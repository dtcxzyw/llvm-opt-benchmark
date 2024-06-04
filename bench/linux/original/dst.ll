target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dst_discard_out: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dst_discard_out ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dst_default_metrics: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dst_default_metrics ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dst_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dst_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dst_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dst_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dst_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dst_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dst_dev_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dst_dev_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dst_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dst_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dst_release_immediate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dst_release_immediate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dst_cow_metrics_generic: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dst_cow_metrics_generic ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___dst_destroy_metrics_generic: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __dst_destroy_metrics_generic ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dst_blackhole_update_pmtu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dst_blackhole_update_pmtu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dst_blackhole_redirect: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dst_blackhole_redirect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dst_blackhole_mtu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dst_blackhole_mtu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_metadata_dst_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad metadata_dst_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_metadata_dst_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad metadata_dst_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_metadata_dst_alloc_percpu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad metadata_dst_alloc_percpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_metadata_dst_free_percpu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad metadata_dst_free_percpu ; .previous"

%struct.dst_metrics = type { [17 x i32], %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.cpumask = type { [1 x i64] }
%struct.static_call_key = type { ptr, %union.anon.63 }
%union.anon.63 = type { i64 }
%struct.pcpu_hot = type { %union.anon.64 }
%union.anon.64 = type { %struct.anon.65, [16 x i8] }
%struct.anon.65 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable_dst_discard_out843 = internal global ptr @dst_discard_out, section ".discard.addressable", align 8
@dst_default_metrics = dso_local constant %struct.dst_metrics { [17 x i32] zeroinitializer, %struct.refcount_struct { %struct.atomic_t { i32 1 } } }, align 4
@__UNIQUE_ID___addressable_dst_default_metrics844 = internal global ptr @dst_default_metrics, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_dst_init845 = internal global ptr @dst_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dst_alloc846 = internal global ptr @dst_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dst_destroy847 = internal global ptr @dst_destroy, section ".discard.addressable", align 8
@blackhole_netdev = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_dst_dev_put848 = internal global ptr @dst_dev_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dst_release849 = internal global ptr @dst_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dst_release_immediate850 = internal global ptr @dst_release_immediate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dst_cow_metrics_generic852 = internal global ptr @dst_cow_metrics_generic, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___dst_destroy_metrics_generic853 = internal global ptr @__dst_destroy_metrics_generic, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dst_blackhole_update_pmtu854 = internal global ptr @dst_blackhole_update_pmtu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dst_blackhole_redirect855 = internal global ptr @dst_blackhole_redirect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dst_blackhole_mtu856 = internal global ptr @dst_blackhole_mtu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_metadata_dst_alloc857 = internal global ptr @metadata_dst_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_metadata_dst_free858 = internal global ptr @metadata_dst_free, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_metadata_dst_alloc_percpu859 = internal global ptr @metadata_dst_alloc_percpu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_metadata_dst_free_percpu860 = internal global ptr @metadata_dst_free_percpu, section ".discard.addressable", align 8
@rcuref_put.__UNIQUE_ID___addressable___SCK__preempt_schedule509 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@dst_blackhole_ops = internal global %struct.dst_ops { i16 0, i32 0, ptr null, ptr @dst_blackhole_check, ptr null, ptr @dst_blackhole_mtu, ptr @dst_blackhole_cow_metrics, ptr null, ptr null, ptr null, ptr null, ptr @dst_blackhole_update_pmtu, ptr @dst_blackhole_redirect, ptr null, ptr @dst_blackhole_neigh_lookup, ptr null, ptr null, %struct.percpu_counter zeroinitializer, [24 x i8] undef }, align 64
@llvm.compiler.used = appending global [18 x ptr] [ptr @__UNIQUE_ID___addressable___dst_destroy_metrics_generic853, ptr @__UNIQUE_ID___addressable_dst_alloc846, ptr @__UNIQUE_ID___addressable_dst_blackhole_mtu856, ptr @__UNIQUE_ID___addressable_dst_blackhole_redirect855, ptr @__UNIQUE_ID___addressable_dst_blackhole_update_pmtu854, ptr @__UNIQUE_ID___addressable_dst_cow_metrics_generic852, ptr @__UNIQUE_ID___addressable_dst_default_metrics844, ptr @__UNIQUE_ID___addressable_dst_destroy847, ptr @__UNIQUE_ID___addressable_dst_dev_put848, ptr @__UNIQUE_ID___addressable_dst_discard_out843, ptr @__UNIQUE_ID___addressable_dst_init845, ptr @__UNIQUE_ID___addressable_dst_release849, ptr @__UNIQUE_ID___addressable_dst_release_immediate850, ptr @__UNIQUE_ID___addressable_metadata_dst_alloc857, ptr @__UNIQUE_ID___addressable_metadata_dst_alloc_percpu859, ptr @__UNIQUE_ID___addressable_metadata_dst_free858, ptr @__UNIQUE_ID___addressable_metadata_dst_free_percpu860, ptr @rcuref_put.__UNIQUE_ID___addressable___SCK__preempt_schedule509], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dst_discard_out(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dst_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 align 16 {
  store ptr %2, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = icmp eq ptr %2, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %2, i64 1280
  %10 = load ptr, ptr %9, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #13, !srcloc !6
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = ptrtoint ptr @dst_default_metrics to i64
  %14 = or disjoint i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr @dst_discard, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @dst_discard_out, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 0, ptr %19, align 8
  %20 = trunc i32 %3 to i16
  %21 = getelementptr inbounds i8, ptr %0, i64 58
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %0, i64 60
  store i16 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 62
  store i16 0, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  store volatile i32 0, ptr %25, align 4
  store volatile ptr %6, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  store volatile ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %27, align 4
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  store i16 %4, ptr %30, align 8
  %31 = and i16 %4, 8
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %11
  %34 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @percpu_counter_add_batch(ptr noundef %34, i64 noundef 1, i32 noundef 32) #13
  br label %35

35:                                               ; preds = %33, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal noundef i32 @dst_discard(ptr noundef %0) #1 align 16 {
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dst_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i16 %3, 8
  %9 = icmp eq i16 %8, 0
  %10 = and i1 %9, %7
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load volatile i64, ptr %12, align 8
  %14 = tail call i64 @llvm.smax.i64(i64 %13, i64 0)
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, %15
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void %6(ptr noundef %0) #13
  br label %20

20:                                               ; preds = %19, %11, %4
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %22, i32 noundef 2080) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %20
  store ptr %1, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 104
  %27 = icmp eq ptr %1, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 1280
  %30 = load ptr, ptr %29, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #13, !srcloc !6
  br label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %0, ptr %32, align 8
  %33 = ptrtoint ptr @dst_default_metrics to i64
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %23, i64 24
  %37 = getelementptr inbounds i8, ptr %23, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr @dst_discard, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %23, i64 48
  store ptr @dst_discard_out, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 96
  store i16 0, ptr %39, align 8
  %40 = trunc i32 %2 to i16
  %41 = getelementptr inbounds i8, ptr %23, i64 58
  store i16 %40, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %23, i64 60
  store i16 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %23, i64 62
  store i16 0, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %23, i64 128
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %23, i64 64
  store volatile i32 0, ptr %45, align 8
  store volatile ptr %26, ptr %26, align 8
  %46 = getelementptr inbounds i8, ptr %23, i64 112
  store volatile ptr %26, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %23, i64 68
  store i32 0, ptr %47, align 4
  %48 = load volatile i64, ptr @jiffies, align 64
  %49 = getelementptr inbounds i8, ptr %23, i64 72
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %23, i64 56
  store i16 %3, ptr %50, align 8
  br i1 %9, label %51, label %53

51:                                               ; preds = %31
  %52 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @percpu_counter_add_batch(ptr noundef %52, i64 noundef 1, i32 noundef 32) #13
  br label %53

53:                                               ; preds = %51, %31, %20
  %54 = phi ptr [ null, %20 ], [ %23, %31 ], [ %23, %51 ]
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @dst_destroy(ptr noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %66, %1
  %3 = phi ptr [ %0, %1 ], [ %13, %66 ]
  %4 = phi ptr [ poison, %1 ], [ %67, %66 ]
  %5 = phi i1 [ false, %1 ], [ true, %66 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 232
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 128
  tail call void @percpu_counter_add_batch(ptr noundef %21, i64 noundef -1, i32 noundef 32) #13
  br label %22

22:                                               ; preds = %18, %12
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void %26(ptr noundef %3) #13
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 1280
  %34 = load ptr, ptr %33, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, ptr elementtype(i32) %34) #13, !srcloc !8
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i16, ptr %14, align 8
  %37 = and i16 %36, 128
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @metadata_dst_free(ptr noundef %3)
  br label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  tail call void @kmem_cache_free(ptr noundef %43, ptr noundef %3) #13
  br label %44

44:                                               ; preds = %40, %39
  %45 = icmp eq ptr %13, null
  br i1 %45, label %68, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %13, i64 64
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %49) #13, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %50 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 -1, ptr elementtype(i32) %47) #13, !srcloc !11
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %55, label %53, !prof !12

53:                                               ; preds = %46
  %54 = tail call zeroext i1 @rcuref_put_slowpath(ptr noundef %47) #13
  br label %55

55:                                               ; preds = %53, %46
  %56 = phi i1 [ %54, %53 ], [ false, %46 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #13, !srcloc !14
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !12

62:                                               ; preds = %55
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #13, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %55
  br i1 %56, label %66, label %68

66:                                               ; preds = %65
  %67 = select i1 %5, ptr %4, ptr null
  br label %2

68:                                               ; preds = %65, %44
  %69 = select i1 %5, ptr %4, ptr null
  ret ptr %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @metadata_dst_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @dst_cache_destroy(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %36

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 64
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #13, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #13, !srcloc !11
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %23, label %21, !prof !12

21:                                               ; preds = %14
  %22 = tail call zeroext i1 @rcuref_put_slowpath(ptr noundef %15) #13
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i1 [ %22, %21 ], [ false, %14 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #13, !srcloc !14
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !12

30:                                               ; preds = %23
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #13, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %23
  br i1 %24, label %34, label %36

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %12, i64 80
  tail call void @call_rcu(ptr noundef %35, ptr noundef nonnull @dst_destroy_rcu) #13
  br label %36

36:                                               ; preds = %34, %33, %10, %7
  tail call void @kfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dst_release_immediate(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %6) #13, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #13, !srcloc !11
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %12, label %10, !prof !12

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @rcuref_put_slowpath(ptr noundef %4) #13
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i1 [ %11, %10 ], [ false, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #13, !srcloc !14
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !12

19:                                               ; preds = %12
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #13, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %12
  br i1 %13, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call ptr @dst_destroy(ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %23, %22, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dst_dev_put(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 58
  store i16 2, ptr %3, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void %7(ptr noundef %0, ptr noundef %2) #13
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @dst_discard, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @dst_discard_out, ptr %12, align 8
  %13 = load ptr, ptr @blackhole_netdev, align 8
  store ptr %13, ptr %0, align 8
  %14 = load ptr, ptr @blackhole_netdev, align 8
  %15 = icmp eq ptr %2, null
  %16 = icmp eq ptr %14, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %14, i64 1280
  %19 = load ptr, ptr %18, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, ptr elementtype(i32) %19) #13, !srcloc !6
  br label %20

20:                                               ; preds = %17, %10
  br i1 %15, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %2, i64 1280
  %23 = load ptr, ptr %22, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #13, !srcloc !8
  br label %24

24:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dst_release(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %6) #13, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #13, !srcloc !11
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %12, label %10, !prof !12

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @rcuref_put_slowpath(ptr noundef %4) #13
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i1 [ %11, %10 ], [ false, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #13, !srcloc !14
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !12

19:                                               ; preds = %12
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #13, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %12
  br i1 %13, label %23, label %25

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @call_rcu(ptr noundef %24, ptr noundef nonnull @dst_destroy_rcu) #13
  br label %25

25:                                               ; preds = %23, %22, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dst_destroy_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -80
  %3 = tail call ptr @dst_destroy(ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dst_cow_metrics_generic(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 2080, i64 noundef 72) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  %8 = and i64 %1, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %5, i64 68
  store volatile i32 1, ptr %10, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef align 4 dereferenceable(68) %9, i64 68, i1 false)
  %11 = ptrtoint ptr %5 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %11, i64 %1, ptr elementtype(i64) %12) #13, !srcloc !16
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %21, label %15

15:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #13
  %16 = and i64 %13, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, ptr %17, ptr null
  br label %34

21:                                               ; preds = %7
  %22 = and i64 %13, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %9, i64 68
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 -1, ptr elementtype(i32) %25) #13, !srcloc !17
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  br label %32

29:                                               ; preds = %24
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %32, label %31, !prof !12

31:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef %25, i32 noundef 3) #13
  br label %32

32:                                               ; preds = %31, %29, %28
  br i1 %27, label %33, label %34

33:                                               ; preds = %32
  tail call void @kfree(ptr noundef %9) #13
  br label %34

34:                                               ; preds = %33, %32, %21, %15, %2
  %35 = phi ptr [ null, %2 ], [ %20, %15 ], [ %5, %33 ], [ %5, %32 ], [ %5, %21 ]
  ret ptr %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__dst_destroy_metrics_generic(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = ptrtoint ptr @dst_default_metrics to i64
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %4, i64 %1, ptr elementtype(i64) %5) #13, !srcloc !19
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i64 %1, -4
  %10 = inttoptr i64 %9 to ptr
  tail call void @kfree(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noalias noundef ptr @dst_blackhole_check(ptr nocapture readnone %0, i32 %1) #4 align 16 {
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noalias noundef ptr @dst_blackhole_cow_metrics(ptr nocapture readnone %0, i64 %1) #4 align 16 {
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noalias noundef ptr @dst_blackhole_neigh_lookup(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #4 align 16 {
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @dst_blackhole_update_pmtu(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, i1 zeroext %4) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @dst_blackhole_redirect(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @dst_blackhole_mtu(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i32 [ %12, %9 ], [ %7, %1 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @metadata_dst_alloc(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = zext i8 %0 to i64
  %5 = add nuw nsw i64 %4, 240
  %6 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %5, i32 noundef %2) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %3
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 104
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @dst_blackhole_ops, ptr %10, align 8
  %11 = ptrtoint ptr @dst_default_metrics to i64
  %12 = or disjoint i64 %11, 1
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr @dst_discard, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr @dst_discard_out, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 96
  store i16 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 58
  store i16 0, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %6, i64 60
  store i16 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 62
  store i16 0, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 64
  store volatile i32 0, ptr %22, align 8
  store volatile ptr %9, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 112
  store volatile ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 68
  store i32 0, ptr %24, align 4
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = getelementptr inbounds i8, ptr %6, i64 72
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 56
  store i16 136, ptr %27, align 8
  %28 = getelementptr i8, ptr %6, i64 136
  %29 = add nuw nsw i64 %4, 104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 %28, i8 0, i64 %29, i1 false)
  store i32 %1, ptr %28, align 8
  br label %30

30:                                               ; preds = %8, %3
  %31 = phi ptr [ %6, %8 ], [ null, %3 ]
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @metadata_dst_alloc_percpu(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = zext i8 %0 to i64
  %5 = add nuw nsw i64 %4, 240
  %6 = tail call noalias ptr @__alloc_percpu_gfp(i64 noundef %5, i64 noundef 8, i32 noundef %2) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr @dst_default_metrics to i64
  %11 = or disjoint i64 %10, 1
  %12 = add nuw nsw i64 %4, 104
  br label %13

13:                                               ; preds = %28, %8
  %14 = phi i64 [ %52, %28 ], [ 0, %8 ]
  %15 = and i64 %14, 4294967295
  %16 = icmp ugt i64 %15, 63
  br i1 %16, label %24, label %17, !prof !20

17:                                               ; preds = %13
  %18 = load i64, ptr @__cpu_possible_mask, align 8
  %19 = shl nsw i64 -1, %15
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #16, !srcloc !21
  br label %24

24:                                               ; preds = %22, %17, %13
  %25 = phi i64 [ 64, %13 ], [ %23, %22 ], [ 64, %17 ]
  %26 = and i64 %25, 4294967232
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %24
  %29 = and i64 %25, 63
  %30 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %9
  %33 = inttoptr i64 %32 to ptr
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 104
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @dst_blackhole_ops, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 %11, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 24
  %38 = getelementptr inbounds i8, ptr %33, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr @dst_discard, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 48
  store ptr @dst_discard_out, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 96
  store i16 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %33, i64 58
  store i16 0, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %33, i64 60
  store i16 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %33, i64 62
  store i16 0, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %33, i64 128
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %33, i64 64
  store volatile i32 0, ptr %45, align 4
  store volatile ptr %34, ptr %34, align 8
  %46 = getelementptr inbounds i8, ptr %33, i64 112
  store volatile ptr %34, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %33, i64 68
  store i32 0, ptr %47, align 4
  %48 = load volatile i64, ptr @jiffies, align 64
  %49 = getelementptr inbounds i8, ptr %33, i64 72
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %33, i64 56
  store i16 136, ptr %50, align 8
  %51 = getelementptr i8, ptr %33, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 %51, i8 0, i64 %12, i1 false)
  store i32 %1, ptr %51, align 8
  %52 = add nuw nsw i64 %25, 1
  br label %13, !llvm.loop !22

53:                                               ; preds = %24, %3
  %54 = phi ptr [ null, %3 ], [ %6, %24 ]
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @metadata_dst_free_percpu(ptr noundef %0) #0 align 16 {
  %2 = ptrtoint ptr %0 to i64
  br label %3

3:                                                ; preds = %58, %1
  %4 = phi i64 [ 0, %1 ], [ %59, %58 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, 63
  br i1 %6, label %14, label %7, !prof !20

7:                                                ; preds = %3
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = shl nsw i64 -1, %5
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #16, !srcloc !21
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = phi i64 [ 64, %3 ], [ %13, %12 ], [ 64, %7 ]
  %16 = and i64 %15, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %60

18:                                               ; preds = %14
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 136
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %23, i64 216
  tail call void @dst_cache_destroy(ptr noundef %28) #13
  br label %29

29:                                               ; preds = %27, %18
  %30 = load i32, ptr %24, align 8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %23, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %58, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 64
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #13, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #13, !srcloc !11
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %45, label %43, !prof !12

43:                                               ; preds = %36
  %44 = tail call zeroext i1 @rcuref_put_slowpath(ptr noundef %37) #13
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i1 [ %44, %43 ], [ false, %36 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %48) #13, !srcloc !14
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !12

52:                                               ; preds = %45
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #13, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %45
  br i1 %46, label %56, label %58

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %34, i64 80
  tail call void @call_rcu(ptr noundef %57, ptr noundef nonnull @dst_destroy_rcu) #13
  br label %58

58:                                               ; preds = %56, %55, %32, %29
  %59 = add nuw nsw i64 %15, 1
  br label %3, !llvm.loop !25

60:                                               ; preds = %14
  tail call void @free_percpu(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_put_slowpath(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2156406173}
!7 = !{i64 2159717822}
!8 = !{i64 2156396972}
!9 = !{i64 2149624912}
!10 = !{i64 2156597277}
!11 = !{i64 2148850813, i64 2148850852, i64 2148850873, i64 2148850910, i64 2148850933, i64 2148850942, i64 2148851041}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2156597423}
!14 = !{i64 2149629268, i64 2149629361}
!15 = !{i64 2156597605}
!16 = !{i64 2159728443, i64 2159728482, i64 2159728503, i64 2159728540, i64 2159728563, i64 2159728572}
!17 = !{i64 2148857514, i64 2148857553, i64 2148857574, i64 2148857611, i64 2148857634, i64 2148857643}
!18 = !{i64 2150608985}
!19 = !{i64 2159734509, i64 2159734548, i64 2159734569, i64 2159734606, i64 2159734629, i64 2159734638}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{i64 252106}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !23, !24}
