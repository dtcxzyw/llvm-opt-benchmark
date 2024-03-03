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
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 8, ptr elementtype(i8) %2) #13, !srcloc !6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local ptr @nfs4_get_valid_delegation(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -72
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 80
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs4_have_delegation(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %3 = getelementptr i8, ptr %0, i64 -72
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 3
  %8 = getelementptr inbounds i8, ptr %4, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %7
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 80
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
  %23 = phi i1 [ false, %21 ], [ true, %17 ]
  %24 = zext i1 %23 to i32
  br i1 %23, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 8, ptr elementtype(i8) %26) #13, !srcloc !6
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ 1, %25 ]
  tail call void @__rcu_read_unlock() #13
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs4_check_delegation(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %3 = getelementptr i8, ptr %0, i64 -72
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 3
  %8 = getelementptr inbounds i8, ptr %4, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %7
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 80
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
  tail call void @__rcu_read_unlock() #13
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_inode_reclaim_delegation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %6 = getelementptr i8, ptr %0, i64 -72
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %57, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 92
  tail call void @_raw_spin_lock(ptr noundef %10) #13
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %11, ptr noundef align 4 dereferenceable(16) %3, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 0, ptr %21, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 1, ptr nonnull elementtype(i64) %1) #13, !srcloc !7
  br label %22

22:                                               ; preds = %20, %9
  %23 = phi ptr [ %1, %20 ], [ null, %9 ]
  store ptr %23, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 -2, ptr elementtype(i8) %24) #13, !srcloc !8
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 5, ptr elementtype(i64) %24) #13, !srcloc !9
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nfs_active_delegations, ptr nonnull elementtype(i64) @nfs_active_delegations) #13, !srcloc !10
  br label %29

29:                                               ; preds = %28, %22
  tail call void @_raw_spin_unlock(ptr noundef %10) #13
  tail call void @__rcu_read_unlock() #13
  %30 = icmp eq ptr %18, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 1, ptr nonnull elementtype(i64) %18) #13, !srcloc !11
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @__put_cred(ptr noundef nonnull %18) #13
  br label %36

36:                                               ; preds = %35, %31, %29
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_reclaim_delegation, i64 0, i32 1), i32 2) #13
          to label %59 [label %37], !srcloc !12

37:                                               ; preds = %36
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !13
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #13, !srcloc !14
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %37
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %44 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_reclaim_delegation, i64 0, i32 8), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_nfs4_reclaim_delegation(ptr noundef %48, ptr noundef %0, i32 noundef %2) #13
  br label %50

50:                                               ; preds = %46, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !18
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %59, label %54, !prof !19

54:                                               ; preds = %50
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #13, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %59

57:                                               ; preds = %5
  tail call void @__rcu_read_unlock() #13
  %58 = tail call i32 @nfs_inode_set_delegation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4), !range !21
  br label %59

59:                                               ; preds = %57, %54, %50, %37, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs_inode_set_delegation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 4197568, i64 noundef 112) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %193, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %15, ptr noundef align 4 dereferenceable(16) %3, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 88
  store volatile i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 52
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %12, i64 56
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 312
  %23 = load volatile i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 64
  store i64 %23, ptr %24, align 8
  %25 = icmp eq ptr %1, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 0, ptr %27, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 1, ptr nonnull elementtype(i64) %1) #13, !srcloc !7
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi ptr [ %1, %26 ], [ null, %14 ]
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 80
  store i64 8, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 72
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %12, i64 92
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %10, i64 328
  tail call void @_raw_spin_lock(ptr noundef %35) #13
  %36 = getelementptr i8, ptr %0, i64 -72
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %120, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %37, i64 32
  %41 = getelementptr inbounds i8, ptr %37, i64 36
  %42 = getelementptr inbounds i8, ptr %12, i64 36
  %43 = tail call i32 @bcmp(ptr noundef dereferenceable(12) %41, ptr noundef dereferenceable(12) %42, i64 12)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %85

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %37, i64 92
  tail call void @_raw_spin_lock(ptr noundef %46) #13
  %47 = load i32, ptr %15, align 8
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = load i32, ptr %40, align 4
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = sub i32 %48, %50
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %84

53:                                               ; preds = %45
  store i32 %47, ptr %40, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  %54 = load i32, ptr %20, align 4
  %55 = getelementptr inbounds i8, ptr %37, i64 52
  store i32 %54, ptr %55, align 4
  %56 = load i64, ptr %21, align 8
  %57 = getelementptr inbounds i8, ptr %37, i64 56
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %37, i64 80
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 32
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %84, label %62

62:                                               ; preds = %53
  %63 = load i64, ptr %24, align 8
  %64 = getelementptr inbounds i8, ptr %37, i64 64
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds i8, ptr %37, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @cred_fscmp(ptr noundef %67, ptr noundef %65) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %62
  %71 = icmp eq ptr %65, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %65, i64 168
  store i32 0, ptr %73, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %65, i64 1, ptr nonnull elementtype(i64) %65) #13, !srcloc !7
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %65, %72 ], [ null, %70 ]
  %76 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %66, ptr %75, ptr elementtype(ptr) %66) #13, !srcloc !23
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %76, i64 1, ptr nonnull elementtype(i64) %76) #13, !srcloc !11
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @__put_cred(ptr noundef nonnull %76) #13
  br label %83

83:                                               ; preds = %82, %78, %74, %62
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %58, i32 -33, ptr elementtype(i8) %58) #13, !srcloc !8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nfs_active_delegations, ptr nonnull elementtype(i64) @nfs_active_delegations) #13, !srcloc !10
  br label %84

84:                                               ; preds = %83, %53, %45
  tail call void @_raw_spin_unlock(ptr noundef %46) #13
  br label %153

85:                                               ; preds = %39
  %86 = getelementptr inbounds i8, ptr %37, i64 80
  %87 = load volatile i64, ptr %86, align 8
  %88 = and i64 %87, 32
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = load i32, ptr %20, align 4
  %92 = getelementptr inbounds i8, ptr %37, i64 52
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %91, %93
  %95 = and i32 %91, 2
  %96 = icmp eq i32 %95, 0
  %97 = or i1 %94, %96
  br i1 %97, label %153, label %98

98:                                               ; preds = %90
  %99 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %86, i64 4, ptr elementtype(i64) %86) #13, !srcloc !24
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %102, label %153

102:                                              ; preds = %98, %85
  %103 = load ptr, ptr %36, align 8
  %104 = icmp eq ptr %103, %37
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %37, i64 92
  tail call void @_raw_spin_lock(ptr noundef %106) #13
  %107 = getelementptr inbounds i8, ptr %37, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %37, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %37, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %112, ptr %114, align 8
  store volatile ptr %113, ptr %112, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %111, align 8
  store ptr null, ptr %107, align 8
  store volatile ptr null, ptr %36, align 8
  br label %115

115:                                              ; preds = %110, %105
  %116 = phi ptr [ %37, %110 ], [ null, %105 ]
  tail call void @_raw_spin_unlock(ptr noundef %106) #13
  br label %117

117:                                              ; preds = %115, %102
  %118 = phi ptr [ null, %102 ], [ %116, %115 ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %153, label %120

120:                                              ; preds = %117, %28
  %121 = phi ptr [ null, %28 ], [ %118, %117 ]
  %122 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %122) #13
  %123 = getelementptr i8, ptr %0, i64 -280
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 256
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  tail call void @nfs_set_cache_invalid(ptr noundef %0, i64 noundef 122398) #13
  br label %128

128:                                              ; preds = %127, %120
  tail call void @_raw_spin_unlock(ptr noundef %122) #13
  %129 = getelementptr inbounds i8, ptr %9, i64 632
  %130 = getelementptr inbounds i8, ptr %9, i64 640
  %131 = load ptr, ptr %130, align 8
  store ptr %129, ptr %12, align 8
  %132 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %131, ptr %132, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  store volatile ptr %12, ptr %131, align 8
  store ptr %12, ptr %130, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !26
  store volatile ptr %12, ptr %36, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nfs_active_delegations, ptr nonnull elementtype(i64) @nfs_active_delegations) #13, !srcloc !10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_set_delegation, i64 0, i32 1), i32 2) #13
          to label %153 [label %133], !srcloc !12

133:                                              ; preds = %128
  %134 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !27
  %135 = zext i32 %134 to i64
  %136 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %135) #13, !srcloc !14
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %133
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  %140 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_set_delegation, i64 0, i32 8), align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 @__SCT__tp_func_nfs4_set_delegation(ptr noundef %144, ptr noundef %0, i32 noundef %2) #13
  br label %146

146:                                              ; preds = %142, %139
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  %147 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !18
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %153, label %150, !prof !19

150:                                              ; preds = %146
  %151 = tail call i64 @llvm.read_register.i64(metadata !0)
  %152 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %151) #13, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %152)
  br label %153

153:                                              ; preds = %150, %146, %133, %128, %117, %98, %90, %84
  %154 = phi ptr [ %12, %84 ], [ %12, %117 ], [ %12, %98 ], [ null, %90 ], [ null, %128 ], [ null, %133 ], [ null, %146 ], [ null, %150 ]
  %155 = phi ptr [ null, %84 ], [ null, %117 ], [ null, %98 ], [ %12, %90 ], [ %121, %128 ], [ %121, %133 ], [ %121, %146 ], [ %121, %150 ]
  tail call void @_raw_spin_unlock(ptr noundef %35) #13
  %156 = icmp eq ptr %154, null
  br i1 %156, label %168, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %154, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %159, i64 1, ptr nonnull elementtype(i64) %159) #13, !srcloc !11
  %163 = icmp ult i8 %162, 2
  tail call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  tail call void @__put_cred(ptr noundef nonnull %159) #13
  br label %166

166:                                              ; preds = %165, %161, %157
  store ptr null, ptr %158, align 8
  %167 = getelementptr inbounds i8, ptr %154, i64 96
  tail call void @kvfree_call_rcu(ptr noundef %167, ptr noundef nonnull %154) #13
  br label %168

168:                                              ; preds = %166, %153
  %169 = icmp eq ptr %155, null
  br i1 %169, label %193, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %155, i64 80
  %172 = load volatile i64, ptr %171, align 8
  %173 = and i64 %172, 32
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %192

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %155, i64 92
  tail call void @_raw_spin_lock(ptr noundef %176) #13
  %177 = getelementptr inbounds i8, ptr %155, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %178, i64 168
  store i32 0, ptr %181, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %178, i64 1, ptr nonnull elementtype(i64) %178) #13, !srcloc !7
  br label %182

182:                                              ; preds = %180, %175
  %183 = phi ptr [ %178, %180 ], [ null, %175 ]
  tail call void @_raw_spin_unlock(ptr noundef %176) #13
  %184 = getelementptr inbounds i8, ptr %155, i64 32
  %185 = tail call i32 @nfs4_proc_delegreturn(ptr noundef %0, ptr noundef %183, ptr noundef %184, i32 noundef 0) #13
  %186 = icmp eq ptr %183, null
  br i1 %186, label %192, label %187

187:                                              ; preds = %182
  %188 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %183, i64 1, ptr nonnull elementtype(i64) %183) #13, !srcloc !11
  %189 = icmp ult i8 %188, 2
  tail call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  tail call void @__put_cred(ptr noundef nonnull %183) #13
  br label %192

192:                                              ; preds = %191, %187, %182, %170
  tail call fastcc void @nfs_free_delegation(ptr noundef nonnull %155)
  br label %193

193:                                              ; preds = %192, %168, %5
  %194 = phi i32 [ -12, %5 ], [ 0, %192 ], [ 0, %168 ]
  ret i32 %194
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_set_cache_invalid(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_free_delegation(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 5, ptr elementtype(i64) %2) #13, !srcloc !24
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %7, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nfs_active_delegations, ptr nonnull elementtype(i64) @nfs_active_delegations) #13, !srcloc !31
  %8 = load volatile i64, ptr %2, align 8
  %9 = and i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @nfs_clear_verifier_delegated(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #13, !srcloc !32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  br label %22

19:                                               ; preds = %14
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %22, label %21, !prof !19

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 3) #13
  br label %22

22:                                               ; preds = %21, %19, %18
  br i1 %17, label %23, label %34

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 1, ptr nonnull elementtype(i64) %25) #13, !srcloc !11
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @__put_cred(ptr noundef nonnull %25) #13
  br label %32

32:                                               ; preds = %31, %27, %23
  store ptr null, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @kvfree_call_rcu(ptr noundef %33, ptr noundef %0) #13
  br label %34

34:                                               ; preds = %32, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_client_return_marked_delegations(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @nfs_client_for_each_server(ptr noundef %0, ptr noundef nonnull @nfs_server_return_marked_delegations, ptr noundef null) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 19, ptr elementtype(i64) %5) #13, !srcloc !9
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %48, label %9

9:                                                ; preds = %4
  tail call void @__rcu_read_lock() #13
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %47, label %13

13:                                               ; preds = %38, %9
  %14 = phi ptr [ %41, %38 ], [ %11, %9 ]
  %15 = phi i8 [ %40, %38 ], [ 0, %9 ]
  %16 = getelementptr i8, ptr %14, i64 -8
  %17 = getelementptr i8, ptr %14, i64 624
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %38, label %20

20:                                               ; preds = %31, %13
  %21 = phi ptr [ %33, %31 ], [ %18, %13 ]
  %22 = phi i8 [ %32, %31 ], [ 0, %13 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 80
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 256
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 2, ptr elementtype(i8) %23) #13, !srcloc !6
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 32, ptr elementtype(i8) %29) #13, !srcloc !6
  %30 = getelementptr i8, ptr %21, i64 81
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 -2, ptr elementtype(i8) %30) #13, !srcloc !8
  br label %31

31:                                               ; preds = %27, %20
  %32 = phi i8 [ 1, %27 ], [ %22, %20 ]
  %33 = load volatile ptr, ptr %21, align 8
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %35, label %20, !llvm.loop !34

35:                                               ; preds = %31
  %36 = and i8 %32, 1
  %37 = icmp ne i8 %36, 0
  br label %38

38:                                               ; preds = %35, %13
  %39 = phi i1 [ false, %13 ], [ %37, %35 ]
  %40 = select i1 %39, i8 1, i8 %15
  %41 = load volatile ptr, ptr %14, align 8
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %43, label %13, !llvm.loop !37

43:                                               ; preds = %38
  %44 = and i8 %40, 1
  %45 = icmp eq i8 %44, 0
  tail call void @__rcu_read_unlock() #13
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  tail call void @msleep(i32 noundef 1000) #13
  br label %48

47:                                               ; preds = %9
  tail call void @__rcu_read_unlock() #13
  br label %48

48:                                               ; preds = %47, %46, %43, %4, %1
  %49 = phi i32 [ %2, %1 ], [ 0, %46 ], [ 0, %43 ], [ 0, %4 ], [ 0, %47 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_client_for_each_server(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs_server_return_marked_delegations(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 632
  %4 = getelementptr inbounds i8, ptr %0, i64 632
  br label %5

5:                                                ; preds = %127, %2
  %6 = phi i32 [ 0, %2 ], [ %128, %127 ]
  %7 = phi ptr [ null, %2 ], [ %129, %127 ]
  %8 = phi ptr [ null, %2 ], [ %130, %127 ]
  tail call void @__rcu_read_lock() #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %8, i64 -72
  %12 = load volatile ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %12, %10 ], [ null, %5 ]
  %15 = icmp ne ptr %14, null
  %16 = icmp eq ptr %14, %7
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load volatile ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %19, %18 ], [ %14, %13 ]
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %137, label %23

23:                                               ; preds = %134, %20
  %24 = phi ptr [ %135, %134 ], [ %21, %20 ]
  %25 = phi ptr [ %132, %134 ], [ null, %20 ]
  %26 = phi ptr [ %130, %134 ], [ %8, %20 ]
  %27 = phi ptr [ %129, %134 ], [ %7, %20 ]
  %28 = phi i32 [ %128, %134 ], [ %6, %20 ]
  %29 = getelementptr inbounds i8, ptr %24, i64 80
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 128
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %127

33:                                               ; preds = %23
  %34 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 1, ptr elementtype(i64) %29) #13, !srcloc !9
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load volatile i64, ptr %29, align 8
  %39 = and i64 %38, 4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %24, i64 92
  tail call void @_raw_spin_lock(ptr noundef %42) #13
  %43 = getelementptr inbounds i8, ptr %24, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %44, i64 -120
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %47
  %50 = zext i1 %49 to i8
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i8 [ 0, %41 ], [ %50, %46 ]
  tail call void @_raw_spin_unlock(ptr noundef %42) #13
  br label %53

53:                                               ; preds = %51, %37, %33
  %54 = phi i8 [ %52, %51 ], [ 0, %37 ], [ 1, %33 ]
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 -5, ptr elementtype(i8) %29) #13, !srcloc !8
  br label %58

58:                                               ; preds = %57, %53
  %59 = load volatile i64, ptr %29, align 8
  %60 = and i64 %59, 16
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load volatile i64, ptr %29, align 8
  %64 = and i64 %63, 256
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load volatile i64, ptr %29, align 8
  %68 = and i64 %67, 32
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66, %62, %58
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i8 [ 0, %70 ], [ %54, %66 ]
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = icmp eq ptr %24, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %75
  %78 = load volatile i64, ptr %29, align 8
  %79 = and i64 %78, 32
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load volatile i64, ptr %29, align 8
  %83 = and i64 %82, 16
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %127, label %85

85:                                               ; preds = %81, %77, %75
  br label %127

86:                                               ; preds = %71
  %87 = icmp eq ptr %25, null
  br i1 %87, label %104, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %25, i64 92
  tail call void @_raw_spin_lock(ptr noundef %89) #13
  %90 = getelementptr inbounds i8, ptr %25, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @igrab(ptr noundef nonnull %91) #13
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi ptr [ %94, %93 ], [ null, %88 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %25, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %99, i32 128, ptr elementtype(i8) %99) #13, !srcloc !6
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi ptr [ %26, %95 ], [ null, %98 ]
  %102 = phi ptr [ %96, %95 ], [ %26, %98 ]
  %103 = phi ptr [ %25, %95 ], [ %27, %98 ]
  tail call void @_raw_spin_unlock(ptr noundef %89) #13
  br label %104

104:                                              ; preds = %100, %86
  %105 = phi ptr [ %103, %100 ], [ %27, %86 ]
  %106 = phi ptr [ %102, %100 ], [ %26, %86 ]
  %107 = phi ptr [ %101, %100 ], [ null, %86 ]
  %108 = getelementptr inbounds i8, ptr %24, i64 92
  tail call void @_raw_spin_lock(ptr noundef %108) #13
  %109 = getelementptr inbounds i8, ptr %24, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %104
  %113 = tail call ptr @igrab(ptr noundef nonnull %110) #13
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi ptr [ %113, %112 ], [ null, %104 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 128, ptr elementtype(i8) %29) #13, !srcloc !6
  tail call void @_raw_spin_unlock(ptr noundef %108) #13
  tail call void @__rcu_read_unlock() #13
  tail call void @iput(ptr noundef %107) #13
  br label %127

118:                                              ; preds = %114
  tail call void @_raw_spin_unlock(ptr noundef %108) #13
  %119 = getelementptr i8, ptr %115, i64 -432
  %120 = tail call fastcc ptr @nfs_start_delegation_return_locked(ptr noundef %119)
  tail call void @__rcu_read_unlock() #13
  tail call void @iput(ptr noundef %107) #13
  %121 = tail call fastcc i32 @nfs_end_delegation_return(ptr noundef nonnull %115, ptr noundef %120, i32 noundef 0)
  tail call void @iput(ptr noundef nonnull %115) #13
  %122 = tail call i32 @__SCT__cond_resched() #13
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %126, i32 32, ptr elementtype(i8) %126) #13, !srcloc !6
  br label %127

127:                                              ; preds = %124, %118, %117, %85, %81, %23
  %128 = phi i32 [ %28, %117 ], [ %121, %124 ], [ %28, %23 ], [ 0, %118 ], [ %28, %81 ], [ %28, %85 ]
  %129 = phi ptr [ %105, %117 ], [ %105, %124 ], [ %27, %23 ], [ %105, %118 ], [ %27, %81 ], [ %27, %85 ]
  %130 = phi ptr [ %106, %117 ], [ %106, %124 ], [ %26, %23 ], [ %106, %118 ], [ %26, %81 ], [ %26, %85 ]
  %131 = phi i32 [ 2, %117 ], [ 12, %124 ], [ 11, %23 ], [ 2, %118 ], [ 11, %81 ], [ 11, %85 ]
  %132 = phi ptr [ %25, %117 ], [ %25, %124 ], [ %25, %23 ], [ %25, %118 ], [ %24, %81 ], [ %25, %85 ]
  %133 = phi ptr [ %24, %117 ], [ %120, %124 ], [ %24, %23 ], [ %120, %118 ], [ %24, %81 ], [ %24, %85 ]
  switch i32 %131, label %143 [
    i32 11, label %134
    i32 2, label %5
    i32 12, label %140
  ]

134:                                              ; preds = %127
  %135 = load volatile ptr, ptr %133, align 8
  %136 = icmp eq ptr %135, %4
  br i1 %136, label %137, label %23, !llvm.loop !38

137:                                              ; preds = %134, %20
  %138 = phi i32 [ %128, %134 ], [ %6, %20 ]
  %139 = phi ptr [ %130, %134 ], [ %8, %20 ]
  tail call void @__rcu_read_unlock() #13
  br label %140

140:                                              ; preds = %137, %127
  %141 = phi i32 [ %138, %137 ], [ %128, %127 ]
  %142 = phi ptr [ %139, %137 ], [ %130, %127 ]
  tail call void @iput(ptr noundef %142) #13
  br label %143

143:                                              ; preds = %140, %127
  %144 = phi i32 [ %141, %140 ], [ undef, %127 ]
  ret i32 %144
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_inode_evict_delegation(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  tail call void @__rcu_read_lock() #13
  %6 = getelementptr i8, ptr %0, i64 -72
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 328
  tail call void @_raw_spin_lock(ptr noundef %11) #13
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %7, i64 92
  tail call void @_raw_spin_lock(ptr noundef %15) #13
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  store ptr null, ptr %16, align 8
  store volatile ptr null, ptr %6, align 8
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi ptr [ %7, %19 ], [ null, %14 ]
  tail call void @_raw_spin_unlock(ptr noundef %15) #13
  br label %26

26:                                               ; preds = %24, %9
  %27 = phi ptr [ null, %9 ], [ %25, %24 ]
  tail call void @_raw_spin_unlock(ptr noundef %11) #13
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi ptr [ %27, %26 ], [ null, %1 ]
  tail call void @__rcu_read_unlock() #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %54, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 16, ptr elementtype(i8) %32) #13, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 128, ptr elementtype(i8) %32) #13, !srcloc !6
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %29, i64 92
  tail call void @_raw_spin_lock(ptr noundef %37) #13
  %38 = getelementptr inbounds i8, ptr %29, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %39, i64 168
  store i32 0, ptr %42, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39, i64 1, ptr nonnull elementtype(i64) %39) #13, !srcloc !7
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi ptr [ %39, %41 ], [ null, %36 ]
  tail call void @_raw_spin_unlock(ptr noundef %37) #13
  %45 = getelementptr inbounds i8, ptr %29, i64 32
  %46 = tail call i32 @nfs4_proc_delegreturn(ptr noundef %0, ptr noundef %44, ptr noundef %45, i32 noundef 1) #13
  %47 = icmp eq ptr %44, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %44, i64 1, ptr nonnull elementtype(i64) %44) #13, !srcloc !11
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @__put_cred(ptr noundef nonnull %44) #13
  br label %53

53:                                               ; preds = %52, %48, %43, %31
  tail call fastcc void @nfs_free_delegation(ptr noundef nonnull %29)
  br label %54

54:                                               ; preds = %53, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_inode_return_delegation(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -432
  tail call void @__rcu_read_lock() #13
  %3 = tail call fastcc ptr @nfs_start_delegation_return_locked(ptr noundef %2)
  tail call void @__rcu_read_unlock() #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !39
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load volatile ptr, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %13, %9
  %18 = tail call i32 @__break_lease(ptr noundef %0, i32 noundef 3, i32 noundef 32) #13
  br label %19

19:                                               ; preds = %17, %13, %5
  %20 = load i16, ptr %0, align 8
  %21 = and i16 %20, -4096
  %22 = icmp eq i16 %21, -32768
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call i32 @nfs_wb_all(ptr noundef %0) #13
  br label %25

25:                                               ; preds = %23, %19
  %26 = tail call fastcc i32 @nfs_end_delegation_return(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi i32 [ %26, %25 ], [ 0, %1 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_wb_all(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs_end_delegation_return(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %188, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 0
  %12 = select i1 %11, i32 2051, i32 3
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !39
  %13 = getelementptr inbounds i8, ptr %0, i64 352
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load volatile ptr, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %14, i64 48
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %18, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %20, %16
  %25 = tail call i32 @__break_lease(ptr noundef %0, i32 noundef %12, i32 noundef 32) #13
  br label %26

26:                                               ; preds = %24, %20, %10
  %27 = phi i32 [ %25, %24 ], [ 0, %20 ], [ 0, %10 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %134

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 80
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = getelementptr i8, ptr %0, i64 -120
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  br label %34

34:                                               ; preds = %131, %29
  %35 = load volatile i64, ptr %30, align 8
  %36 = and i64 %35, 32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %134

38:                                               ; preds = %120, %34
  tail call void @__rcu_read_lock() #13
  %39 = load volatile ptr, ptr %32, align 8
  %40 = icmp eq ptr %39, %32
  br i1 %40, label %126, label %41

41:                                               ; preds = %123, %38
  %42 = phi ptr [ %124, %123 ], [ %39, %38 ]
  %43 = getelementptr i8, ptr %42, i64 -128
  %44 = getelementptr i8, ptr %42, i64 -32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %123, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 64
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %123, label %52

52:                                               ; preds = %47
  %53 = load volatile i64, ptr %48, align 8
  %54 = and i64 %53, 512
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %123

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %45, i64 100
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %33, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %123

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %45, i64 84
  %63 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %62, ptr noundef dereferenceable(16) %31, i64 16)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %123

65:                                               ; preds = %61
  %66 = tail call ptr @get_nfs_open_context(ptr noundef %43) #13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %123, label %68

68:                                               ; preds = %65
  tail call void @__rcu_read_unlock() #13
  %69 = getelementptr inbounds i8, ptr %45, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 344
  tail call void @mutex_lock(ptr noundef %71) #13
  %72 = getelementptr inbounds i8, ptr %70, i64 336
  %73 = load volatile i32, ptr %72, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  %74 = and i32 %73, -2
  %75 = tail call i32 @nfs4_open_delegation_recall(ptr noundef %43, ptr noundef nonnull %45, ptr noundef %31) #13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %45, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 352
  %81 = load volatile ptr, ptr %80, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !42
  %82 = icmp eq ptr %81, null
  br i1 %82, label %113, label %83

83:                                               ; preds = %77
  tail call void @_raw_spin_lock(ptr noundef nonnull %81) #13
  br label %84

84:                                               ; preds = %110, %83
  %85 = phi i32 [ 0, %83 ], [ %111, %110 ]
  %86 = phi i1 [ true, %83 ], [ false, %110 ]
  %87 = phi i64 [ 24, %83 ], [ 8, %110 ]
  %88 = getelementptr inbounds i8, ptr %81, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %88
  br i1 %90, label %110, label %91

91:                                               ; preds = %106, %84
  %92 = phi ptr [ %108, %106 ], [ %89, %84 ]
  %93 = phi i32 [ %107, %106 ], [ %85, %84 ]
  %94 = getelementptr i8, ptr %92, i64 112
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 200
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 96
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %45
  br i1 %100, label %101, label %106

101:                                              ; preds = %91
  %102 = getelementptr i8, ptr %92, i64 -8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %81) #13
  %103 = tail call i32 @nfs4_lock_delegation_recall(ptr noundef %102, ptr noundef nonnull %45, ptr noundef %31) #13
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  tail call void @_raw_spin_lock(ptr noundef nonnull %81) #13
  br label %106

106:                                              ; preds = %105, %91
  %107 = phi i32 [ %93, %91 ], [ %103, %105 ]
  %108 = load ptr, ptr %92, align 8
  %109 = icmp eq ptr %108, %88
  br i1 %109, label %110, label %91, !llvm.loop !43

110:                                              ; preds = %106, %84
  %111 = phi i32 [ %85, %84 ], [ %107, %106 ]
  br i1 %86, label %84, label %112

112:                                              ; preds = %110
  tail call void @_raw_spin_unlock(ptr noundef nonnull %81) #13
  br label %113

113:                                              ; preds = %112, %101, %77, %68
  %114 = phi i32 [ %75, %68 ], [ 0, %77 ], [ %111, %112 ], [ %103, %101 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  %117 = load volatile i32, ptr %72, align 4
  %118 = icmp eq i32 %117, %74
  %119 = select i1 %118, i32 0, i32 -11
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi i32 [ %114, %113 ], [ %119, %116 ]
  tail call void @mutex_unlock(ptr noundef %71) #13
  tail call void @put_nfs_open_context(ptr noundef %43) #13
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %38, label %127

123:                                              ; preds = %65, %61, %56, %52, %47, %41
  %124 = load volatile ptr, ptr %42, align 8
  %125 = icmp eq ptr %124, %32
  br i1 %125, label %126, label %41, !llvm.loop !45

126:                                              ; preds = %123, %38
  tail call void @__rcu_read_unlock() #13
  br label %127

127:                                              ; preds = %126, %120
  %128 = phi i32 [ 0, %126 ], [ %121, %120 ]
  %129 = icmp ne i32 %128, -11
  %130 = select i1 %11, i1 true, i1 %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = tail call i32 @nfs4_wait_clnt_recover(ptr noundef %8) #13
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %34, label %134, !llvm.loop !46

134:                                              ; preds = %131, %127, %34, %26
  %135 = phi i32 [ %27, %26 ], [ %132, %131 ], [ 0, %34 ], [ %128, %127 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %1, i64 92
  tail call void @_raw_spin_lock(ptr noundef %138) #13
  %139 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %139, i32 -17, ptr elementtype(i8) %139) #13, !srcloc !8
  %140 = icmp eq i32 %135, -11
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = getelementptr i8, ptr %1, i64 81
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %142, i32 1, ptr elementtype(i8) %142) #13, !srcloc !6
  %143 = getelementptr i8, ptr %8, i64 322
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %143, i32 8, ptr elementtype(i8) %143) #13, !srcloc !6
  br label %144

144:                                              ; preds = %141, %137
  tail call void @_raw_spin_unlock(ptr noundef %138) #13
  br label %167

145:                                              ; preds = %134
  %146 = getelementptr inbounds i8, ptr %1, i64 80
  %147 = load volatile i64, ptr %146, align 8
  %148 = and i64 %147, 32
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 92
  tail call void @_raw_spin_lock(ptr noundef %151) #13
  %152 = getelementptr inbounds i8, ptr %1, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %153, i64 168
  store i32 0, ptr %156, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %153, i64 1, ptr nonnull elementtype(i64) %153) #13, !srcloc !7
  br label %157

157:                                              ; preds = %155, %150
  %158 = phi ptr [ %153, %155 ], [ null, %150 ]
  tail call void @_raw_spin_unlock(ptr noundef %151) #13
  %159 = getelementptr inbounds i8, ptr %1, i64 32
  %160 = tail call i32 @nfs4_proc_delegreturn(ptr noundef %0, ptr noundef %158, ptr noundef %159, i32 noundef %2) #13
  %161 = icmp eq ptr %158, null
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %158, i64 1, ptr nonnull elementtype(i64) %158) #13, !srcloc !11
  %164 = icmp ult i8 %163, 2
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  tail call void @__put_cred(ptr noundef nonnull %158) #13
  br label %167

167:                                              ; preds = %166, %162, %157, %145, %144
  %168 = phi i32 [ %135, %144 ], [ 0, %145 ], [ %160, %157 ], [ %160, %162 ], [ %160, %166 ]
  %169 = getelementptr inbounds i8, ptr %1, i64 88
  %170 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %169, i32 -1, ptr elementtype(i32) %169) #13, !srcloc !32
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  br label %176

173:                                              ; preds = %167
  %174 = icmp sgt i32 %170, 0
  br i1 %174, label %176, label %175, !prof !19

175:                                              ; preds = %173
  tail call void @refcount_warn_saturate(ptr noundef %169, i32 noundef 3) #13
  br label %176

176:                                              ; preds = %175, %173, %172
  br i1 %171, label %177, label %188

177:                                              ; preds = %176
  %178 = getelementptr inbounds i8, ptr %1, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %179, i64 1, ptr nonnull elementtype(i64) %179) #13, !srcloc !11
  %183 = icmp ult i8 %182, 2
  tail call void @llvm.assume(i1 %183)
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  tail call void @__put_cred(ptr noundef nonnull %179) #13
  br label %186

186:                                              ; preds = %185, %181, %177
  store ptr null, ptr %178, align 8
  %187 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @kvfree_call_rcu(ptr noundef %187, ptr noundef nonnull %1) #13
  br label %188

188:                                              ; preds = %186, %176, %3
  %189 = phi i32 [ 0, %3 ], [ %168, %176 ], [ %168, %186 ]
  ret i32 %189
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_inode_return_delegation_on_close(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %60, label %3

3:                                                ; preds = %1
  tail call void @__rcu_read_lock() #13
  %4 = getelementptr i8, ptr %0, i64 -72
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 80
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 32
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load volatile i64, ptr %8, align 8
  %14 = and i64 %13, 16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %7, %3
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ null, %16 ], [ %5, %12 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %57, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 80
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load volatile i64, ptr @nfs_active_delegations, align 8
  %27 = load i32, ptr @nfs_delegation_watermark, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %57, label %30

30:                                               ; preds = %25, %20
  %31 = getelementptr inbounds i8, ptr %18, i64 92
  tail call void @_raw_spin_lock(ptr noundef %31) #13
  %32 = getelementptr inbounds i8, ptr %18, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %53, label %35

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %0, i64 -120
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 4, ptr elementtype(i64) %21) #13, !srcloc !24
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -5, ptr elementtype(i8) %21) #13, !srcloc !8
  %44 = getelementptr inbounds i8, ptr %18, i64 88
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 1, ptr elementtype(i32) %44) #13, !srcloc !47
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47, !prof !48

47:                                               ; preds = %43
  %48 = add i32 %45, 1
  %49 = or i32 %48, %45
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %53, label %51, !prof !19

51:                                               ; preds = %47, %43
  %52 = phi i32 [ 2, %43 ], [ 1, %47 ]
  tail call void @refcount_warn_saturate(ptr noundef %44, i32 noundef %52) #13
  br label %53

53:                                               ; preds = %51, %47, %39, %35, %30
  %54 = phi ptr [ null, %39 ], [ null, %35 ], [ null, %30 ], [ %18, %47 ], [ %18, %51 ]
  tail call void @_raw_spin_unlock(ptr noundef %31) #13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @nfs_clear_verifier_delegated(ptr noundef nonnull %0) #13
  br label %57

57:                                               ; preds = %56, %53, %25, %17
  %58 = phi ptr [ %54, %56 ], [ null, %53 ], [ null, %25 ], [ null, %17 ]
  tail call void @__rcu_read_unlock() #13
  %59 = tail call fastcc i32 @nfs_end_delegation_return(ptr noundef nonnull %0, ptr noundef %58, i32 noundef 0)
  br label %60

60:                                               ; preds = %57, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_clear_verifier_delegated(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_inode_make_writeable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = getelementptr i8, ptr %0, i64 -72
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 80
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
  tail call void @__rcu_read_unlock() #13
  br label %17

15:                                               ; preds = %10
  tail call void @__rcu_read_unlock() #13
  %16 = tail call i32 @nfs4_inode_return_delegation(ptr noundef %0)
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i32 [ 0, %14 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_expire_all_delegations(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %21, label %5

5:                                                ; preds = %18, %1
  %6 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %6, i64 624
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %18, label %11

11:                                               ; preds = %11, %5
  %12 = phi ptr [ %16, %11 ], [ %9, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 2, ptr elementtype(i8) %13) #13, !srcloc !6
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 32, ptr elementtype(i8) %15) #13, !srcloc !6
  %16 = load volatile ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %18, label %11, !llvm.loop !49

18:                                               ; preds = %11, %5
  %19 = load volatile ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %5, !llvm.loop !50

21:                                               ; preds = %18, %1
  tail call void @__rcu_read_unlock() #13
  %22 = getelementptr inbounds i8, ptr %0, i64 320
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 32
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @nfs4_schedule_state_manager(ptr noundef %0) #13
  br label %27

27:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_server_return_all_delegations(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  tail call void @__rcu_read_lock() #13
  %5 = getelementptr inbounds i8, ptr %0, i64 632
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %18, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 2, ptr elementtype(i8) %10) #13, !srcloc !6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 32, ptr elementtype(i8) %12) #13, !srcloc !6
  %13 = load volatile ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %8, !llvm.loop !49

15:                                               ; preds = %8
  tail call void @__rcu_read_unlock() #13
  br i1 %7, label %19, label %16

16:                                               ; preds = %15
  tail call void @nfs4_schedule_state_manager(ptr noundef nonnull %2) #13
  %17 = tail call i32 @nfs4_wait_clnt_recover(ptr noundef nonnull %2) #13
  br label %19

18:                                               ; preds = %4
  tail call void @__rcu_read_unlock() #13
  br label %19

19:                                               ; preds = %18, %16, %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_schedule_state_manager(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_wait_clnt_recover(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_remove_bad_delegation(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_stateid_struct, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !51
  tail call void @__rcu_read_lock() #13
  %4 = getelementptr i8, ptr %0, i64 -72
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  br i1 %8, label %10, label %14

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %9, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %12, ptr %13, align 4
  br label %32

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = getelementptr inbounds i8, ptr %5, i64 36
  %17 = tail call i32 @bcmp(ptr noundef dereferenceable(12) %15, ptr noundef dereferenceable(12) %16, i64 12)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %5, i64 92
  tail call void @_raw_spin_lock(ptr noundef %20) #13
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
  tail call void @_raw_spin_unlock(ptr noundef %20) #13
  br label %46

30:                                               ; preds = %23
  store i32 %21, ptr %9, align 8
  br label %31

31:                                               ; preds = %30, %19
  tail call void @_raw_spin_unlock(ptr noundef %20) #13
  br label %32

32:                                               ; preds = %31, %10
  %33 = phi ptr [ %3, %10 ], [ %1, %31 ]
  %34 = getelementptr inbounds i8, ptr %5, i64 80
  %35 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 5, ptr elementtype(i64) %34) #13, !srcloc !24
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 0, ptr %39, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nfs_active_delegations, ptr nonnull elementtype(i64) @nfs_active_delegations) #13, !srcloc !31
  %40 = load volatile i64, ptr %34, align 8
  %41 = and i64 %40, 16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void @nfs_clear_verifier_delegated(ptr noundef %45) #13
  br label %46

46:                                               ; preds = %43, %38, %32, %29, %14, %2
  %47 = phi i1 [ false, %2 ], [ false, %29 ], [ false, %14 ], [ true, %32 ], [ true, %38 ], [ true, %43 ]
  %48 = phi ptr [ %1, %2 ], [ %1, %29 ], [ %1, %14 ], [ %33, %32 ], [ %33, %38 ], [ %33, %43 ]
  tail call void @__rcu_read_unlock() #13
  br i1 %47, label %49, label %50

49:                                               ; preds = %46
  call void @nfs_inode_find_state_and_recover(ptr noundef %0, ptr noundef %48) #13
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_delegation_mark_returned(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  tail call void @__rcu_read_lock() #13
  %5 = getelementptr i8, ptr %0, i64 -72
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 92
  tail call void @_raw_spin_lock(ptr noundef %9) #13
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = getelementptr inbounds i8, ptr %6, i64 36
  %13 = tail call i32 @bcmp(ptr noundef dereferenceable(12) %11, ptr noundef dereferenceable(12) %12, i64 12)
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
  %28 = getelementptr inbounds i8, ptr %6, i64 80
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 5, ptr elementtype(i64) %28) #13, !srcloc !24
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %33, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nfs_active_delegations, ptr nonnull elementtype(i64) @nfs_active_delegations) #13, !srcloc !31
  %34 = load volatile i64, ptr %28, align 8
  %35 = and i64 %34, 16
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void @nfs_clear_verifier_delegated(ptr noundef %39) #13
  br label %40

40:                                               ; preds = %37, %32, %27, %18
  %41 = getelementptr inbounds i8, ptr %6, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41, i32 -17, ptr elementtype(i8) %41) #13, !srcloc !8
  br label %42

42:                                               ; preds = %40, %8
  tail call void @_raw_spin_unlock(ptr noundef %9) #13
  br label %43

43:                                               ; preds = %42, %4
  tail call void @__rcu_read_unlock() #13
  tail call void @nfs_inode_find_state_and_recover(ptr noundef nonnull %0, ptr noundef %1) #13
  br label %44

44:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_inode_find_state_and_recover(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_expire_unused_delegation_types(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 2
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %31, %6
  %10 = phi ptr [ %4, %6 ], [ %32, %31 ]
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = getelementptr i8, ptr %10, i64 624
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %31, label %15

15:                                               ; preds = %28, %9
  %16 = phi ptr [ %29, %28 ], [ %13, %9 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 3
  %20 = and i1 %8, %19
  %21 = and i32 %18, %1
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %16, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 4, ptr elementtype(i8) %25) #13, !srcloc !6
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 32, ptr elementtype(i8) %27) #13, !srcloc !6
  br label %28

28:                                               ; preds = %24, %15
  %29 = load volatile ptr, ptr %16, align 8
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %31, label %15, !llvm.loop !52

31:                                               ; preds = %28, %9
  %32 = load volatile ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %34, label %9, !llvm.loop !53

34:                                               ; preds = %31, %2
  tail call void @__rcu_read_unlock() #13
  %35 = getelementptr inbounds i8, ptr %0, i64 320
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 32
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void @nfs4_schedule_state_manager(ptr noundef %0) #13
  br label %40

40:                                               ; preds = %39, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_expire_unreferenced_delegations(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %26, label %5

5:                                                ; preds = %23, %1
  %6 = phi ptr [ %24, %23 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %6, i64 624
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %23, label %11

11:                                               ; preds = %20, %5
  %12 = phi ptr [ %21, %20 ], [ %9, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 3, ptr elementtype(i64) %13) #13, !srcloc !9
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 4, ptr elementtype(i8) %13) #13, !srcloc !6
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 32, ptr elementtype(i8) %19) #13, !srcloc !6
  br label %20

20:                                               ; preds = %17, %11
  %21 = load volatile ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %23, label %11, !llvm.loop !54

23:                                               ; preds = %20, %5
  %24 = load volatile ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %26, label %5, !llvm.loop !55

26:                                               ; preds = %23, %1
  tail call void @__rcu_read_unlock() #13
  %27 = getelementptr inbounds i8, ptr %0, i64 320
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 32
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @nfs4_schedule_state_manager(ptr noundef %0) #13
  br label %32

32:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs_async_inode_return_delegation(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_lock() #13
  %8 = getelementptr i8, ptr %0, i64 -72
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 80
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 32
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load volatile i64, ptr %12, align 8
  %18 = and i64 %17, 16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %11, %2
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ null, %20 ], [ %9, %16 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %56, label %24

24:                                               ; preds = %21
  %25 = icmp eq ptr %1, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %7, i64 664
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 32
  %32 = tail call zeroext i1 %30(ptr noundef %31, ptr noundef nonnull %1) #13
  br i1 %32, label %33, label %56

33:                                               ; preds = %26, %24
  %34 = getelementptr inbounds i8, ptr %22, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 2, ptr elementtype(i8) %34) #13, !srcloc !6
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 32, ptr elementtype(i8) %36) #13, !srcloc !6
  tail call void @__rcu_read_unlock() #13
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !39
  %37 = getelementptr inbounds i8, ptr %0, i64 352
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %38, i64 40
  %42 = load volatile ptr, ptr %41, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %38, i64 48
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %42, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %44, %40
  %49 = tail call i32 @__break_lease(ptr noundef %0, i32 noundef 2051, i32 noundef 32) #13
  br label %50

50:                                               ; preds = %48, %44, %33
  %51 = getelementptr inbounds i8, ptr %7, i64 320
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 32
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  tail call void @nfs4_schedule_state_manager(ptr noundef %7) #13
  br label %57

56:                                               ; preds = %26, %21
  tail call void @__rcu_read_unlock() #13
  br label %57

57:                                               ; preds = %56, %55, %50
  %58 = phi i32 [ -2, %56 ], [ 0, %50 ], [ 0, %55 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local nonnull ptr @nfs_delegation_find_inode(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  br label %5

5:                                                ; preds = %57, %2
  %6 = phi ptr [ %3, %2 ], [ %7, %57 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %60, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 624
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %57, label %13

13:                                               ; preds = %54, %9
  %14 = phi ptr [ %55, %54 ], [ %11, %9 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 92
  tail call void @_raw_spin_lock(ptr noundef %15) #13
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %54, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %14, i64 80
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 32
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %17, i64 -424
  %26 = load i16, ptr %1, align 2
  %27 = load i16, ptr %25, align 2
  %28 = icmp eq i16 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %17, i64 -422
  %31 = zext i16 %26 to i64
  %32 = tail call i32 @bcmp(ptr %4, ptr %30, i64 %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i32 [ 1, %24 ], [ %34, %29 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %7, i64 208
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @nfs_sb_active(ptr noundef %40) #13
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %14, i64 24
  %44 = load ptr, ptr %39, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = tail call ptr @igrab(ptr noundef %45) #13
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi ptr [ %46, %42 ], [ null, %38 ]
  %49 = phi ptr [ %44, %42 ], [ null, %38 ]
  tail call void @_raw_spin_unlock(ptr noundef %15) #13
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = icmp eq ptr %49, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  tail call void @__rcu_read_unlock() #13
  tail call void @nfs_sb_deactive(ptr noundef nonnull %49) #13
  tail call void @__rcu_read_lock() #13
  br label %57

54:                                               ; preds = %35, %19, %13
  tail call void @_raw_spin_unlock(ptr noundef %15) #13
  %55 = load volatile ptr, ptr %14, align 8
  %56 = icmp eq ptr %55, %10
  br i1 %56, label %57, label %13, !llvm.loop !56

57:                                               ; preds = %54, %53, %51, %47, %9
  %58 = phi ptr [ %48, %47 ], [ inttoptr (i64 -11 to ptr), %53 ], [ inttoptr (i64 -11 to ptr), %51 ], [ inttoptr (i64 -2 to ptr), %9 ], [ inttoptr (i64 -2 to ptr), %54 ]
  %59 = icmp eq ptr %58, inttoptr (i64 -2 to ptr)
  br i1 %59, label %5, label %60, !llvm.loop !57

60:                                               ; preds = %57, %5
  %61 = phi ptr [ %58, %57 ], [ inttoptr (i64 -2 to ptr), %5 ]
  tail call void @__rcu_read_unlock() #13
  ret ptr %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_delegation_mark_reclaim(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %23, label %5

5:                                                ; preds = %20, %1
  %6 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 624
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %20, label %10

10:                                               ; preds = %17, %5
  %11 = phi ptr [ %18, %17 ], [ %8, %5 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 1, ptr elementtype(i8) %12) #13, !srcloc !6
  br label %17

17:                                               ; preds = %16, %10
  %18 = load volatile ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %20, label %10, !llvm.loop !58

20:                                               ; preds = %17, %5
  %21 = load volatile ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %23, label %5, !llvm.loop !59

23:                                               ; preds = %20, %1
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_delegation_reap_unclaimed(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @nfs_client_for_each_server(ptr noundef %0, ptr noundef nonnull @nfs_server_reap_unclaimed_delegations, ptr noundef null) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs_server_reap_unclaimed_delegations(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %3 = getelementptr inbounds i8, ptr %0, i64 632
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %51, label %6

6:                                                ; preds = %49, %2
  %7 = phi ptr [ %50, %49 ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 128
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %6
  %13 = load volatile i64, ptr %8, align 8
  %14 = and i64 %13, 16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %8, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %46, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %7, i64 92
  tail call void @_raw_spin_lock(ptr noundef %21) #13
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @igrab(ptr noundef nonnull %23) #13
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %26, %25 ], [ null, %20 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 128, ptr elementtype(i8) %8) #13, !srcloc !6
  tail call void @_raw_spin_unlock(ptr noundef %21) #13
  %31 = load volatile ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %3
  br i1 %32, label %51, label %49

33:                                               ; preds = %27
  tail call void @_raw_spin_unlock(ptr noundef %21) #13
  %34 = getelementptr i8, ptr %28, i64 -432
  %35 = tail call fastcc ptr @nfs_start_delegation_return_locked(ptr noundef %34)
  tail call void @__rcu_read_unlock() #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = tail call fastcc ptr @nfs_detach_delegation(ptr noundef %34, ptr noundef nonnull %35, ptr noundef %0)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call fastcc void @nfs_free_delegation(ptr noundef nonnull %35)
  br label %41

41:                                               ; preds = %40, %37
  tail call fastcc void @nfs_put_delegation(ptr noundef nonnull %35)
  br label %42

42:                                               ; preds = %41, %33
  tail call void @iput(ptr noundef nonnull %28) #13
  %43 = tail call i32 @__SCT__cond_resched() #13
  tail call void @__rcu_read_lock() #13
  %44 = load volatile ptr, ptr %3, align 8
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %51, label %49

46:                                               ; preds = %16, %12, %6
  %47 = load volatile ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, %3
  br i1 %48, label %51, label %49

49:                                               ; preds = %46, %42, %30
  %50 = phi ptr [ %47, %46 ], [ %31, %30 ], [ %44, %42 ]
  br label %6, !llvm.loop !60

51:                                               ; preds = %46, %42, %30, %2
  tail call void @__rcu_read_unlock() #13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_mark_test_expired_all_delegations(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %26, label %5

5:                                                ; preds = %23, %1
  %6 = phi ptr [ %24, %23 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %6, i64 624
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %23, label %11

11:                                               ; preds = %20, %5
  %12 = phi ptr [ %21, %20 ], [ %9, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 -2, ptr elementtype(i8) %17) #13, !srcloc !8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 64, ptr elementtype(i8) %17) #13, !srcloc !6
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %18, i64 321
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 32, ptr elementtype(i8) %19) #13, !srcloc !6
  br label %20

20:                                               ; preds = %16, %11
  %21 = load volatile ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %23, label %11, !llvm.loop !61

23:                                               ; preds = %20, %5
  %24 = load volatile ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %26, label %5, !llvm.loop !62

26:                                               ; preds = %23, %1
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_test_expired_all_delegations(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %26, label %5

5:                                                ; preds = %23, %1
  %6 = phi ptr [ %24, %23 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %6, i64 624
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %23, label %11

11:                                               ; preds = %20, %5
  %12 = phi ptr [ %21, %20 ], [ %9, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 -2, ptr elementtype(i8) %17) #13, !srcloc !8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 64, ptr elementtype(i8) %17) #13, !srcloc !6
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %18, i64 321
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 32, ptr elementtype(i8) %19) #13, !srcloc !6
  br label %20

20:                                               ; preds = %16, %11
  %21 = load volatile ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %23, label %11, !llvm.loop !61

23:                                               ; preds = %20, %5
  %24 = load volatile ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %26, label %5, !llvm.loop !62

26:                                               ; preds = %23, %1
  tail call void @__rcu_read_unlock() #13
  tail call void @nfs4_schedule_state_manager(ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_reap_expired_delegations(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @nfs_client_for_each_server(ptr noundef %0, ptr noundef nonnull @nfs_server_reap_expired_delegations, ptr noundef null) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs_server_reap_expired_delegations(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.nfs4_stateid_struct, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !51
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  tail call void @__rcu_read_lock() #13
  %7 = getelementptr inbounds i8, ptr %0, i64 632
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %73, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %71, %10
  %13 = phi ptr [ %8, %10 ], [ %72, %71 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 128
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %12
  %19 = load volatile i64, ptr %14, align 8
  %20 = and i64 %19, 16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %68

22:                                               ; preds = %18
  %23 = load volatile i64, ptr %14, align 8
  %24 = and i64 %23, 64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %68, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %13, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, %6
  br i1 %29, label %68, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %13, i64 92
  call void @_raw_spin_lock(ptr noundef %31) #13
  %32 = getelementptr inbounds i8, ptr %13, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = call ptr @igrab(ptr noundef nonnull %33) #13
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %36, %35 ], [ null, %30 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 128, ptr elementtype(i8) %14) #13, !srcloc !6
  call void @_raw_spin_unlock(ptr noundef %31) #13
  %41 = load volatile ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %73, label %71

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %13, i64 72
  call void @_raw_spin_unlock(ptr noundef %31) #13
  call void @_raw_spin_lock(ptr noundef %31) #13
  %45 = getelementptr inbounds i8, ptr %13, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = call fastcc ptr @get_cred_rcu(ptr noundef %46)
  %48 = getelementptr inbounds i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %48, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %13, i64 48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %11, align 4
  call void @_raw_spin_unlock(ptr noundef %31) #13
  store i64 %6, ptr %44, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -65, ptr elementtype(i8) %14) #13, !srcloc !8
  call void @__rcu_read_unlock() #13
  call fastcc void @nfs_delegation_test_free_expired(ptr noundef nonnull %38, ptr noundef nonnull %3, ptr noundef %47)
  %51 = icmp eq ptr %47, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %47, i64 1, ptr nonnull elementtype(i64) %47) #13, !srcloc !11
  %54 = icmp ult i8 %53, 2
  call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @__put_cred(ptr noundef nonnull %47) #13
  br label %57

57:                                               ; preds = %56, %52, %43
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 320
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 70
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  call void @iput(ptr noundef nonnull %38) #13
  %64 = call i32 @__SCT__cond_resched() #13
  call void @__rcu_read_lock() #13
  %65 = load volatile ptr, ptr %7, align 8
  %66 = icmp eq ptr %65, %7
  br i1 %66, label %73, label %71

67:                                               ; preds = %57
  call fastcc void @nfs_inode_mark_test_expired_delegation(ptr noundef %0, ptr noundef nonnull %38)
  call void @iput(ptr noundef nonnull %38) #13
  br label %74

68:                                               ; preds = %26, %22, %18, %12
  %69 = load volatile ptr, ptr %13, align 8
  %70 = icmp eq ptr %69, %7
  br i1 %70, label %73, label %71

71:                                               ; preds = %68, %63, %40
  %72 = phi ptr [ %69, %68 ], [ %41, %40 ], [ %65, %63 ]
  br label %12, !llvm.loop !63

73:                                               ; preds = %68, %63, %40, %2
  call void @__rcu_read_unlock() #13
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi i32 [ -11, %67 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #13
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_inode_find_delegation_state_and_recover(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_lock() #13
  %8 = getelementptr i8, ptr %0, i64 -72
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %42, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = getelementptr inbounds i8, ptr %9, i64 36
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = tail call i32 @bcmp(ptr noundef dereferenceable(12) %13, ptr noundef dereferenceable(12) %14, i64 12)
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
  %27 = getelementptr inbounds i8, ptr %9, i64 80
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 32
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %9, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 872
  %38 = load ptr, ptr %37, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 -2, ptr elementtype(i8) %27) #13, !srcloc !8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 64, ptr elementtype(i8) %27) #13, !srcloc !6
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 321
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 32, ptr elementtype(i8) %40) #13, !srcloc !6
  br label %41

41:                                               ; preds = %35, %31
  tail call void @__rcu_read_unlock() #13
  tail call void @nfs4_schedule_state_manager(ptr noundef %7) #13
  br label %43

42:                                               ; preds = %26, %20, %11, %2
  tail call void @__rcu_read_unlock() #13
  br label %43

43:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs_delegations_present(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = getelementptr inbounds i8, ptr %0, i64 200
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
  br i1 %10, label %3, label %11, !llvm.loop !64

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 0, %3 ], [ 1, %7 ]
  tail call void @__rcu_read_unlock() #13
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nfs4_refresh_delegation_stateid(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  tail call void @__rcu_read_lock() #13
  %5 = getelementptr i8, ptr %1, i64 -72
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = getelementptr inbounds i8, ptr %6, i64 36
  %11 = tail call i32 @bcmp(ptr noundef dereferenceable(12) %9, ptr noundef dereferenceable(12) %10, i64 12)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = load i32, ptr %0, align 4
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = sub i32 %16, %18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %6, i64 80
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 32
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 %15, ptr %0, align 4
  br label %27

27:                                               ; preds = %26, %21, %13, %8, %4
  %28 = phi i1 [ true, %26 ], [ false, %21 ], [ false, %13 ], [ false, %8 ], [ false, %4 ]
  tail call void @__rcu_read_unlock() #13
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ %28, %27 ], [ false, %2 ]
  ret i1 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nfs4_copy_delegation_stateid(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %5 = getelementptr i8, ptr %0, i64 -72
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %4
  %9 = and i32 %1, 3
  %10 = getelementptr inbounds i8, ptr %6, i64 92
  tail call void @_raw_spin_lock(ptr noundef %10) #13
  %11 = getelementptr inbounds i8, ptr %6, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %9
  %14 = icmp eq i32 %13, %9
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %6, i64 80
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 32
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load volatile i64, ptr %16, align 8
  %22 = and i64 %21, 16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %15, %8
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i1 [ false, %24 ], [ true, %20 ]
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %2, ptr noundef align 4 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %6, i64 48
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 8, ptr elementtype(i8) %32) #13, !srcloc !6
  %33 = icmp eq ptr %3, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 168
  store i32 0, ptr %39, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %36, i64 1, ptr nonnull elementtype(i64) %36) #13, !srcloc !7
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi ptr [ %36, %38 ], [ null, %34 ]
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %40, %27, %25
  tail call void @_raw_spin_unlock(ptr noundef %10) #13
  br label %43

43:                                               ; preds = %42, %4
  %44 = phi i1 [ %26, %42 ], [ false, %4 ]
  tail call void @__rcu_read_unlock() #13
  ret i1 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @nfs4_delegation_flush_on_close(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = getelementptr i8, ptr %0, i64 -72
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 -200
  %12 = load volatile i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %12, %14
  br label %16

16:                                               ; preds = %10, %5, %1
  %17 = phi i1 [ true, %1 ], [ true, %5 ], [ %15, %10 ]
  tail call void @__rcu_read_unlock() #13
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_reclaim_delegation(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_put_delegation(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #13, !srcloc !32
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !19

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #13
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %21

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 1, ptr nonnull elementtype(i64) %12) #13, !srcloc !11
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @__put_cred(ptr noundef nonnull %12) #13
  br label %19

19:                                               ; preds = %18, %14, %10
  store ptr null, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @kvfree_call_rcu(ptr noundef %20, ptr noundef %0) #13
  br label %21

21:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nfs_start_delegation_return_locked(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 92
  tail call void @_raw_spin_lock(ptr noundef %6) #13
  %7 = getelementptr inbounds i8, ptr %3, i64 80
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 4, ptr elementtype(i64) %7) #13, !srcloc !24
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %3, i64 81
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -2, ptr elementtype(i8) %12) #13, !srcloc !8
  %13 = getelementptr inbounds i8, ptr %3, i64 88
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 1, ptr elementtype(i32) %13) #13, !srcloc !47
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !48

16:                                               ; preds = %11
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !19

20:                                               ; preds = %16, %11
  %21 = phi i32 [ 2, %11 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef %21) #13
  br label %22

22:                                               ; preds = %20, %16, %5
  %23 = phi ptr [ null, %5 ], [ %3, %16 ], [ %3, %20 ]
  tail call void @_raw_spin_unlock(ptr noundef %6) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @nfs_clear_verifier_delegated(ptr noundef %26) #13
  br label %27

27:                                               ; preds = %25, %22, %1
  %28 = phi ptr [ null, %1 ], [ %23, %25 ], [ null, %22 ]
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @igrab(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @nfs_detach_delegation(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 328
  tail call void @_raw_spin_lock(ptr noundef %5) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp eq ptr %7, %1
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 92
  tail call void @_raw_spin_lock(ptr noundef %12) #13
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  store ptr null, ptr %13, align 8
  store volatile ptr null, ptr %6, align 8
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi ptr [ %1, %16 ], [ null, %11 ]
  tail call void @_raw_spin_unlock(ptr noundef %12) #13
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ null, %3 ], [ %22, %21 ]
  tail call void @_raw_spin_unlock(ptr noundef %5) #13
  ret ptr %24
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs_sb_active(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_sb_deactive(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_cred_rcu(ptr noundef %0) unnamed_addr #11 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = load volatile i64, ptr %0, align 8
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i64 [ %4, %3 ], [ %17, %16 ]
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8, !prof !48

8:                                                ; preds = %5
  %9 = add i64 %6, 1
  %10 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %0, i64 %9, ptr nonnull elementtype(i64) %0, i64 %6) #13, !srcloc !65
  %11 = extractvalue { i8, i64 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %16, !prof !48

14:                                               ; preds = %8
  %15 = extractvalue { i8, i64 } %10, 1
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i64 [ %6, %8 ], [ %15, %14 ]
  br i1 %13, label %5, label %18, !llvm.loop !66

18:                                               ; preds = %16, %5
  %19 = phi i64 [ %6, %5 ], [ %17, %16 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %18, %1
  %24 = phi ptr [ %0, %21 ], [ null, %1 ], [ null, %18 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_delegation_test_free_expired(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 664
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %2) #13
  switch i32 %15, label %17 [
    i32 -10011, label %16
    i32 -10025, label %16
  ]

16:                                               ; preds = %5, %5
  tail call void @nfs_remove_bad_delegation(ptr noundef %0, ptr noundef %1)
  br label %17

17:                                               ; preds = %16, %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_inode_mark_test_expired_delegation(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %3 = getelementptr i8, ptr %1, i64 -72
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -2, ptr elementtype(i8) %11) #13, !srcloc !8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 64, ptr elementtype(i8) %11) #13, !srcloc !6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 321
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 32, ptr elementtype(i8) %13) #13, !srcloc !6
  br label %14

14:                                               ; preds = %10, %6, %2
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(2) }

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
!63 = distinct !{!63, !35, !36}
!64 = distinct !{!64, !35, !36}
!65 = !{i64 2148957627, i64 2148957666, i64 2148957687, i64 2148957724, i64 2148957747, i64 2148957756, i64 2148957957}
!66 = distinct !{!66, !35, !36}
