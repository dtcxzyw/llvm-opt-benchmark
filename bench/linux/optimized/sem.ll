; ModuleID = 'bench/linux/original/sem.ll'
source_filename = "bench/linux/original/sem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ipc_namespace = type { [3 x %struct.ipc_ids], [4 x i32], i32, i32, i32, i32, %struct.percpu_counter, %struct.percpu_counter, i64, i64, i64, i32, i32, %struct.notifier_block, ptr, i32, i32, i32, i32, i32, i32, %struct.ctl_table_set, ptr, %struct.ctl_table_set, ptr, ptr, ptr, %struct.llist_node, %struct.ns_common }
%struct.ipc_ids = type { i32, i16, %struct.rw_semaphore, %struct.idr, i32, i32, %struct.rhashtable }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.rhashtable = type { ptr, i32, i32, %struct.rhashtable_params, i8, %struct.work_struct, %struct.mutex, %struct.spinlock, %struct.atomic_t }
%struct.rhashtable_params = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.llist_node = type { ptr }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.ipc_ops = type { ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.wake_q_head = type { ptr, ptr }
%struct.sem = type { i32, ptr, %struct.spinlock, %struct.list_head, %struct.list_head, i64 }
%struct.ipc_params = type { i32, i32, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.semid64_ds = type { %struct.ipc64_perm, i64, i64, i64, i64, i64, i64, i64 }
%struct.ipc64_perm = type { i32, i32, i32, i32, i32, i32, [0 x i8], i16, i16, i64, i64 }
%struct.compat_semid64_ds = type { %struct.compat_ipc64_perm, i32, i32, i32, i32, i32, i32, i32 }
%struct.compat_ipc64_perm = type { i32, i32, i32, i32, i32, i16, [2 x i8], i16, i16, i32, i32 }
%struct.compat_semid_ds = type { %struct.compat_ipc_perm, i32, i32, i32, i32, i32, i32, i16 }
%struct.compat_ipc_perm = type { i32, i16, i16, i16, i16, i16, i16 }
%struct.sem_queue = type { %struct.list_head, ptr, ptr, ptr, i32, ptr, ptr, i32, i8, i8 }
%struct.sembuf = type { i16, i16, i16 }
%struct.timespec64 = type { i64, i64 }
%struct.seminfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@init_ipc_ns = external dso_local global %struct.ipc_namespace, align 8
@.str = private unnamed_addr constant [12 x i8] c"sysvipc/sem\00", align 1
@.str.1 = private unnamed_addr constant [86 x i8] c"       key      semid perms      nsems   uid   gid  cuid  cgid      otime      ctime\0A\00", align 1
@ksys_semget.sem_ops = internal constant %struct.ipc_ops { ptr @newary, ptr @security_sem_associate, ptr @sem_more_checks }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"ipc/sem.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@ipc_mni = external dso_local local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@check_qop.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [144 x i8] c"\016semctl(GETNCNT/GETZCNT) is since 3.16 Single Unix Specification compliant.\0AThe task %s (%d) triggered the difference, watch for misbehavior.\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"ipc/util.h\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"%10d %10d  %4o %10u %5u %5u %5u %5u %10llu %10llu\0A\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sem_init_ns(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 648
  store i32 32000, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 652
  store i32 1024000000, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 656
  store i32 500, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 660
  store i32 32000, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 664
  store i32 0, ptr %6, align 8
  tail call void @ipc_init_ids(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipc_init_ids(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sem_exit_ns(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @free_ipcs(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @freeary) #12
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @idr_destroy(ptr noundef %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @rhashtable_destroy(ptr noundef %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_ipcs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @freeary(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = load volatile i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !5

7:                                                ; preds = %2
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 220, i32 0, i64 12) #12, !srcloc !7
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %8, %31
  %12 = phi ptr [ %14, %31 ], [ %10, %8 ]
  %13 = getelementptr i8, ptr %12, i64 -40
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  store volatile ptr %14, ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  %18 = getelementptr i8, ptr %12, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  call void @_raw_spin_lock(ptr noundef %20) #12
  %21 = getelementptr i8, ptr %12, i64 16
  store i32 -1, ptr %21, align 8
  %22 = getelementptr i8, ptr %12, i64 -32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %22, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  call void @_raw_spin_unlock(ptr noundef %27) #12
  %28 = icmp eq ptr %13, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %.preheader27
  %30 = getelementptr i8, ptr %12, i64 -24
  call void @kvfree_call_rcu(ptr noundef %30, ptr noundef nonnull %13) #12
  br label %31

31:                                               ; preds = %29, %.preheader27
  %32 = icmp eq ptr %14, %9
  br i1 %32, label %.loopexit28, label %.preheader27, !llvm.loop !8

.loopexit28:                                      ; preds = %31, %8
  %33 = getelementptr inbounds i8, ptr %1, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %.loopexit26, label %36

36:                                               ; preds = %.loopexit28
  %37 = getelementptr inbounds i8, ptr %1, i64 188
  br label %38

38:                                               ; preds = %62, %36
  %39 = phi ptr [ %34, %36 ], [ %40, %62 ]
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  store volatile ptr %40, ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load i32, ptr %37, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %37, align 4
  br label %50

50:                                               ; preds = %47, %38
  %51 = getelementptr inbounds i8, ptr %39, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 1, ptr elementtype(i32) %53) #12, !srcloc !11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56, !prof !5

56:                                               ; preds = %50
  %57 = add i32 %54, 1
  %58 = or i32 %57, %54
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %62, label %60, !prof !12

60:                                               ; preds = %56, %50
  %61 = phi i32 [ 2, %50 ], [ 1, %56 ]
  call void @refcount_warn_saturate(ptr noundef %53, i32 noundef %61) #12
  br label %62

62:                                               ; preds = %60, %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %63 = getelementptr inbounds i8, ptr %39, i64 40
  store volatile i32 -43, ptr %63, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %3, ptr noundef %52) #12
  %64 = icmp eq ptr %40, %33
  br i1 %64, label %.loopexit26, label %38, !llvm.loop !14

.loopexit26:                                      ; preds = %62, %.loopexit28
  %65 = getelementptr inbounds i8, ptr %1, i64 136
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %.loopexit25, label %68

68:                                               ; preds = %.loopexit26
  %69 = getelementptr inbounds i8, ptr %1, i64 188
  br label %76

.loopexit25:                                      ; preds = %100, %.loopexit26
  %70 = getelementptr inbounds i8, ptr %1, i64 184
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %.loopexit24

73:                                               ; preds = %.loopexit25
  %74 = getelementptr inbounds i8, ptr %1, i64 256
  %75 = getelementptr inbounds i8, ptr %1, i64 188
  br label %103

76:                                               ; preds = %100, %68
  %77 = phi ptr [ %66, %68 ], [ %78, %100 ]
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %80, ptr %81, align 8
  store volatile ptr %78, ptr %80, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %77, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 64
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %76
  %86 = load i32, ptr %69, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %69, align 4
  br label %88

88:                                               ; preds = %85, %76
  %89 = getelementptr inbounds i8, ptr %77, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, i32 1, ptr elementtype(i32) %91) #12, !srcloc !11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94, !prof !5

94:                                               ; preds = %88
  %95 = add i32 %92, 1
  %96 = or i32 %95, %92
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %100, label %98, !prof !12

98:                                               ; preds = %94, %88
  %99 = phi i32 [ 2, %88 ], [ 1, %94 ]
  call void @refcount_warn_saturate(ptr noundef %91, i32 noundef %99) #12
  br label %100

100:                                              ; preds = %98, %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %101 = getelementptr inbounds i8, ptr %77, i64 40
  store volatile i32 -43, ptr %101, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %3, ptr noundef %90) #12
  %102 = icmp eq ptr %78, %65
  br i1 %102, label %.loopexit25, label %76, !llvm.loop !15

103:                                              ; preds = %168, %73
  %104 = phi i64 [ 0, %73 ], [ %169, %168 ]
  %105 = getelementptr [0 x %struct.sem], ptr %74, i64 0, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %103, %132
  %109 = phi ptr [ %110, %132 ], [ %107, %103 ]
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %112, ptr %113, align 8
  store volatile ptr %110, ptr %112, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %109, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %109, i64 64
  %115 = load i32, ptr %114, align 8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %.preheader22
  %118 = load i32, ptr %75, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %75, align 4
  br label %120

120:                                              ; preds = %117, %.preheader22
  %121 = getelementptr inbounds i8, ptr %109, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 40
  %124 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123, i32 1, ptr elementtype(i32) %123) #12, !srcloc !11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126, !prof !5

126:                                              ; preds = %120
  %127 = add i32 %124, 1
  %128 = or i32 %127, %124
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %132, label %130, !prof !12

130:                                              ; preds = %126, %120
  %131 = phi i32 [ 2, %120 ], [ 1, %126 ]
  call void @refcount_warn_saturate(ptr noundef %123, i32 noundef %131) #12
  br label %132

132:                                              ; preds = %130, %126
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %133 = getelementptr inbounds i8, ptr %109, i64 40
  store volatile i32 -43, ptr %133, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %3, ptr noundef %122) #12
  %134 = icmp eq ptr %110, %106
  br i1 %134, label %.loopexit23, label %.preheader22, !llvm.loop !16

.loopexit23:                                      ; preds = %132, %103
  %135 = getelementptr inbounds i8, ptr %105, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %135
  br i1 %137, label %.loopexit21, label %.preheader

.preheader:                                       ; preds = %.loopexit23, %161
  %138 = phi ptr [ %139, %161 ], [ %136, %.loopexit23 ]
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %141, ptr %142, align 8
  store volatile ptr %139, ptr %141, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %138, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %138, i64 64
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %.preheader
  %147 = load i32, ptr %75, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %75, align 4
  br label %149

149:                                              ; preds = %146, %.preheader
  %150 = getelementptr inbounds i8, ptr %138, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 40
  %153 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %152, i32 1, ptr elementtype(i32) %152) #12, !srcloc !11
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %159, label %155, !prof !5

155:                                              ; preds = %149
  %156 = add i32 %153, 1
  %157 = or i32 %156, %153
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %161, label %159, !prof !12

159:                                              ; preds = %155, %149
  %160 = phi i32 [ 2, %149 ], [ 1, %155 ]
  call void @refcount_warn_saturate(ptr noundef %152, i32 noundef %160) #12
  br label %161

161:                                              ; preds = %159, %155
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %162 = getelementptr inbounds i8, ptr %138, i64 40
  store volatile i32 -43, ptr %162, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %3, ptr noundef %151) #12
  %163 = icmp eq ptr %139, %135
  br i1 %163, label %.loopexit21, label %.preheader, !llvm.loop !17

.loopexit21:                                      ; preds = %161, %.loopexit23
  %164 = getelementptr inbounds i8, ptr %105, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %.loopexit21
  store ptr null, ptr %164, align 8
  call void @put_pid(ptr noundef nonnull %165) #12
  br label %168

168:                                              ; preds = %167, %.loopexit21
  %169 = add nuw nsw i64 %104, 1
  %170 = load i32, ptr %70, align 8
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %103, label %.loopexit24, !llvm.loop !18

.loopexit24:                                      ; preds = %168, %.loopexit25
  call void @ipc_rmid(ptr noundef %0, ptr noundef %1) #12
  %173 = getelementptr inbounds i8, ptr %1, i64 188
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %.loopexit24
  %177 = load ptr, ptr %65, align 8
  %178 = icmp eq ptr %177, %65
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %1, i64 256
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi ptr [ %177, %179 ], [ %183, %181 ]
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %182, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i64
  %188 = getelementptr [0 x %struct.sem], ptr %180, i64 0, i64 %187, i32 3
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  store ptr %182, ptr %189, align 8
  store ptr %188, ptr %182, align 8
  %191 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %190, ptr %191, align 8
  store volatile ptr %182, ptr %190, align 8
  %192 = icmp eq ptr %183, %65
  br i1 %192, label %.loopexit, label %181, !llvm.loop !19

.loopexit:                                        ; preds = %181, %176
  store volatile ptr %65, ptr %65, align 8
  %193 = getelementptr inbounds i8, ptr %1, i64 144
  store volatile ptr %65, ptr %193, align 8
  %.pr = load i32, ptr %173, align 4
  %194 = icmp eq i32 %.pr, 0
  br i1 %194, label %195, label %.thread

195:                                              ; preds = %.loopexit
  %196 = getelementptr inbounds i8, ptr %1, i64 192
  %197 = load i32, ptr %196, align 64
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  br label %202

200:                                              ; preds = %195
  %201 = add i32 %197, -1
  br label %202

202:                                              ; preds = %200, %199
  %203 = phi i32 [ 0, %199 ], [ %201, %200 ]
  store volatile i32 %203, ptr %196, align 64
  br label %.thread

.thread:                                          ; preds = %.loopexit24, %202, %.loopexit
  call void @_raw_spin_unlock(ptr noundef %1) #12
  call void @__rcu_read_unlock() #12
  call void @wake_up_q(ptr noundef nonnull %3) #12
  %204 = load i32, ptr %70, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 664
  %206 = load i32, ptr %205, align 8
  %207 = sub i32 %206, %204
  store i32 %207, ptr %205, align 8
  call void @ipc_rcu_putref(ptr noundef %1, ptr noundef nonnull @sem_rcu_free) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @sem_init() local_unnamed_addr #2 section ".init.text" align 16 {
  store i32 32000, ptr getelementptr inbounds (i8, ptr @init_ipc_ns, i64 648), align 8
  store i32 1024000000, ptr getelementptr inbounds (i8, ptr @init_ipc_ns, i64 652), align 4
  store i32 500, ptr getelementptr inbounds (i8, ptr @init_ipc_ns, i64 656), align 8
  store i32 32000, ptr getelementptr inbounds (i8, ptr @init_ipc_ns, i64 660), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @init_ipc_ns, i64 664), align 8
  tail call void @ipc_init_ids(ptr noundef nonnull @init_ipc_ns) #12
  tail call void @ipc_init_proc_interface(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef nonnull @sysvipc_sem_proc_show) #13
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @ipc_init_proc_interface(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sysvipc_sem_proc_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load i32, ptr %3, align 64
  %5 = icmp eq i32 %4, 0
  store volatile i32 10, ptr %3, align 64
  %6 = getelementptr inbounds i8, ptr %1, i64 184
  %7 = load i32, ptr %6, align 8
  br i1 %5, label %8, label %.loopexit2

8:                                                ; preds = %2
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %12, label %.loopexit2.thread

.loopexit2.thread:                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 312
  %11 = load i64, ptr %10, align 8
  br label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 256
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %17, %14 ]
  %16 = getelementptr [0 x %struct.sem], ptr %13, i64 0, i64 %15, i32 2
  tail call void @_raw_spin_lock(ptr noundef %16) #12
  tail call void @_raw_spin_unlock(ptr noundef %16) #12
  %17 = add nuw nsw i64 %15, 1
  %18 = load i32, ptr %6, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %14, label %.loopexit2, !llvm.loop !21

.loopexit2:                                       ; preds = %14, %2
  %21 = phi i32 [ %7, %2 ], [ %18, %14 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 256
  %23 = getelementptr inbounds i8, ptr %1, i64 312
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i32 %21, 1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %.loopexit2
  %27 = zext nneg i32 %21 to i64
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %34, %28 ]
  %30 = phi i64 [ %24, %26 ], [ %33, %28 ]
  %31 = getelementptr [0 x %struct.sem], ptr %22, i64 0, i64 %29, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = tail call i64 @llvm.smax.i64(i64 %32, i64 %30)
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %.loopexit, label %28, !llvm.loop !22

.loopexit:                                        ; preds = %28, %.loopexit2.thread, %.loopexit2
  %36 = phi i32 [ %21, %.loopexit2 ], [ %7, %.loopexit2.thread ], [ %21, %28 ]
  %37 = phi i64 [ %24, %.loopexit2 ], [ %11, %.loopexit2.thread ], [ %33, %28 ]
  %38 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = load i16, ptr %42, align 32
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 16
  %47 = icmp eq i32 %46, -1
  %48 = load i32, ptr @overflowuid, align 4
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = getelementptr inbounds i8, ptr %1, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  %53 = load i32, ptr @overflowgid, align 4
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, -1
  %58 = select i1 %57, i32 %48, i32 %56
  %59 = getelementptr inbounds i8, ptr %1, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, -1
  %62 = select i1 %61, i32 %53, i32 %60
  %63 = getelementptr inbounds i8, ptr %1, i64 128
  %64 = load i64, ptr %63, align 64
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %39, i32 noundef %41, i32 noundef %44, i32 noundef %36, i32 noundef %49, i32 noundef %54, i32 noundef %58, i32 noundef %62, i64 noundef %37, i64 noundef %64) #12
  %65 = getelementptr inbounds i8, ptr %1, i64 188
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %.loopexit
  %69 = load i32, ptr %3, align 64
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  br label %74

72:                                               ; preds = %68
  %73 = add i32 %69, -1
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i32 [ 0, %71 ], [ %73, %72 ]
  store volatile i32 %75, ptr %3, align 64
  br label %76

76:                                               ; preds = %74, %.loopexit
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @ksys_semget(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ipc_params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 648
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, %1
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  store i64 0, ptr %5, align 8, !annotation !24
  store i32 %0, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %19, align 8
  %20 = call i32 @ipcget(ptr noundef %11, ptr noundef %11, ptr noundef nonnull @ksys_semget.sem_ops, ptr noundef nonnull %4) #12
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %17, %13, %3
  %23 = phi i64 [ %21, %17 ], [ -22, %13 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret i64 %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @newary(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 664
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %5
  %13 = getelementptr i8, ptr %0, i64 652
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ugt i32 %5, 33554427
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i32 %5, 6
  %20 = add nuw nsw i32 %19, 256
  %21 = zext nneg i32 %20 to i64
  %22 = tail call noalias ptr @kvmalloc_node(i64 noundef %21, i32 noundef 4197824, i32 noundef -1) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18
  %25 = trunc i32 %7 to i16
  %26 = and i16 %25, 511
  %27 = getelementptr inbounds i8, ptr %22, i64 32
  store i16 %26, ptr %27, align 32
  %28 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 %3, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr null, ptr %29, align 16
  %30 = tail call i32 @security_sem_alloc(ptr noundef nonnull %22) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %22, i64 256
  %34 = zext nneg i32 %5 to i64
  br label %36

35:                                               ; preds = %24
  tail call void @kvfree(ptr noundef nonnull %22) #12
  br label %.thread

36:                                               ; preds = %36, %32
  %37 = phi i64 [ 0, %32 ], [ %44, %36 ]
  %38 = getelementptr [0 x %struct.sem], ptr %33, i64 0, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 32
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 40
  store volatile ptr %41, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 48
  store volatile ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %43, align 16
  %44 = add nuw nsw i64 %37, 1
  %45 = icmp eq i64 %44, %34
  br i1 %45, label %46, label %36, !llvm.loop !25

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %22, i64 188
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %22, i64 192
  store i32 10, ptr %48, align 64
  %49 = getelementptr inbounds i8, ptr %22, i64 136
  store volatile ptr %49, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %22, i64 144
  store volatile ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %22, i64 152
  store volatile ptr %51, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %22, i64 160
  store volatile ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %22, i64 168
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %22, i64 176
  store volatile ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %22, i64 184
  store i32 %5, ptr %55, align 8
  %56 = tail call i64 @ktime_get_real_seconds() #12
  %57 = getelementptr inbounds i8, ptr %22, i64 128
  store i64 %56, ptr %57, align 64
  %58 = getelementptr i8, ptr %0, i64 660
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 @ipc_addid(ptr noundef %0, ptr noundef nonnull %22, i32 noundef %59) #12
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  tail call void @ipc_rcu_putref(ptr noundef nonnull %22, ptr noundef nonnull @sem_rcu_free) #12
  br label %.thread

63:                                               ; preds = %46
  %64 = load i32, ptr %10, align 8
  %65 = add i32 %64, %5
  store i32 %65, ptr %10, align 8
  %66 = load i32, ptr %47, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread7

68:                                               ; preds = %63
  %69 = load ptr, ptr %49, align 8
  %70 = icmp eq ptr %69, %49
  br i1 %70, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %68, %.preheader
  %71 = phi ptr [ %72, %.preheader ], [ %69, %68 ]
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr [0 x %struct.sem], ptr %33, i64 0, i64 %76, i32 3
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  store ptr %71, ptr %78, align 8
  store ptr %77, ptr %71, align 8
  %80 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %79, ptr %80, align 8
  store volatile ptr %71, ptr %79, align 8
  %81 = icmp eq ptr %72, %49
  br i1 %81, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %68
  store volatile ptr %49, ptr %49, align 8
  store volatile ptr %49, ptr %50, align 8
  %.pr = load i32, ptr %47, align 4
  %82 = icmp eq i32 %.pr, 0
  br i1 %82, label %83, label %.thread7

83:                                               ; preds = %.loopexit
  %84 = load i32, ptr %48, align 64
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  br label %89

87:                                               ; preds = %83
  %88 = add i32 %84, -1
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi i32 [ 0, %86 ], [ %88, %87 ]
  store volatile i32 %90, ptr %48, align 64
  br label %.thread7

.thread7:                                         ; preds = %63, %89, %.loopexit
  tail call void @_raw_spin_unlock(ptr noundef nonnull %22) #12
  tail call void @__rcu_read_unlock() #12
  %91 = getelementptr inbounds i8, ptr %22, i64 8
  %92 = load i32, ptr %91, align 8
  br label %.thread

.thread:                                          ; preds = %16, %.thread7, %62, %35, %18, %9, %2
  %93 = phi i32 [ %30, %35 ], [ %60, %62 ], [ %92, %.thread7 ], [ -22, %2 ], [ -28, %9 ], [ -12, %18 ], [ -12, %16 ]
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sem_associate(ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -22, 1) i32 @sem_more_checks(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %4, %6
  %8 = select i1 %7, i32 -22, i32 0
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipcget(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_semget(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ipc_params, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %4 to i32
  %10 = trunc i64 %6 to i32
  %11 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1872
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp slt i32 %10, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %18, i64 648
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, %10
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  store i64 0, ptr %12, align 8, !annotation !24
  store i32 %9, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %11, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %26, align 8
  %27 = call i32 @ipcget(ptr noundef %18, ptr noundef %18, ptr noundef nonnull @ksys_semget.sem_ops, ptr noundef nonnull %2) #12
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %24, %20, %1
  %30 = phi i64 [ %28, %24 ], [ -22, %20 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_semget(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ipc_params, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %4 to i32
  %10 = trunc i64 %6 to i32
  %11 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1872
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp slt i32 %10, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %18, i64 648
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, %10
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  store i64 0, ptr %12, align 8, !annotation !24
  store i32 %9, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %11, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %26, align 8
  %27 = call i32 @ipcget(ptr noundef %18, ptr noundef %18, ptr noundef nonnull @ksys_semget.sem_ops, ptr noundef nonnull %2) #12
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %24, %20, %1
  %30 = phi i64 [ %28, %24 ], [ -22, %20 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_semctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @__se_sys_semctl(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9), !range !26
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_semctl(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.semid64_ds, align 8
  %6 = trunc i64 %0 to i32
  %7 = trunc i64 %1 to i32
  %8 = trunc i64 %2 to i32
  %9 = inttoptr i64 %3 to ptr
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #12
  %10 = icmp slt i32 %6, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !annotation !24
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1872
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  switch i32 %8, label %44 [
    i32 3, label %18
    i32 19, label %18
    i32 2, label %21
    i32 18, label %21
    i32 20, label %21
    i32 13, label %31
    i32 12, label %31
    i32 11, label %31
    i32 14, label %31
    i32 15, label %31
    i32 17, label %31
    i32 16, label %34
    i32 1, label %38
    i32 0, label %41
  ]

18:                                               ; preds = %11, %11
  %19 = tail call fastcc i32 @semctl_info(ptr noundef %17, i32 noundef %8, ptr noundef %9)
  %20 = sext i32 %19 to i64
  br label %44

21:                                               ; preds = %11, %11, %11
  %22 = call fastcc i32 @semctl_stat(ptr noundef %17, i32 noundef %6, i32 noundef %8, ptr noundef nonnull %5)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = sext i32 %22 to i64
  br label %44

26:                                               ; preds = %21
  %27 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %5, i64 noundef 104) #12
  %28 = icmp eq i64 %27, 0
  %29 = zext nneg i32 %22 to i64
  %30 = select i1 %28, i64 %29, i64 -14
  br label %44

31:                                               ; preds = %11, %11, %11, %11, %11, %11
  %32 = tail call fastcc i32 @semctl_main(ptr noundef %17, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9)
  %33 = sext i32 %32 to i64
  br label %44

34:                                               ; preds = %11
  %35 = trunc i64 %3 to i32
  %36 = tail call fastcc i32 @semctl_setval(ptr noundef %17, i32 noundef %6, i32 noundef %7, i32 noundef %35)
  %37 = sext i32 %36 to i64
  br label %44

38:                                               ; preds = %11
  %39 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %9, i64 noundef 104) #12
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %11
  %42 = call fastcc i32 @semctl_down(ptr noundef %17, i32 noundef %6, i32 noundef %8, ptr noundef nonnull %5)
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %41, %38, %34, %31, %26, %24, %18, %11, %4
  %45 = phi i64 [ %43, %41 ], [ %37, %34 ], [ %33, %31 ], [ %25, %24 ], [ %30, %26 ], [ %20, %18 ], [ -22, %4 ], [ -14, %38 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #12
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_semctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = tail call fastcc i64 @__se_sys_semctl(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13), !range !26
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_semctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = trunc i64 %5 to i32
  %12 = trunc i64 %7 to i32
  %13 = trunc i64 %9 to i32
  %14 = tail call fastcc i64 @compat_ksys_semctl(i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 256), !range !26
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @compat_ksys_old_semctl(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = and i32 %2, 256
  %6 = and i32 %2, -257
  %7 = tail call fastcc i64 @compat_ksys_semctl(i32 noundef %0, i32 noundef %1, i32 noundef %6, i32 noundef %3, i32 noundef %5), !range !26
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @compat_ksys_semctl(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 257) %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.compat_semid64_ds, align 4
  %7 = alloca %struct.compat_semid_ds, align 4
  %8 = alloca %struct.semid64_ds, align 8
  %9 = zext i32 %3 to i64
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, i8 0, i64 104, i1 false), !annotation !24
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1872
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp slt i32 %0, 0
  br i1 %17, label %87, label %18

18:                                               ; preds = %5
  %19 = and i32 %2, -257
  switch i32 %19, label %87 [
    i32 3, label %20
    i32 19, label %20
    i32 2, label %23
    i32 18, label %23
    i32 20, label %23
    i32 12, label %69
    i32 11, label %69
    i32 14, label %69
    i32 15, label %69
    i32 13, label %69
    i32 17, label %69
    i32 16, label %72
    i32 1, label %75
    i32 0, label %84
  ]

20:                                               ; preds = %18, %18
  %21 = tail call fastcc i32 @semctl_info(ptr noundef %16, i32 noundef %2, ptr noundef %10)
  %22 = sext i32 %21 to i64
  br label %87

23:                                               ; preds = %18, %18, %18
  %24 = call fastcc i32 @semctl_stat(ptr noundef %16, i32 noundef %0, i32 noundef %2, ptr noundef nonnull %8)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = sext i32 %24 to i64
  br label %87

28:                                               ; preds = %23
  %29 = icmp eq i32 %4, 256
  %30 = getelementptr inbounds i8, ptr %8, i64 48
  br i1 %29, label %31, label %50

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @to_compat_ipc64_perm(ptr noundef nonnull %6, ptr noundef nonnull %8) #12
  %32 = load i64, ptr %30, align 8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 %33, ptr %34, align 4
  %35 = lshr i64 %32, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %8, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 %40, ptr %41, align 4
  %42 = lshr i64 %39, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %8, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds i8, ptr %6, i64 52
  store i32 %47, ptr %48, align 4
  %49 = call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %6, i64 noundef 64) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  br label %63

50:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  call void @to_compat_ipc_perm(ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %51 = load i64, ptr %30, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %8, i64 64
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %8, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i16
  %61 = getelementptr inbounds i8, ptr %7, i64 40
  store i16 %60, ptr %61, align 4
  %62 = call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %7, i64 noundef 44) #12
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %7) #12
  br label %63

63:                                               ; preds = %50, %31
  %64 = phi i64 [ %49, %31 ], [ %62, %50 ]
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 0
  %67 = zext nneg i32 %24 to i64
  %68 = select i1 %66, i64 %67, i64 -14
  br label %87

69:                                               ; preds = %18, %18, %18, %18, %18, %18
  %70 = tail call fastcc i32 @semctl_main(ptr noundef %16, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %10)
  %71 = sext i32 %70 to i64
  br label %87

72:                                               ; preds = %18
  %73 = tail call fastcc i32 @semctl_setval(ptr noundef %16, i32 noundef %0, i32 noundef %1, i32 noundef %3)
  %74 = sext i32 %73 to i64
  br label %87

75:                                               ; preds = %18
  %76 = icmp eq i32 %4, 256
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 @get_compat_ipc64_perm(ptr noundef nonnull %8, ptr noundef %10) #12
  br label %81

79:                                               ; preds = %75
  %80 = call i32 @get_compat_ipc_perm(ptr noundef nonnull %8, ptr noundef %10) #12
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81, %18
  %85 = call fastcc i32 @semctl_down(ptr noundef %16, i32 noundef %0, i32 noundef %2, ptr noundef nonnull %8)
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %84, %81, %72, %69, %63, %26, %20, %18, %5
  %88 = phi i64 [ %86, %84 ], [ %74, %72 ], [ %71, %69 ], [ %27, %26 ], [ %68, %63 ], [ %22, %20 ], [ -22, %5 ], [ -14, %81 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #12
  ret i64 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_old_semctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = trunc i64 %5 to i32
  %12 = trunc i64 %7 to i32
  %13 = trunc i64 %9 to i32
  %14 = and i32 %12, 256
  %15 = and i32 %12, -257
  %16 = tail call fastcc i64 @compat_ksys_semctl(i32 noundef %10, i32 noundef %11, i32 noundef %15, i32 noundef %13, i32 noundef %14), !range !26
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__do_semtimedop(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.sem_queue, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %9 = icmp eq i32 %2, 0
  %10 = icmp slt i32 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %322, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %4, i64 656
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, %2
  br i1 %15, label %322, label %16

16:                                               ; preds = %12
  store i64 0, ptr %7, align 8, !annotation !24
  %17 = icmp eq ptr %3, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %3, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %322, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 1000000000
  br i1 %24, label %25, label %322

25:                                               ; preds = %21
  %26 = tail call i64 @ktime_get() #12
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr %22, align 8
  %29 = icmp sgt i64 %27, 9223372035
  %30 = mul i64 %27, 1000000000
  %31 = add i64 %30, %28
  %32 = select i1 %29, i64 9223372036854775807, i64 %31, !prof !5
  %33 = tail call i64 @ktime_add_safe(i64 noundef %26, i64 noundef %32) #12
  store i64 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %25, %16
  %35 = phi ptr [ %7, %25 ], [ null, %16 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !24
  %36 = zext i32 %2 to i64
  %37 = getelementptr %struct.sembuf, ptr %1, i64 %36
  %38 = icmp ugt ptr %37, %1
  br i1 %38, label %.preheader, label %.thread

.preheader:                                       ; preds = %34, %.preheader
  %39 = phi ptr [ %65, %.preheader ], [ %1, %34 ]
  %40 = phi i32 [ %50, %.preheader ], [ 0, %34 ]
  %41 = phi i64 [ %64, %.preheader ], [ 0, %34 ]
  %42 = phi i8 [ %58, %.preheader ], [ 0, %34 ]
  %43 = phi i8 [ %62, %.preheader ], [ 0, %34 ]
  %44 = phi i8 [ %55, %.preheader ], [ 0, %34 ]
  %45 = load i16, ptr %39, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 63
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = tail call i32 @llvm.smax.i32(i32 %40, i32 %46)
  %51 = getelementptr inbounds i8, ptr %39, i64 4
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 4096
  %54 = icmp eq i16 %53, 0
  %55 = select i1 %54, i8 %44, i8 1
  %56 = and i64 %49, %41
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i8 %42, i8 1
  %59 = getelementptr inbounds i8, ptr %39, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = icmp eq i16 %60, 0
  %62 = select i1 %61, i8 %43, i8 1
  %63 = select i1 %61, i64 0, i64 %49
  %64 = or i64 %63, %41
  %65 = getelementptr i8, ptr %39, i64 6
  %66 = icmp ult ptr %65, %37
  br i1 %66, label %.preheader, label %67, !llvm.loop !27

67:                                               ; preds = %.preheader
  %68 = and i8 %55, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67
  %71 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %72, i64 1824
  %74 = load ptr, ptr %73, align 32
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 40), align 8
  %78 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %77, i32 noundef 4197824, i64 noundef 24) #16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread24, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 0, ptr %81, align 4
  store volatile i32 1, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  store volatile ptr %82, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 16
  store volatile ptr %82, ptr %83, align 8
  store ptr %78, ptr %73, align 32
  br label %84

84:                                               ; preds = %70, %80
  %.ph = phi ptr [ %78, %80 ], [ %74, %70 ]
  tail call void @__rcu_read_lock() #12
  %85 = getelementptr inbounds i8, ptr %.ph, i64 4
  tail call void @_raw_spin_lock(ptr noundef %85) #12
  %86 = load volatile i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89, !prof !5

88:                                               ; preds = %84
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #12, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1885, i32 0, i64 12) #12, !srcloc !29
  unreachable

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %.ph, i64 8
  br label %91

91:                                               ; preds = %95, %89
  %92 = phi ptr [ %90, %89 ], [ %93, %95 ]
  %93 = load volatile ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %90
  br i1 %94, label %.thread21, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %93, i64 56
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, %0
  br i1 %98, label %99, label %91, !llvm.loop !30

99:                                               ; preds = %95
  %100 = icmp eq ptr %93, null
  br i1 %100, label %.thread21, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %93, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %93, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %103, ptr %105, align 8
  store volatile ptr %104, ptr %103, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %102, align 8
  %106 = load ptr, ptr %90, align 8
  store ptr %106, ptr %93, align 8
  store ptr %90, ptr %102, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  store volatile ptr %93, ptr %90, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %93, ptr %107, align 8
  tail call void @_raw_spin_unlock(ptr noundef %85) #12
  br label %154

.thread21:                                        ; preds = %91, %99
  tail call void @_raw_spin_unlock(ptr noundef %85) #12
  %108 = tail call ptr @ipc_obtain_object_check(ptr noundef %4, i32 noundef %0) #12
  %109 = icmp ugt ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %110, label %111

110:                                              ; preds = %.thread21
  tail call void @__rcu_read_unlock() #12
  br label %154

111:                                              ; preds = %.thread21
  %112 = getelementptr inbounds i8, ptr %108, i64 184
  %113 = load i32, ptr %112, align 8
  %114 = tail call zeroext i1 @ipc_rcu_getref(ptr noundef %108) #12
  tail call void @__rcu_read_unlock() #12
  br i1 %114, label %115, label %.thread24

115:                                              ; preds = %111
  %116 = sext i32 %113 to i64
  %117 = icmp slt i32 %113, 0
  %118 = shl nsw i64 %116, 1
  %119 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %118, i64 64)
  %120 = select i1 %117, i64 -1, i64 %119
  %121 = tail call noalias ptr @kvmalloc_node(i64 noundef %120, i32 noundef 4197824, i32 noundef -1) #15
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  tail call void @ipc_rcu_putref(ptr noundef %108, ptr noundef nonnull @sem_rcu_free) #12
  br label %.thread24

124:                                              ; preds = %115
  tail call void @__rcu_read_lock() #12
  tail call fastcc void @sem_lock_and_putref(ptr noundef %108)
  %125 = getelementptr inbounds i8, ptr %108, i64 4
  %126 = load i8, ptr %125, align 4, !range !32, !noundef !33
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  tail call fastcc void @sem_unlock(ptr noundef %108, i32 noundef -1)
  tail call void @__rcu_read_unlock() #12
  tail call void @kvfree(ptr noundef nonnull %121) #12
  br label %.thread24

129:                                              ; preds = %124
  tail call void @_raw_spin_lock(ptr noundef %85) #12
  %130 = tail call fastcc ptr @lookup_undo(ptr noundef nonnull %.ph, i32 noundef %0)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  tail call void @_raw_spin_unlock(ptr noundef %85) #12
  tail call void @kvfree(ptr noundef nonnull %121) #12
  br label %152

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %121, i64 32
  store ptr %.ph, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %121, i64 56
  store i32 %0, ptr %135, align 8
  %136 = load volatile i32, ptr %85, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139, !prof !5

138:                                              ; preds = %133
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1971, i32 0, i64 12) #12, !srcloc !35
  unreachable

139:                                              ; preds = %133
  %140 = load ptr, ptr %90, align 8
  store ptr %140, ptr %121, align 8
  %141 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %90, ptr %141, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  store volatile ptr %121, ptr %90, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %121, ptr %142, align 8
  %143 = load volatile i32, ptr %108, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146, !prof !5

145:                                              ; preds = %139
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 220, i32 0, i64 12) #12, !srcloc !7
  unreachable

146:                                              ; preds = %139
  %147 = getelementptr inbounds i8, ptr %121, i64 40
  %148 = getelementptr inbounds i8, ptr %108, i64 168
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %147, ptr %150, align 8
  store ptr %149, ptr %147, align 8
  %151 = getelementptr inbounds i8, ptr %121, i64 48
  store ptr %148, ptr %151, align 8
  store volatile ptr %147, ptr %148, align 8
  tail call void @_raw_spin_unlock(ptr noundef %85) #12
  br label %152

152:                                              ; preds = %146, %132
  %153 = phi ptr [ %130, %132 ], [ %121, %146 ]
  tail call fastcc void @sem_unlock(ptr noundef %108, i32 noundef -1)
  br label %154

154:                                              ; preds = %152, %110, %101
  %155 = phi ptr [ %108, %110 ], [ %93, %101 ], [ %153, %152 ]
  %156 = icmp ugt ptr %155, inttoptr (i64 -4096 to ptr)
  br i1 %156, label %.thread24, label %163

.thread24:                                        ; preds = %76, %111, %128, %123, %154
  %157 = phi ptr [ %155, %154 ], [ inttoptr (i64 -43 to ptr), %111 ], [ inttoptr (i64 -43 to ptr), %128 ], [ inttoptr (i64 -12 to ptr), %123 ], [ inttoptr (i64 -12 to ptr), %76 ]
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i32
  br label %319

.thread:                                          ; preds = %34, %67
  %160 = phi i32 [ %50, %67 ], [ 0, %34 ]
  %161 = phi i8 [ %58, %67 ], [ 0, %34 ]
  %162 = phi i8 [ %62, %67 ], [ 0, %34 ]
  tail call void @__rcu_read_lock() #12
  br label %163

163:                                              ; preds = %.thread, %154
  %164 = phi i32 [ %50, %154 ], [ %160, %.thread ]
  %165 = phi i8 [ %58, %154 ], [ %161, %.thread ]
  %166 = phi i8 [ %62, %154 ], [ %162, %.thread ]
  %167 = phi ptr [ %155, %154 ], [ null, %.thread ]
  %168 = tail call ptr @ipc_obtain_object_check(ptr noundef %4, i32 noundef %0) #12
  %169 = icmp ugt ptr %168, inttoptr (i64 -4096 to ptr)
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  tail call void @__rcu_read_unlock() #12
  %171 = ptrtoint ptr %168 to i64
  %172 = trunc i64 %171 to i32
  br label %319

173:                                              ; preds = %163
  %174 = getelementptr inbounds i8, ptr %168, i64 184
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %164, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  tail call void @__rcu_read_unlock() #12
  br label %319

178:                                              ; preds = %173
  %179 = and i8 %166, 1
  %180 = icmp eq i8 %179, 0
  %181 = select i1 %180, i16 292, i16 146
  %182 = tail call i32 @ipcperms(ptr noundef %4, ptr noundef %168, i16 noundef signext %181) #12
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %178
  tail call void @__rcu_read_unlock() #12
  br label %319

185:                                              ; preds = %178
  %186 = zext nneg i8 %179 to i32
  %187 = tail call i32 @security_sem_semop(ptr noundef %168, ptr noundef %1, i32 noundef %2, i32 noundef %186) #12
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  tail call void @__rcu_read_unlock() #12
  br label %319

190:                                              ; preds = %185
  %191 = tail call fastcc i32 @sem_lock(ptr noundef %168, ptr noundef %1, i32 noundef %2), !range !36
  %192 = getelementptr inbounds i8, ptr %168, i64 4
  %193 = load i8, ptr %192, align 4, !range !32, !noundef !33
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %.loopexit

195:                                              ; preds = %190
  %196 = icmp eq ptr %167, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %167, i64 56
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %.loopexit, label %201

201:                                              ; preds = %197, %195
  %202 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %1, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 %2, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %167, ptr %204, align 8
  %205 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds i8, ptr %206, i64 1880
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i64 368
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %6, i64 68
  store i8 %179, ptr %212, align 4
  %213 = and i8 %165, 1
  %214 = getelementptr inbounds i8, ptr %6, i64 69
  store i8 %213, ptr %214, align 1
  %215 = call fastcc i32 @perform_atomic_semop(ptr noundef %168, ptr noundef nonnull %6)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %218 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %8, ptr %218, align 8
  br i1 %180, label %220, label %219

219:                                              ; preds = %217
  call fastcc void @do_smart_update(ptr noundef %168, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull %8)
  br label %231

220:                                              ; preds = %217
  %221 = icmp eq ptr %1, null
  %222 = call i64 @ktime_get_real_seconds() #12
  br i1 %221, label %223, label %225

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %168, i64 312
  br label %set_semotime.exit

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %168, i64 256
  %227 = load i16, ptr %1, align 2
  %228 = zext i16 %227 to i64
  %229 = getelementptr [0 x %struct.sem], ptr %226, i64 0, i64 %228, i32 5
  br label %set_semotime.exit

set_semotime.exit:                                ; preds = %223, %225
  %230 = phi ptr [ %229, %225 ], [ %224, %223 ]
  store i64 %222, ptr %230, align 8
  br label %231

231:                                              ; preds = %set_semotime.exit, %219
  call fastcc void @sem_unlock(ptr noundef %168, i32 noundef %191)
  call void @__rcu_read_unlock() #12
  call void @wake_up_q(ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  br label %319

232:                                              ; preds = %201
  %233 = icmp slt i32 %215, 0
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %232
  %235 = icmp eq i32 %2, 1
  br i1 %235, label %236, label %265

236:                                              ; preds = %234
  %237 = load i16, ptr %1, align 2
  %238 = load i32, ptr %174, align 8
  %239 = zext i16 %237 to i64
  %240 = sext i32 %238 to i64
  %241 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %240, i64 %239) #12, !srcloc !37
  %242 = trunc i64 %241 to i16
  %243 = and i16 %237, %242
  %244 = getelementptr inbounds i8, ptr %168, i64 256
  %245 = zext i16 %243 to i64
  %246 = getelementptr [0 x %struct.sem], ptr %244, i64 0, i64 %245
  br i1 %180, label %260, label %247

247:                                              ; preds = %236
  %248 = getelementptr inbounds i8, ptr %168, i64 188
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 0
  %251 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %250, label %256, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %168, i64 136
  %254 = getelementptr inbounds i8, ptr %168, i64 144
  %255 = load ptr, ptr %254, align 8
  store ptr %6, ptr %254, align 8
  store ptr %253, ptr %6, align 8
  store ptr %255, ptr %251, align 8
  store volatile ptr %6, ptr %255, align 8
  br label %277

256:                                              ; preds = %247
  %257 = getelementptr inbounds i8, ptr %246, i64 24
  %258 = getelementptr inbounds i8, ptr %246, i64 32
  %259 = load ptr, ptr %258, align 8
  store ptr %6, ptr %258, align 8
  store ptr %257, ptr %6, align 8
  store ptr %259, ptr %251, align 8
  store volatile ptr %6, ptr %259, align 8
  br label %277

260:                                              ; preds = %236
  %261 = getelementptr inbounds i8, ptr %246, i64 40
  %262 = getelementptr inbounds i8, ptr %246, i64 48
  %263 = load ptr, ptr %262, align 8
  store ptr %6, ptr %262, align 8
  store ptr %261, ptr %6, align 8
  %264 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %263, ptr %264, align 8
  store volatile ptr %6, ptr %263, align 8
  br label %277

265:                                              ; preds = %234
  %266 = getelementptr inbounds i8, ptr %168, i64 188
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  tail call fastcc void @merge_queues(ptr noundef %168)
  br label %270

270:                                              ; preds = %269, %265
  %271 = getelementptr inbounds i8, ptr %6, i64 8
  %. = select i1 %180, i64 152, i64 136
  %.61 = select i1 %180, i64 160, i64 144
  %272 = getelementptr inbounds i8, ptr %168, i64 %.
  %273 = getelementptr inbounds i8, ptr %168, i64 %.61
  %274 = load ptr, ptr %273, align 8
  store ptr %6, ptr %273, align 8
  store ptr %272, ptr %6, align 8
  store ptr %274, ptr %271, align 8
  store volatile ptr %6, ptr %274, align 8
  %275 = load i32, ptr %266, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %266, align 4
  br label %277

277:                                              ; preds = %270, %260, %256, %252
  %278 = getelementptr inbounds i8, ptr %6, i64 40
  %279 = getelementptr inbounds i8, ptr %6, i64 16
  %280 = getelementptr inbounds i8, ptr %206, i64 24
  %281 = getelementptr inbounds i8, ptr %206, i64 2568
  br label %282

282:                                              ; preds = %302, %277
  %283 = phi i32 [ %191, %277 ], [ %291, %302 ]
  store volatile i32 -4, ptr %278, align 8
  store ptr %206, ptr %279, align 8
  store volatile i32 1, ptr %280, align 8
  call fastcc void @sem_unlock(ptr noundef %168, i32 noundef %283)
  call void @__rcu_read_unlock() #12
  %284 = load i64, ptr %281, align 8
  %285 = call i32 @schedule_hrtimeout_range(ptr noundef %35, i64 noundef %284, i32 noundef 0) #12
  %286 = icmp eq i32 %285, 0
  call void @__rcu_read_lock() #12
  %287 = load volatile i32, ptr %278, align 8
  %288 = icmp eq i32 %287, -4
  br i1 %288, label %290, label %289

289:                                              ; preds = %282
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  call void @__rcu_read_unlock() #12
  br label %319

290:                                              ; preds = %282
  %291 = call fastcc i32 @sem_lock(ptr noundef %168, ptr noundef %1, i32 noundef %2), !range !36
  %292 = load i8, ptr %192, align 4, !range !32, !noundef !33
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %.loopexit

294:                                              ; preds = %290
  %295 = load volatile i32, ptr %278, align 8
  %296 = icmp eq i32 %295, -4
  br i1 %296, label %297, label %.loopexit

297:                                              ; preds = %294
  br i1 %286, label %.critedge, label %298

298:                                              ; preds = %297
  %299 = load volatile i64, ptr %206, align 8
  %300 = and i64 %299, 131072
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %.critedge, !prof !12

302:                                              ; preds = %298
  %303 = load volatile i64, ptr %206, align 8
  %304 = and i64 %303, 4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %282, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %298, %302, %297
  %306 = phi i32 [ -11, %297 ], [ -4, %302 ], [ -4, %298 ]
  %307 = getelementptr inbounds i8, ptr %6, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  store ptr %308, ptr %310, align 8
  store volatile ptr %309, ptr %308, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %307, align 8
  %311 = load i32, ptr %203, align 8
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %.loopexit

313:                                              ; preds = %.critedge
  %314 = getelementptr inbounds i8, ptr %168, i64 188
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %315, -1
  store i32 %316, ptr %314, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %294, %290, %313, %.critedge, %232, %197, %190
  %317 = phi i32 [ %191, %197 ], [ %191, %232 ], [ %191, %190 ], [ %291, %.critedge ], [ %291, %313 ], [ %291, %290 ], [ %291, %294 ]
  %318 = phi i32 [ -43, %197 ], [ %215, %232 ], [ -43, %190 ], [ %306, %.critedge ], [ %306, %313 ], [ %295, %294 ], [ -4, %290 ]
  call fastcc void @sem_unlock(ptr noundef %168, i32 noundef %317)
  call void @__rcu_read_unlock() #12
  br label %319

319:                                              ; preds = %.loopexit, %289, %231, %189, %184, %177, %170, %.thread24
  %320 = phi i32 [ %159, %.thread24 ], [ %172, %170 ], [ -27, %177 ], [ -13, %184 ], [ %187, %189 ], [ %318, %.loopexit ], [ 0, %231 ], [ %287, %289 ]
  %321 = sext i32 %320 to i64
  br label %322

322:                                              ; preds = %319, %21, %18, %12, %5
  %323 = phi i64 [ %321, %319 ], [ -22, %5 ], [ -7, %12 ], [ -22, %21 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #12
  ret i64 %323
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_add_safe(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipcperms(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sem_semop(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, 65536) i32 @sem_lock(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #7 align 16 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  tail call void @_raw_spin_lock(ptr noundef %0) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 64
  %8 = icmp eq i32 %7, 0
  store volatile i32 10, ptr %6, align 64
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 256
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %18, %15 ]
  %17 = getelementptr [0 x %struct.sem], ptr %14, i64 0, i64 %16, i32 2
  tail call void @_raw_spin_lock(ptr noundef %17) #12
  tail call void @_raw_spin_unlock(ptr noundef %17) #12
  %18 = add nuw nsw i64 %16, 1
  %19 = load i32, ptr %10, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %15, label %.loopexit, !llvm.loop !21

22:                                               ; preds = %3
  %23 = load i16, ptr %1, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = zext i16 %23 to i64
  %27 = sext i32 %25 to i64
  %28 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %27, i64 %26) #12, !srcloc !37
  %29 = trunc i64 %28 to i16
  %30 = and i16 %23, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 256
  %32 = zext i16 %30 to i64
  %33 = getelementptr [0 x %struct.sem], ptr %31, i64 0, i64 %32
  %34 = getelementptr inbounds i8, ptr %0, i64 192
  %35 = load volatile i32, ptr %34, align 64
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %22
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  tail call void @_raw_spin_lock(ptr noundef %38) #12
  %39 = load volatile i32, ptr %34, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  tail call void @_raw_spin_unlock(ptr noundef %38) #12
  br label %42

42:                                               ; preds = %41, %22
  tail call void @_raw_spin_lock(ptr noundef %0) #12
  %43 = load i32, ptr %34, align 64
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %33, i64 16
  tail call void @_raw_spin_lock(ptr noundef %46) #12
  tail call void @_raw_spin_unlock(ptr noundef %0) #12
  br label %47

47:                                               ; preds = %45, %37
  %48 = load i16, ptr %1, align 2
  %49 = zext i16 %48 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %15, %47, %42, %9, %5
  %50 = phi i32 [ -1, %42 ], [ -1, %9 ], [ -1, %5 ], [ %49, %47 ], [ -1, %15 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -34, 2) i32 @perform_atomic_semop(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 69
  %8 = load i8, ptr %7, align 1, !range !32, !noundef !33
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %20, !prof !12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct.sembuf, ptr %4, i64 %13
  %15 = icmp ult ptr %4, %14
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = getelementptr inbounds i8, ptr %0, i64 256
  %19 = getelementptr inbounds i8, ptr %6, i64 60
  br label %24

20:                                               ; preds = %2
  %21 = tail call fastcc i32 @perform_atomic_semop_slow(ptr noundef %0, ptr noundef %1)
  br label %.critedge

22:                                               ; preds = %60
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  br label %63

24:                                               ; preds = %60, %16
  %25 = phi ptr [ %4, %16 ], [ %61, %60 ]
  %26 = load i16, ptr %25, align 2
  %27 = load i32, ptr %17, align 8
  %28 = zext i16 %26 to i64
  %29 = sext i32 %27 to i64
  %30 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %28) #12, !srcloc !37
  %31 = trunc i64 %30 to i16
  %32 = and i16 %26, %31
  %33 = zext i16 %32 to i64
  %34 = getelementptr [0 x %struct.sem], ptr %18, i64 0, i64 %33
  %35 = getelementptr inbounds i8, ptr %25, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = load i32, ptr %34, align 64
  %39 = icmp eq i16 %36, 0
  %40 = icmp ne i32 %38, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %101, label %42

42:                                               ; preds = %24
  %43 = add i32 %38, %37
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %101, label %45

45:                                               ; preds = %42
  %46 = icmp ugt i32 %43, 32767
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %25, i64 4
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 4096
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = load i16, ptr %25, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr [0 x i16], ptr %19, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %reass.sub = sub nsw i32 %57, %37
  %58 = add nsw i32 %reass.sub, 32768
  %59 = icmp ult i32 %58, 65536
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %52, %47
  %61 = getelementptr i8, ptr %25, i64 6
  %62 = icmp ult ptr %61, %14
  br i1 %62, label %24, label %22, !llvm.loop !41

63:                                               ; preds = %98, %22
  %64 = phi ptr [ %4, %22 ], [ %99, %98 ]
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i64
  %67 = getelementptr [0 x %struct.sem], ptr %18, i64 0, i64 %66
  %68 = getelementptr inbounds i8, ptr %64, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds i8, ptr %64, i64 4
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 4096
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %63
  %76 = getelementptr [0 x i16], ptr %19, i64 0, i64 %66
  %77 = load i16, ptr %76, align 2
  %78 = sub i16 %77, %69
  store i16 %78, ptr %76, align 2
  br label %79

79:                                               ; preds = %75, %63
  %80 = load i32, ptr %67, align 64
  %81 = add i32 %80, %70
  store i32 %81, ptr %67, align 64
  %82 = getelementptr inbounds i8, ptr %67, i64 8
  %83 = load ptr, ptr %23, align 8
  %84 = load ptr, ptr %82, align 8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %98, label %86

86:                                               ; preds = %79
  %87 = icmp eq ptr %83, null
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, i32 1, ptr nonnull elementtype(i32) %83) #12, !srcloc !11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91, !prof !5

91:                                               ; preds = %88
  %92 = add i32 %89, 1
  %93 = or i32 %92, %89
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %97, label %95, !prof !12

95:                                               ; preds = %91, %88
  %96 = phi i32 [ 2, %88 ], [ 1, %91 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %83, i32 noundef %96) #12
  br label %97

97:                                               ; preds = %95, %91, %86
  store ptr %83, ptr %82, align 8
  tail call void @put_pid(ptr noundef %84) #12
  br label %98

98:                                               ; preds = %97, %79
  %99 = getelementptr i8, ptr %64, i64 6
  %100 = icmp ult ptr %99, %14
  br i1 %100, label %63, label %.critedge, !llvm.loop !42

101:                                              ; preds = %24, %42
  %102 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %25, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %25, i64 4
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 2048
  %106 = icmp eq i16 %105, 0
  %107 = select i1 %106, i32 1, i32 -11
  br label %.critedge

.critedge:                                        ; preds = %45, %52, %98, %10, %101, %20
  %108 = phi i32 [ %21, %20 ], [ %107, %101 ], [ 0, %10 ], [ 0, %98 ], [ -34, %52 ], [ -34, %45 ]
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_smart_update(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %do_smart_wakeup_zero.exit.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  %11 = zext nneg i32 %2 to i64
  br label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %do_smart_wakeup_zero.exit.thread3

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  br label %37

18:                                               ; preds = %32, %9
  %19 = phi i64 [ 0, %9 ], [ %35, %32 ]
  %20 = phi i32 [ 0, %9 ], [ %34, %32 ]
  %21 = phi i32 [ 0, %9 ], [ %33, %32 ]
  %22 = getelementptr %struct.sembuf, ptr %1, i64 %19
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr [0 x %struct.sem], ptr %10, i64 0, i64 %24
  %26 = load i32, ptr %25, align 64
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = zext i16 %23 to i32
  %30 = tail call fastcc i32 @wake_const_ops(ptr noundef %0, i32 noundef %29, ptr noundef %4), !range !43
  %31 = or i32 %30, %21
  br label %32

32:                                               ; preds = %28, %18
  %33 = phi i32 [ %31, %28 ], [ %21, %18 ]
  %34 = phi i32 [ 1, %28 ], [ %20, %18 ]
  %35 = add nuw nsw i64 %19, 1
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %.loopexit.i, label %18, !llvm.loop !44

37:                                               ; preds = %49, %16
  %38 = phi i32 [ %14, %16 ], [ %50, %49 ]
  %39 = phi i64 [ 0, %16 ], [ %53, %49 ]
  %40 = phi i32 [ 0, %16 ], [ %52, %49 ]
  %41 = phi i32 [ 0, %16 ], [ %51, %49 ]
  %42 = getelementptr [0 x %struct.sem], ptr %17, i64 0, i64 %39
  %43 = load i32, ptr %42, align 64
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = trunc i64 %39 to i32
  %47 = tail call fastcc i32 @wake_const_ops(ptr noundef %0, i32 noundef %46, ptr noundef %4), !range !43
  %48 = or i32 %47, %41
  %.pre.i = load i32, ptr %13, align 8
  br label %49

49:                                               ; preds = %45, %37
  %50 = phi i32 [ %.pre.i, %45 ], [ %38, %37 ]
  %51 = phi i32 [ %48, %45 ], [ %41, %37 ]
  %52 = phi i32 [ 1, %45 ], [ %40, %37 ]
  %53 = add nuw nsw i64 %39, 1
  %54 = sext i32 %50 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %37, label %.loopexit.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %32, %49
  %56 = phi i32 [ %51, %49 ], [ %33, %32 ]
  %57 = phi i32 [ %52, %49 ], [ %34, %32 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %do_smart_wakeup_zero.exit, label %59

59:                                               ; preds = %.loopexit.i
  %60 = tail call fastcc i32 @wake_const_ops(ptr noundef %0, i32 noundef -1, ptr noundef %4), !range !43
  %61 = or i32 %60, %56
  br label %do_smart_wakeup_zero.exit

do_smart_wakeup_zero.exit:                        ; preds = %.loopexit.i, %59
  %62 = phi i32 [ %61, %59 ], [ %56, %.loopexit.i ]
  %63 = or i32 %62, %3
  %64 = getelementptr inbounds i8, ptr %0, i64 136
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %77, label %73

do_smart_wakeup_zero.exit.thread3:                ; preds = %12
  %67 = getelementptr inbounds i8, ptr %0, i64 136
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %.thread6, label %73

do_smart_wakeup_zero.exit.thread:                 ; preds = %7
  %70 = getelementptr inbounds i8, ptr %0, i64 136
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %.thread5, label %73

73:                                               ; preds = %do_smart_wakeup_zero.exit.thread3, %do_smart_wakeup_zero.exit.thread, %do_smart_wakeup_zero.exit
  %74 = phi i32 [ %3, %do_smart_wakeup_zero.exit.thread ], [ %63, %do_smart_wakeup_zero.exit ], [ %3, %do_smart_wakeup_zero.exit.thread3 ]
  %75 = tail call fastcc i32 @update_queue(ptr noundef %0, i32 noundef -1, ptr noundef %4), !range !43
  %76 = or i32 %75, %74
  br label %.thread5

77:                                               ; preds = %do_smart_wakeup_zero.exit
  br i1 %6, label %.thread4, label %78

78:                                               ; preds = %77
  %79 = icmp sgt i32 %2, 0
  br i1 %79, label %80, label %.thread5

80:                                               ; preds = %78
  %81 = zext nneg i32 %2 to i64
  br label %91

.thread4:                                         ; preds = %77
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 184
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %82 = icmp sgt i32 %.pre, 0
  %83 = getelementptr inbounds i8, ptr %0, i64 184
  br i1 %82, label %.preheader, label %.thread6

.preheader:                                       ; preds = %.thread4, %.preheader
  %84 = phi i32 [ %88, %.preheader ], [ 0, %.thread4 ]
  %85 = phi i32 [ %87, %.preheader ], [ %63, %.thread4 ]
  %86 = tail call fastcc i32 @update_queue(ptr noundef %0, i32 noundef %84, ptr noundef %4), !range !43
  %87 = or i32 %86, %85
  %88 = add nuw nsw i32 %84, 1
  %89 = load i32, ptr %83, align 8
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %.preheader, label %.thread5, !llvm.loop !46

91:                                               ; preds = %103, %80
  %92 = phi i64 [ 0, %80 ], [ %105, %103 ]
  %93 = phi i32 [ %63, %80 ], [ %104, %103 ]
  %94 = getelementptr %struct.sembuf, ptr %1, i64 %92
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = load i16, ptr %95, align 2
  %97 = icmp sgt i16 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load i16, ptr %94, align 2
  %100 = zext i16 %99 to i32
  %101 = tail call fastcc i32 @update_queue(ptr noundef %0, i32 noundef %100, ptr noundef %4), !range !43
  %102 = or i32 %101, %93
  br label %103

103:                                              ; preds = %98, %91
  %104 = phi i32 [ %102, %98 ], [ %93, %91 ]
  %105 = add nuw nsw i64 %92, 1
  %106 = icmp eq i64 %105, %81
  br i1 %106, label %.thread5, label %91, !llvm.loop !47

.thread5:                                         ; preds = %103, %.preheader, %do_smart_wakeup_zero.exit.thread, %78, %73
  %107 = phi i32 [ %76, %73 ], [ %63, %78 ], [ %3, %do_smart_wakeup_zero.exit.thread ], [ %87, %.preheader ], [ %104, %103 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %125, label %112

.thread6:                                         ; preds = %do_smart_wakeup_zero.exit.thread3, %.thread4
  %109 = phi i32 [ %63, %.thread4 ], [ %3, %do_smart_wakeup_zero.exit.thread3 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %125, label %.thread7

.thread7:                                         ; preds = %.thread6
  %111 = tail call i64 @ktime_get_real_seconds() #12
  br label %114

112:                                              ; preds = %.thread5
  %113 = tail call i64 @ktime_get_real_seconds() #12
  br i1 %6, label %114, label %117

114:                                              ; preds = %.thread7, %112
  %115 = phi i64 [ %111, %.thread7 ], [ %113, %112 ]
  %116 = getelementptr inbounds i8, ptr %0, i64 312
  br label %122

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %0, i64 256
  %119 = load i16, ptr %1, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr [0 x %struct.sem], ptr %118, i64 0, i64 %120, i32 5
  br label %122

122:                                              ; preds = %117, %114
  %123 = phi i64 [ %113, %117 ], [ %115, %114 ]
  %124 = phi ptr [ %121, %117 ], [ %116, %114 ]
  store i64 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %.thread6, %122, %.thread5
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @sem_unlock(ptr noundef %0, i32 noundef range(i32 -1, 65536) %1) unnamed_addr #7 align 16 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %37

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 256
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi ptr [ %10, %12 ], [ %16, %14 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr [0 x %struct.sem], ptr %13, i64 0, i64 %20, i32 3
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %15, ptr %22, align 8
  store ptr %21, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %15, ptr %23, align 8
  %25 = icmp eq ptr %16, %9
  br i1 %25, label %.loopexit, label %14, !llvm.loop !19

.loopexit:                                        ; preds = %14, %8
  store volatile ptr %9, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  store volatile ptr %9, ptr %26, align 8
  %.pr = load i32, ptr %5, align 4
  %27 = icmp eq i32 %.pr, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  %30 = load i32, ptr %29, align 64
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  br label %35

33:                                               ; preds = %28
  %34 = add i32 %30, -1
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi i32 [ 0, %32 ], [ %34, %33 ]
  store volatile i32 %36, ptr %29, align 64
  br label %.thread

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 256
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr [0 x %struct.sem], ptr %38, i64 0, i64 %39, i32 2
  br label %.thread

.thread:                                          ; preds = %4, %37, %35, %.loopexit
  %41 = phi ptr [ %40, %37 ], [ %0, %35 ], [ %0, %.loopexit ], [ %0, %4 ]
  tail call void @_raw_spin_unlock(ptr noundef %41) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_q(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc void @merge_queues(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  br label %8

8:                                                ; preds = %20, %5
  %9 = phi i32 [ %3, %5 ], [ %21, %20 ]
  %10 = phi i64 [ 0, %5 ], [ %22, %20 ]
  %11 = getelementptr [0 x %struct.sem], ptr %6, i64 0, i64 %10, i32 3
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %7, ptr %18, align 8
  store ptr %12, ptr %7, align 8
  store ptr %15, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %16, align 8
  %.pre = load i32, ptr %2, align 8
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  %22 = add nuw nsw i64 %10, 1
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %8, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %20, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @schedule_hrtimeout_range(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @ksys_semtimedop(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.timespec64, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !24
  %8 = call i32 @get_timespec64(ptr noundef nonnull %5, ptr noundef nonnull %3) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call fastcc i64 @do_semtimedop(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5), !range !26
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i64 [ %11, %10 ], [ -14, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %16

14:                                               ; preds = %4
  %15 = tail call fastcc i64 @do_semtimedop(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null), !range !26
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i64 [ %13, %12 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @do_semtimedop(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [64 x %struct.sembuf], align 16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %5, i8 0, i64 384, i1 false), !annotation !24
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 656
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, %2
  br i1 %14, label %39, label %15

15:                                               ; preds = %4
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %15
  %18 = icmp ugt i32 %2, 64
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = zext i32 %2 to i64
  %21 = mul nuw nsw i64 %20, 6
  %22 = tail call noalias ptr @kvmalloc_node(i64 noundef %21, i32 noundef 3264, i32 noundef -1) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = icmp ugt i32 %2, 357913941
  br i1 %25, label %.thread3, label %.thread, !prof !49

.thread3:                                         ; preds = %24
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #12, !srcloc !52
  br label %36

.thread:                                          ; preds = %17, %24
  %26 = phi ptr [ %22, %24 ], [ %5, %17 ]
  %27 = mul nuw nsw i32 %2, 6
  %28 = zext nneg i32 %27 to i64
  %29 = call i64 @_copy_from_user(ptr noundef nonnull %26, ptr noundef %1, i64 noundef %28) #12
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %.thread
  %32 = call i64 @__do_semtimedop(i32 noundef %0, ptr noundef nonnull %26, i32 noundef %2, ptr noundef %3, ptr noundef %11), !range !26
  br label %33

33:                                               ; preds = %31, %.thread
  %34 = phi i64 [ %32, %31 ], [ -14, %.thread ]
  %35 = icmp eq ptr %26, %5
  br i1 %35, label %39, label %36

36:                                               ; preds = %.thread3, %33
  %37 = phi i64 [ -14, %.thread3 ], [ %34, %33 ]
  %38 = phi ptr [ %22, %.thread3 ], [ %26, %33 ]
  call void @kvfree(ptr noundef nonnull %38) #12
  br label %39

39:                                               ; preds = %36, %33, %19, %15, %4
  %40 = phi i64 [ -7, %4 ], [ -22, %15 ], [ -12, %19 ], [ %37, %36 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #12
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_semtimedop(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = inttoptr i64 %6 to ptr
  %13 = trunc i64 %8 to i32
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  %16 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !24
  %17 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call fastcc i64 @do_semtimedop(i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef nonnull %2), !range !26
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i64 [ %20, %19 ], [ -14, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  br label %25

23:                                               ; preds = %1
  %24 = tail call fastcc i64 @do_semtimedop(i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef null), !range !26
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %24, %23 ]
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_semtimedop(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = trunc i64 %4 to i32
  %14 = inttoptr i64 %7 to ptr
  %15 = trunc i64 %9 to i32
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %1
  %18 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !24
  %19 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call fastcc i64 @do_semtimedop(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull %2), !range !26
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i64 [ %22, %21 ], [ -14, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  br label %27

25:                                               ; preds = %1
  %26 = tail call fastcc i64 @do_semtimedop(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null), !range !26
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i64 [ %24, %23 ], [ %26, %25 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @compat_ksys_semtimedop(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.timespec64, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !24
  %8 = call i32 @get_old_timespec32(ptr noundef nonnull %5, ptr noundef nonnull %3) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call fastcc i64 @do_semtimedop(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5), !range !26
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i64 [ %11, %10 ], [ -14, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %16

14:                                               ; preds = %4
  %15 = tail call fastcc i64 @do_semtimedop(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null), !range !26
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i64 [ %13, %12 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_old_timespec32(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_semtimedop_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = inttoptr i64 %6 to ptr
  %13 = trunc i64 %8 to i32
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  %16 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !24
  %17 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call fastcc i64 @do_semtimedop(i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef nonnull %2), !range !26
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i64 [ %20, %19 ], [ -14, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  br label %25

23:                                               ; preds = %1
  %24 = tail call fastcc i64 @do_semtimedop(i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef null), !range !26
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %24, %23 ]
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_semtimedop_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = trunc i64 %4 to i32
  %14 = inttoptr i64 %7 to ptr
  %15 = trunc i64 %9 to i32
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %1
  %18 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !24
  %19 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call fastcc i64 @do_semtimedop(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull %2), !range !26
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i64 [ %22, %21 ], [ -14, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  br label %27

25:                                               ; preds = %1
  %26 = tail call fastcc i64 @do_semtimedop(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null), !range !26
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i64 [ %24, %23 ], [ %26, %25 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_semop(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = trunc i64 %7 to i32
  %11 = tail call fastcc i64 @do_semtimedop(i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef null), !range !26
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_semop(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %3 to i32
  %10 = inttoptr i64 %6 to ptr
  %11 = trunc i64 %8 to i32
  %12 = tail call fastcc i64 @do_semtimedop(i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef null), !range !26
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @copy_semundo(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = and i64 %0, 262144
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1824
  %9 = load ptr, ptr %8, align 32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 40), align 8
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 4197824, i64 noundef 24) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %16, align 4
  store volatile i32 1, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  store volatile ptr %17, ptr %18, align 8
  store ptr %13, ptr %8, align 32
  br label %19

19:                                               ; preds = %5, %15
  %.ph = phi ptr [ %13, %15 ], [ %9, %5 ]
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %.ph, i32 1, ptr nonnull elementtype(i32) %.ph) #12, !srcloc !11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !5

22:                                               ; preds = %19
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26, !prof !12

26:                                               ; preds = %22, %19
  %27 = phi i32 [ 2, %19 ], [ 1, %22 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %.ph, i32 noundef %27) #12
  br label %28

28:                                               ; preds = %26, %22, %2
  %29 = phi ptr [ %.ph, %26 ], [ %.ph, %22 ], [ null, %2 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 1824
  store ptr %29, ptr %30, align 32
  br label %31

31:                                               ; preds = %11, %28
  %32 = phi i32 [ 0, %28 ], [ -12, %11 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_sem(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wake_q_head, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1824
  %4 = load ptr, ptr %3, align 32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  store ptr null, ptr %3, align 32
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #12, !srcloc !53
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !12

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #12
  br label %.thread

12:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !54
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  %16 = getelementptr inbounds i8, ptr %0, i64 1872
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  store ptr %2, ptr %13, align 8
  %17 = call i32 @__SCT__cond_resched() #12
  call void @__rcu_read_lock() #12
  %18 = load volatile ptr, ptr %14, align 8
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %.thread33, label %.lr.ph

.thread33:                                        ; preds = %248, %12
  call void @_raw_spin_lock(ptr noundef %15) #12
  call void @_raw_spin_unlock(ptr noundef %15) #12
  call void @__rcu_read_unlock() #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  call void @kfree(ptr noundef nonnull %4) #12
  br label %.thread

.lr.ph:                                           ; preds = %12, %248
  %20 = phi ptr [ %250, %248 ], [ %18, %12 ]
  call void @_raw_spin_lock(ptr noundef %15) #12
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load i32, ptr %21, align 8
  call void @_raw_spin_unlock(ptr noundef %15) #12
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph
  call void @__rcu_read_unlock() #12
  br label %248, !llvm.loop !55

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %16, align 16
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @ipc_obtain_object_check(ptr noundef %28, i32 noundef %22) #12
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @__rcu_read_unlock() #12
  br label %248, !llvm.loop !55

32:                                               ; preds = %25
  call void @_raw_spin_lock(ptr noundef %29) #12
  %33 = getelementptr inbounds i8, ptr %29, i64 192
  %34 = load i32, ptr %33, align 64
  %35 = icmp eq i32 %34, 0
  store volatile i32 10, ptr %33, align 64
  br i1 %35, label %36, label %.loopexit38

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %29, i64 184
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %.loopexit38

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %29, i64 256
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %45, %42 ]
  %44 = getelementptr [0 x %struct.sem], ptr %41, i64 0, i64 %43, i32 2
  call void @_raw_spin_lock(ptr noundef %44) #12
  call void @_raw_spin_unlock(ptr noundef %44) #12
  %45 = add nuw nsw i64 %43, 1
  %46 = load i32, ptr %37, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %42, label %.loopexit38, !llvm.loop !21

.loopexit38:                                      ; preds = %42, %36, %32
  %49 = getelementptr inbounds i8, ptr %29, i64 4
  %50 = load i8, ptr %49, align 4, !range !32, !noundef !33
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.preheader36, label %52

52:                                               ; preds = %.loopexit38
  %53 = getelementptr inbounds i8, ptr %29, i64 188
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread24

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %29, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %.loopexit37, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %29, i64 256
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi ptr [ %58, %60 ], [ %64, %62 ]
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr [0 x %struct.sem], ptr %61, i64 0, i64 %68, i32 3
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr %63, ptr %70, align 8
  store ptr %69, ptr %63, align 8
  %72 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %71, ptr %72, align 8
  store volatile ptr %63, ptr %71, align 8
  %73 = icmp eq ptr %64, %57
  br i1 %73, label %.loopexit37, label %62, !llvm.loop !19

.loopexit37:                                      ; preds = %62, %56
  store volatile ptr %57, ptr %57, align 8
  %74 = getelementptr inbounds i8, ptr %29, i64 144
  store volatile ptr %57, ptr %74, align 8
  %.pr = load i32, ptr %53, align 4
  %75 = icmp eq i32 %.pr, 0
  br i1 %75, label %76, label %.thread24

76:                                               ; preds = %.loopexit37
  %77 = load i32, ptr %33, align 64
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  br label %82

80:                                               ; preds = %76
  %81 = add i32 %77, -1
  br label %82

82:                                               ; preds = %80, %79
  %83 = phi i32 [ 0, %79 ], [ %81, %80 ]
  store volatile i32 %83, ptr %33, align 64
  br label %.thread24

.thread24:                                        ; preds = %52, %82, %.loopexit37
  call void @_raw_spin_unlock(ptr noundef %29) #12
  call void @__rcu_read_unlock() #12
  br label %248, !llvm.loop !55

.preheader36:                                     ; preds = %.loopexit38, %87
  %84 = phi ptr [ %85, %87 ], [ %14, %.loopexit38 ]
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %14
  br i1 %86, label %.thread25, label %87

87:                                               ; preds = %.preheader36
  %88 = getelementptr inbounds i8, ptr %85, i64 56
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %22
  br i1 %90, label %91, label %.preheader36, !llvm.loop !30

91:                                               ; preds = %87
  %92 = icmp eq ptr %85, null
  br i1 %92, label %.thread25, label %124

.thread25:                                        ; preds = %.preheader36, %91
  %93 = getelementptr inbounds i8, ptr %29, i64 188
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.thread27

96:                                               ; preds = %.thread25
  %97 = getelementptr inbounds i8, ptr %29, i64 136
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %97
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %29, i64 256
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi ptr [ %98, %100 ], [ %104, %102 ]
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i64
  %109 = getelementptr [0 x %struct.sem], ptr %101, i64 0, i64 %108, i32 3
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  store ptr %103, ptr %110, align 8
  store ptr %109, ptr %103, align 8
  %112 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %111, ptr %112, align 8
  store volatile ptr %103, ptr %111, align 8
  %113 = icmp eq ptr %104, %97
  br i1 %113, label %.loopexit, label %102, !llvm.loop !19

.loopexit:                                        ; preds = %102, %96
  store volatile ptr %97, ptr %97, align 8
  %114 = getelementptr inbounds i8, ptr %29, i64 144
  store volatile ptr %97, ptr %114, align 8
  %.pr26 = load i32, ptr %93, align 4
  %115 = icmp eq i32 %.pr26, 0
  br i1 %115, label %116, label %.thread27

116:                                              ; preds = %.loopexit
  %117 = load i32, ptr %33, align 64
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  br label %122

120:                                              ; preds = %116
  %121 = add i32 %117, -1
  br label %122

122:                                              ; preds = %120, %119
  %123 = phi i32 [ 0, %119 ], [ %121, %120 ]
  store volatile i32 %123, ptr %33, align 64
  br label %.thread27

.thread27:                                        ; preds = %.thread25, %122, %.loopexit
  call void @_raw_spin_unlock(ptr noundef %29) #12
  call void @__rcu_read_unlock() #12
  br label %248, !llvm.loop !55

124:                                              ; preds = %91
  %125 = load volatile i32, ptr %29, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128, !prof !5

127:                                              ; preds = %124
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 220, i32 0, i64 12) #12, !srcloc !7
  unreachable

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %85, i64 40
  %130 = getelementptr inbounds i8, ptr %85, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %131, ptr %133, align 8
  store volatile ptr %132, ptr %131, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %129, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %130, align 8
  call void @_raw_spin_lock(ptr noundef %15) #12
  %134 = getelementptr inbounds i8, ptr %85, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %85, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %135, ptr %137, align 8
  store volatile ptr %136, ptr %135, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %134, align 8
  call void @_raw_spin_unlock(ptr noundef %15) #12
  %138 = getelementptr inbounds i8, ptr %29, i64 184
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %.thread30

141:                                              ; preds = %128
  %142 = getelementptr inbounds i8, ptr %85, i64 60
  %143 = getelementptr inbounds i8, ptr %29, i64 256
  br label %144

144:                                              ; preds = %178, %141
  %145 = phi i32 [ %139, %141 ], [ %179, %178 ]
  %146 = phi i64 [ 0, %141 ], [ %180, %178 ]
  %147 = getelementptr [0 x i16], ptr %142, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %178, label %150

150:                                              ; preds = %144
  %151 = getelementptr [0 x %struct.sem], ptr %143, i64 0, i64 %146
  %152 = sext i16 %148 to i32
  %153 = load i32, ptr %151, align 64
  %154 = add i32 %153, %152
  %155 = call i32 @llvm.smax.i32(i32 %154, i32 0)
  %156 = call i32 @llvm.umin.i32(i32 %155, i32 32767)
  store i32 %156, ptr %151, align 64
  %157 = getelementptr inbounds i8, ptr %151, i64 8
  %158 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds i8, ptr %159, i64 1880
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i64 368
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %157, align 8
  %165 = icmp eq ptr %164, %163
  br i1 %165, label %178, label %166

166:                                              ; preds = %150
  %167 = icmp eq ptr %163, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %166
  %169 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %163, i32 1, ptr nonnull elementtype(i32) %163) #12, !srcloc !11
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %175, label %171, !prof !5

171:                                              ; preds = %168
  %172 = add i32 %169, 1
  %173 = or i32 %172, %169
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %177, label %175, !prof !12

175:                                              ; preds = %171, %168
  %176 = phi i32 [ 2, %168 ], [ 1, %171 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %163, i32 noundef %176) #12
  br label %177

177:                                              ; preds = %175, %171, %166
  store ptr %163, ptr %157, align 8
  call void @put_pid(ptr noundef %164) #12
  %.pre = load i32, ptr %138, align 8
  br label %178

178:                                              ; preds = %177, %150, %144
  %179 = phi i32 [ %.pre, %177 ], [ %145, %150 ], [ %145, %144 ]
  %180 = add nuw nsw i64 %146, 1
  %181 = sext i32 %179 to i64
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %144, label %183, !llvm.loop !56

183:                                              ; preds = %178
  %184 = icmp sgt i32 %179, 0
  br i1 %184, label %.outer, label %.thread30

.outer:                                           ; preds = %183, %.thread44
  %.ph = phi i32 [ %.pre43, %.thread44 ], [ %179, %183 ]
  %.ph46 = phi i64 [ %197, %.thread44 ], [ 0, %183 ]
  %185 = phi i1 [ false, %.thread44 ], [ true, %183 ]
  %186 = sext i32 %.ph to i64
  br label %187

187:                                              ; preds = %.outer, %192
  %188 = phi i64 [ %193, %192 ], [ %.ph46, %.outer ]
  %189 = getelementptr [0 x %struct.sem], ptr %143, i64 0, i64 %188
  %190 = load i32, ptr %189, align 64
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.thread44, label %192

192:                                              ; preds = %187
  %193 = add nuw nsw i64 %188, 1
  %194 = icmp slt i64 %193, %186
  br i1 %194, label %187, label %200, !llvm.loop !45

.thread44:                                        ; preds = %187
  %195 = trunc i64 %188 to i32
  %196 = call fastcc i32 @wake_const_ops(ptr noundef %29, i32 noundef %195, ptr noundef nonnull %2), !range !43
  %.pre43 = load i32, ptr %138, align 8
  %197 = add nuw nsw i64 %188, 1
  %198 = sext i32 %.pre43 to i64
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %.outer, label %.thread45, !llvm.loop !45

200:                                              ; preds = %192
  br i1 %185, label %.thread30, label %.thread45

.thread45:                                        ; preds = %.thread44, %200
  %201 = call fastcc i32 @wake_const_ops(ptr noundef %29, i32 noundef -1, ptr noundef nonnull %2), !range !43
  br label %.thread30

.thread30:                                        ; preds = %128, %183, %.thread45, %200
  %202 = getelementptr inbounds i8, ptr %29, i64 136
  %203 = load volatile ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, %202
  br i1 %204, label %207, label %205

205:                                              ; preds = %.thread30
  %206 = call fastcc i32 @update_queue(ptr noundef %29, i32 noundef -1, ptr noundef nonnull %2), !range !43
  br label %.loopexit35

207:                                              ; preds = %.thread30
  %208 = load i32, ptr %138, align 8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.preheader, label %.loopexit35

.preheader:                                       ; preds = %207, %.preheader
  %210 = phi i32 [ %212, %.preheader ], [ 0, %207 ]
  %211 = call fastcc i32 @update_queue(ptr noundef %29, i32 noundef %210, ptr noundef nonnull %2), !range !43
  %212 = add nuw nsw i32 %210, 1
  %213 = load i32, ptr %138, align 8
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %.preheader, label %.loopexit35, !llvm.loop !46

.loopexit35:                                      ; preds = %.preheader, %207, %205
  %215 = call i64 @ktime_get_real_seconds() #12
  %216 = getelementptr inbounds i8, ptr %29, i64 312
  store i64 %215, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %29, i64 188
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %.thread32

220:                                              ; preds = %.loopexit35
  %221 = load ptr, ptr %202, align 8
  %222 = icmp eq ptr %221, %202
  br i1 %222, label %.loopexit34, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %29, i64 256
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi ptr [ %221, %223 ], [ %227, %225 ]
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %226, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i64
  %232 = getelementptr [0 x %struct.sem], ptr %224, i64 0, i64 %231, i32 3
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  store ptr %226, ptr %233, align 8
  store ptr %232, ptr %226, align 8
  %235 = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %234, ptr %235, align 8
  store volatile ptr %226, ptr %234, align 8
  %236 = icmp eq ptr %227, %202
  br i1 %236, label %.loopexit34, label %225, !llvm.loop !19

.loopexit34:                                      ; preds = %225, %220
  store volatile ptr %202, ptr %202, align 8
  %237 = getelementptr inbounds i8, ptr %29, i64 144
  store volatile ptr %202, ptr %237, align 8
  %.pr31 = load i32, ptr %217, align 4
  %238 = icmp eq i32 %.pr31, 0
  br i1 %238, label %239, label %.thread32

239:                                              ; preds = %.loopexit34
  %240 = load i32, ptr %33, align 64
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  br label %245

243:                                              ; preds = %239
  %244 = add i32 %240, -1
  br label %245

245:                                              ; preds = %243, %242
  %246 = phi i32 [ 0, %242 ], [ %244, %243 ]
  store volatile i32 %246, ptr %33, align 64
  br label %.thread32

.thread32:                                        ; preds = %.loopexit35, %245, %.loopexit34
  call void @_raw_spin_unlock(ptr noundef %29) #12
  call void @__rcu_read_unlock() #12
  call void @wake_up_q(ptr noundef nonnull %2) #12
  %247 = getelementptr inbounds i8, ptr %85, i64 16
  call void @kvfree_call_rcu(ptr noundef %247, ptr noundef nonnull %85) #12
  br label %248

248:                                              ; preds = %.thread32, %.thread27, %.thread24, %31, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  store ptr %2, ptr %13, align 8
  %249 = call i32 @__SCT__cond_resched() #12
  call void @__rcu_read_lock() #12
  %250 = load volatile ptr, ptr %14, align 8
  %251 = icmp eq ptr %250, %14
  br i1 %251, label %.thread33, label %.lr.ph

.thread:                                          ; preds = %9, %11, %.thread33, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @ipc_update_pid(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #7 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 1, ptr nonnull elementtype(i32) %1) #12, !srcloc !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !5

10:                                               ; preds = %7
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !12

14:                                               ; preds = %10, %7
  %15 = phi i32 [ 2, %7 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef %15) #12
  br label %16

16:                                               ; preds = %14, %10, %5
  store ptr %1, ptr %0, align 8
  tail call void @put_pid(ptr noundef %3) #12
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sem_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipc_addid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipc_rcu_putref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sem_rcu_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -64
  tail call void @security_sem_free(ptr noundef %2) #12
  tail call void @kvfree(ptr noundef %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sem_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_q_add_safe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipc_rmid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @semctl_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.seminfo, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %5 = tail call i32 @security_sem_semctl(ptr noundef null, i32 noundef %1) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 648
  %9 = getelementptr i8, ptr %0, i64 660
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 652
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %15, ptr %16, align 4
  %17 = getelementptr i8, ptr %0, i64 656
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 32767, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1024000000, ptr %21, align 4
  store i32 1024000000, ptr %4, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 500, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @down_read(ptr noundef %23) #12
  %24 = icmp eq i32 %1, 19
  %25 = load i32, ptr %0, align 8
  br i1 %24, label %26, label %29

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %0, i64 664
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %7, %26
  %.sink = phi i32 [ %25, %26 ], [ 20, %7 ]
  %30 = phi i32 [ %28, %26 ], [ 32767, %7 ]
  %31 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %.sink, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %30, ptr %32, align 4
  %33 = icmp eq i32 %25, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr @ipc_mni, align 4
  %36 = icmp eq i32 %25, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add i32 %25, -1
  br label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = load i32, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %37, %29
  %43 = phi i32 [ %38, %37 ], [ %41, %39 ], [ -1, %29 ]
  tail call void @up_read(ptr noundef %23) #12
  %44 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 40) #12
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  br label %48

48:                                               ; preds = %46, %42, %3
  %49 = phi i32 [ %47, %46 ], [ %5, %3 ], [ -14, %42 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @semctl_stat(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  tail call void @__rcu_read_lock() #12
  %5 = icmp eq i32 %2, 20
  switch i32 %2, label %12 [
    i32 20, label %6
    i32 18, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = tail call ptr @ipc_obtain_object_idr(ptr noundef %0, i32 noundef %1) #12
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %72

12:                                               ; preds = %4
  %13 = tail call ptr @ipc_obtain_object_check(ptr noundef %0, i32 noundef %1) #12
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %72

18:                                               ; preds = %12, %6
  %19 = phi ptr [ %7, %6 ], [ %13, %12 ]
  br i1 %5, label %20, label %30

20:                                               ; preds = %18
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 1976
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %24, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33, !prof !5

29:                                               ; preds = %26
  tail call void @__audit_ipc_obj(ptr noundef %19) #12
  br label %33

30:                                               ; preds = %18
  %31 = tail call i32 @ipcperms(ptr noundef %0, ptr noundef %19, i16 noundef signext 292) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %72

33:                                               ; preds = %30, %29, %26, %20
  %34 = tail call i32 @security_sem_semctl(ptr noundef %19, i32 noundef %2) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %33
  tail call void @_raw_spin_lock(ptr noundef %19) #12
  %37 = getelementptr inbounds i8, ptr %19, i64 4
  %38 = load i8, ptr %37, align 4, !range !32, !noundef !33
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_raw_spin_unlock(ptr noundef %19) #12
  br label %72

41:                                               ; preds = %36
  tail call void @kernel_to_ipc64_perm(ptr noundef %19, ptr noundef %3) #12
  %42 = getelementptr inbounds i8, ptr %19, i64 256
  %43 = getelementptr inbounds i8, ptr %19, i64 312
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %19, i64 184
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %41
  %49 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 1, %48 ], [ %56, %50 ]
  %52 = phi i64 [ %44, %48 ], [ %55, %50 ]
  %53 = getelementptr [0 x %struct.sem], ptr %42, i64 0, i64 %51, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = tail call i64 @llvm.smax.i64(i64 %54, i64 %52)
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %49
  br i1 %57, label %.loopexit, label %50, !llvm.loop !22

.loopexit:                                        ; preds = %50, %41
  %58 = phi i64 [ %44, %41 ], [ %55, %50 ]
  %59 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %19, i64 128
  %61 = load i64, ptr %60, align 64
  %62 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %61, ptr %62, align 8
  %63 = load i32, ptr %45, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %64, ptr %65, align 8
  %66 = icmp eq i32 %2, 2
  br i1 %66, label %70, label %67

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds i8, ptr %19, i64 8
  %69 = load i32, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %.loopexit
  %71 = phi i32 [ %69, %67 ], [ 0, %.loopexit ]
  tail call void @_raw_spin_unlock(ptr noundef %19) #12
  br label %72

72:                                               ; preds = %70, %40, %33, %30, %15, %9
  %73 = phi i32 [ %11, %9 ], [ %34, %33 ], [ %71, %70 ], [ -43, %40 ], [ -13, %30 ], [ %17, %15 ]
  tail call void @__rcu_read_unlock() #12
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @semctl_main(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [256 x i16], align 16
  %7 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false), !annotation !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %7, ptr %8, align 8
  call void @__rcu_read_lock() #12
  %9 = call ptr @ipc_obtain_object_check(ptr noundef %0, i32 noundef %1) #12
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  call void @__rcu_read_unlock() #12
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %231

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %9, i64 184
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %3, 17
  %18 = select i1 %17, i16 146, i16 292
  %19 = call i32 @ipcperms(ptr noundef %0, ptr noundef %9, i16 noundef signext %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %224

21:                                               ; preds = %14
  %22 = call i32 @security_sem_semctl(ptr noundef %9, i32 noundef %3) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %224

24:                                               ; preds = %21
  switch i32 %3, label %160 [
    i32 13, label %25
    i32 17, label %80
  ]

25:                                               ; preds = %24
  call void @_raw_spin_lock(ptr noundef %9) #12
  %26 = getelementptr inbounds i8, ptr %9, i64 192
  %27 = load i32, ptr %26, align 64
  %28 = icmp eq i32 %27, 0
  store volatile i32 10, ptr %26, align 64
  br i1 %28, label %29, label %.loopexit33

29:                                               ; preds = %25
  %30 = load i32, ptr %15, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit33

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %9, i64 256
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %37, %34 ]
  %36 = getelementptr [0 x %struct.sem], ptr %33, i64 0, i64 %35, i32 2
  call void @_raw_spin_lock(ptr noundef %36) #12
  call void @_raw_spin_unlock(ptr noundef %36) #12
  %37 = add nuw nsw i64 %35, 1
  %38 = load i32, ptr %15, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %34, label %.loopexit33, !llvm.loop !21

.loopexit33:                                      ; preds = %34, %29, %25
  %41 = getelementptr inbounds i8, ptr %9, i64 4
  %42 = load i8, ptr %41, align 4, !range !32, !noundef !33
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.loopexit33
  %45 = icmp sgt i32 %16, 256
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = call zeroext i1 @ipc_rcu_getref(ptr noundef %9) #12
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  call fastcc void @sem_unlock(ptr noundef %9, i32 noundef -1)
  call void @__rcu_read_unlock() #12
  %49 = shl nuw i32 %16, 1
  %50 = zext i32 %49 to i64
  %51 = call noalias ptr @kvmalloc_node(i64 noundef %50, i32 noundef 3264, i32 noundef -1) #15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %79, label %53

53:                                               ; preds = %48
  call void @__rcu_read_lock() #12
  call fastcc void @sem_lock_and_putref(ptr noundef %9)
  %54 = load i8, ptr %41, align 4, !range !32, !noundef !33
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %53, %44
  %57 = phi ptr [ %51, %53 ], [ %6, %44 ]
  %58 = load i32, ptr %15, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %.loopexit32

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %9, i64 256
  %62 = zext nneg i32 %58 to i64
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi i64 [ 0, %60 ], [ %69, %63 ]
  %65 = getelementptr [0 x %struct.sem], ptr %61, i64 0, i64 %64
  %66 = load i32, ptr %65, align 64
  %67 = trunc i32 %66 to i16
  %68 = getelementptr i16, ptr %57, i64 %64
  store i16 %67, ptr %68, align 2
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp ult i64 %69, %62
  br i1 %70, label %63, label %.loopexit32, !llvm.loop !57

.loopexit32:                                      ; preds = %63, %56
  call fastcc void @sem_unlock(ptr noundef %9, i32 noundef -1)
  call void @__rcu_read_unlock() #12
  %71 = sext i32 %16 to i64
  %72 = shl nsw i64 %71, 1
  %73 = icmp ugt i64 %72, 2147483647
  br i1 %73, label %74, label %75, !prof !5

74:                                               ; preds = %.loopexit32
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #12, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #12, !srcloc !51
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #12, !srcloc !52
  br label %.thread23

75:                                               ; preds = %.loopexit32
  %76 = call i64 @_copy_to_user(ptr noundef %4, ptr noundef nonnull %57, i64 noundef %72) #12
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 0, i32 -14
  br label %.thread23

79:                                               ; preds = %48
  call void @ipc_rcu_putref(ptr noundef %9, ptr noundef nonnull @sem_rcu_free) #12
  br label %231

80:                                               ; preds = %24
  %81 = call zeroext i1 @ipc_rcu_getref(ptr noundef %9) #12
  br i1 %81, label %82, label %224

82:                                               ; preds = %80
  call void @__rcu_read_unlock() #12
  %83 = icmp sgt i32 %16, 256
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = shl nuw i32 %16, 1
  %86 = zext i32 %85 to i64
  %87 = call noalias ptr @kvmalloc_node(i64 noundef %86, i32 noundef 3264, i32 noundef -1) #15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread30, label %89

.thread30:                                        ; preds = %84
  call void @ipc_rcu_putref(ptr noundef %9, ptr noundef nonnull @sem_rcu_free) #12
  br label %231

89:                                               ; preds = %84, %82
  %90 = phi ptr [ %87, %84 ], [ %6, %82 ]
  %91 = sext i32 %16 to i64
  %92 = shl nsw i64 %91, 1
  %93 = icmp ugt i64 %92, 2147483647
  br i1 %93, label %.critedge, label %94, !prof !5

.critedge:                                        ; preds = %89
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #12, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #12, !srcloc !51
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #12, !srcloc !52
  br label %100

94:                                               ; preds = %89
  %95 = call i64 @_copy_from_user(ptr noundef nonnull %90, ptr noundef %4, i64 noundef %92) #12
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = icmp sgt i32 %16, 0
  br i1 %98, label %.preheader.preheader, label %.loopexit36

.preheader.preheader:                             ; preds = %97
  %99 = zext nneg i32 %16 to i64
  br label %.preheader

100:                                              ; preds = %.critedge, %94
  call void @ipc_rcu_putref(ptr noundef %9, ptr noundef nonnull @sem_rcu_free) #12
  br label %.thread23

101:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = icmp eq i64 %indvars.iv.next, %99
  br i1 %102, label %.loopexit36, label %.preheader, !llvm.loop !58

.preheader:                                       ; preds = %.preheader.preheader, %101
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %101 ]
  %103 = getelementptr i16, ptr %90, i64 %indvars.iv
  %104 = load i16, ptr %103, align 2
  %105 = icmp slt i16 %104, 0
  br i1 %105, label %106, label %101

106:                                              ; preds = %.preheader
  call void @ipc_rcu_putref(ptr noundef %9, ptr noundef nonnull @sem_rcu_free) #12
  br label %.thread23

.loopexit36:                                      ; preds = %101, %97
  call void @__rcu_read_lock() #12
  call fastcc void @sem_lock_and_putref(ptr noundef %9)
  %107 = getelementptr inbounds i8, ptr %9, i64 4
  %108 = load i8, ptr %107, align 4, !range !32, !noundef !33
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %.loopexit36
  br i1 %98, label %111, label %.loopexit35

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %9, i64 256
  %113 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds i8, ptr %114, i64 1880
  %116 = zext nneg i32 %16 to i64
  br label %117

117:                                              ; preds = %141, %111
  %118 = phi i64 [ 0, %111 ], [ %142, %141 ]
  %119 = getelementptr i16, ptr %90, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = getelementptr [0 x %struct.sem], ptr %112, i64 0, i64 %118
  store i32 %121, ptr %122, align 64
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %115, align 8
  %125 = getelementptr i8, ptr %124, i64 368
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %123, align 8
  %128 = icmp eq ptr %127, %126
  br i1 %128, label %141, label %129

129:                                              ; preds = %117
  %130 = icmp eq ptr %126, null
  br i1 %130, label %140, label %131

131:                                              ; preds = %129
  %132 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %126, i32 1, ptr nonnull elementtype(i32) %126) #12, !srcloc !11
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %138, label %134, !prof !5

134:                                              ; preds = %131
  %135 = add i32 %132, 1
  %136 = or i32 %135, %132
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %140, label %138, !prof !12

138:                                              ; preds = %134, %131
  %139 = phi i32 [ 2, %131 ], [ 1, %134 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %126, i32 noundef %139) #12
  br label %140

140:                                              ; preds = %138, %134, %129
  store ptr %126, ptr %123, align 8
  call void @put_pid(ptr noundef %127) #12
  br label %141

141:                                              ; preds = %140, %117
  %142 = add nuw nsw i64 %118, 1
  %143 = icmp eq i64 %142, %116
  br i1 %143, label %.loopexit35, label %117, !llvm.loop !59

.loopexit35:                                      ; preds = %141, %110
  %144 = load volatile i32, ptr %9, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147, !prof !5

146:                                              ; preds = %.loopexit35
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 220, i32 0, i64 12) #12, !srcloc !7
  unreachable

147:                                              ; preds = %.loopexit35
  %148 = getelementptr inbounds i8, ptr %9, i64 168
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %148
  br i1 %150, label %.loopexit34, label %151

151:                                              ; preds = %147
  %152 = zext i32 %16 to i64
  %153 = shl nuw nsw i64 %152, 1
  br i1 %98, label %.split.us, label %.loopexit34

.split.us:                                        ; preds = %151, %.split.us
  %154 = phi ptr [ %156, %.split.us ], [ %149, %151 ]
  %155 = getelementptr i8, ptr %154, i64 20
  call void @llvm.memset.p0.i64(ptr align 2 %155, i8 0, i64 %153, i1 false)
  %156 = load ptr, ptr %154, align 8
  %157 = icmp eq ptr %156, %148
  br i1 %157, label %.loopexit34, label %.split.us, !llvm.loop !60

.loopexit34:                                      ; preds = %.split.us, %151, %147
  %158 = call i64 @ktime_get_real_seconds() #12
  %159 = getelementptr inbounds i8, ptr %9, i64 128
  store i64 %158, ptr %159, align 64
  call fastcc void @do_smart_update(ptr noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  br label %.thread

160:                                              ; preds = %24
  %161 = icmp sgt i32 %2, -1
  %162 = icmp sgt i32 %16, %2
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %224

164:                                              ; preds = %160
  %165 = call fastcc i32 @sem_lock(ptr noundef %9, ptr noundef null, i32 noundef -1), !range !36
  %166 = getelementptr inbounds i8, ptr %9, i64 4
  %167 = load i8, ptr %166, align 4, !range !32, !noundef !33
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %.thread

169:                                              ; preds = %164
  %170 = zext nneg i32 %2 to i64
  %171 = zext nneg i32 %16 to i64
  %172 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %171, i64 %170) #12, !srcloc !37
  %173 = trunc i64 %172 to i32
  %174 = and i32 %2, %173
  %175 = getelementptr inbounds i8, ptr %9, i64 256
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr [0 x %struct.sem], ptr %175, i64 0, i64 %176
  switch i32 %3, label %.thread [
    i32 12, label %178
    i32 11, label %180
    i32 14, label %184
    i32 15, label %187
  ]

178:                                              ; preds = %169
  %179 = load i32, ptr %177, align 64
  br label %.thread

180:                                              ; preds = %169
  %181 = getelementptr inbounds i8, ptr %177, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @pid_vnr(ptr noundef %182) #12
  br label %.thread

184:                                              ; preds = %169
  %185 = trunc i32 %174 to i16
  %186 = call fastcc i32 @count_semcnt(ptr noundef %9, i16 noundef zeroext %185, i1 noundef zeroext false)
  br label %.thread

187:                                              ; preds = %169
  %188 = trunc i32 %174 to i16
  %189 = call fastcc i32 @count_semcnt(ptr noundef %9, i16 noundef zeroext %188, i1 noundef zeroext true)
  br label %.thread

.thread:                                          ; preds = %.loopexit36, %.loopexit34, %53, %46, %.loopexit33, %187, %184, %180, %178, %169, %164
  %190 = phi ptr [ %6, %169 ], [ %6, %187 ], [ %6, %184 ], [ %6, %180 ], [ %6, %178 ], [ %6, %164 ], [ %51, %53 ], [ %6, %46 ], [ %6, %.loopexit33 ], [ %90, %.loopexit34 ], [ %90, %.loopexit36 ]
  %191 = phi i32 [ -22, %169 ], [ %189, %187 ], [ %186, %184 ], [ %183, %180 ], [ %179, %178 ], [ -43, %164 ], [ -43, %53 ], [ -43, %46 ], [ -43, %.loopexit33 ], [ 0, %.loopexit34 ], [ -43, %.loopexit36 ]
  %192 = getelementptr inbounds i8, ptr %9, i64 188
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %.thread31

195:                                              ; preds = %.thread
  %196 = getelementptr inbounds i8, ptr %9, i64 136
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, %196
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %9, i64 256
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi ptr [ %197, %199 ], [ %203, %201 ]
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %202, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i64
  %208 = getelementptr [0 x %struct.sem], ptr %200, i64 0, i64 %207, i32 3
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  store ptr %202, ptr %209, align 8
  store ptr %208, ptr %202, align 8
  %211 = getelementptr inbounds i8, ptr %202, i64 8
  store ptr %210, ptr %211, align 8
  store volatile ptr %202, ptr %210, align 8
  %212 = icmp eq ptr %203, %196
  br i1 %212, label %.loopexit, label %201, !llvm.loop !19

.loopexit:                                        ; preds = %201, %195
  store volatile ptr %196, ptr %196, align 8
  %213 = getelementptr inbounds i8, ptr %9, i64 144
  store volatile ptr %196, ptr %213, align 8
  %.pr = load i32, ptr %192, align 4
  %214 = icmp eq i32 %.pr, 0
  br i1 %214, label %215, label %.thread31

215:                                              ; preds = %.loopexit
  %216 = getelementptr inbounds i8, ptr %9, i64 192
  %217 = load i32, ptr %216, align 64
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  br label %222

220:                                              ; preds = %215
  %221 = add i32 %217, -1
  br label %222

222:                                              ; preds = %220, %219
  %223 = phi i32 [ 0, %219 ], [ %221, %220 ]
  store volatile i32 %223, ptr %216, align 64
  br label %.thread31

.thread31:                                        ; preds = %.thread, %222, %.loopexit
  call void @_raw_spin_unlock(ptr noundef %9) #12
  br label %224

224:                                              ; preds = %80, %.thread31, %160, %21, %14
  %225 = phi ptr [ %6, %14 ], [ %6, %21 ], [ %6, %160 ], [ %190, %.thread31 ], [ %6, %80 ]
  %226 = phi i32 [ -13, %14 ], [ %22, %21 ], [ -22, %160 ], [ %191, %.thread31 ], [ -43, %80 ]
  call void @__rcu_read_unlock() #12
  call void @wake_up_q(ptr noundef nonnull %7) #12
  br label %.thread23

.thread23:                                        ; preds = %106, %100, %75, %74, %224
  %227 = phi ptr [ %225, %224 ], [ %57, %74 ], [ %57, %75 ], [ %90, %100 ], [ %90, %106 ]
  %228 = phi i32 [ %226, %224 ], [ -14, %74 ], [ %78, %75 ], [ -14, %100 ], [ -34, %106 ]
  %229 = icmp eq ptr %227, %6
  br i1 %229, label %231, label %230

230:                                              ; preds = %.thread23
  call void @kvfree(ptr noundef %227) #12
  br label %231

231:                                              ; preds = %.thread30, %79, %230, %.thread23, %11
  %232 = phi i32 [ %13, %11 ], [ -12, %79 ], [ %228, %230 ], [ %228, %.thread23 ], [ -12, %.thread30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #12
  ret i32 %232
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @semctl_setval(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp ugt i32 %3, 32767
  br i1 %7, label %66, label %8

8:                                                ; preds = %4
  call void @__rcu_read_lock() #12
  %9 = call ptr @ipc_obtain_object_check(ptr noundef %0, i32 noundef %1) #12
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  call void @__rcu_read_unlock() #12
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %66

14:                                               ; preds = %8
  %15 = icmp slt i32 %2, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %9, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, %2
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %14
  call void @__rcu_read_unlock() #12
  br label %66

21:                                               ; preds = %16
  %22 = call i32 @ipcperms(ptr noundef %0, ptr noundef %9, i16 noundef signext 146) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @__rcu_read_unlock() #12
  br label %66

25:                                               ; preds = %21
  %26 = call i32 @security_sem_semctl(ptr noundef %9, i32 noundef 16) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @__rcu_read_unlock() #12
  br label %66

29:                                               ; preds = %25
  %30 = call fastcc i32 @sem_lock(ptr noundef %9, ptr noundef null, i32 noundef -1), !range !36
  %31 = getelementptr inbounds i8, ptr %9, i64 4
  %32 = load i8, ptr %31, align 4, !range !32, !noundef !33
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call fastcc void @sem_unlock(ptr noundef %9, i32 noundef -1)
  call void @__rcu_read_unlock() #12
  br label %66

35:                                               ; preds = %29
  %36 = load i32, ptr %17, align 8
  %37 = zext nneg i32 %2 to i64
  %38 = sext i32 %36 to i64
  %39 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %38, i64 %37) #12, !srcloc !37
  %40 = trunc i64 %39 to i32
  %41 = and i32 %2, %40
  %42 = getelementptr inbounds i8, ptr %9, i64 256
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr [0 x %struct.sem], ptr %42, i64 0, i64 %43
  %45 = load volatile i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48, !prof !5

47:                                               ; preds = %35
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 220, i32 0, i64 12) #12, !srcloc !7
  unreachable

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %9, i64 168
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %.preheader
  %52 = phi ptr [ %55, %.preheader ], [ %50, %48 ]
  %53 = getelementptr i8, ptr %52, i64 20
  %54 = getelementptr [0 x i16], ptr %53, i64 0, i64 %43
  store i16 0, ptr %54, align 2
  %55 = load ptr, ptr %52, align 8
  %56 = icmp eq ptr %55, %49
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !61

.loopexit:                                        ; preds = %.preheader, %48
  store i32 %3, ptr %44, align 64
  %57 = getelementptr inbounds i8, ptr %44, i64 8
  %58 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 1880
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 368
  %63 = load ptr, ptr %62, align 8
  call fastcc void @ipc_update_pid(ptr noundef %57, ptr noundef %63)
  %64 = call i64 @ktime_get_real_seconds() #12
  %65 = getelementptr inbounds i8, ptr %9, i64 128
  store i64 %64, ptr %65, align 64
  call fastcc void @do_smart_update(ptr noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
  call fastcc void @sem_unlock(ptr noundef %9, i32 noundef -1)
  call void @__rcu_read_unlock() #12
  call void @wake_up_q(ptr noundef nonnull %5) #12
  br label %66

66:                                               ; preds = %.loopexit, %34, %28, %24, %20, %11, %4
  %67 = phi i32 [ %13, %11 ], [ -22, %20 ], [ -13, %24 ], [ -13, %28 ], [ 0, %.loopexit ], [ -43, %34 ], [ -34, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @semctl_down(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @down_write(ptr noundef %5) #12
  tail call void @__rcu_read_lock() #12
  %6 = tail call ptr @ipcctl_obtain_check(ptr noundef %0, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0) #12
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %86

11:                                               ; preds = %4
  %12 = tail call i32 @security_sem_semctl(ptr noundef %6, i32 noundef %2) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %86

14:                                               ; preds = %11
  switch i32 %2, label %86 [
    i32 0, label %15
    i32 1, label %32
  ]

15:                                               ; preds = %14
  tail call void @_raw_spin_lock(ptr noundef %6) #12
  %16 = getelementptr inbounds i8, ptr %6, i64 192
  %17 = load i32, ptr %16, align 64
  %18 = icmp eq i32 %17, 0
  store volatile i32 10, ptr %16, align 64
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %6, i64 184
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %6, i64 256
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %28, %25 ]
  %27 = getelementptr [0 x %struct.sem], ptr %24, i64 0, i64 %26, i32 2
  tail call void @_raw_spin_lock(ptr noundef %27) #12
  tail call void @_raw_spin_unlock(ptr noundef %27) #12
  %28 = add nuw nsw i64 %26, 1
  %29 = load i32, ptr %20, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %25, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %25, %19, %15
  tail call void @freeary(ptr noundef %0, ptr noundef %6)
  br label %88

32:                                               ; preds = %14
  tail call void @_raw_spin_lock(ptr noundef %6) #12
  %33 = getelementptr inbounds i8, ptr %6, i64 192
  %34 = load i32, ptr %33, align 64
  %35 = icmp eq i32 %34, 0
  store volatile i32 10, ptr %33, align 64
  br i1 %35, label %36, label %.loopexit6

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %6, i64 184
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %.loopexit6

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %6, i64 256
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %45, %42 ]
  %44 = getelementptr [0 x %struct.sem], ptr %41, i64 0, i64 %43, i32 2
  tail call void @_raw_spin_lock(ptr noundef %44) #12
  tail call void @_raw_spin_unlock(ptr noundef %44) #12
  %45 = add nuw nsw i64 %43, 1
  %46 = load i32, ptr %37, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %42, label %.loopexit6, !llvm.loop !21

.loopexit6:                                       ; preds = %42, %36, %32
  %49 = tail call i32 @ipc_update_perm(ptr noundef %3, ptr noundef %6) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %.loopexit6
  %52 = tail call i64 @ktime_get_real_seconds() #12
  %53 = getelementptr inbounds i8, ptr %6, i64 128
  store i64 %52, ptr %53, align 64
  br label %54

54:                                               ; preds = %51, %.loopexit6
  %55 = getelementptr inbounds i8, ptr %6, i64 188
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %6, i64 136
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %.loopexit5, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %6, i64 256
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi ptr [ %60, %62 ], [ %66, %64 ]
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  %71 = getelementptr [0 x %struct.sem], ptr %63, i64 0, i64 %70, i32 3
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %65, ptr %72, align 8
  store ptr %71, ptr %65, align 8
  %74 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %73, ptr %74, align 8
  store volatile ptr %65, ptr %73, align 8
  %75 = icmp eq ptr %66, %59
  br i1 %75, label %.loopexit5, label %64, !llvm.loop !19

.loopexit5:                                       ; preds = %64, %58
  store volatile ptr %59, ptr %59, align 8
  %76 = getelementptr inbounds i8, ptr %6, i64 144
  store volatile ptr %59, ptr %76, align 8
  %.pr = load i32, ptr %55, align 4
  %77 = icmp eq i32 %.pr, 0
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %.loopexit5
  %79 = load i32, ptr %33, align 64
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  br label %84

82:                                               ; preds = %78
  %83 = add i32 %79, -1
  br label %84

84:                                               ; preds = %82, %81
  %85 = phi i32 [ 0, %81 ], [ %83, %82 ]
  store volatile i32 %85, ptr %33, align 64
  br label %.thread

.thread:                                          ; preds = %54, %84, %.loopexit5
  tail call void @_raw_spin_unlock(ptr noundef %6) #12
  br label %86

86:                                               ; preds = %.thread, %14, %11, %8
  %87 = phi i32 [ %10, %8 ], [ %12, %11 ], [ %49, %.thread ], [ -22, %14 ]
  tail call void @__rcu_read_unlock() #12
  br label %88

88:                                               ; preds = %86, %.loopexit
  %89 = phi i32 [ %87, %86 ], [ 0, %.loopexit ]
  tail call void @up_write(ptr noundef %5) #12
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sem_semctl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_to_ipc64_perm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipc_obtain_object_idr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_ipc_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipc_rcu_getref(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @sem_lock_and_putref(ptr noundef %0) unnamed_addr #7 align 16 {
  tail call void @_raw_spin_lock(ptr noundef %0) #12
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 64
  %4 = icmp eq i32 %3, 0
  store volatile i32 10, ptr %2, align 64
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %14, %11 ]
  %13 = getelementptr [0 x %struct.sem], ptr %10, i64 0, i64 %12, i32 2
  tail call void @_raw_spin_lock(ptr noundef %13) #12
  tail call void @_raw_spin_unlock(ptr noundef %13) #12
  %14 = add nuw nsw i64 %12, 1
  %15 = load i32, ptr %6, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %11, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %11, %5, %1
  tail call void @ipc_rcu_putref(ptr noundef %0, ptr noundef nonnull @sem_rcu_free) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @count_semcnt(ptr noundef readonly %0, i16 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = zext i16 %1 to i64
  %6 = getelementptr [0 x %struct.sem], ptr %4, i64 0, i64 %5, i32 4
  %7 = getelementptr [0 x %struct.sem], ptr %4, i64 0, i64 %5, i32 3
  %8 = select i1 %2, ptr %6, ptr %7
  br label %9

9:                                                ; preds = %9, %3
  %10 = phi i32 [ 0, %3 ], [ %14, %9 ]
  %11 = phi ptr [ %8, %3 ], [ %12, %9 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %8
  %14 = add i32 %10, 1
  br i1 %13, label %15, label %9, !llvm.loop !62

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %15
  %.pre16 = load i1, ptr @check_qop.__already_done, align 1
  br i1 %2, label %.preheader5.split.us, label %.preheader5.split

.preheader5.split.us:                             ; preds = %.preheader5, %39
  %19 = phi i1 [ %32, %39 ], [ %.pre16, %.preheader5 ]
  %20 = phi ptr [ %42, %39 ], [ %17, %.preheader5 ]
  %21 = phi i32 [ %41, %39 ], [ %10, %.preheader5 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 56
  %23 = load ptr, ptr %22, align 8
  br i1 %19, label %31, label %24, !prof !12

24:                                               ; preds = %.preheader5.split.us
  store i1 true, ptr @check_qop.__already_done, align 1
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 1800
  %28 = getelementptr inbounds i8, ptr %26, i64 1320
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %27, i32 noundef %29) #13
  %.pre15 = load i1, ptr @check_qop.__already_done, align 1
  br label %31

31:                                               ; preds = %24, %.preheader5.split.us
  %32 = phi i1 [ %.pre15, %24 ], [ true, %.preheader5.split.us ]
  %33 = load i16, ptr %23, align 2
  %34 = icmp eq i16 %33, %1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %23, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  %spec.select = zext i1 %38 to i32
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i32 [ 0, %31 ], [ %spec.select, %35 ]
  %41 = add i32 %40, %21
  %42 = load ptr, ptr %20, align 8
  %43 = icmp eq ptr %42, %16
  br i1 %43, label %.loopexit6, label %.preheader5.split.us, !llvm.loop !63

.preheader5.split:                                ; preds = %.preheader5, %63
  %44 = phi i1 [ %57, %63 ], [ %.pre16, %.preheader5 ]
  %45 = phi ptr [ %66, %63 ], [ %17, %.preheader5 ]
  %46 = phi i32 [ %65, %63 ], [ %10, %.preheader5 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 56
  %48 = load ptr, ptr %47, align 8
  br i1 %44, label %56, label %49, !prof !12

49:                                               ; preds = %.preheader5.split
  store i1 true, ptr @check_qop.__already_done, align 1
  %50 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 1800
  %53 = getelementptr inbounds i8, ptr %51, i64 1320
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %52, i32 noundef %54) #13
  %.pre = load i1, ptr @check_qop.__already_done, align 1
  br label %56

56:                                               ; preds = %49, %.preheader5.split
  %57 = phi i1 [ %.pre, %49 ], [ true, %.preheader5.split ]
  %58 = load i16, ptr %48, align 2
  %59 = icmp eq i16 %58, %1
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %48, i64 2
  %62 = load i16, ptr %61, align 2
  %.lobit = lshr i16 %62, 15
  %spec.select9 = zext nneg i16 %.lobit to i32
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i32 [ 0, %56 ], [ %spec.select9, %60 ]
  %65 = add i32 %64, %46
  %66 = load ptr, ptr %45, align 8
  %67 = icmp eq ptr %66, %16
  br i1 %67, label %.loopexit6, label %.preheader5.split, !llvm.loop !63

.loopexit6:                                       ; preds = %63, %39, %15
  %68 = phi i32 [ %10, %15 ], [ %41, %39 ], [ %65, %63 ]
  br i1 %2, label %69, label %.loopexit

69:                                               ; preds = %.loopexit6
  %70 = getelementptr inbounds i8, ptr %0, i64 152
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %69
  %.pre18 = load i1, ptr @check_qop.__already_done, align 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %94
  %73 = phi i1 [ %86, %94 ], [ %.pre18, %.preheader.preheader ]
  %74 = phi ptr [ %97, %94 ], [ %71, %.preheader.preheader ]
  %75 = phi i32 [ %96, %94 ], [ %68, %.preheader.preheader ]
  %76 = getelementptr inbounds i8, ptr %74, i64 56
  %77 = load ptr, ptr %76, align 8
  br i1 %73, label %85, label %78, !prof !12

78:                                               ; preds = %.preheader
  store i1 true, ptr @check_qop.__already_done, align 1
  %79 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds i8, ptr %80, i64 1800
  %82 = getelementptr inbounds i8, ptr %80, i64 1320
  %83 = load i32, ptr %82, align 8
  %84 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %81, i32 noundef %83) #13
  %.pre17 = load i1, ptr @check_qop.__already_done, align 1
  br label %85

85:                                               ; preds = %78, %.preheader
  %86 = phi i1 [ %.pre17, %78 ], [ true, %.preheader ]
  %87 = load i16, ptr %77, align 2
  %88 = icmp eq i16 %87, %1
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %77, i64 2
  %91 = load i16, ptr %90, align 2
  %92 = icmp eq i16 %91, 0
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %89, %85
  %95 = phi i32 [ 0, %85 ], [ %93, %89 ]
  %96 = add i32 %95, %75
  %97 = load ptr, ptr %74, align 8
  %98 = icmp eq ptr %97, %70
  br i1 %98, label %.loopexit, label %.preheader, !llvm.loop !64

.loopexit:                                        ; preds = %94, %69, %.loopexit6
  %99 = phi i32 [ %68, %.loopexit6 ], [ %68, %69 ], [ %96, %94 ]
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipcctl_obtain_check(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipc_update_perm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @to_compat_ipc64_perm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @to_compat_ipc_perm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_compat_ipc64_perm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_compat_ipc_perm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @lookup_undo(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %2
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #12, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1885, i32 0, i64 12) #12, !srcloc !29
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %13, %7
  %10 = phi ptr [ %8, %7 ], [ %11, %13 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %9, !llvm.loop !30

17:                                               ; preds = %13
  %18 = icmp eq ptr %11, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %11, align 8
  store ptr %8, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  store volatile ptr %11, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %11, ptr %25, align 8
  br label %.thread

.thread:                                          ; preds = %9, %19, %17
  %26 = phi ptr [ %11, %19 ], [ null, %17 ], [ null, %9 ]
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipc_obtain_object_check(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -34, 2) i32 @perform_atomic_semop_slow(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr %struct.sembuf, ptr %4, i64 %7
  %9 = icmp ult ptr %4, %8
  br i1 %9, label %10, label %.loopexit16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = getelementptr inbounds i8, ptr %0, i64 256
  %15 = getelementptr inbounds i8, ptr %12, i64 60
  br label %16

16:                                               ; preds = %54, %10
  %17 = phi ptr [ %4, %10 ], [ %55, %54 ]
  %18 = load i16, ptr %17, align 2
  %19 = load i32, ptr %13, align 8
  %20 = zext i16 %18 to i64
  %21 = sext i32 %19 to i64
  %22 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %20) #12, !srcloc !37
  %23 = trunc i64 %22 to i16
  %24 = and i16 %18, %23
  %25 = zext i16 %24 to i64
  %26 = getelementptr [0 x %struct.sem], ptr %14, i64 0, i64 %25
  %27 = getelementptr inbounds i8, ptr %17, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = load i32, ptr %26, align 64
  %31 = icmp eq i16 %28, 0
  %32 = icmp ne i32 %30, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %94, label %34

34:                                               ; preds = %16
  %35 = add i32 %30, %29
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %94, label %37

37:                                               ; preds = %34
  %38 = icmp ugt i32 %35, 32767
  br i1 %38, label %.thread12, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %17, i64 4
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 4096
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = load i16, ptr %17, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr [0 x i16], ptr %15, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = sub nsw i32 %49, %29
  %51 = add nsw i32 %50, 32768
  %52 = icmp ult i32 %51, 65536
  br i1 %52, label %.thread, label %.thread12

.thread:                                          ; preds = %44
  %53 = trunc i32 %50 to i16
  store i16 %53, ptr %47, align 2
  br label %54

54:                                               ; preds = %.thread, %39
  store i32 %35, ptr %26, align 64
  %55 = getelementptr i8, ptr %17, i64 6
  %56 = icmp ult ptr %55, %8
  br i1 %56, label %16, label %.loopexit16, !llvm.loop !65

.loopexit16:                                      ; preds = %54, %2
  %57 = phi ptr [ %4, %2 ], [ %55, %54 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8
  %.fr20 = freeze ptr %59
  %60 = getelementptr i8, ptr %57, i64 -6
  %61 = icmp ult ptr %60, %4
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %.loopexit16
  %63 = getelementptr inbounds i8, ptr %0, i64 256
  %64 = icmp eq ptr %.fr20, null
  br i1 %64, label %.split.us, label %.split

.split.us:                                        ; preds = %62, %72
  %65 = phi ptr [ %73, %72 ], [ %60, %62 ]
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i64
  %68 = getelementptr [0 x %struct.sem], ptr %63, i64 0, i64 %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %.split.us
  store ptr null, ptr %68, align 8
  tail call void @put_pid(ptr noundef nonnull %69) #12
  br label %72

72:                                               ; preds = %71, %.split.us
  %73 = getelementptr i8, ptr %65, i64 -6
  %74 = icmp ult ptr %73, %4
  br i1 %74, label %.loopexit, label %.split.us, !llvm.loop !66

.split:                                           ; preds = %62, %91
  %75 = phi ptr [ %92, %91 ], [ %60, %62 ]
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  %78 = getelementptr [0 x %struct.sem], ptr %63, i64 0, i64 %77, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %.fr20
  br i1 %80, label %91, label %81

81:                                               ; preds = %.split
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %.fr20, i32 1, ptr nonnull elementtype(i32) %.fr20) #12, !srcloc !11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84, !prof !5

84:                                               ; preds = %81
  %85 = add i32 %82, 1
  %86 = or i32 %85, %82
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %90, label %88, !prof !12

88:                                               ; preds = %84, %81
  %89 = phi i32 [ 2, %81 ], [ 1, %84 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %.fr20, i32 noundef %89) #12
  br label %90

90:                                               ; preds = %88, %84
  store ptr %.fr20, ptr %78, align 8
  tail call void @put_pid(ptr noundef %79) #12
  br label %91

91:                                               ; preds = %90, %.split
  %92 = getelementptr i8, ptr %75, i64 -6
  %93 = icmp ult ptr %92, %4
  br i1 %93, label %.loopexit, label %.split, !llvm.loop !66

94:                                               ; preds = %16, %34
  %95 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %17, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %17, i64 4
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, 2048
  %99 = icmp eq i16 %98, 0
  %100 = select i1 %99, i32 1, i32 -11
  br label %.thread12

.thread12:                                        ; preds = %44, %37, %94
  %101 = phi i32 [ %100, %94 ], [ -34, %37 ], [ -34, %44 ]
  %102 = getelementptr i8, ptr %17, i64 -6
  %103 = icmp ult ptr %102, %4
  br i1 %103, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread12, %124
  %104 = phi ptr [ %125, %124 ], [ %102, %.thread12 ]
  %105 = phi ptr [ %104, %124 ], [ %17, %.thread12 ]
  %106 = getelementptr i8, ptr %105, i64 -4
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %109 = load i16, ptr %104, align 2
  %110 = zext i16 %109 to i64
  %111 = getelementptr [0 x %struct.sem], ptr %14, i64 0, i64 %110
  %112 = load i32, ptr %111, align 64
  %113 = sub i32 %112, %108
  store i32 %113, ptr %111, align 64
  %114 = getelementptr i8, ptr %105, i64 -2
  %115 = load i16, ptr %114, align 2
  %116 = and i16 %115, 4096
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %.preheader
  %119 = load i16, ptr %104, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr [0 x i16], ptr %15, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = add i16 %122, %107
  store i16 %123, ptr %121, align 2
  br label %124

124:                                              ; preds = %118, %.preheader
  %125 = getelementptr i8, ptr %104, i64 -6
  %126 = icmp ult ptr %125, %4
  br i1 %126, label %.loopexit, label %.preheader, !llvm.loop !67

.loopexit:                                        ; preds = %91, %72, %124, %.thread12, %.loopexit16
  %127 = phi i32 [ %101, %.thread12 ], [ 0, %.loopexit16 ], [ %101, %124 ], [ 0, %72 ], [ 0, %91 ]
  ret i32 %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @update_queue(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %1, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = sext i32 %1 to i64
  %8 = getelementptr [0 x %struct.sem], ptr %6, i64 0, i64 %7, i32 3
  %9 = select i1 %4, ptr %5, ptr %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.thread6, label %12

12:                                               ; preds = %3
  %13 = getelementptr [0 x %struct.sem], ptr %6, i64 0, i64 %7
  %14 = getelementptr inbounds i8, ptr %0, i64 188
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  br label %19

16:                                               ; preds = %107
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %.thread6, label %.backedge

19:                                               ; preds = %.backedge, %12
  %20 = phi ptr [ %10, %12 ], [ %.be, %.backedge ]
  %21 = phi i32 [ 0, %12 ], [ %.be16, %.backedge ]
  %22 = load ptr, ptr %20, align 8
  br i1 %4, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %13, align 64
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread6, label %26

26:                                               ; preds = %23, %19
  %27 = tail call fastcc i32 @perform_atomic_semop(ptr noundef %0, ptr noundef %20)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %20, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %20, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %14, align 4
  br label %40

40:                                               ; preds = %37, %29
  %41 = icmp eq i32 %27, 0
  br i1 %41, label %42, label %94

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %20, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %34, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %49, label %do_smart_wakeup_zero.exit

49:                                               ; preds = %47
  %50 = zext nneg i32 %45 to i64
  br label %54

51:                                               ; preds = %42
  %52 = load i32, ptr %15, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader, label %do_smart_wakeup_zero.exit

54:                                               ; preds = %66, %49
  %55 = phi i64 [ 0, %49 ], [ %68, %66 ]
  %56 = phi i32 [ 0, %49 ], [ %67, %66 ]
  %57 = getelementptr %struct.sembuf, ptr %44, i64 %55
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr [0 x %struct.sem], ptr %6, i64 0, i64 %59
  %61 = load i32, ptr %60, align 64
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = zext i16 %58 to i32
  %65 = tail call fastcc i32 @wake_const_ops(ptr noundef %0, i32 noundef %64, ptr noundef %2), !range !43
  br label %66

66:                                               ; preds = %63, %54
  %67 = phi i32 [ 1, %63 ], [ %56, %54 ]
  %68 = add nuw nsw i64 %55, 1
  %69 = icmp eq i64 %68, %50
  br i1 %69, label %.loopexit.i, label %54, !llvm.loop !44

.preheader:                                       ; preds = %51, %79
  %70 = phi i32 [ %80, %79 ], [ %52, %51 ]
  %71 = phi i64 [ %82, %79 ], [ 0, %51 ]
  %72 = phi i32 [ %81, %79 ], [ 0, %51 ]
  %73 = getelementptr [0 x %struct.sem], ptr %6, i64 0, i64 %71
  %74 = load i32, ptr %73, align 64
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %.preheader
  %77 = trunc i64 %71 to i32
  %78 = tail call fastcc i32 @wake_const_ops(ptr noundef %0, i32 noundef %77, ptr noundef %2), !range !43
  %.pre.i = load i32, ptr %15, align 8
  br label %79

79:                                               ; preds = %76, %.preheader
  %80 = phi i32 [ %.pre.i, %76 ], [ %70, %.preheader ]
  %81 = phi i32 [ 1, %76 ], [ %72, %.preheader ]
  %82 = add nuw nsw i64 %71, 1
  %83 = sext i32 %80 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %.preheader, label %.loopexit.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %66, %79
  %85 = phi i32 [ %81, %79 ], [ %67, %66 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %do_smart_wakeup_zero.exit, label %87

87:                                               ; preds = %.loopexit.i
  %88 = tail call fastcc i32 @wake_const_ops(ptr noundef %0, i32 noundef -1, ptr noundef %2), !range !43
  br label %do_smart_wakeup_zero.exit

do_smart_wakeup_zero.exit:                        ; preds = %47, %51, %.loopexit.i, %87
  %89 = load volatile ptr, ptr %5, align 8
  %90 = icmp eq ptr %89, %5
  br i1 %90, label %91, label %94

91:                                               ; preds = %do_smart_wakeup_zero.exit
  %92 = load i32, ptr %34, align 8
  %93 = icmp slt i32 %92, 2
  br label %94

94:                                               ; preds = %91, %do_smart_wakeup_zero.exit, %40
  %95 = phi i32 [ %21, %40 ], [ 1, %do_smart_wakeup_zero.exit ], [ 1, %91 ]
  %switch = phi i1 [ true, %40 ], [ false, %do_smart_wakeup_zero.exit ], [ %93, %91 ]
  %96 = getelementptr inbounds i8, ptr %20, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  %99 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98, i32 1, ptr elementtype(i32) %98) #12, !srcloc !11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101, !prof !5

101:                                              ; preds = %94
  %102 = add i32 %99, 1
  %103 = or i32 %102, %99
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %107, label %105, !prof !12

105:                                              ; preds = %101, %94
  %106 = phi i32 [ 2, %94 ], [ 1, %101 ]
  tail call void @refcount_warn_saturate(ptr noundef %98, i32 noundef %106) #12
  br label %107

107:                                              ; preds = %101, %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %108 = getelementptr inbounds i8, ptr %20, i64 40
  store volatile i32 %27, ptr %108, align 8
  tail call void @wake_q_add_safe(ptr noundef %2, ptr noundef %97) #12
  br i1 %switch, label %.thread, label %16

.thread:                                          ; preds = %107, %26
  %109 = phi i32 [ %95, %107 ], [ %21, %26 ]
  %110 = icmp eq ptr %22, %9
  br i1 %110, label %.thread6, label %.backedge

.backedge:                                        ; preds = %.thread, %16
  %.be = phi ptr [ %22, %.thread ], [ %17, %16 ]
  %.be16 = phi i32 [ %109, %.thread ], [ %95, %16 ]
  br label %19, !llvm.loop !68

.thread6:                                         ; preds = %23, %.thread, %16, %3
  %111 = phi i32 [ 0, %3 ], [ %21, %23 ], [ %95, %16 ], [ %109, %.thread ]
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @wake_const_ops(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %1, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = sext i32 %1 to i64
  %8 = getelementptr [0 x %struct.sem], ptr %6, i64 0, i64 %7, i32 4
  %9 = select i1 %4, ptr %5, ptr %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 188
  br label %14

14:                                               ; preds = %47, %12
  %15 = phi ptr [ %10, %12 ], [ %17, %47 ]
  %16 = phi i32 [ 0, %12 ], [ %48, %47 ]
  %17 = load ptr, ptr %15, align 8
  %18 = tail call fastcc i32 @perform_atomic_semop(ptr noundef %0, ptr noundef %15)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i32, ptr %13, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %13, align 4
  br label %31

31:                                               ; preds = %28, %20
  %32 = getelementptr inbounds i8, ptr %15, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 1, ptr elementtype(i32) %34) #12, !srcloc !11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37, !prof !5

37:                                               ; preds = %31
  %38 = add i32 %35, 1
  %39 = or i32 %38, %35
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %43, label %41, !prof !12

41:                                               ; preds = %37, %31
  %42 = phi i32 [ 2, %31 ], [ 1, %37 ]
  tail call void @refcount_warn_saturate(ptr noundef %34, i32 noundef %42) #12
  br label %43

43:                                               ; preds = %41, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %44 = getelementptr inbounds i8, ptr %15, i64 40
  store volatile i32 %18, ptr %44, align 8
  tail call void @wake_q_add_safe(ptr noundef %2, ptr noundef %33) #12
  %45 = icmp eq i32 %18, 0
  %46 = select i1 %45, i32 1, i32 %16
  br label %47

47:                                               ; preds = %43, %14
  %48 = phi i32 [ %46, %43 ], [ %16, %14 ]
  %49 = icmp eq ptr %17, %9
  br i1 %49, label %.loopexit, label %14, !llvm.loop !69

.loopexit:                                        ; preds = %47, %3
  %50 = phi i32 [ 0, %3 ], [ %48, %47 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2156019866, i64 2156019675, i64 2156019727, i64 2156019773, i64 2156019801}
!7 = !{i64 2156019940, i64 2156019969, i64 2156020015, i64 2156020073, i64 2156020127, i64 2156020181, i64 2156020236, i64 2156020267}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2148768677, i64 2148768716, i64 2148768737, i64 2148768774, i64 2148768797, i64 2148768806}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2156081393}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = !{i64 2156035433}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = !{i64 2148284264}
!24 = !{!"auto-init"}
!25 = distinct !{!25, !9, !10}
!26 = !{i64 -2147483648, i64 2147483648}
!27 = distinct !{!27, !9, !10}
!28 = !{i64 2156219853, i64 2156219662, i64 2156219714, i64 2156219760, i64 2156219788}
!29 = !{i64 2156219927, i64 2156219956, i64 2156220002, i64 2156220060, i64 2156220114, i64 2156220168, i64 2156220223, i64 2156220254}
!30 = distinct !{!30, !9, !10}
!31 = !{i64 2150893272}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{i64 2156223971, i64 2156223780, i64 2156223832, i64 2156223878, i64 2156223906}
!35 = !{i64 2156224045, i64 2156224074, i64 2156224120, i64 2156224178, i64 2156224232, i64 2156224286, i64 2156224341, i64 2156224372}
!36 = !{i32 -1, i32 65536}
!37 = !{i64 887609}
!38 = !{i64 2156235527}
!39 = distinct !{!39, !9, !10}
!40 = !{i64 2156051401}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = !{i32 0, i32 2}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = !{!"branch_weights", i32 2790333, i32 2144693315}
!50 = !{i64 2149729763, i64 2149729577, i64 2149729629, i64 2149729675, i64 2149729703}
!51 = !{i64 2149729834, i64 2149729863, i64 2149729909, i64 2149729967, i64 2149730021, i64 2149730075, i64 2149730130, i64 2149730161, i64 2149730469, i64 2149730475, i64 2149730522, i64 2149730545, i64 2149730571}
!52 = !{i64 2149731026, i64 2149730842, i64 2149730892, i64 2149730938, i64 2149730966}
!53 = !{i64 2148770862, i64 2148770901, i64 2148770922, i64 2148770959, i64 2148770982, i64 2148770991}
!54 = !{i64 2149777174}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !10}
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10}
!66 = distinct !{!66, !9, !10}
!67 = distinct !{!67, !9, !10}
!68 = distinct !{!68, !9, !10}
!69 = distinct !{!69, !9, !10}
