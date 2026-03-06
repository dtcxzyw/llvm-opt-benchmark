; ModuleID = 'bench/linux/original/hugetlb_cgroup.ll'
source_filename = "bench/linux/original/hugetlb_cgroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hstate = type { %struct.mutex, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, %struct.list_head, [64 x %struct.list_head], [64 x i32], [64 x i32], [64 x i32], [64 x i32], [8 x %struct.cftype], [10 x %struct.cftype], [32 x i8] }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.cftype = type { [64 x i8], i64, i64, i32, i32, ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.cgroup_subsys = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, %struct.idr, %struct.list_head, ptr, ptr, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.pcpu_hot = type { %union.anon.32 }
%union.anon.32 = type { %struct.anon.33, [16 x i8] }
%struct.anon.33 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_true = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.34 }
%union.anon.34 = type { i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.static_key_false = type { %struct.static_key }
%struct.static_call_key = type { ptr, %union.anon.36 }
%union.anon.36 = type { i64 }

@hstates = external dso_local global [2 x %struct.hstate], align 16
@hugetlb_max_hstate = external dso_local local_unnamed_addr global i32, section ".data..read_mostly", align 4
@hugetlb_lock = external dso_local global %struct.spinlock, align 4
@hugetlb_files = internal global [1 x %struct.cftype] zeroinitializer, align 16
@hugetlb_cgrp_subsys = dso_local global %struct.cgroup_subsys { ptr @hugetlb_cgroup_css_alloc, ptr null, ptr @hugetlb_cgroup_css_offline, ptr null, ptr @hugetlb_cgroup_css_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, %struct.idr zeroinitializer, %struct.list_head zeroinitializer, ptr @hugetlb_files, ptr @hugetlb_files, i32 0 }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@root_h_cgroup = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@hugetlb_cgrp_subsys_enabled_key = external dso_local global %struct.static_key_true, align 8
@.str = private unnamed_addr constant [7 x i8] c"%s.max\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s.rsvd.max\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s.current\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%s.rsvd.current\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s.events\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"%s.events.local\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%s.numa_stat\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"mm/hugetlb_cgroup.c\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%luGB\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%luMB\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%luKB\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"max\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@hugetlb_limit_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @hugetlb_limit_mutex, i64 16), ptr getelementptr (i8, ptr @hugetlb_limit_mutex, i64 16) } }, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"max %lu\0A\00", align 1
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"total=%lu\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" N%d=%lu\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%stotal=%lu\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"hierarchical_\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"%s.limit_in_bytes\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"%s.rsvd.limit_in_bytes\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"%s.usage_in_bytes\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"%s.rsvd.usage_in_bytes\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"%s.max_usage_in_bytes\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"%s.rsvd.max_usage_in_bytes\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"%s.failcnt\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"%s.rsvd.failcnt\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@nr_node_ids = external dso_local local_unnamed_addr global i32, align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @hugetlb_cgroup_charge_cgroup(i32 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @__hugetlb_cgroup_charge_cgroup(i32 noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext false), !range !5
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @__hugetlb_cgroup_charge_cgroup(i32 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_cgrp_subsys_enabled_key, i32 3) #9
          to label %6 [label %112], !srcloc !7

6:                                                ; preds = %4
  tail call void @__rcu_read_lock() #9
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2272
  %10 = load volatile ptr, ptr %9, align 32
  %11 = getelementptr i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6, %._crit_edge
  %17 = phi ptr [ %40, %._crit_edge ], [ %12, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @__rcu_read_lock() #9
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %.preheader
  %23 = inttoptr i64 %19 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, ptr elementtype(i64) %23) #9, !srcloc !9
  br label %.loopexit.sink.split

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load volatile i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %._crit_edge, label %.lr.ph, !prof !10

.lr.ph:                                           ; preds = %24, %35
  %29 = phi i64 [ %36, %35 ], [ %27, %24 ]
  %30 = add i64 %29, 1
  %31 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %30, ptr elementtype(i64) %26, i64 %29) #9, !srcloc !11
  %32 = extractvalue { i8, i64 } %31, 0
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %.loopexit.sink.split, !prof !12

35:                                               ; preds = %.lr.ph
  %36 = extractvalue { i8, i64 } %31, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph, !prof !13, !llvm.loop !14

._crit_edge:                                      ; preds = %35, %24
  tail call void @__rcu_read_unlock() #9
  tail call void @__rcu_read_unlock() #9
  tail call void @__rcu_read_lock() #9
  %38 = load volatile ptr, ptr %9, align 32
  %39 = getelementptr i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 84
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.preheader, label %.loopexit

.loopexit.sink.split:                             ; preds = %.lr.ph, %22
  tail call void @__rcu_read_unlock() #9
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %6
  %45 = phi ptr [ %17, %.loopexit.sink.split ], [ %12, %6 ], [ %40, %._crit_edge ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 84
  tail call void @__rcu_read_unlock() #9
  %47 = sext i32 %0 to i64
  %.v.v = select i1 %3, i64 640, i64 256
  %.v = getelementptr inbounds nuw i8, ptr %45, i64 %.v.v
  %48 = getelementptr [192 x i8], ptr %.v, i64 %47
  %49 = call zeroext i1 @page_counter_try_charge(ptr noundef %48, i64 noundef %1, ptr noundef nonnull %5) #9
  br i1 %49, label %88, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1040
  %52 = getelementptr [8 x i8], ptr %51, i64 %47
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, ptr elementtype(i64) %52) #9, !srcloc !17
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 1168
  %54 = getelementptr [56 x i8], ptr %53, i64 %47
  call void @cgroup_file_notify(ptr noundef %54) #9
  br label %55

55:                                               ; preds = %55, %50
  %56 = phi ptr [ %45, %50 ], [ %62, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1024
  %58 = getelementptr [8 x i8], ptr %57, i64 %47
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, ptr elementtype(i64) %58) #9, !srcloc !17
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 1056
  %60 = getelementptr [56 x i8], ptr %59, i64 %47
  call void @cgroup_file_notify(ptr noundef %60) #9
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %62 = load ptr, ptr %61, align 64
  %63 = icmp eq ptr %62, null
  %64 = load ptr, ptr @root_h_cgroup, align 8
  %65 = icmp eq ptr %64, %62
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %67, label %55, !llvm.loop !18

67:                                               ; preds = %55
  %68 = load i32, ptr %46, align 4
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %112

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @__rcu_read_lock() #9
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = inttoptr i64 %73 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, ptr elementtype(i64) %77) #9, !srcloc !19
  br label %110

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %80, i64 1, ptr elementtype(i64) %80) #9, !srcloc !20
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %110, label %84, !prof !21

84:                                               ; preds = %78
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull %72) #9
  br label %110

88:                                               ; preds = %.loopexit
  br i1 %3, label %112, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %46, align 4
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @__rcu_read_lock() #9
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = inttoptr i64 %95 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %99, ptr elementtype(i64) %99) #9, !srcloc !19
  br label %110

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %102, i64 1, ptr elementtype(i64) %102) #9, !srcloc !20
  %104 = icmp ult i8 %103, 2
  call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %110, label %106, !prof !21

106:                                              ; preds = %100
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull %94) #9
  br label %110

110:                                              ; preds = %106, %100, %98, %84, %78, %76
  %111 = phi i32 [ -12, %84 ], [ -12, %78 ], [ -12, %76 ], [ 0, %106 ], [ 0, %100 ], [ 0, %98 ]
  call void @__rcu_read_unlock() #9
  br label %112

112:                                              ; preds = %110, %89, %88, %67, %4
  %113 = phi i32 [ 0, %88 ], [ -12, %67 ], [ 0, %89 ], [ 0, %4 ], [ %111, %110 ]
  %114 = phi ptr [ %45, %88 ], [ %45, %67 ], [ %45, %89 ], [ null, %4 ], [ %45, %110 ]
  store ptr %114, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @hugetlb_cgroup_charge_cgroup_rsvd(i32 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @__hugetlb_cgroup_charge_cgroup(i32 noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext true), !range !5
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_cgroup_commit_charge(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_cgrp_subsys_enabled_key, i32 3) #9
          to label %5 [label %.thread], !srcloc !7

5:                                                ; preds = %4
  %6 = icmp eq ptr %2, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  %10 = load i64, ptr %3, align 16
  %11 = lshr i64 %10, 58
  %12 = getelementptr [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %0 to i64
  %15 = getelementptr [8 x i8], ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %1
  store volatile i64 %17, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %4, %7, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_cgroup_commit_charge_rsvd(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_cgrp_subsys_enabled_key, i32 3) #9
          to label %5 [label %.thread], !srcloc !7

5:                                                ; preds = %4
  %6 = icmp eq ptr %2, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %2, ptr %8, align 16
  br label %.thread

.thread:                                          ; preds = %4, %7, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_cgroup_uncharge_folio(i32 noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_cgrp_subsys_enabled_key, i32 3) #9
          to label %4 [label %20], !srcloc !7

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8, !prof !12

8:                                                ; preds = %4
  store ptr null, ptr %5, align 8
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %11 = getelementptr [192 x i8], ptr %10, i64 %9
  tail call void @page_counter_uncharge(ptr noundef %11, i64 noundef %1) #9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1280
  %13 = load i64, ptr %2, align 16
  %14 = lshr i64 %13, 58
  %15 = getelementptr [8 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr [8 x i8], ptr %16, i64 %9
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %18, %1
  store volatile i64 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %8, %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_cgroup_uncharge_folio_rsvd(i32 noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_cgrp_subsys_enabled_key, i32 3) #9
          to label %4 [label %34], !srcloc !7

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8, !prof !12

8:                                                ; preds = %4
  store ptr null, ptr %5, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %10 = sext i32 %0 to i64
  %11 = getelementptr [192 x i8], ptr %9, i64 %10
  tail call void @page_counter_uncharge(ptr noundef %11, i64 noundef %1) #9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @__rcu_read_lock() #9
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = inttoptr i64 %18 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(i64) %22) #9, !srcloc !19
  br label %33

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 1, ptr elementtype(i64) %25) #9, !srcloc !20
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %33, label %29, !prof !21

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %17) #9
  br label %33

33:                                               ; preds = %29, %23, %21
  tail call void @__rcu_read_unlock() #9
  br label %34

34:                                               ; preds = %33, %8, %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_cgroup_uncharge_cgroup(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_cgrp_subsys_enabled_key, i32 3) #9
          to label %4 [label %.thread], !srcloc !7

4:                                                ; preds = %3
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %9 = getelementptr [192 x i8], ptr %8, i64 %7
  tail call void @page_counter_uncharge(ptr noundef %9, i64 noundef %1) #9
  br label %.thread

.thread:                                          ; preds = %3, %6, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_cgroup_uncharge_cgroup_rsvd(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_cgrp_subsys_enabled_key, i32 3) #9
          to label %4 [label %.thread], !srcloc !7

4:                                                ; preds = %3
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %8 = sext i32 %0 to i64
  %9 = getelementptr [192 x i8], ptr %7, i64 %8
  tail call void @page_counter_uncharge(ptr noundef %9, i64 noundef %1) #9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @__rcu_read_lock() #9
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = inttoptr i64 %16 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, ptr elementtype(i64) %20) #9, !srcloc !19
  br label %31

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 1, ptr elementtype(i64) %23) #9, !srcloc !20
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %31, label %27, !prof !21

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %15) #9
  br label %31

31:                                               ; preds = %27, %21, %19
  tail call void @__rcu_read_unlock() #9
  br label %.thread

.thread:                                          ; preds = %3, %31, %6, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_cgroup_uncharge_counter(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_cgrp_subsys_enabled_key, i32 3) #9
          to label %4 [label %.thread], !srcloc !7

4:                                                ; preds = %3
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = sub i64 %2, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, %15
  tail call void @page_counter_uncharge(ptr noundef nonnull %8, i64 noundef %18) #9
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @__rcu_read_lock() #9
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = inttoptr i64 %26 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, ptr elementtype(i64) %30) #9, !srcloc !19
  br label %41

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 1, ptr elementtype(i64) %33) #9, !srcloc !20
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %41, label %37, !prof !21

37:                                               ; preds = %31
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %25) #9
  br label %41

41:                                               ; preds = %37, %31, %29
  tail call void @__rcu_read_unlock() #9
  br label %.thread

.thread:                                          ; preds = %3, %41, %14, %10, %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_counter_uncharge(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_cgroup_uncharge_file_region(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_cgrp_subsys_enabled_key, i32 3) #9
          to label %5 [label %.thread], !srcloc !7

5:                                                ; preds = %4
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  %9 = icmp ne i64 %2, 0
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = mul i64 %17, %2
  tail call void @page_counter_uncharge(ptr noundef nonnull %13, i64 noundef %24) #9
  br i1 %3, label %25, label %.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @__rcu_read_lock() #9
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = inttoptr i64 %34 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, ptr elementtype(i64) %38) #9, !srcloc !19
  br label %49

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 1, ptr elementtype(i64) %41) #9, !srcloc !20
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %49, label %45, !prof !21

45:                                               ; preds = %39
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %33) #9
  br label %49

49:                                               ; preds = %45, %39, %37
  tail call void @__rcu_read_unlock() #9
  br label %.thread

.thread:                                          ; preds = %4, %49, %25, %23, %19, %15, %11, %5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @hugetlb_cgroup_file_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load i32, ptr @hugetlb_max_hstate, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr [6088 x i8], ptr @hstates, i64 %2
  %4 = icmp ugt ptr %3, @hstates
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %.preheader
  %5 = phi ptr [ %10, %.preheader ], [ @hstates, %0 ]
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, ptrtoint (ptr @hstates to i64)
  %8 = sdiv exact i64 %7, 6088
  %9 = trunc i64 %8 to i32
  tail call fastcc void @__hugetlb_cgroup_file_dfl_init(i32 noundef %9) #11
  tail call fastcc void @__hugetlb_cgroup_file_legacy_init(i32 noundef %9) #11
  %10 = getelementptr i8, ptr %5, i64 6088
  %11 = load i32, ptr @hugetlb_max_hstate, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [6088 x i8], ptr @hstates, i64 %12
  %14 = icmp ult ptr %10, %13
  br i1 %14, label %.preheader, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_cgroup_migrate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 16
  %9 = and i64 %8, 255
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i64 [ %9, %6 ], [ 0, %2 ]
  %12 = shl i64 4096, %11
  %13 = tail call ptr @size_to_hstate(i64 noundef %12) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_cgrp_subsys_enabled_key, i32 3) #9
          to label %14 [label %29], !srcloc !7

14:                                               ; preds = %10
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %18, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 16
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %21, ptr %28, align 8
  store ptr %27, ptr %21, align 8
  store ptr %22, ptr %23, align 16
  store volatile ptr %21, ptr %22, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #9
  br label %29

29:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @hugetlb_cgroup_css_alloc(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @nr_node_ids, align 4
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 1280
  %6 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %5, i32 noundef 3520) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store ptr %6, ptr @root_h_cgroup, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr @node_states, align 16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #13, !srcloc !23
  %16 = trunc i64 %15 to i32
  %17 = icmp ult i32 %16, 64
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1280
  br label %20

20:                                               ; preds = %40, %18
  %21 = phi i32 [ %16, %18 ], [ %42, %40 ]
  %22 = zext nneg i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 16), i64 %22) #9, !srcloc !24
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  %26 = select i1 %25, i32 -1, i32 %21
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %28 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_node_trace(ptr noundef %27, i32 noundef 3520, i32 noundef %26, i64 noundef 16) #14
  %29 = getelementptr [8 x i8], ptr %19, i64 %22
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %80, label %31

31:                                               ; preds = %20
  %32 = icmp eq i32 %21, 63
  br i1 %32, label %.thread, label %33, !prof !12

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %21, 1
  %35 = load i64, ptr @node_states, align 16
  %36 = zext nneg i32 %34 to i64
  %37 = shl nsw i64 -1, %36
  %38 = and i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %33
  %41 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %38) #13, !srcloc !23
  %42 = trunc i64 %41 to i32
  %43 = icmp ult i32 %42, 64
  br i1 %43, label %20, label %.thread, !llvm.loop !25

.thread:                                          ; preds = %33, %31, %40, %11, %14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 640
  br i1 %9, label %.thread.split.us, label %.thread.split

.thread.split.us:                                 ; preds = %.thread, %.thread.split.us
  %48 = phi i1 [ false, %.thread.split.us ], [ true, %.thread ]
  %49 = phi i64 [ 1, %.thread.split.us ], [ 0, %.thread ]
  %50 = getelementptr [192 x i8], ptr %46, i64 %49
  store volatile i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  store i64 2251799813685247, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 160
  store ptr null, ptr %52, align 32
  %53 = getelementptr [192 x i8], ptr %47, i64 %49
  store volatile i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 152
  store i64 2251799813685247, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 160
  store ptr null, ptr %55, align 32
  %.split.us = getelementptr [6088 x i8], ptr @hstates, i64 %49
  %56 = getelementptr i8, ptr %.split.us, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = shl nsw i32 -1, %57
  %59 = zext i32 %58 to i64
  %60 = or disjoint i64 %59, 2251795518717952
  %61 = tail call i32 @page_counter_set_max(ptr noundef %50, i64 noundef %60) #9
  %62 = tail call i32 @page_counter_set_max(ptr noundef %53, i64 noundef %60) #9
  br i1 %48, label %.thread.split.us, label %.loopexit, !llvm.loop !26

.thread.split:                                    ; preds = %.thread, %.thread.split
  %63 = phi i1 [ false, %.thread.split ], [ true, %.thread ]
  %64 = phi i64 [ 1, %.thread.split ], [ 0, %.thread ]
  %65 = getelementptr [192 x i8], ptr %44, i64 %64
  %66 = getelementptr [192 x i8], ptr %45, i64 %64
  %67 = getelementptr [192 x i8], ptr %46, i64 %64
  store volatile i64 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 152
  store i64 2251799813685247, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 160
  store ptr %65, ptr %69, align 32
  %70 = getelementptr [192 x i8], ptr %47, i64 %64
  store volatile i64 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 152
  store i64 2251799813685247, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 160
  store ptr %66, ptr %72, align 32
  %.split = getelementptr [6088 x i8], ptr @hstates, i64 %64
  %73 = getelementptr i8, ptr %.split, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = shl nsw i32 -1, %74
  %76 = zext i32 %75 to i64
  %77 = or disjoint i64 %76, 2251795518717952
  %78 = tail call i32 @page_counter_set_max(ptr noundef %67, i64 noundef %77) #9
  %79 = tail call i32 @page_counter_set_max(ptr noundef %70, i64 noundef %77) #9
  br i1 %63, label %.thread.split, label %.loopexit, !llvm.loop !26

80:                                               ; preds = %20
  %81 = load i64, ptr @node_states, align 16
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.thread10, label %83

83:                                               ; preds = %80
  %84 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %81) #13, !srcloc !23
  %85 = trunc i64 %84 to i32
  %86 = icmp ult i32 %85, 64
  br i1 %86, label %.preheader, label %.thread10

.preheader:                                       ; preds = %83, %99
  %87 = phi i32 [ %101, %99 ], [ %85, %83 ]
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr [8 x i8], ptr %19, i64 %88
  %90 = load ptr, ptr %89, align 8
  tail call void @kfree(ptr noundef %90) #9
  %91 = icmp eq i32 %87, 63
  br i1 %91, label %.thread10, label %92, !prof !12

92:                                               ; preds = %.preheader
  %93 = add nuw nsw i32 %87, 1
  %94 = load i64, ptr @node_states, align 16
  %95 = zext nneg i32 %93 to i64
  %96 = shl nsw i64 -1, %95
  %97 = and i64 %94, %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.thread10, label %99

99:                                               ; preds = %92
  %100 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %97) #13, !srcloc !23
  %101 = trunc i64 %100 to i32
  %102 = icmp ult i32 %101, 64
  br i1 %102, label %.preheader, label %.thread10, !llvm.loop !27

.thread10:                                        ; preds = %92, %.preheader, %99, %80, %83
  tail call void @kfree(ptr noundef nonnull %6) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.thread.split, %.thread.split.us, %.thread10, %1
  %103 = phi ptr [ inttoptr (i64 -12 to ptr), %.thread10 ], [ inttoptr (i64 -12 to ptr), %1 ], [ %6, %.thread.split.us ], [ %6, %.thread.split ]
  ret ptr %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hugetlb_cgroup_css_offline(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre = load i32, ptr @hugetlb_max_hstate, align 4
  br label %4

4:                                                ; preds = %.loopexit9, %1
  %5 = phi i32 [ %80, %.loopexit9 ], [ %.pre, %1 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr [6088 x i8], ptr @hstates, i64 %6
  %8 = icmp ugt ptr %7, @hstates
  br i1 %8, label %.preheader10, label %.loopexit11

.preheader10:                                     ; preds = %4, %.loopexit
  %9 = phi ptr [ %74, %.loopexit ], [ @hstates, %4 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.preheader10
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %14, ptrtoint (ptr @hstates to i64)
  %16 = sdiv exact i64 %15, 6088
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr [192 x i8], ptr %3, i64 %18
  br label %20

20:                                               ; preds = %71, %13
  %21 = phi ptr [ %11, %13 ], [ %72, %71 ]
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load ptr, ptr %2, align 64
  %24 = load volatile i64, ptr %21, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27, !prof !21

27:                                               ; preds = %20
  %28 = add nsw i64 %24, -1
  %29 = inttoptr i64 %28 to ptr
  br label %47

30:                                               ; preds = %20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %47 [label %31], !srcloc !7

31:                                               ; preds = %30
  %32 = ptrtoint ptr %22 to i64
  %33 = and i64 %32, 4095
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load volatile i64, ptr %22, align 8
  %37 = and i64 %36, 64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %21, i64 64
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  %44 = add nsw i64 %41, -1
  %45 = inttoptr i64 %44 to ptr
  br i1 %43, label %46, label %47

46:                                               ; preds = %39, %35, %31
  br label %47

47:                                               ; preds = %46, %39, %30, %27
  %48 = phi ptr [ %29, %27 ], [ %45, %39 ], [ %22, %46 ], [ %22, %30 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  %52 = icmp eq ptr %50, %0
  %53 = and i1 %51, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = load volatile i64, ptr %22, align 8
  %56 = and i64 %55, 64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %21, i64 92
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i64 [ %61, %58 ], [ 1, %54 ]
  %64 = icmp eq ptr %23, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr @root_h_cgroup, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %68 = getelementptr [192 x i8], ptr %67, i64 %18
  tail call void @page_counter_charge(ptr noundef %68, i64 noundef %63) #9
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi ptr [ %23, %62 ], [ %66, %65 ]
  tail call void @page_counter_cancel(ptr noundef %19, i64 noundef %63) #9
  store ptr %70, ptr %49, align 8
  br label %71

71:                                               ; preds = %69, %47
  %72 = load ptr, ptr %21, align 8
  %73 = icmp eq ptr %72, %10
  br i1 %73, label %.loopexit, label %20, !llvm.loop !28

.loopexit:                                        ; preds = %71, %.preheader10
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #9
  %74 = getelementptr i8, ptr %9, i64 6088
  %75 = load i32, ptr @hugetlb_max_hstate, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [6088 x i8], ptr @hstates, i64 %76
  %78 = icmp ult ptr %74, %77
  br i1 %78, label %.preheader10, label %.loopexit11, !llvm.loop !29

.loopexit11:                                      ; preds = %.loopexit, %4
  %79 = tail call i32 @__SCT__cond_resched() #9
  %80 = load i32, ptr @hugetlb_max_hstate, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [6088 x i8], ptr @hstates, i64 %81
  %83 = icmp ugt ptr %82, @hstates
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %.loopexit11
  %85 = load volatile i64, ptr %3, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.preheader, label %.loopexit9

.preheader:                                       ; preds = %84, %90
  %87 = phi ptr [ %88, %90 ], [ @hstates, %84 ]
  %88 = getelementptr i8, ptr %87, i64 6088
  %89 = icmp ult ptr %88, %82
  br i1 %89, label %90, label %.critedge, !llvm.loop !30

90:                                               ; preds = %.preheader
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %91, ptrtoint (ptr @hstates to i64)
  %93 = sdiv exact i64 %92, 6088
  %94 = shl i64 %93, 32
  %95 = ashr exact i64 %94, 32
  %96 = getelementptr [192 x i8], ptr %3, i64 %95
  %97 = load volatile i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.preheader, label %.loopexit9, !llvm.loop !30

.loopexit9:                                       ; preds = %90, %84
  br label %4, !llvm.loop !31

.critedge:                                        ; preds = %.loopexit11, %.preheader
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hugetlb_cgroup_css_free(ptr noundef %0) #0 align 16 {
  %2 = load i64, ptr @node_states, align 16
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %2) #13, !srcloc !23
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %6, 64
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br label %10

10:                                               ; preds = %23, %8
  %11 = phi i32 [ %6, %8 ], [ %25, %23 ]
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [8 x i8], ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #9
  %15 = icmp eq i32 %11, 63
  br i1 %15, label %.thread, label %16, !prof !12

16:                                               ; preds = %10
  %17 = add nuw nsw i32 %11, 1
  %18 = load i64, ptr @node_states, align 16
  %19 = zext nneg i32 %17 to i64
  %20 = shl nsw i64 -1, %19
  %21 = and i64 %18, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %16
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #13, !srcloc !23
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %25, 64
  br i1 %26, label %10, label %.thread, !llvm.loop !27

.thread:                                          ; preds = %16, %10, %23, %1, %4
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @page_counter_try_charge(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_file_notify(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__hugetlb_cgroup_file_dfl_init(i32 noundef %0) unnamed_addr #2 section ".init.text" align 16 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  %3 = sext i32 %0 to i64
  %4 = getelementptr [6088 x i8], ptr @hstates, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = zext nneg i32 %6 to i64
  %8 = shl i64 4096, %7
  %9 = icmp ugt i64 %8, 1073741823
  %10 = icmp ugt i64 %8, 1048575
  %11 = select i1 %10, i64 20, i64 10
  %12 = select i1 %10, ptr @.str.9, ptr @.str.10
  %13 = select i1 %9, i64 30, i64 %11
  %14 = select i1 %9, ptr @.str.8, ptr %12
  %15 = lshr i64 %8, %13
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull %14, i64 noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2168
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull %2) #9
  %19 = shl i32 %0, 16
  %20 = or disjoint i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2232
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 2320
  store ptr @hugetlb_cgroup_read_u64_max, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2368
  store ptr @hugetlb_cgroup_write_dfl, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 2248
  store i32 2, ptr %25, align 8
  %26 = getelementptr i8, ptr %4, i64 2384
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 64, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #9
  %28 = or disjoint i32 %19, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %4, i64 2448
  store i64 %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %4, i64 2536
  store ptr @hugetlb_cgroup_read_u64_max, ptr %31, align 8
  %32 = getelementptr i8, ptr %4, i64 2584
  store ptr @hugetlb_cgroup_write_dfl, ptr %32, align 8
  %33 = getelementptr i8, ptr %4, i64 2464
  store i32 2, ptr %33, align 8
  %34 = getelementptr i8, ptr %4, i64 2600
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 64, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #9
  %36 = sext i32 %19 to i64
  %37 = getelementptr i8, ptr %4, i64 2664
  store i64 %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %4, i64 2752
  store ptr @hugetlb_cgroup_read_u64_max, ptr %38, align 8
  %39 = getelementptr i8, ptr %4, i64 2680
  store i32 2, ptr %39, align 8
  %40 = getelementptr i8, ptr %4, i64 2816
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 64, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #9
  %42 = or disjoint i32 %19, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %4, i64 2880
  store i64 %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %4, i64 2968
  store ptr @hugetlb_cgroup_read_u64_max, ptr %45, align 8
  %46 = getelementptr i8, ptr %4, i64 2896
  store i32 2, ptr %46, align 8
  %47 = getelementptr i8, ptr %4, i64 3032
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 64, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #9
  %49 = getelementptr i8, ptr %4, i64 3096
  store i64 %36, ptr %49, align 8
  %50 = getelementptr i8, ptr %4, i64 3184
  store ptr @hugetlb_events_show, ptr %50, align 8
  %51 = mul i32 %0, 56
  %52 = add i32 %51, 1056
  %53 = getelementptr i8, ptr %4, i64 3116
  store i32 %52, ptr %53, align 4
  %54 = getelementptr i8, ptr %4, i64 3112
  store i32 2, ptr %54, align 8
  %55 = getelementptr i8, ptr %4, i64 3248
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 64, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #9
  %57 = getelementptr i8, ptr %4, i64 3312
  store i64 %36, ptr %57, align 8
  %58 = getelementptr i8, ptr %4, i64 3400
  store ptr @hugetlb_events_local_show, ptr %58, align 8
  %59 = add i32 %51, 1168
  %60 = getelementptr i8, ptr %4, i64 3332
  store i32 %59, ptr %60, align 4
  %61 = getelementptr i8, ptr %4, i64 3328
  store i32 2, ptr %61, align 8
  %62 = getelementptr i8, ptr %4, i64 3464
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 64, ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #9
  %64 = getelementptr i8, ptr %4, i64 3528
  store i64 %36, ptr %64, align 8
  %65 = getelementptr i8, ptr %4, i64 3616
  store ptr @hugetlb_cgroup_read_numa_stat, ptr %65, align 8
  %66 = getelementptr i8, ptr %4, i64 3544
  store i32 2, ptr %66, align 8
  %67 = getelementptr i8, ptr %4, i64 3680
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(216) %67, i8 0, i64 216, i1 false)
  %68 = call i32 @cgroup_add_dfl_cftypes(ptr noundef nonnull @hugetlb_cgrp_subsys, ptr noundef nonnull %17) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70, !prof !21

70:                                               ; preds = %1
  call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #9, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 773, i32 2305, i64 12) #9, !srcloc !33
  call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #9, !srcloc !34
  br label %71

71:                                               ; preds = %70, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__hugetlb_cgroup_file_legacy_init(i32 noundef %0) unnamed_addr #2 section ".init.text" align 16 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  %3 = sext i32 %0 to i64
  %4 = getelementptr [6088 x i8], ptr @hstates, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = zext nneg i32 %6 to i64
  %8 = shl i64 4096, %7
  %9 = icmp ugt i64 %8, 1073741823
  %10 = icmp ugt i64 %8, 1048575
  %11 = select i1 %10, i64 20, i64 10
  %12 = select i1 %10, ptr @.str.9, ptr @.str.10
  %13 = select i1 %9, i64 30, i64 %11
  %14 = select i1 %9, ptr @.str.8, ptr %12
  %15 = lshr i64 %8, %13
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull %14, i64 noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3896
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 64, ptr noundef nonnull @.str.20, ptr noundef nonnull %2) #9
  %19 = shl i32 %0, 16
  %20 = or disjoint i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 3960
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4032
  store ptr @hugetlb_cgroup_read_u64, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4096
  store ptr @hugetlb_cgroup_write_legacy, ptr %24, align 8
  %25 = getelementptr i8, ptr %4, i64 4112
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 64, ptr noundef nonnull @.str.21, ptr noundef nonnull %2) #9
  %27 = or disjoint i32 %19, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %4, i64 4176
  store i64 %28, ptr %29, align 8
  %30 = getelementptr i8, ptr %4, i64 4248
  store ptr @hugetlb_cgroup_read_u64, ptr %30, align 8
  %31 = getelementptr i8, ptr %4, i64 4312
  store ptr @hugetlb_cgroup_write_legacy, ptr %31, align 8
  %32 = getelementptr i8, ptr %4, i64 4328
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 64, ptr noundef nonnull @.str.22, ptr noundef nonnull %2) #9
  %34 = sext i32 %19 to i64
  %35 = getelementptr i8, ptr %4, i64 4392
  store i64 %34, ptr %35, align 8
  %36 = getelementptr i8, ptr %4, i64 4464
  store ptr @hugetlb_cgroup_read_u64, ptr %36, align 8
  %37 = getelementptr i8, ptr %4, i64 4544
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 64, ptr noundef nonnull @.str.23, ptr noundef nonnull %2) #9
  %39 = or disjoint i32 %19, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %4, i64 4608
  store i64 %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %4, i64 4680
  store ptr @hugetlb_cgroup_read_u64, ptr %42, align 8
  %43 = getelementptr i8, ptr %4, i64 4760
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 64, ptr noundef nonnull @.str.24, ptr noundef nonnull %2) #9
  %45 = or disjoint i32 %19, 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %4, i64 4824
  store i64 %46, ptr %47, align 8
  %48 = getelementptr i8, ptr %4, i64 4960
  store ptr @hugetlb_cgroup_reset, ptr %48, align 8
  %49 = getelementptr i8, ptr %4, i64 4896
  store ptr @hugetlb_cgroup_read_u64, ptr %49, align 8
  %50 = getelementptr i8, ptr %4, i64 4976
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 64, ptr noundef nonnull @.str.25, ptr noundef nonnull %2) #9
  %52 = or disjoint i32 %19, 5
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %4, i64 5040
  store i64 %53, ptr %54, align 8
  %55 = getelementptr i8, ptr %4, i64 5176
  store ptr @hugetlb_cgroup_reset, ptr %55, align 8
  %56 = getelementptr i8, ptr %4, i64 5112
  store ptr @hugetlb_cgroup_read_u64, ptr %56, align 8
  %57 = getelementptr i8, ptr %4, i64 5192
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 64, ptr noundef nonnull @.str.26, ptr noundef nonnull %2) #9
  %59 = or disjoint i32 %19, 6
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %4, i64 5256
  store i64 %60, ptr %61, align 8
  %62 = getelementptr i8, ptr %4, i64 5392
  store ptr @hugetlb_cgroup_reset, ptr %62, align 8
  %63 = getelementptr i8, ptr %4, i64 5328
  store ptr @hugetlb_cgroup_read_u64, ptr %63, align 8
  %64 = getelementptr i8, ptr %4, i64 5408
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef 64, ptr noundef nonnull @.str.27, ptr noundef nonnull %2) #9
  %66 = or disjoint i32 %19, 7
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %4, i64 5472
  store i64 %67, ptr %68, align 8
  %69 = getelementptr i8, ptr %4, i64 5608
  store ptr @hugetlb_cgroup_reset, ptr %69, align 8
  %70 = getelementptr i8, ptr %4, i64 5544
  store ptr @hugetlb_cgroup_read_u64, ptr %70, align 8
  %71 = getelementptr i8, ptr %4, i64 5624
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 64, ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #9
  %73 = getelementptr i8, ptr %4, i64 5688
  store i64 %40, ptr %73, align 8
  %74 = getelementptr i8, ptr %4, i64 5776
  store ptr @hugetlb_cgroup_read_numa_stat, ptr %74, align 8
  %75 = getelementptr i8, ptr %4, i64 5840
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(216) %75, i8 0, i64 216, i1 false)
  %76 = call i32 @cgroup_add_legacy_cftypes(ptr noundef nonnull @hugetlb_cgrp_subsys, ptr noundef nonnull %17) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78, !prof !21

78:                                               ; preds = %1
  call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #9, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 850, i32 2305, i64 12) #9, !srcloc !36
  call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #9, !srcloc !37
  br label %79

79:                                               ; preds = %78, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hugetlb_cgroup_read_u64_max(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @of_css(ptr noundef %4) #9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 16
  %12 = and i64 %11, 65535
  %.split = getelementptr [6088 x i8], ptr @hstates, i64 %12
  %13 = getelementptr i8, ptr %.split, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = shl nsw i32 -1, %14
  %16 = trunc i64 %10 to i16
  switch i16 %16, label %36 [
    i16 1, label %17
    i16 0, label %18
    i16 3, label %24
    i16 2, label %25
  ]

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %2
  %19 = phi i64 [ 256, %2 ], [ 640, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %19
  %21 = getelementptr [192 x i8], ptr %20, i64 %12
  %22 = load volatile i64, ptr %21, align 8
  %23 = shl i64 %22, 12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %23) #9
  br label %37

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %2
  %26 = phi i64 [ 256, %2 ], [ 640, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 %26
  %.split1 = getelementptr [192 x i8], ptr %27, i64 %12
  %28 = getelementptr i8, ptr %.split1, i64 152
  %29 = load i64, ptr %28, align 8
  %30 = sext i32 %15 to i64
  %31 = xor i64 %29, %30
  %32 = icmp eq i64 %31, -2251799813685248
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #9
  br label %37

34:                                               ; preds = %25
  %35 = shl i64 %29, 12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %35) #9
  br label %37

36:                                               ; preds = %2
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #9, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 577, i32 0, i64 12) #9, !srcloc !39
  unreachable

37:                                               ; preds = %34, %33, %18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hugetlb_cgroup_write_dfl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3) #0 align 16 {
  %5 = tail call fastcc i64 @hugetlb_cgroup_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.13)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hugetlb_events_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @of_css(ptr noundef %4) #9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 16
  %12 = and i64 %11, 65535
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  %14 = getelementptr [8 x i8], ptr %13, i64 %12
  %15 = load volatile i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %15) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hugetlb_events_local_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @of_css(ptr noundef %4) #9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %13 = and i64 %11, 65535
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %15 = load volatile i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %15) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hugetlb_cgroup_read_numa_stat(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 16
  %12 = and i64 %9, 65535
  %13 = icmp eq i64 %12, 0
  %14 = tail call ptr @of_css(ptr noundef %4) #9
  br i1 %13, label %76, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #13, !srcloc !23
  %20 = trunc i64 %19 to i32
  %21 = icmp ult i32 %20, 64
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1280
  %24 = zext nneg i32 %11 to i64
  br label %25

25:                                               ; preds = %41, %22
  %26 = phi i32 [ %20, %22 ], [ %43, %41 ]
  %27 = phi i64 [ 0, %22 ], [ %33, %41 ]
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr [8 x i8], ptr %23, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr [8 x i8], ptr %30, i64 %24
  %32 = load volatile i64, ptr %31, align 8
  %33 = add i64 %32, %27
  %34 = icmp eq i32 %26, 63
  br i1 %34, label %.thread13, label %35, !prof !12

35:                                               ; preds = %25
  %36 = add nuw nsw i32 %26, 1
  %37 = zext nneg i32 %36 to i64
  %38 = shl nsw i64 -1, %37
  %39 = and i64 %38, %16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread13, label %41

41:                                               ; preds = %35
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #13, !srcloc !23
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %43, 64
  br i1 %44, label %25, label %.thread13, !llvm.loop !40

.thread13:                                        ; preds = %35, %25, %41
  %45 = shl i64 %33, 12
  br label %.thread

.thread:                                          ; preds = %15, %.thread13, %18
  %46 = phi i64 [ 0, %18 ], [ %45, %.thread13 ], [ 0, %15 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef %46) #9
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread14, label %49

49:                                               ; preds = %.thread
  %50 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %47) #13, !srcloc !23
  %51 = trunc i64 %50 to i32
  %52 = icmp ult i32 %51, 64
  br i1 %52, label %53, label %.thread14

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 1280
  %55 = zext nneg i32 %11 to i64
  br label %56

56:                                               ; preds = %72, %53
  %57 = phi i32 [ %51, %53 ], [ %74, %72 ]
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr [8 x i8], ptr %54, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr [8 x i8], ptr %60, i64 %55
  %62 = load volatile i64, ptr %61, align 8
  %63 = shl i64 %62, 12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %57, i64 noundef %63) #9
  %64 = icmp eq i32 %57, 63
  br i1 %64, label %.thread14, label %65, !prof !12

65:                                               ; preds = %56
  %66 = add nuw nsw i32 %57, 1
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %68 = zext nneg i32 %66 to i64
  %69 = shl nsw i64 -1, %68
  %70 = and i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.thread14, label %72

72:                                               ; preds = %65
  %73 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %70) #13, !srcloc !23
  %74 = trunc i64 %73 to i32
  %75 = icmp ult i32 %74, 64
  br i1 %75, label %56, label %.thread14, !llvm.loop !41

.thread14:                                        ; preds = %65, %56, %72, %.thread, %49
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #9
  br label %76

76:                                               ; preds = %.thread14, %2
  %77 = phi ptr [ @.str.18, %.thread14 ], [ @.str.19, %2 ]
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %79 = zext nneg i32 %11 to i64
  %80 = getelementptr [192 x i8], ptr %78, i64 %79
  %81 = load volatile i64, ptr %80, align 8
  %82 = shl i64 %81, 12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %77, i64 noundef %82) #9
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.thread17, label %85

85:                                               ; preds = %76
  %86 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %83) #13, !srcloc !23
  %87 = trunc i64 %86 to i32
  %88 = icmp ult i32 %87, 64
  br i1 %88, label %.preheader, label %.thread17

.preheader:                                       ; preds = %85, %115
  %89 = phi i32 [ %117, %115 ], [ %87, %85 ]
  tail call void @__rcu_read_lock() #9
  %90 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef %14) #9
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %.preheader
  %93 = zext nneg i32 %89 to i64
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %102, %94 ]
  %96 = phi ptr [ %90, %92 ], [ %103, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1280
  %98 = getelementptr [8 x i8], ptr %97, i64 %93
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr [8 x i8], ptr %99, i64 %79
  %101 = load volatile i64, ptr %100, align 8
  %102 = add i64 %101, %95
  %103 = tail call ptr @css_next_descendant_pre(ptr noundef nonnull %96, ptr noundef %14) #9
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit.loopexit, label %94, !llvm.loop !42

.loopexit.loopexit:                               ; preds = %94
  %105 = shl i64 %102, 12
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %106 = phi i64 [ 0, %.preheader ], [ %105, %.loopexit.loopexit ]
  tail call void @__rcu_read_unlock() #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %89, i64 noundef %106) #9
  %107 = icmp eq i32 %89, 63
  br i1 %107, label %.thread17, label %108, !prof !12

108:                                              ; preds = %.loopexit
  %109 = add nuw nsw i32 %89, 1
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %111 = zext nneg i32 %109 to i64
  %112 = shl nsw i64 -1, %111
  %113 = and i64 %110, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.thread17, label %115

115:                                              ; preds = %108
  %116 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %113) #13, !srcloc !23
  %117 = trunc i64 %116 to i32
  %118 = icmp ult i32 %117, 64
  br i1 %118, label %.preheader, label %.thread17, !llvm.loop !43

.thread17:                                        ; preds = %108, %.loopexit, %115, %76, %85
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_add_dfl_cftypes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @hugetlb_cgroup_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @of_css(ptr noundef %0) #9
  %7 = load ptr, ptr @root_h_cgroup, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  store i64 0, ptr %5, align 8, !annotation !6
  %10 = tail call ptr @strim(ptr noundef %1) #9
  %11 = call i32 @page_counter_memparse(ptr noundef %10, ptr noundef %3, ptr noundef nonnull %5) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64
  br label %.thread

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 16
  %22 = load i64, ptr %5, align 8
  %23 = and i64 %21, 65535
  %.split = getelementptr [6088 x i8], ptr @hstates, i64 %23
  %24 = getelementptr i8, ptr %.split, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = shl nsw i32 -1, %25
  %27 = zext i32 %26 to i64
  %28 = or disjoint i64 %27, -4294967296
  %29 = and i64 %28, %22
  store i64 %29, ptr %5, align 8
  %30 = trunc i64 %20 to i16
  switch i16 %30, label %.thread [
    i16 3, label %31
    i16 2, label %32
  ]

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %15, %31
  %.v.v = phi i64 [ 256, %15 ], [ 640, %31 ]
  call void @mutex_lock(ptr noundef nonnull @hugetlb_limit_mutex) #9
  %.v = getelementptr inbounds nuw i8, ptr %6, i64 %.v.v
  %33 = getelementptr [192 x i8], ptr %.v, i64 %23
  %34 = load i64, ptr %5, align 8
  %35 = call i32 @page_counter_set_max(ptr noundef %33, i64 noundef %34) #9
  %.fr = freeze i32 %35
  call void @mutex_unlock(ptr noundef nonnull @hugetlb_limit_mutex) #9
  %36 = icmp eq i32 %.fr, 0
  %37 = sext i32 %.fr to i64
  %spec.select = select i1 %36, i64 %2, i64 %37
  br label %.thread

.thread:                                          ; preds = %32, %15, %13, %4
  %38 = phi i64 [ %14, %13 ], [ -22, %4 ], [ -22, %15 ], [ %spec.select, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @page_counter_memparse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @page_counter_set_max(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @css_next_descendant_pre(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hugetlb_cgroup_read_u64(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 16
  %7 = and i64 %6, 65535
  %8 = getelementptr [192 x i8], ptr %3, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %10 = getelementptr [192 x i8], ptr %9, i64 %7
  %11 = trunc i64 %5 to i16
  switch i16 %11, label %40 [
    i16 0, label %12
    i16 1, label %15
    i16 2, label %18
    i16 3, label %22
    i16 4, label %26
    i16 5, label %30
    i16 6, label %34
    i16 7, label %37
  ]

12:                                               ; preds = %2
  %13 = load volatile i64, ptr %8, align 8
  %14 = shl i64 %13, 12
  br label %41

15:                                               ; preds = %2
  %16 = load volatile i64, ptr %10, align 8
  %17 = shl i64 %16, 12
  br label %41

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 12
  br label %41

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 12
  br label %41

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %28 = load i64, ptr %27, align 16
  %29 = shl i64 %28, 12
  br label %41

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %32 = load i64, ptr %31, align 16
  %33 = shl i64 %32, 12
  br label %41

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %36 = load i64, ptr %35, align 8
  br label %41

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %39 = load i64, ptr %38, align 8
  br label %41

40:                                               ; preds = %2
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #9, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 539, i32 0, i64 12) #9, !srcloc !45
  unreachable

41:                                               ; preds = %37, %34, %30, %26, %22, %18, %15, %12
  %42 = phi i64 [ %39, %37 ], [ %36, %34 ], [ %33, %30 ], [ %29, %26 ], [ %25, %22 ], [ %21, %18 ], [ %17, %15 ], [ %14, %12 ]
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hugetlb_cgroup_write_legacy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3) #0 align 16 {
  %5 = tail call fastcc i64 @hugetlb_cgroup_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.28)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @hugetlb_cgroup_reset(ptr noundef %0, ptr readnone captures(none) %1, i64 noundef %2, i64 %3) #0 align 16 {
  %5 = tail call ptr @of_css(ptr noundef %0) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 16
  %13 = and i64 %12, 65535
  %14 = getelementptr [192 x i8], ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %16 = getelementptr [192 x i8], ptr %15, i64 %13
  %17 = trunc i64 %11 to i16
  switch i16 %17, label %28 [
    i16 4, label %18
    i16 5, label %21
    i16 6, label %24
    i16 7, label %26
  ]

18:                                               ; preds = %4
  %19 = load volatile i64, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i64 %19, ptr %20, align 16
  br label %28

21:                                               ; preds = %4
  %22 = load volatile i64, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i64 %22, ptr %23, align 16
  br label %28

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i64 0, ptr %25, align 8
  br label %28

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24, %21, %18, %4
  %29 = phi i64 [ %2, %26 ], [ %2, %24 ], [ %2, %21 ], [ %2, %18 ], [ -22, %4 ]
  ret i64 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_add_legacy_cftypes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @size_to_hstate(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_counter_charge(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_counter_cancel(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { cold }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind memory(read) }
attributes #14 = { nounwind allocsize(3) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -12, i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 623326, i64 623370, i64 2148110345, i64 2148110366, i64 2148110392, i64 2148110425, i64 2148110459, i64 2148110483}
!8 = !{i64 2147885008}
!9 = !{i64 2153198166}
!10 = !{!"branch_weights", i32 1, i32 127}
!11 = !{i64 2148782035, i64 2148782074, i64 2148782095, i64 2148782132, i64 2148782155, i64 2148782164, i64 2148782365}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!"branch_weights", i32 127, i32 255873}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i64 2148763494, i64 2148763533, i64 2148763554, i64 2148763591, i64 2148763614, i64 2148763484}
!18 = distinct !{!18, !15, !16}
!19 = !{i64 2153220120}
!20 = !{i64 2148762972, i64 2148763011, i64 2148763032, i64 2148763069, i64 2148763092, i64 2148763101, i64 2148763200}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = distinct !{!22, !15, !16}
!23 = !{i64 866383}
!24 = !{i64 2148371537, i64 2148371611}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !15, !16}
!31 = distinct !{!31, !15, !16}
!32 = !{i64 2155612174, i64 2155611983, i64 2155612035, i64 2155612081, i64 2155612109}
!33 = !{i64 2155612248, i64 2155612277, i64 2155612323, i64 2155612381, i64 2155612435, i64 2155612489, i64 2155612544, i64 2155612575, i64 2155612883, i64 2155612889, i64 2155612936, i64 2155612959, i64 2155612985}
!34 = !{i64 2155613437, i64 2155613248, i64 2155613298, i64 2155613344, i64 2155613372}
!35 = !{i64 2155614838, i64 2155614647, i64 2155614699, i64 2155614745, i64 2155614773}
!36 = !{i64 2155614912, i64 2155614941, i64 2155614987, i64 2155615045, i64 2155615099, i64 2155615153, i64 2155615208, i64 2155615239, i64 2155615547, i64 2155615553, i64 2155615600, i64 2155615623, i64 2155615649}
!37 = !{i64 2155616101, i64 2155615912, i64 2155615962, i64 2155616008, i64 2155616036}
!38 = !{i64 2155608721, i64 2155608530, i64 2155608582, i64 2155608628, i64 2155608656}
!39 = !{i64 2155608795, i64 2155608824, i64 2155608870, i64 2155608928, i64 2155608982, i64 2155609036, i64 2155609091, i64 2155609122}
!40 = distinct !{!40, !15, !16}
!41 = distinct !{!41, !15, !16}
!42 = distinct !{!42, !15, !16}
!43 = distinct !{!43, !15, !16}
!44 = !{i64 2155606935, i64 2155606744, i64 2155606796, i64 2155606842, i64 2155606870}
!45 = !{i64 2155607009, i64 2155607038, i64 2155607084, i64 2155607142, i64 2155607196, i64 2155607250, i64 2155607305, i64 2155607336}
