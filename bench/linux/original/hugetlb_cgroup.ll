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
%struct.page_counter = type { %struct.atomic64_t, [56 x i8], %struct.cacheline_padding, i64, %struct.atomic64_t, %struct.atomic64_t, i64, %struct.atomic64_t, %struct.atomic64_t, i64, i64, %struct.cacheline_padding, i64, i64, i64, i64, ptr, [24 x i8] }
%struct.cacheline_padding = type { [0 x i8] }
%struct.cgroup_file = type { ptr, i64, %struct.timer_list }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }

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
define dso_local noundef i32 @hugetlb_cgroup_charge_cgroup(i32 noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @__hugetlb_cgroup_charge_cgroup(i32 noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext false), !range !5
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__hugetlb_cgroup_charge_cgroup(i32 noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !annotation !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_cgrp_subsys_enabled_key, i32 3) #11
          to label %6 [label %125], !srcloc !7

6:                                                ; preds = %4
  tail call void @__rcu_read_lock() #11
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 2272
  %10 = load volatile ptr, ptr %9, align 32
  %11 = getelementptr i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %45, %6
  %18 = phi ptr [ %48, %45 ], [ %12, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  tail call void @__rcu_read_lock() #11
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = inttoptr i64 %20 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, ptr elementtype(i64) %24) #11, !srcloc !9
  tail call void @__rcu_read_unlock() #11
  br label %53

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %18, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load volatile i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %40, %25
  %30 = phi i64 [ %28, %25 ], [ %41, %40 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %42, label %32, !prof !10

32:                                               ; preds = %29
  %33 = add i64 %30, 1
  %34 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %33, ptr elementtype(i64) %27, i64 %30) #11, !srcloc !11
  %35 = extractvalue { i8, i64 } %34, 0
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %40, !prof !10

38:                                               ; preds = %32
  %39 = extractvalue { i8, i64 } %34, 1
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i64 [ %30, %32 ], [ %39, %38 ]
  br i1 %37, label %29, label %42, !llvm.loop !12

42:                                               ; preds = %40, %29
  %43 = phi i64 [ %30, %29 ], [ %41, %40 ]
  %44 = icmp eq i64 %43, 0
  tail call void @__rcu_read_unlock() #11
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  tail call void @__rcu_read_unlock() #11
  tail call void @__rcu_read_lock() #11
  %46 = load volatile ptr, ptr %9, align 32
  %47 = getelementptr i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 84
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %17, label %53

53:                                               ; preds = %45, %42, %23, %6
  %54 = phi ptr [ %18, %23 ], [ %12, %6 ], [ %48, %45 ], [ %18, %42 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 84
  tail call void @__rcu_read_unlock() #11
  %56 = getelementptr inbounds i8, ptr %54, i64 640
  %57 = sext i32 %0 to i64
  %58 = getelementptr [2 x %struct.page_counter], ptr %56, i64 0, i64 %57
  %59 = getelementptr inbounds i8, ptr %54, i64 256
  %60 = getelementptr [2 x %struct.page_counter], ptr %59, i64 0, i64 %57
  %61 = select i1 %3, ptr %58, ptr %60
  %62 = call zeroext i1 @page_counter_try_charge(ptr noundef %61, i64 noundef %1, ptr noundef nonnull %5) #11
  br i1 %62, label %101, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, ptr %54, i64 1040
  %65 = getelementptr [2 x [1 x %struct.atomic64_t]], ptr %64, i64 0, i64 %57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, ptr elementtype(i64) %65) #11, !srcloc !15
  %66 = getelementptr inbounds i8, ptr %54, i64 1168
  %67 = getelementptr [2 x %struct.cgroup_file], ptr %66, i64 0, i64 %57
  call void @cgroup_file_notify(ptr noundef %67) #11
  br label %68

68:                                               ; preds = %68, %63
  %69 = phi ptr [ %54, %63 ], [ %75, %68 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 1024
  %71 = getelementptr [2 x [1 x %struct.atomic64_t]], ptr %70, i64 0, i64 %57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, ptr elementtype(i64) %71) #11, !srcloc !15
  %72 = getelementptr inbounds i8, ptr %69, i64 1056
  %73 = getelementptr [2 x %struct.cgroup_file], ptr %72, i64 0, i64 %57
  call void @cgroup_file_notify(ptr noundef %73) #11
  %74 = getelementptr inbounds i8, ptr %69, i64 192
  %75 = load ptr, ptr %74, align 64
  %76 = icmp eq ptr %75, null
  %77 = load ptr, ptr @root_h_cgroup, align 8
  %78 = icmp eq ptr %77, %75
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %80, label %68, !llvm.loop !16

80:                                               ; preds = %68
  %81 = load i32, ptr %55, align 4
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %125

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %54, i64 16
  call void @__rcu_read_lock() #11
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = inttoptr i64 %86 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, ptr elementtype(i64) %90) #11, !srcloc !17
  br label %123

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %54, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, i64 1, ptr elementtype(i64) %93) #11, !srcloc !18
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %123, label %97, !prof !19

97:                                               ; preds = %91
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef %85) #11
  br label %123

101:                                              ; preds = %53
  br i1 %3, label %125, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %55, align 4
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %54, i64 16
  call void @__rcu_read_lock() #11
  %108 = load volatile i64, ptr %107, align 8
  %109 = and i64 %108, 3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = inttoptr i64 %108 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %112, ptr elementtype(i64) %112) #11, !srcloc !17
  br label %123

113:                                              ; preds = %106
  %114 = getelementptr inbounds i8, ptr %54, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %115, i64 1, ptr elementtype(i64) %115) #11, !srcloc !18
  %117 = icmp ult i8 %116, 2
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %123, label %119, !prof !19

119:                                              ; preds = %113
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef %107) #11
  br label %123

123:                                              ; preds = %119, %113, %111, %97, %91, %89
  %124 = phi i32 [ -12, %97 ], [ -12, %91 ], [ -12, %89 ], [ 0, %119 ], [ 0, %113 ], [ 0, %111 ]
  call void @__rcu_read_unlock() #11
  br label %125

125:                                              ; preds = %123, %102, %101, %80, %4
  %126 = phi i32 [ 0, %101 ], [ -12, %80 ], [ 0, %102 ], [ 0, %4 ], [ %124, %123 ]
  %127 = phi ptr [ %54, %101 ], [ %54, %80 ], [ %54, %102 ], [ null, %4 ], [ %54, %123 ]
  store ptr %127, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @hugetlb_cgroup_charge_cgroup_rsvd(i32 noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @__hugetlb_cgroup_charge_cgroup(i32 noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext true), !range !5
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_cgroup_commit_charge(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_cgrp_subsys_enabled_key, i32 3) #11
          to label %6 [label %5], !srcloc !7

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i1 [ true, %5 ], [ false, %4 ]
  %8 = icmp eq ptr %2, null
  %9 = or i1 %8, %7
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 152
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 1280
  %13 = load i64, ptr %3, align 16
  %14 = lshr i64 %13, 58
  %15 = getelementptr [0 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %0 to i64
  %18 = getelementptr [2 x i64], ptr %16, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %1
  store volatile i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_cgroup_commit_charge_rsvd(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_cgrp_subsys_enabled_key, i32 3) #11
          to label %6 [label %5], !srcloc !7

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i1 [ true, %5 ], [ false, %4 ]
  %8 = icmp eq ptr %2, null
  %9 = or i1 %8, %7
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr %2, ptr %11, align 16
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_cgroup_uncharge_folio(i32 noundef %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_cgrp_subsys_enabled_key, i32 3) #11
          to label %4 [label %20], !srcloc !7

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8, !prof !10

8:                                                ; preds = %4
  store ptr null, ptr %5, align 8
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 256
  %11 = getelementptr [2 x %struct.page_counter], ptr %10, i64 0, i64 %9
  tail call void @page_counter_uncharge(ptr noundef %11, i64 noundef %1) #11
  %12 = getelementptr inbounds i8, ptr %6, i64 1280
  %13 = load i64, ptr %2, align 16
  %14 = lshr i64 %13, 58
  %15 = getelementptr [0 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr [2 x i64], ptr %16, i64 0, i64 %9
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %18, %1
  store volatile i64 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %8, %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_cgroup_uncharge_folio_rsvd(i32 noundef %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_cgrp_subsys_enabled_key, i32 3) #11
          to label %4 [label %34], !srcloc !7

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8, !prof !10

8:                                                ; preds = %4
  store ptr null, ptr %5, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 640
  %10 = sext i32 %0 to i64
  %11 = getelementptr [2 x %struct.page_counter], ptr %9, i64 0, i64 %10
  tail call void @page_counter_uncharge(ptr noundef %11, i64 noundef %1) #11
  %12 = getelementptr inbounds i8, ptr %6, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @__rcu_read_lock() #11
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = inttoptr i64 %18 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(i64) %22) #11, !srcloc !17
  br label %33

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 1, ptr elementtype(i64) %25) #11, !srcloc !18
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %33, label %29, !prof !19

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %17) #11
  br label %33

33:                                               ; preds = %29, %23, %21
  tail call void @__rcu_read_unlock() #11
  br label %34

34:                                               ; preds = %33, %8, %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_cgroup_uncharge_cgroup(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_cgrp_subsys_enabled_key, i32 3) #11
          to label %5 [label %4], !srcloc !7

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4, %3
  %6 = phi i1 [ true, %4 ], [ false, %3 ]
  %7 = icmp eq ptr %2, null
  %8 = or i1 %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 256
  %12 = getelementptr [2 x %struct.page_counter], ptr %11, i64 0, i64 %10
  tail call void @page_counter_uncharge(ptr noundef %12, i64 noundef %1) #11
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_cgroup_uncharge_cgroup_rsvd(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_cgrp_subsys_enabled_key, i32 3) #11
          to label %5 [label %4], !srcloc !7

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4, %3
  %6 = phi i1 [ true, %4 ], [ false, %3 ]
  %7 = icmp eq ptr %2, null
  %8 = or i1 %7, %6
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 640
  %11 = sext i32 %0 to i64
  %12 = getelementptr [2 x %struct.page_counter], ptr %10, i64 0, i64 %11
  tail call void @page_counter_uncharge(ptr noundef %12, i64 noundef %1) #11
  %13 = getelementptr inbounds i8, ptr %2, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @__rcu_read_lock() #11
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = inttoptr i64 %19 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, ptr elementtype(i64) %23) #11, !srcloc !17
  br label %34

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 1, ptr elementtype(i64) %26) #11, !srcloc !18
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %34, label %30, !prof !19

30:                                               ; preds = %24
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %18) #11
  br label %34

34:                                               ; preds = %30, %24, %22
  tail call void @__rcu_read_unlock() #11
  br label %35

35:                                               ; preds = %34, %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_cgroup_uncharge_counter(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_cgrp_subsys_enabled_key, i32 3) #11
          to label %5 [label %4], !srcloc !7

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4, %3
  %6 = phi i1 [ true, %4 ], [ false, %3 ]
  %7 = icmp eq ptr %0, null
  %8 = or i1 %7, %6
  br i1 %8, label %45, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %13
  %18 = sub i64 %2, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %18
  tail call void @page_counter_uncharge(ptr noundef nonnull %11, i64 noundef %21) #11
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 84
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  tail call void @__rcu_read_lock() #11
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = inttoptr i64 %29 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, ptr elementtype(i64) %33) #11, !srcloc !17
  br label %44

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %22, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 1, ptr elementtype(i64) %36) #11, !srcloc !18
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %44, label %40, !prof !19

40:                                               ; preds = %34
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %28) #11
  br label %44

44:                                               ; preds = %40, %34, %32
  tail call void @__rcu_read_unlock() #11
  br label %45

45:                                               ; preds = %44, %17, %13, %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_counter_uncharge(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_cgroup_uncharge_file_region(ptr noundef readonly %0, ptr noundef readonly %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_cgrp_subsys_enabled_key, i32 3) #11
          to label %6 [label %5], !srcloc !7

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i1 [ false, %5 ], [ true, %4 ]
  %8 = icmp ne ptr %0, null
  %9 = and i1 %8, %7
  %10 = icmp ne ptr %1, null
  %11 = and i1 %10, %9
  %12 = icmp ne i64 %2, 0
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %53

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %53, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %53

26:                                               ; preds = %22
  %27 = mul i64 %20, %2
  tail call void @page_counter_uncharge(ptr noundef nonnull %16, i64 noundef %27) #11
  br i1 %3, label %28, label %53

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %30, i64 16
  tail call void @__rcu_read_lock() #11
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = inttoptr i64 %37 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, ptr elementtype(i64) %41) #11, !srcloc !17
  br label %52

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %30, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 1, ptr elementtype(i64) %44) #11, !srcloc !18
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %52, label %48, !prof !19

48:                                               ; preds = %42
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef %36) #11
  br label %52

52:                                               ; preds = %48, %42, %40
  tail call void @__rcu_read_unlock() #11
  br label %53

53:                                               ; preds = %52, %28, %26, %22, %18, %14, %6
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @hugetlb_cgroup_file_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load i32, ptr @hugetlb_max_hstate, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %2
  %4 = icmp ugt ptr %3, @hstates
  br i1 %4, label %5, label %16

5:                                                ; preds = %5, %0
  %6 = phi ptr [ %11, %5 ], [ @hstates, %0 ]
  %7 = ptrtoint ptr %6 to i64
  %8 = sub i64 %7, ptrtoint (ptr @hstates to i64)
  %9 = sdiv exact i64 %8, 6088
  %10 = trunc i64 %9 to i32
  tail call fastcc void @__hugetlb_cgroup_file_dfl_init(i32 noundef %10) #13
  tail call fastcc void @__hugetlb_cgroup_file_legacy_init(i32 noundef %10) #13
  %11 = getelementptr i8, ptr %6, i64 6088
  %12 = load i32, ptr @hugetlb_max_hstate, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %13
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %5, label %16, !llvm.loop !20

16:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_cgroup_migrate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 16
  %9 = and i64 %8, 255
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i64 [ %9, %6 ], [ 0, %2 ]
  %12 = shl i64 4096, %11
  %13 = tail call ptr @size_to_hstate(i64 noundef %12) #11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_cgrp_subsys_enabled_key, i32 3) #11
          to label %14 [label %29], !srcloc !7

14:                                               ; preds = %10
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #11
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 160
  store ptr %18, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %13, i64 104
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %21, ptr %28, align 8
  store ptr %27, ptr %21, align 8
  store ptr %22, ptr %23, align 8
  store volatile ptr %21, ptr %22, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #11
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
  %6 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %5, i32 noundef 3520) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %106, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store ptr %6, ptr @root_h_cgroup, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr @node_states, align 16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #15, !srcloc !21
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i32 [ %16, %14 ], [ 64, %11 ]
  %19 = icmp ult i32 %18, 64
  br i1 %19, label %20, label %50

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %6, i64 1280
  br label %22

22:                                               ; preds = %45, %20
  %23 = phi i32 [ %18, %20 ], [ %48, %45 ]
  %24 = zext nneg i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 2), i64 %24) #11, !srcloc !22
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  %28 = select i1 %27, i32 -1, i32 %23
  %29 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %30 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_node_trace(ptr noundef %29, i32 noundef 3520, i32 noundef %28, i64 noundef 16) #16
  %31 = zext nneg i32 %23 to i64
  %32 = getelementptr [0 x ptr], ptr %21, i64 0, i64 %31
  store ptr %30, ptr %32, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %76, label %34

34:                                               ; preds = %22
  %35 = icmp eq i32 %23, 63
  br i1 %35, label %45, label %36, !prof !10

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %23, 1
  %38 = load i64, ptr @node_states, align 16
  %39 = zext nneg i32 %37 to i64
  %40 = shl nsw i64 -1, %39
  %41 = and i64 %38, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %41) #15, !srcloc !21
  br label %45

45:                                               ; preds = %43, %36, %34
  %46 = phi i64 [ 64, %34 ], [ %44, %43 ], [ 64, %36 ]
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 64)
  %49 = icmp ult i32 %47, 64
  br i1 %49, label %22, label %50, !llvm.loop !23

50:                                               ; preds = %45, %17
  %51 = getelementptr inbounds i8, ptr %0, i64 256
  %52 = getelementptr inbounds i8, ptr %0, i64 640
  %53 = getelementptr inbounds i8, ptr %6, i64 256
  %54 = getelementptr inbounds i8, ptr %6, i64 640
  br label %55

55:                                               ; preds = %55, %50
  %56 = phi i64 [ 0, %50 ], [ %74, %55 ]
  %57 = getelementptr [2 x %struct.page_counter], ptr %51, i64 0, i64 %56
  %58 = getelementptr [2 x %struct.page_counter], ptr %52, i64 0, i64 %56
  %59 = select i1 %9, ptr null, ptr %57
  %60 = select i1 %9, ptr null, ptr %58
  %61 = getelementptr [2 x %struct.page_counter], ptr %53, i64 0, i64 %56
  store volatile i64 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 152
  store i64 2251799813685247, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 160
  store ptr %59, ptr %63, align 32
  %64 = getelementptr [2 x %struct.page_counter], ptr %54, i64 0, i64 %56
  store volatile i64 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 152
  store i64 2251799813685247, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 160
  store ptr %60, ptr %66, align 32
  %67 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %56, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = shl nsw i32 -1, %68
  %70 = zext i32 %69 to i64
  %71 = or disjoint i64 %70, 2251795518717952
  %72 = tail call i32 @page_counter_set_max(ptr noundef %61, i64 noundef %71) #11
  %73 = tail call i32 @page_counter_set_max(ptr noundef %64, i64 noundef %71) #11
  %74 = add nuw nsw i64 %56, 1
  %75 = icmp eq i64 %56, 0
  br i1 %75, label %55, label %106, !llvm.loop !24

76:                                               ; preds = %22
  %77 = load i64, ptr @node_states, align 16
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %77) #15, !srcloc !21
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi i32 [ %81, %79 ], [ 64, %76 ]
  %84 = icmp ult i32 %83, 64
  br i1 %84, label %85, label %105

85:                                               ; preds = %100, %82
  %86 = phi i32 [ %103, %100 ], [ %83, %82 ]
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr [0 x ptr], ptr %21, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  tail call void @kfree(ptr noundef %89) #11
  %90 = icmp eq i32 %86, 63
  br i1 %90, label %100, label %91, !prof !10

91:                                               ; preds = %85
  %92 = add nuw nsw i32 %86, 1
  %93 = load i64, ptr @node_states, align 16
  %94 = zext nneg i32 %92 to i64
  %95 = shl nsw i64 -1, %94
  %96 = and i64 %93, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %91
  %99 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %96) #15, !srcloc !21
  br label %100

100:                                              ; preds = %98, %91, %85
  %101 = phi i64 [ 64, %85 ], [ %99, %98 ], [ 64, %91 ]
  %102 = trunc i64 %101 to i32
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 64)
  %104 = icmp ult i32 %102, 64
  br i1 %104, label %85, label %105, !llvm.loop !25

105:                                              ; preds = %100, %82
  tail call void @kfree(ptr noundef nonnull %6) #11
  br label %106

106:                                              ; preds = %105, %55, %1
  %107 = phi ptr [ inttoptr (i64 -12 to ptr), %105 ], [ inttoptr (i64 -12 to ptr), %1 ], [ %6, %55 ]
  ret ptr %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hugetlb_cgroup_css_offline(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  br label %5

5:                                                ; preds = %109, %1
  %6 = load i32, ptr @hugetlb_max_hstate, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %7
  %9 = icmp ugt ptr %8, @hstates
  br i1 %9, label %10, label %85

10:                                               ; preds = %79, %5
  %11 = phi ptr [ %80, %79 ], [ @hstates, %5 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #11
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %79, label %15

15:                                               ; preds = %10
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %16, ptrtoint (ptr @hstates to i64)
  %18 = sdiv exact i64 %17, 6088
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr [2 x %struct.page_counter], ptr %3, i64 0, i64 %22
  br label %24

24:                                               ; preds = %76, %15
  %25 = phi ptr [ %13, %15 ], [ %77, %76 ]
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load ptr, ptr %2, align 64
  %28 = load volatile i64, ptr %25, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31, !prof !19

31:                                               ; preds = %24
  %32 = add nsw i64 %28, -1
  %33 = inttoptr i64 %32 to ptr
  br label %52

34:                                               ; preds = %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %52 [label %35], !srcloc !7

35:                                               ; preds = %34
  %36 = ptrtoint ptr %26 to i64
  %37 = and i64 %36, 4095
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load volatile i64, ptr %26, align 8
  %41 = and i64 %40, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %25, i64 64
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  %48 = add nsw i64 %45, -1
  %49 = inttoptr i64 %48 to ptr
  %50 = select i1 %47, ptr undef, ptr %49, !prof !10
  br i1 %47, label %51, label %52

51:                                               ; preds = %43, %39, %35
  br label %52

52:                                               ; preds = %51, %43, %34, %31
  %53 = phi ptr [ %33, %31 ], [ %50, %43 ], [ %26, %51 ], [ %26, %34 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 152
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  %57 = icmp eq ptr %55, %0
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %52
  %60 = load volatile i64, ptr %26, align 8
  %61 = and i64 %60, 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %25, i64 92
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i64 [ %66, %63 ], [ 1, %59 ]
  %69 = icmp eq ptr %27, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr @root_h_cgroup, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 256
  %73 = getelementptr [2 x %struct.page_counter], ptr %72, i64 0, i64 %20
  tail call void @page_counter_charge(ptr noundef %73, i64 noundef %68) #11
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi ptr [ %27, %67 ], [ %71, %70 ]
  tail call void @page_counter_cancel(ptr noundef %23, i64 noundef %68) #11
  store ptr %75, ptr %54, align 8
  br label %76

76:                                               ; preds = %74, %52
  %77 = load ptr, ptr %25, align 8
  %78 = icmp eq ptr %77, %12
  br i1 %78, label %79, label %24, !llvm.loop !26

79:                                               ; preds = %76, %10
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #11
  %80 = getelementptr i8, ptr %11, i64 6088
  %81 = load i32, ptr @hugetlb_max_hstate, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %82
  %84 = icmp ult ptr %80, %83
  br i1 %84, label %10, label %85, !llvm.loop !27

85:                                               ; preds = %79, %5
  %86 = tail call i32 @__SCT__cond_resched() #11
  %87 = load i32, ptr @hugetlb_max_hstate, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %88
  %90 = icmp ugt ptr %89, @hstates
  br i1 %90, label %91, label %107

91:                                               ; preds = %85
  %92 = load volatile i64, ptr %4, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %98, %91
  %95 = phi ptr [ %96, %98 ], [ @hstates, %91 ]
  %96 = getelementptr i8, ptr %95, i64 6088
  %97 = icmp ult ptr %96, %89
  br i1 %97, label %98, label %107, !llvm.loop !28

98:                                               ; preds = %94
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %99, ptrtoint (ptr @hstates to i64)
  %101 = sdiv exact i64 %100, 6088
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr [2 x %struct.page_counter], ptr %4, i64 0, i64 %103
  %105 = load volatile i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %94, label %107, !llvm.loop !28

107:                                              ; preds = %98, %94, %85
  %108 = phi i1 [ %90, %85 ], [ %97, %94 ], [ %97, %98 ]
  br i1 %108, label %109, label %110

109:                                              ; preds = %107, %91
  br label %5, !llvm.loop !29

110:                                              ; preds = %107
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hugetlb_cgroup_css_free(ptr noundef %0) #0 align 16 {
  %2 = load i64, ptr @node_states, align 16
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %2) #15, !srcloc !21
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ %6, %4 ], [ 64, %1 ]
  %9 = icmp ult i32 %8, 64
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 1280
  br label %12

12:                                               ; preds = %27, %10
  %13 = phi i32 [ %8, %10 ], [ %30, %27 ]
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #11
  %17 = icmp eq i32 %13, 63
  br i1 %17, label %27, label %18, !prof !10

18:                                               ; preds = %12
  %19 = add nuw nsw i32 %13, 1
  %20 = load i64, ptr @node_states, align 16
  %21 = zext nneg i32 %19 to i64
  %22 = shl nsw i64 -1, %21
  %23 = and i64 %20, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #15, !srcloc !21
  br label %27

27:                                               ; preds = %25, %18, %12
  %28 = phi i64 [ 64, %12 ], [ %26, %25 ], [ 64, %18 ]
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 64)
  %31 = icmp ult i32 %29, 64
  br i1 %31, label %12, label %32, !llvm.loop !25

32:                                               ; preds = %27, %7
  tail call void @kfree(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @page_counter_try_charge(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_file_notify(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__hugetlb_cgroup_file_dfl_init(i32 noundef %0) unnamed_addr #2 section ".init.text" align 16 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  %3 = sext i32 %0 to i64
  %4 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = zext nneg i32 %6 to i64
  %8 = shl i64 4096, %7
  %9 = call fastcc ptr @mem_fmt(ptr noundef nonnull %2, i64 noundef %8)
  %10 = getelementptr inbounds i8, ptr %4, i64 2168
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull %2) #11
  %12 = shl i32 %0, 16
  %13 = or disjoint i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %4, i64 2232
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 2320
  store ptr @hugetlb_cgroup_read_u64_max, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 2368
  store ptr @hugetlb_cgroup_write_dfl, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 2248
  store i32 2, ptr %18, align 8
  %19 = getelementptr i8, ptr %4, i64 2384
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 64, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #11
  %21 = or disjoint i32 %12, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %4, i64 2448
  store i64 %22, ptr %23, align 8
  %24 = getelementptr i8, ptr %4, i64 2536
  store ptr @hugetlb_cgroup_read_u64_max, ptr %24, align 8
  %25 = getelementptr i8, ptr %4, i64 2584
  store ptr @hugetlb_cgroup_write_dfl, ptr %25, align 8
  %26 = getelementptr i8, ptr %4, i64 2464
  store i32 2, ptr %26, align 8
  %27 = getelementptr i8, ptr %4, i64 2600
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 64, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #11
  %29 = sext i32 %12 to i64
  %30 = getelementptr i8, ptr %4, i64 2664
  store i64 %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %4, i64 2752
  store ptr @hugetlb_cgroup_read_u64_max, ptr %31, align 8
  %32 = getelementptr i8, ptr %4, i64 2680
  store i32 2, ptr %32, align 8
  %33 = getelementptr i8, ptr %4, i64 2816
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 64, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #11
  %35 = or disjoint i32 %12, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %4, i64 2880
  store i64 %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %4, i64 2968
  store ptr @hugetlb_cgroup_read_u64_max, ptr %38, align 8
  %39 = getelementptr i8, ptr %4, i64 2896
  store i32 2, ptr %39, align 8
  %40 = getelementptr i8, ptr %4, i64 3032
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 64, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #11
  %42 = getelementptr i8, ptr %4, i64 3096
  store i64 %29, ptr %42, align 8
  %43 = getelementptr i8, ptr %4, i64 3184
  store ptr @hugetlb_events_show, ptr %43, align 8
  %44 = mul i32 %0, 56
  %45 = add i32 %44, 1056
  %46 = getelementptr i8, ptr %4, i64 3116
  store i32 %45, ptr %46, align 4
  %47 = getelementptr i8, ptr %4, i64 3112
  store i32 2, ptr %47, align 8
  %48 = getelementptr i8, ptr %4, i64 3248
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 64, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #11
  %50 = getelementptr i8, ptr %4, i64 3312
  store i64 %29, ptr %50, align 8
  %51 = getelementptr i8, ptr %4, i64 3400
  store ptr @hugetlb_events_local_show, ptr %51, align 8
  %52 = add i32 %44, 1168
  %53 = getelementptr i8, ptr %4, i64 3332
  store i32 %52, ptr %53, align 4
  %54 = getelementptr i8, ptr %4, i64 3328
  store i32 2, ptr %54, align 8
  %55 = getelementptr i8, ptr %4, i64 3464
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 64, ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #11
  %57 = getelementptr i8, ptr %4, i64 3528
  store i64 %29, ptr %57, align 8
  %58 = getelementptr i8, ptr %4, i64 3616
  store ptr @hugetlb_cgroup_read_numa_stat, ptr %58, align 8
  %59 = getelementptr i8, ptr %4, i64 3544
  store i32 2, ptr %59, align 8
  %60 = getelementptr i8, ptr %4, i64 3680
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(216) %60, i8 0, i64 216, i1 false)
  %61 = call i32 @cgroup_add_dfl_cftypes(ptr noundef nonnull @hugetlb_cgrp_subsys, ptr noundef %10) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63, !prof !19

63:                                               ; preds = %1
  call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #11, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 773, i32 2305, i64 12) #11, !srcloc !31
  call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #11, !srcloc !32
  br label %64

64:                                               ; preds = %63, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__hugetlb_cgroup_file_legacy_init(i32 noundef %0) unnamed_addr #2 section ".init.text" align 16 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  %3 = sext i32 %0 to i64
  %4 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = zext nneg i32 %6 to i64
  %8 = shl i64 4096, %7
  %9 = call fastcc ptr @mem_fmt(ptr noundef nonnull %2, i64 noundef %8)
  %10 = getelementptr inbounds i8, ptr %4, i64 3896
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 64, ptr noundef nonnull @.str.20, ptr noundef nonnull %2) #11
  %12 = shl i32 %0, 16
  %13 = or disjoint i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %4, i64 3960
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 4032
  store ptr @hugetlb_cgroup_read_u64, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 4096
  store ptr @hugetlb_cgroup_write_legacy, ptr %17, align 8
  %18 = getelementptr i8, ptr %4, i64 4112
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 64, ptr noundef nonnull @.str.21, ptr noundef nonnull %2) #11
  %20 = or disjoint i32 %12, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %4, i64 4176
  store i64 %21, ptr %22, align 8
  %23 = getelementptr i8, ptr %4, i64 4248
  store ptr @hugetlb_cgroup_read_u64, ptr %23, align 8
  %24 = getelementptr i8, ptr %4, i64 4312
  store ptr @hugetlb_cgroup_write_legacy, ptr %24, align 8
  %25 = getelementptr i8, ptr %4, i64 4328
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 64, ptr noundef nonnull @.str.22, ptr noundef nonnull %2) #11
  %27 = sext i32 %12 to i64
  %28 = getelementptr i8, ptr %4, i64 4392
  store i64 %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %4, i64 4464
  store ptr @hugetlb_cgroup_read_u64, ptr %29, align 8
  %30 = getelementptr i8, ptr %4, i64 4544
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 64, ptr noundef nonnull @.str.23, ptr noundef nonnull %2) #11
  %32 = or disjoint i32 %12, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %4, i64 4608
  store i64 %33, ptr %34, align 8
  %35 = getelementptr i8, ptr %4, i64 4680
  store ptr @hugetlb_cgroup_read_u64, ptr %35, align 8
  %36 = getelementptr i8, ptr %4, i64 4760
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 64, ptr noundef nonnull @.str.24, ptr noundef nonnull %2) #11
  %38 = or disjoint i32 %12, 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %4, i64 4824
  store i64 %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %4, i64 4960
  store ptr @hugetlb_cgroup_reset, ptr %41, align 8
  %42 = getelementptr i8, ptr %4, i64 4896
  store ptr @hugetlb_cgroup_read_u64, ptr %42, align 8
  %43 = getelementptr i8, ptr %4, i64 4976
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 64, ptr noundef nonnull @.str.25, ptr noundef nonnull %2) #11
  %45 = or disjoint i32 %12, 5
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %4, i64 5040
  store i64 %46, ptr %47, align 8
  %48 = getelementptr i8, ptr %4, i64 5176
  store ptr @hugetlb_cgroup_reset, ptr %48, align 8
  %49 = getelementptr i8, ptr %4, i64 5112
  store ptr @hugetlb_cgroup_read_u64, ptr %49, align 8
  %50 = getelementptr i8, ptr %4, i64 5192
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 64, ptr noundef nonnull @.str.26, ptr noundef nonnull %2) #11
  %52 = or disjoint i32 %12, 6
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %4, i64 5256
  store i64 %53, ptr %54, align 8
  %55 = getelementptr i8, ptr %4, i64 5392
  store ptr @hugetlb_cgroup_reset, ptr %55, align 8
  %56 = getelementptr i8, ptr %4, i64 5328
  store ptr @hugetlb_cgroup_read_u64, ptr %56, align 8
  %57 = getelementptr i8, ptr %4, i64 5408
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 64, ptr noundef nonnull @.str.27, ptr noundef nonnull %2) #11
  %59 = or disjoint i32 %12, 7
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %4, i64 5472
  store i64 %60, ptr %61, align 8
  %62 = getelementptr i8, ptr %4, i64 5608
  store ptr @hugetlb_cgroup_reset, ptr %62, align 8
  %63 = getelementptr i8, ptr %4, i64 5544
  store ptr @hugetlb_cgroup_read_u64, ptr %63, align 8
  %64 = getelementptr i8, ptr %4, i64 5624
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef 64, ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #11
  %66 = getelementptr i8, ptr %4, i64 5688
  store i64 %33, ptr %66, align 8
  %67 = getelementptr i8, ptr %4, i64 5776
  store ptr @hugetlb_cgroup_read_numa_stat, ptr %67, align 8
  %68 = getelementptr i8, ptr %4, i64 5840
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(216) %68, i8 0, i64 216, i1 false)
  %69 = call i32 @cgroup_add_legacy_cftypes(ptr noundef nonnull @hugetlb_cgrp_subsys, ptr noundef %10) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71, !prof !19

71:                                               ; preds = %1
  call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #11, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 850, i32 2305, i64 12) #11, !srcloc !34
  call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #11, !srcloc !35
  br label %72

72:                                               ; preds = %71, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc noundef ptr @mem_fmt(ptr noundef returned writeonly %0, i64 noundef %1) unnamed_addr #6 align 16 {
  %3 = icmp ugt i64 %1, 1073741823
  %4 = icmp ugt i64 %1, 1048575
  %5 = select i1 %4, i64 20, i64 10
  %6 = select i1 %4, ptr @.str.9, ptr @.str.10
  %7 = select i1 %3, i64 30, i64 %5
  %8 = select i1 %3, ptr @.str.8, ptr %6
  %9 = lshr i64 %1, %7
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef 32, ptr noundef nonnull %8, i64 noundef %9) #11
  ret ptr %0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hugetlb_cgroup_read_u64_max(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @of_css(ptr noundef %4) #11
  %9 = getelementptr inbounds i8, ptr %7, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 16
  %12 = and i64 %11, 65535
  %13 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %12, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = shl nsw i32 -1, %14
  %16 = xor i32 %15, -1
  %17 = zext nneg i32 %16 to i64
  %18 = trunc i64 %10 to i16
  switch i16 %18, label %37 [
    i16 1, label %19
    i16 0, label %20
    i16 3, label %26
    i16 2, label %27
  ]

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %2
  %21 = phi i64 [ 256, %2 ], [ 640, %19 ]
  %22 = getelementptr inbounds i8, ptr %8, i64 %21
  %23 = getelementptr [2 x %struct.page_counter], ptr %22, i64 0, i64 %12
  %24 = load volatile i64, ptr %23, align 8
  %25 = shl i64 %24, 12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %25) #11
  br label %38

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %2
  %28 = phi i64 [ 256, %2 ], [ 640, %26 ]
  %29 = getelementptr inbounds i8, ptr %8, i64 %28
  %30 = getelementptr [2 x %struct.page_counter], ptr %29, i64 0, i64 %12, i32 15
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %31, %17
  %33 = icmp eq i64 %32, 2251799813685247
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #11
  br label %38

35:                                               ; preds = %27
  %36 = shl i64 %31, 12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %36) #11
  br label %38

37:                                               ; preds = %2
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #11, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 577, i32 0, i64 12) #11, !srcloc !37
  unreachable

38:                                               ; preds = %35, %34, %20
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hugetlb_cgroup_write_dfl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3) #0 align 16 {
  %5 = tail call fastcc i64 @hugetlb_cgroup_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.13)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hugetlb_events_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @of_css(ptr noundef %4) #11
  %9 = getelementptr inbounds i8, ptr %7, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 16
  %12 = and i64 %11, 65535
  %13 = getelementptr inbounds i8, ptr %8, i64 1024
  %14 = getelementptr [2 x [1 x %struct.atomic64_t]], ptr %13, i64 0, i64 %12
  %15 = load volatile i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %15) #11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hugetlb_events_local_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @of_css(ptr noundef %4) #11
  %9 = getelementptr inbounds i8, ptr %7, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 16
  %12 = getelementptr inbounds i8, ptr %8, i64 1040
  %13 = and i64 %11, 65535
  %14 = getelementptr [2 x [1 x %struct.atomic64_t]], ptr %12, i64 0, i64 %13
  %15 = load volatile i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %15) #11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hugetlb_cgroup_read_numa_stat(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 16
  %12 = and i64 %9, 65535
  %13 = icmp eq i64 %12, 0
  %14 = tail call ptr @of_css(ptr noundef %4) #11
  br i1 %13, label %89, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #15, !srcloc !21
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %20, %18 ], [ 64, %15 ]
  %23 = icmp ult i32 %22, 64
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %14, i64 1280
  %26 = zext nneg i32 %11 to i64
  br label %27

27:                                               ; preds = %45, %24
  %28 = phi i32 [ %22, %24 ], [ %48, %45 ]
  %29 = phi i64 [ 0, %24 ], [ %35, %45 ]
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr [0 x ptr], ptr %25, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr [2 x i64], ptr %32, i64 0, i64 %26
  %34 = load volatile i64, ptr %33, align 8
  %35 = add i64 %34, %29
  %36 = icmp eq i32 %28, 63
  br i1 %36, label %45, label %37, !prof !10

37:                                               ; preds = %27
  %38 = add nuw nsw i32 %28, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nsw i64 -1, %39
  %41 = and i64 %40, %16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %41) #15, !srcloc !21
  br label %45

45:                                               ; preds = %43, %37, %27
  %46 = phi i64 [ 64, %27 ], [ %44, %43 ], [ 64, %37 ]
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 64)
  %49 = icmp ult i32 %47, 64
  br i1 %49, label %27, label %50, !llvm.loop !38

50:                                               ; preds = %45
  %51 = shl i64 %35, 12
  br label %52

52:                                               ; preds = %50, %21
  %53 = phi i64 [ 0, %21 ], [ %51, %50 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef %53) #11
  %54 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %54) #15, !srcloc !21
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i32 [ %58, %56 ], [ 64, %52 ]
  %61 = icmp ult i32 %60, 64
  br i1 %61, label %62, label %88

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %14, i64 1280
  %64 = zext nneg i32 %11 to i64
  br label %65

65:                                               ; preds = %83, %62
  %66 = phi i32 [ %60, %62 ], [ %86, %83 ]
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr [0 x ptr], ptr %63, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr [2 x i64], ptr %69, i64 0, i64 %64
  %71 = load volatile i64, ptr %70, align 8
  %72 = shl i64 %71, 12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %66, i64 noundef %72) #11
  %73 = icmp eq i32 %66, 63
  br i1 %73, label %83, label %74, !prof !10

74:                                               ; preds = %65
  %75 = add nuw nsw i32 %66, 1
  %76 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %77 = zext nneg i32 %75 to i64
  %78 = shl nsw i64 -1, %77
  %79 = and i64 %76, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %79) #15, !srcloc !21
  br label %83

83:                                               ; preds = %81, %74, %65
  %84 = phi i64 [ 64, %65 ], [ %82, %81 ], [ 64, %74 ]
  %85 = trunc i64 %84 to i32
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 64)
  %87 = icmp ult i32 %85, 64
  br i1 %87, label %65, label %88, !llvm.loop !39

88:                                               ; preds = %83, %59
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #11
  br label %89

89:                                               ; preds = %88, %2
  %90 = phi ptr [ @.str.18, %88 ], [ @.str.19, %2 ]
  %91 = getelementptr inbounds i8, ptr %14, i64 256
  %92 = zext nneg i32 %11 to i64
  %93 = getelementptr [2 x %struct.page_counter], ptr %91, i64 0, i64 %92
  %94 = load volatile i64, ptr %93, align 8
  %95 = shl i64 %94, 12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %90, i64 noundef %95) #11
  %96 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %89
  %99 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %96) #15, !srcloc !21
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %98, %89
  %102 = phi i32 [ %100, %98 ], [ 64, %89 ]
  %103 = icmp ult i32 %102, 64
  br i1 %103, label %104, label %139

104:                                              ; preds = %134, %101
  %105 = phi i32 [ %137, %134 ], [ %102, %101 ]
  tail call void @__rcu_read_lock() #11
  %106 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef %14) #11
  %107 = icmp eq ptr %106, null
  br i1 %107, label %121, label %108

108:                                              ; preds = %104
  %109 = zext nneg i32 %105 to i64
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %118, %110 ]
  %112 = phi ptr [ %106, %108 ], [ %119, %110 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 1280
  %114 = getelementptr [0 x ptr], ptr %113, i64 0, i64 %109
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr [2 x i64], ptr %115, i64 0, i64 %92
  %117 = load volatile i64, ptr %116, align 8
  %118 = add i64 %117, %111
  %119 = tail call ptr @css_next_descendant_pre(ptr noundef nonnull %112, ptr noundef %14) #11
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %110, !llvm.loop !40

121:                                              ; preds = %110, %104
  %122 = phi i64 [ 0, %104 ], [ %118, %110 ]
  tail call void @__rcu_read_unlock() #11
  %123 = shl i64 %122, 12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %105, i64 noundef %123) #11
  %124 = icmp eq i32 %105, 63
  br i1 %124, label %134, label %125, !prof !10

125:                                              ; preds = %121
  %126 = add nuw nsw i32 %105, 1
  %127 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %128 = zext nneg i32 %126 to i64
  %129 = shl nsw i64 -1, %128
  %130 = and i64 %127, %129
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %125
  %133 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %130) #15, !srcloc !21
  br label %134

134:                                              ; preds = %132, %125, %121
  %135 = phi i64 [ 64, %121 ], [ %133, %132 ], [ 64, %125 ]
  %136 = trunc i64 %135 to i32
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 64)
  %138 = icmp ult i32 %136, 64
  br i1 %138, label %104, label %139, !llvm.loop !41

139:                                              ; preds = %134, %101
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i64 0, ptr %5, align 8, !annotation !6
  %6 = tail call ptr @of_css(ptr noundef %0) #11
  %7 = load ptr, ptr @root_h_cgroup, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %48, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @strim(ptr noundef %1) #11
  %11 = call i32 @page_counter_memparse(ptr noundef %10, ptr noundef %3, ptr noundef nonnull %5) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64
  br label %48

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = load i64, ptr %5, align 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %24, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = shl nsw i32 -1, %26
  %28 = zext i32 %27 to i64
  %29 = or disjoint i64 %28, -4294967296
  %30 = and i64 %29, %23
  store i64 %30, ptr %5, align 8
  %31 = trunc i64 %20 to i16
  switch i16 %31, label %43 [
    i16 3, label %32
    i16 2, label %33
  ]

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32, %15
  %34 = phi i1 [ false, %15 ], [ true, %32 ]
  call void @mutex_lock(ptr noundef nonnull @hugetlb_limit_mutex) #11
  %35 = getelementptr inbounds i8, ptr %6, i64 640
  %36 = zext nneg i32 %22 to i64
  %37 = getelementptr [2 x %struct.page_counter], ptr %35, i64 0, i64 %36
  %38 = getelementptr inbounds i8, ptr %6, i64 256
  %39 = getelementptr [2 x %struct.page_counter], ptr %38, i64 0, i64 %36
  %40 = select i1 %34, ptr %37, ptr %39
  %41 = load i64, ptr %5, align 8
  %42 = call i32 @page_counter_set_max(ptr noundef %40, i64 noundef %41) #11
  call void @mutex_unlock(ptr noundef nonnull @hugetlb_limit_mutex) #11
  br label %43

43:                                               ; preds = %33, %15
  %44 = phi i32 [ %42, %33 ], [ -22, %15 ]
  %45 = icmp eq i32 %44, 0
  %46 = sext i32 %44 to i64
  %47 = select i1 %45, i64 %2, i64 %46
  br label %48

48:                                               ; preds = %43, %13, %4
  %49 = phi i64 [ %14, %13 ], [ %47, %43 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i64 %49
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
define internal i64 @hugetlb_cgroup_read_u64(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 16
  %7 = and i64 %6, 65535
  %8 = getelementptr [2 x %struct.page_counter], ptr %3, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 640
  %10 = getelementptr [2 x %struct.page_counter], ptr %9, i64 0, i64 %7
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
  %19 = getelementptr inbounds i8, ptr %8, i64 152
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 12
  br label %41

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %10, i64 152
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 12
  br label %41

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %8, i64 112
  %28 = load i64, ptr %27, align 16
  %29 = shl i64 %28, 12
  br label %41

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %10, i64 112
  %32 = load i64, ptr %31, align 16
  %33 = shl i64 %32, 12
  br label %41

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %8, i64 120
  %36 = load i64, ptr %35, align 8
  br label %41

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %10, i64 120
  %39 = load i64, ptr %38, align 8
  br label %41

40:                                               ; preds = %2
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #11, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 539, i32 0, i64 12) #11, !srcloc !43
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
define internal noundef i64 @hugetlb_cgroup_reset(ptr noundef %0, ptr nocapture readnone %1, i64 noundef %2, i64 %3) #0 align 16 {
  %5 = tail call ptr @of_css(ptr noundef %0) #11
  %6 = getelementptr inbounds i8, ptr %5, i64 256
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 16
  %13 = and i64 %12, 65535
  %14 = getelementptr [2 x %struct.page_counter], ptr %6, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 640
  %16 = getelementptr [2 x %struct.page_counter], ptr %15, i64 0, i64 %13
  %17 = trunc i64 %11 to i16
  switch i16 %17, label %28 [
    i16 4, label %18
    i16 5, label %21
    i16 6, label %24
    i16 7, label %26
  ]

18:                                               ; preds = %4
  %19 = load volatile i64, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 112
  store i64 %19, ptr %20, align 16
  br label %28

21:                                               ; preds = %4
  %22 = load volatile i64, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 112
  store i64 %22, ptr %23, align 16
  br label %28

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %14, i64 120
  store i64 0, ptr %25, align 8
  br label %28

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %16, i64 120
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
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_counter_charge(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_counter_cancel(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { cold }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind memory(read) }
attributes #16 = { nounwind allocsize(3) }

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
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2148782035, i64 2148782074, i64 2148782095, i64 2148782132, i64 2148782155, i64 2148782164, i64 2148782365}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 2148763494, i64 2148763533, i64 2148763554, i64 2148763591, i64 2148763614, i64 2148763484}
!16 = distinct !{!16, !13, !14}
!17 = !{i64 2153220120}
!18 = !{i64 2148762972, i64 2148763011, i64 2148763032, i64 2148763069, i64 2148763092, i64 2148763101, i64 2148763200}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = distinct !{!20, !13, !14}
!21 = !{i64 866383}
!22 = !{i64 2148371537, i64 2148371611}
!23 = distinct !{!23, !13, !14}
!24 = distinct !{!24, !13, !14}
!25 = distinct !{!25, !13, !14}
!26 = distinct !{!26, !13, !14}
!27 = distinct !{!27, !13, !14}
!28 = distinct !{!28, !13, !14}
!29 = distinct !{!29, !13, !14}
!30 = !{i64 2155612174, i64 2155611983, i64 2155612035, i64 2155612081, i64 2155612109}
!31 = !{i64 2155612248, i64 2155612277, i64 2155612323, i64 2155612381, i64 2155612435, i64 2155612489, i64 2155612544, i64 2155612575, i64 2155612883, i64 2155612889, i64 2155612936, i64 2155612959, i64 2155612985}
!32 = !{i64 2155613437, i64 2155613248, i64 2155613298, i64 2155613344, i64 2155613372}
!33 = !{i64 2155614838, i64 2155614647, i64 2155614699, i64 2155614745, i64 2155614773}
!34 = !{i64 2155614912, i64 2155614941, i64 2155614987, i64 2155615045, i64 2155615099, i64 2155615153, i64 2155615208, i64 2155615239, i64 2155615547, i64 2155615553, i64 2155615600, i64 2155615623, i64 2155615649}
!35 = !{i64 2155616101, i64 2155615912, i64 2155615962, i64 2155616008, i64 2155616036}
!36 = !{i64 2155608721, i64 2155608530, i64 2155608582, i64 2155608628, i64 2155608656}
!37 = !{i64 2155608795, i64 2155608824, i64 2155608870, i64 2155608928, i64 2155608982, i64 2155609036, i64 2155609091, i64 2155609122}
!38 = distinct !{!38, !13, !14}
!39 = distinct !{!39, !13, !14}
!40 = distinct !{!40, !13, !14}
!41 = distinct !{!41, !13, !14}
!42 = !{i64 2155606935, i64 2155606744, i64 2155606796, i64 2155606842, i64 2155606870}
!43 = !{i64 2155607009, i64 2155607038, i64 2155607084, i64 2155607142, i64 2155607196, i64 2155607250, i64 2155607305, i64 2155607336}
