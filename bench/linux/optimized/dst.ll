; ModuleID = 'bench/linux/original/dst.ll'
source_filename = "bench/linux/original/dst.ll"
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
define dso_local noundef i32 @dst_discard_out(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dst_init(ptr noundef initializes((0, 56), (58, 64), (96, 98), (128, 136)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 align 16 {
  store ptr %2, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = icmp eq ptr %2, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  %10 = load ptr, ptr %9, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #13, !srcloc !6
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = or disjoint i64 ptrtoint (ptr @dst_default_metrics to i64), 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr @dst_discard, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @dst_discard_out, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 0, ptr %18, align 8
  %19 = trunc i32 %3 to i16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 0, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile i32 0, ptr %24, align 8
  store volatile ptr %6, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %26, align 4
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %4, ptr %29, align 8
  %30 = and i16 %4, 8
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %33, i64 noundef 1, i32 noundef 32) #13
  br label %34

34:                                               ; preds = %32, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal noundef i32 @dst_discard(ptr noundef %0) #1 align 16 {
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dst_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i16 %3, 8
  %9 = icmp eq i16 %8, 0
  %10 = and i1 %9, %7
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load volatile i64, ptr %12, align 8
  %14 = tail call i64 @llvm.smax.i64(i64 %13, i64 0)
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, %15
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void %6(ptr noundef %0) #13
  br label %20

20:                                               ; preds = %19, %11, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %22, i32 noundef 2080) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %52, label %25

25:                                               ; preds = %20
  store ptr %1, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %27 = icmp eq ptr %1, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %30 = load ptr, ptr %29, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #13, !srcloc !6
  br label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %0, ptr %32, align 8
  %33 = or disjoint i64 ptrtoint (ptr @dst_default_metrics to i64), 1
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr @dst_discard, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr @dst_discard_out, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i16 0, ptr %38, align 8
  %39 = trunc i32 %2 to i16
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 58
  store i16 %39, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i16 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 62
  store i16 0, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store volatile i32 0, ptr %44, align 8
  store volatile ptr %26, ptr %26, align 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store volatile ptr %26, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 68
  store i32 0, ptr %46, align 4
  %47 = load volatile i64, ptr @jiffies, align 64
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i16 %3, ptr %49, align 8
  br i1 %9, label %50, label %52

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %51, i64 noundef 1, i32 noundef 32) #13
  br label %52

52:                                               ; preds = %50, %31, %20
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias noundef ptr @dst_destroy(ptr noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %59, %1
  %3 = phi ptr [ %0, %1 ], [ %11, %59 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %9, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 8
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %19, i64 noundef -1, i32 noundef 32) #13
  br label %20

20:                                               ; preds = %16, %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  tail call void %24(ptr noundef %3) #13
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1280
  %32 = load ptr, ptr %31, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, ptr elementtype(i32) %32) #13, !srcloc !8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i16, ptr %12, align 8
  %35 = and i16 %34, 128
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @metadata_dst_free(ptr noundef %3)
  br label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  tail call void @kmem_cache_free(ptr noundef %41, ptr noundef %3) #13
  br label %42

42:                                               ; preds = %38, %37
  %43 = icmp eq ptr %11, null
  br i1 %43, label %60, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %46 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 -1, ptr nonnull elementtype(i32) %45) #13, !srcloc !11
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %51, label %49, !prof !12

49:                                               ; preds = %44
  %50 = tail call zeroext i1 @rcuref_put_slowpath(ptr noundef nonnull %45) #13
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i1 [ %50, %49 ], [ false, %44 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !14
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !12

56:                                               ; preds = %51
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #13, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %51
  br i1 %52, label %2, label %60

60:                                               ; preds = %59, %42
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @metadata_dst_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @dst_cache_destroy(ptr noundef nonnull %6) #13
  %.pr = load i32, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %.pr, %5 ], [ %3, %1 ]
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #13, !srcloc !11
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %21, label %19, !prof !12

19:                                               ; preds = %14
  %20 = tail call zeroext i1 @rcuref_put_slowpath(ptr noundef nonnull %15) #13
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i1 [ %20, %19 ], [ false, %14 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !14
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !12

26:                                               ; preds = %21
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #13, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %21
  br i1 %22, label %30, label %32

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 80
  tail call void @call_rcu(ptr noundef nonnull %31, ptr noundef nonnull @dst_destroy_rcu) #13
  br label %32

32:                                               ; preds = %30, %29, %10, %7
  tail call void @kfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dst_release_immediate(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #13, !srcloc !11
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %10, label %8, !prof !12

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @rcuref_put_slowpath(ptr noundef nonnull %4) #13
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i1 [ %9, %8 ], [ false, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %12 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !14
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %18, label %15, !prof !12

15:                                               ; preds = %10
  %16 = tail call i64 @llvm.read_register.i64(metadata !0)
  %17 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %16) #13, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %17)
  br label %18

18:                                               ; preds = %15, %10
  br i1 %11, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call ptr @dst_destroy(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %19, %18, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dst_dev_put(ptr noundef initializes((58, 60)) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i16 2, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void %7(ptr noundef %0, ptr noundef %2) #13
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @dst_discard, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @dst_discard_out, ptr %12, align 8
  %13 = load ptr, ptr @blackhole_netdev, align 8
  store ptr %13, ptr %0, align 8
  %14 = icmp eq ptr %2, null
  %15 = icmp eq ptr %13, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1280
  %18 = load ptr, ptr %17, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #13, !srcloc !6
  br label %19

19:                                               ; preds = %16, %10
  br i1 %14, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  %22 = load ptr, ptr %21, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #13, !srcloc !8
  br label %23

23:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dst_release(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #13, !srcloc !11
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %10, label %8, !prof !12

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @rcuref_put_slowpath(ptr noundef nonnull %4) #13
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i1 [ %9, %8 ], [ false, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %12 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !14
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %18, label %15, !prof !12

15:                                               ; preds = %10
  %16 = tail call i64 @llvm.read_register.i64(metadata !0)
  %17 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %16) #13, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %17)
  br label %18

18:                                               ; preds = %15, %10
  br i1 %11, label %19, label %21

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @call_rcu(ptr noundef nonnull %20, ptr noundef nonnull @dst_destroy_rcu) #13
  br label %21

21:                                               ; preds = %19, %18, %1
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 2080, i64 noundef 72) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = and i64 %1, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store volatile i32 1, ptr %9, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef align 4 dereferenceable(68) %8, i64 68, i1 false)
  %10 = ptrtoint ptr %4 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 %10, i64 %1, ptr nonnull elementtype(i64) %11) #13, !srcloc !16
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %20, label %14

14:                                               ; preds = %6
  tail call void @kfree(ptr noundef nonnull %4) #13
  %15 = and i64 %12, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, ptr %16, ptr null
  br label %.thread

20:                                               ; preds = %6
  %21 = and i64 %1, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 -1, ptr nonnull elementtype(i32) %24) #13, !srcloc !17
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.thread, label %29, !prof !12

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef 3) #13
  br label %.thread

30:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  tail call void @kfree(ptr noundef %8) #13
  br label %.thread

.thread:                                          ; preds = %27, %29, %30, %20, %14, %2
  %31 = phi ptr [ null, %2 ], [ %19, %14 ], [ %4, %30 ], [ %4, %20 ], [ %4, %29 ], [ %4, %27 ]
  ret ptr %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__dst_destroy_metrics_generic(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = or disjoint i64 ptrtoint (ptr @dst_default_metrics to i64), 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %3, i64 %1, ptr nonnull elementtype(i64) %4) #13, !srcloc !19
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i64 %1, -4
  %9 = inttoptr i64 %8 to ptr
  tail call void @kfree(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noalias noundef ptr @dst_blackhole_check(ptr readnone captures(none) %0, i32 %1) #4 align 16 {
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noalias noundef ptr @dst_blackhole_cow_metrics(ptr readnone captures(none) %0, i64 %1) #4 align 16 {
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noalias noundef ptr @dst_blackhole_neigh_lookup(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 align 16 {
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @dst_blackhole_update_pmtu(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i1 zeroext %4) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @dst_blackhole_redirect(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @dst_blackhole_mtu(ptr noundef readonly captures(none) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
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
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @dst_blackhole_ops, ptr %10, align 8
  %11 = or disjoint i64 ptrtoint (ptr @dst_default_metrics to i64), 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr @dst_discard, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @dst_discard_out, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i16 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 58
  store i16 0, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i16 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 62
  store i16 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store volatile i32 0, ptr %21, align 8
  store volatile ptr %9, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store volatile ptr %9, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 0, ptr %23, align 4
  %24 = load volatile i64, ptr @jiffies, align 64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i16 136, ptr %26, align 8
  %27 = getelementptr i8, ptr %6, i64 136
  %28 = add nuw nsw i64 %4, 104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 %27, i8 0, i64 %28, i1 false)
  store i32 %1, ptr %27, align 8
  br label %29

29:                                               ; preds = %8, %3
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @metadata_dst_alloc_percpu(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = zext i8 %0 to i64
  %5 = add nuw nsw i64 %4, 240
  %6 = tail call noalias ptr @__alloc_percpu_gfp(i64 noundef %5, i64 noundef 8, i32 noundef %2) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %6 to i64
  %10 = or disjoint i64 ptrtoint (ptr @dst_default_metrics to i64), 1
  %11 = add nuw nsw i64 %4, 104
  br label %12

12:                                               ; preds = %8, %22
  %13 = phi i64 [ 0, %8 ], [ %47, %22 ]
  %14 = load i64, ptr @__cpu_possible_mask, align 8
  %15 = shl nsw i64 -1, %13
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #16, !srcloc !20
  %20 = and i64 %19, 4294967232
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = and i64 %19, 63
  %24 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %9
  %27 = inttoptr i64 %26 to ptr
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @dst_blackhole_ops, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %10, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr @dst_discard, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr @dst_discard_out, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i16 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 58
  store i16 0, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 60
  store i16 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 62
  store i16 0, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store volatile i32 0, ptr %39, align 8
  store volatile ptr %28, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store volatile ptr %28, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 68
  store i32 0, ptr %41, align 4
  %42 = load volatile i64, ptr @jiffies, align 64
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i16 136, ptr %44, align 8
  %45 = getelementptr i8, ptr %27, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 %45, i8 0, i64 %11, i1 false)
  store i32 %1, ptr %45, align 8
  %46 = add nuw nsw i64 %19, 1
  %47 = and i64 %46, 127
  %48 = icmp samesign ugt i64 %47, 63
  br i1 %48, label %.thread, label %12, !prof !21, !llvm.loop !22

.thread:                                          ; preds = %12, %22, %18, %3
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @metadata_dst_free_percpu(ptr noundef %0) #0 align 16 {
  %2 = ptrtoint ptr %0 to i64
  br label %3

3:                                                ; preds = %1, %49
  %4 = phi i64 [ 0, %1 ], [ %51, %49 ]
  %5 = load i64, ptr @__cpu_possible_mask, align 8
  %6 = shl nsw i64 -1, %4
  %7 = and i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #16, !srcloc !20
  %11 = and i64 %10, 4294967232
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = and i64 %10, 63
  %15 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 216
  tail call void @dst_cache_destroy(ptr noundef nonnull %23) #13
  %.pr = load i32, ptr %19, align 8
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi i32 [ %.pr, %22 ], [ %20, %13 ]
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 -1, ptr nonnull elementtype(i32) %32) #13, !srcloc !11
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %38, label %36, !prof !12

36:                                               ; preds = %31
  %37 = tail call zeroext i1 @rcuref_put_slowpath(ptr noundef nonnull %32) #13
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i1 [ %37, %36 ], [ false, %31 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !14
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !12

43:                                               ; preds = %38
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #13, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %38
  br i1 %39, label %47, label %49

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 80
  tail call void @call_rcu(ptr noundef nonnull %48, ptr noundef nonnull @dst_destroy_rcu) #13
  br label %49

49:                                               ; preds = %47, %46, %27, %24
  %50 = add nuw nsw i64 %10, 1
  %51 = and i64 %50, 127
  %52 = icmp samesign ugt i64 %51, 63
  br i1 %52, label %.thread, label %3, !prof !21, !llvm.loop !25

.thread:                                          ; preds = %3, %49, %9
  tail call void @free_percpu(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_put_slowpath(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{i64 252106}
!21 = !{!"branch_weights", i32 1, i32 1999}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !23, !24}
