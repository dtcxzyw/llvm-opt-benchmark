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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = load volatile i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %2
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 220, i32 0, i64 12) #12, !srcloc !8
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %34, label %12

12:                                               ; preds = %32, %8
  %13 = phi ptr [ %15, %32 ], [ %10, %8 ]
  %14 = getelementptr i8, ptr %13, i64 -40
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  store volatile ptr %15, ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %16, align 8
  %19 = getelementptr i8, ptr %13, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  call void @_raw_spin_lock(ptr noundef %21) #12
  %22 = getelementptr i8, ptr %13, i64 16
  store i32 -1, ptr %22, align 8
  %23 = getelementptr i8, ptr %13, i64 -32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %23, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  call void @_raw_spin_unlock(ptr noundef %28) #12
  %29 = icmp eq ptr %14, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %12
  %31 = getelementptr i8, ptr %13, i64 -24
  call void @kvfree_call_rcu(ptr noundef %31, ptr noundef nonnull %14) #12
  br label %32

32:                                               ; preds = %30, %12
  %33 = icmp eq ptr %15, %9
  br i1 %33, label %34, label %12, !llvm.loop !9

34:                                               ; preds = %32, %8
  %35 = getelementptr inbounds i8, ptr %1, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %67, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 188
  br label %40

40:                                               ; preds = %64, %38
  %41 = phi ptr [ %36, %38 ], [ %42, %64 ]
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8
  store volatile ptr %42, ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %41, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load i32, ptr %39, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %39, align 4
  br label %52

52:                                               ; preds = %49, %40
  %53 = getelementptr inbounds i8, ptr %41, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 1, ptr elementtype(i32) %55) #12, !srcloc !12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58, !prof !6

58:                                               ; preds = %52
  %59 = add i32 %56, 1
  %60 = or i32 %59, %56
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %64, label %62, !prof !13

62:                                               ; preds = %58, %52
  %63 = phi i32 [ 2, %52 ], [ 1, %58 ]
  call void @refcount_warn_saturate(ptr noundef %55, i32 noundef %63) #12
  br label %64

64:                                               ; preds = %62, %58
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %65 = getelementptr inbounds i8, ptr %41, i64 40
  store volatile i32 -43, ptr %65, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %3, ptr noundef %54) #12
  %66 = icmp eq ptr %42, %35
  br i1 %66, label %67, label %40, !llvm.loop !15

67:                                               ; preds = %64, %34
  %68 = getelementptr inbounds i8, ptr %1, i64 136
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %1, i64 188
  br label %81

73:                                               ; preds = %105, %67
  %74 = getelementptr inbounds i8, ptr %1, i64 184
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %182

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %1, i64 256
  %79 = getelementptr inbounds i8, ptr %1, i64 188
  %80 = getelementptr inbounds i8, ptr %1, i64 188
  br label %108

81:                                               ; preds = %105, %71
  %82 = phi ptr [ %69, %71 ], [ %83, %105 ]
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %85, ptr %86, align 8
  store volatile ptr %83, ptr %85, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %82, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %82, i64 64
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = load i32, ptr %72, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %72, align 4
  br label %93

93:                                               ; preds = %90, %81
  %94 = getelementptr inbounds i8, ptr %82, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 40
  %97 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96, i32 1, ptr elementtype(i32) %96) #12, !srcloc !12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99, !prof !6

99:                                               ; preds = %93
  %100 = add i32 %97, 1
  %101 = or i32 %100, %97
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %105, label %103, !prof !13

103:                                              ; preds = %99, %93
  %104 = phi i32 [ 2, %93 ], [ 1, %99 ]
  call void @refcount_warn_saturate(ptr noundef %96, i32 noundef %104) #12
  br label %105

105:                                              ; preds = %103, %99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %106 = getelementptr inbounds i8, ptr %82, i64 40
  store volatile i32 -43, ptr %106, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %3, ptr noundef %95) #12
  %107 = icmp eq ptr %83, %68
  br i1 %107, label %73, label %81, !llvm.loop !16

108:                                              ; preds = %177, %77
  %109 = phi i64 [ 0, %77 ], [ %178, %177 ]
  %110 = getelementptr [0 x %struct.sem], ptr %78, i64 0, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %111
  br i1 %113, label %141, label %114

114:                                              ; preds = %138, %108
  %115 = phi ptr [ %116, %138 ], [ %112, %108 ]
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %118, ptr %119, align 8
  store volatile ptr %116, ptr %118, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %115, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %115, i64 64
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %114
  %124 = load i32, ptr %79, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %79, align 4
  br label %126

126:                                              ; preds = %123, %114
  %127 = getelementptr inbounds i8, ptr %115, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 40
  %130 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129, i32 1, ptr elementtype(i32) %129) #12, !srcloc !12
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %136, label %132, !prof !6

132:                                              ; preds = %126
  %133 = add i32 %130, 1
  %134 = or i32 %133, %130
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %138, label %136, !prof !13

136:                                              ; preds = %132, %126
  %137 = phi i32 [ 2, %126 ], [ 1, %132 ]
  call void @refcount_warn_saturate(ptr noundef %129, i32 noundef %137) #12
  br label %138

138:                                              ; preds = %136, %132
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %139 = getelementptr inbounds i8, ptr %115, i64 40
  store volatile i32 -43, ptr %139, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %3, ptr noundef %128) #12
  %140 = icmp eq ptr %116, %111
  br i1 %140, label %141, label %114, !llvm.loop !17

141:                                              ; preds = %138, %108
  %142 = getelementptr inbounds i8, ptr %110, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %142
  br i1 %144, label %172, label %145

145:                                              ; preds = %169, %141
  %146 = phi ptr [ %147, %169 ], [ %143, %141 ]
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %149, ptr %150, align 8
  store volatile ptr %147, ptr %149, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %146, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %148, align 8
  %151 = getelementptr inbounds i8, ptr %146, i64 64
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %145
  %155 = load i32, ptr %80, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr %80, align 4
  br label %157

157:                                              ; preds = %154, %145
  %158 = getelementptr inbounds i8, ptr %146, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 40
  %161 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160, i32 1, ptr elementtype(i32) %160) #12, !srcloc !12
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %167, label %163, !prof !6

163:                                              ; preds = %157
  %164 = add i32 %161, 1
  %165 = or i32 %164, %161
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %169, label %167, !prof !13

167:                                              ; preds = %163, %157
  %168 = phi i32 [ 2, %157 ], [ 1, %163 ]
  call void @refcount_warn_saturate(ptr noundef %160, i32 noundef %168) #12
  br label %169

169:                                              ; preds = %167, %163
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %170 = getelementptr inbounds i8, ptr %146, i64 40
  store volatile i32 -43, ptr %170, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %3, ptr noundef %159) #12
  %171 = icmp eq ptr %147, %142
  br i1 %171, label %172, label %145, !llvm.loop !18

172:                                              ; preds = %169, %141
  %173 = getelementptr inbounds i8, ptr %110, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  store ptr null, ptr %173, align 8
  call void @put_pid(ptr noundef nonnull %174) #12
  br label %177

177:                                              ; preds = %176, %172
  %178 = add nuw nsw i64 %109, 1
  %179 = load i32, ptr %74, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %108, label %182, !llvm.loop !19

182:                                              ; preds = %177, %73
  call void @ipc_rmid(ptr noundef %0, ptr noundef %1) #12
  %183 = getelementptr inbounds i8, ptr %1, i64 188
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %182
  %187 = load ptr, ptr %68, align 8
  %188 = icmp eq ptr %187, %68
  br i1 %188, label %203, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %1, i64 256
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi ptr [ %187, %189 ], [ %193, %191 ]
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %192, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  %198 = getelementptr [0 x %struct.sem], ptr %190, i64 0, i64 %197, i32 3
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  store ptr %192, ptr %199, align 8
  store ptr %198, ptr %192, align 8
  %201 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr %200, ptr %201, align 8
  store volatile ptr %192, ptr %200, align 8
  %202 = icmp eq ptr %193, %68
  br i1 %202, label %203, label %191, !llvm.loop !20

203:                                              ; preds = %191, %186
  store volatile ptr %68, ptr %68, align 8
  %204 = getelementptr inbounds i8, ptr %1, i64 144
  store volatile ptr %68, ptr %204, align 8
  br label %205

205:                                              ; preds = %203, %182
  %206 = load i32, ptr %183, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %1, i64 192
  %210 = load i32, ptr %209, align 64
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  br label %215

213:                                              ; preds = %208
  %214 = add i32 %210, -1
  br label %215

215:                                              ; preds = %213, %212
  %216 = phi i32 [ 0, %212 ], [ %214, %213 ]
  store volatile i32 %216, ptr %209, align 64
  br label %217

217:                                              ; preds = %215, %205
  %218 = getelementptr inbounds i8, ptr %1, i64 184
  call void @_raw_spin_unlock(ptr noundef %1) #12
  call void @__rcu_read_unlock() #12
  call void @wake_up_q(ptr noundef nonnull %3) #12
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 664
  %221 = load i32, ptr %220, align 8
  %222 = sub i32 %221, %219
  store i32 %222, ptr %220, align 8
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
  store i32 32000, ptr getelementptr inbounds (%struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 1, i64 0), align 8
  store i32 1024000000, ptr getelementptr inbounds (%struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 1, i64 1), align 4
  store i32 500, ptr getelementptr inbounds (%struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 1, i64 2), align 8
  store i32 32000, ptr getelementptr inbounds (%struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 1, i64 3), align 4
  store i32 0, ptr getelementptr inbounds (%struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 2), align 8
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
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 184
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 256
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %15, %12 ]
  %14 = getelementptr [0 x %struct.sem], ptr %11, i64 0, i64 %13, i32 2
  tail call void @_raw_spin_lock(ptr noundef %14) #12
  tail call void @_raw_spin_unlock(ptr noundef %14) #12
  %15 = add nuw nsw i64 %13, 1
  %16 = load i32, ptr %7, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %12, label %19, !llvm.loop !22

19:                                               ; preds = %12, %6, %2
  %20 = getelementptr inbounds i8, ptr %1, i64 256
  %21 = getelementptr inbounds i8, ptr %1, i64 312
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 184
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = zext nneg i32 %24 to i64
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %34, %28 ]
  %30 = phi i64 [ %22, %26 ], [ %33, %28 ]
  %31 = getelementptr [0 x %struct.sem], ptr %20, i64 0, i64 %29, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = tail call i64 @llvm.smax.i64(i64 %32, i64 %30)
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %36, label %28, !llvm.loop !23

36:                                               ; preds = %28, %19
  %37 = phi i64 [ %22, %19 ], [ %33, %28 ]
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %39, i32 noundef %41, i32 noundef %44, i32 noundef %24, i32 noundef %49, i32 noundef %54, i32 noundef %58, i32 noundef %62, i64 noundef %37, i64 noundef %64) #12
  %65 = getelementptr inbounds i8, ptr %1, i64 188
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %36
  %69 = load i32, ptr %3, align 64
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  br label %74

72:                                               ; preds = %68
  %73 = add i32 %69, -1
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i32 [ 0, %71 ], [ %73, %72 ]
  store volatile i32 %75, ptr %3, align 64
  br label %76

76:                                               ; preds = %74, %36
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ksys_semget(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ipc_params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1872
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 648
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %1
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  store i32 %0, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %18, align 8
  %19 = call i32 @ipcget(ptr noundef %10, ptr noundef %10, ptr noundef nonnull @ksys_semget.sem_ops, ptr noundef nonnull %4) #12
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %16, %12, %3
  %22 = phi i64 [ %20, %16 ], [ -22, %12 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @newary(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %105, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 664
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %5
  %13 = getelementptr i8, ptr %0, i64 652
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %105, label %16

16:                                               ; preds = %9
  %17 = icmp ugt i32 %5, 33554427
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i32 %5, 6
  %20 = add nuw i32 %19, 256
  %21 = zext i32 %20 to i64
  %22 = tail call noalias ptr @kvmalloc_node(i64 noundef %21, i32 noundef 4197824, i32 noundef -1) #15
  br label %23

23:                                               ; preds = %18, %16
  %24 = phi ptr [ null, %16 ], [ %22, %18 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %105, label %26

26:                                               ; preds = %23
  %27 = trunc i32 %7 to i16
  %28 = and i16 %27, 511
  %29 = getelementptr inbounds i8, ptr %24, i64 32
  store i16 %28, ptr %29, align 32
  %30 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 %3, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr null, ptr %31, align 16
  %32 = tail call i32 @security_sem_alloc(ptr noundef nonnull %24) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = icmp sgt i32 %5, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %24, i64 256
  %38 = zext nneg i32 %5 to i64
  br label %40

39:                                               ; preds = %26
  tail call void @kvfree(ptr noundef nonnull %24) #12
  br label %105

40:                                               ; preds = %40, %36
  %41 = phi i64 [ 0, %36 ], [ %48, %40 ]
  %42 = getelementptr [0 x %struct.sem], ptr %37, i64 0, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  store volatile ptr %43, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  store volatile ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 40
  store volatile ptr %45, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 48
  store volatile ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %47, align 16
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %38
  br i1 %49, label %50, label %40, !llvm.loop !25

50:                                               ; preds = %40, %34
  %51 = getelementptr inbounds i8, ptr %24, i64 188
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %24, i64 192
  store i32 10, ptr %52, align 64
  %53 = getelementptr inbounds i8, ptr %24, i64 136
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %24, i64 144
  store volatile ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %24, i64 152
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %24, i64 160
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %24, i64 168
  store volatile ptr %57, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %24, i64 176
  store volatile ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %24, i64 184
  store i32 %5, ptr %59, align 8
  %60 = tail call i64 @ktime_get_real_seconds() #12
  %61 = getelementptr inbounds i8, ptr %24, i64 128
  store i64 %60, ptr %61, align 64
  %62 = getelementptr i8, ptr %0, i64 660
  %63 = load i32, ptr %62, align 4
  %64 = tail call i32 @ipc_addid(ptr noundef %0, ptr noundef nonnull %24, i32 noundef %63) #12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %50
  tail call void @ipc_rcu_putref(ptr noundef nonnull %24, ptr noundef nonnull @sem_rcu_free) #12
  br label %105

67:                                               ; preds = %50
  %68 = load i32, ptr %10, align 8
  %69 = add i32 %68, %5
  store i32 %69, ptr %10, align 8
  %70 = load i32, ptr %51, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %67
  %73 = load ptr, ptr %53, align 8
  %74 = icmp eq ptr %73, %53
  br i1 %74, label %89, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %24, i64 256
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi ptr [ %73, %75 ], [ %79, %77 ]
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i64
  %84 = getelementptr [0 x %struct.sem], ptr %76, i64 0, i64 %83, i32 3
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %78, ptr %85, align 8
  store ptr %84, ptr %78, align 8
  %87 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %86, ptr %87, align 8
  store volatile ptr %78, ptr %86, align 8
  %88 = icmp eq ptr %79, %53
  br i1 %88, label %89, label %77, !llvm.loop !20

89:                                               ; preds = %77, %72
  store volatile ptr %53, ptr %53, align 8
  %90 = getelementptr inbounds i8, ptr %24, i64 144
  store volatile ptr %53, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %67
  %92 = load i32, ptr %51, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load i32, ptr %52, align 64
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  br label %100

98:                                               ; preds = %94
  %99 = add i32 %95, -1
  br label %100

100:                                              ; preds = %98, %97
  %101 = phi i32 [ 0, %97 ], [ %99, %98 ]
  store volatile i32 %101, ptr %52, align 64
  br label %102

102:                                              ; preds = %100, %91
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #12
  tail call void @__rcu_read_unlock() #12
  %103 = getelementptr inbounds i8, ptr %24, i64 8
  %104 = load i32, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %66, %39, %23, %9, %2
  %106 = phi i32 [ %32, %39 ], [ %64, %66 ], [ %104, %102 ], [ -22, %2 ], [ -28, %9 ], [ -12, %23 ]
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sem_associate(ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @sem_more_checks(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %4, %6
  %8 = select i1 %7, i32 -22, i32 0
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipcget(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_semget(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1872
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp slt i32 %10, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %17, i64 648
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, %10
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  store i32 %9, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %11, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %25, align 8
  %26 = call i32 @ipcget(ptr noundef %17, ptr noundef %17, ptr noundef nonnull @ksys_semget.sem_ops, ptr noundef nonnull %2) #12
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %23, %19, %1
  %29 = phi i64 [ %27, %23 ], [ -22, %19 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_semget(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1872
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp slt i32 %10, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %17, i64 648
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, %10
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  store i32 %9, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %11, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %25, align 8
  %26 = call i32 @ipcget(ptr noundef %17, ptr noundef %17, ptr noundef nonnull @ksys_semget.sem_ops, ptr noundef nonnull %2) #12
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %23, %19, %1
  %29 = phi i64 [ %27, %23 ], [ -22, %19 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_semctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define internal fastcc i64 @__se_sys_semctl(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.semid64_ds, align 8
  %6 = trunc i64 %0 to i32
  %7 = trunc i64 %1 to i32
  %8 = trunc i64 %2 to i32
  %9 = inttoptr i64 %3 to ptr
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !annotation !5
  %10 = icmp slt i32 %6, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %4
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
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
define dso_local i64 @__ia32_sys_semctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local i64 @__ia32_compat_sys_semctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local i64 @compat_ksys_old_semctl(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = and i32 %2, 256
  %6 = and i32 %2, -257
  %7 = tail call fastcc i64 @compat_ksys_semctl(i32 noundef %0, i32 noundef %1, i32 noundef %6, i32 noundef %3, i32 noundef %5), !range !26
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @compat_ksys_semctl(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.compat_semid64_ds, align 4
  %7 = alloca %struct.compat_semid_ds, align 4
  %8 = alloca %struct.semid64_ds, align 8
  %9 = zext i32 %3 to i64
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, i8 0, i64 104, i1 false), !annotation !5
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
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
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %8, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 %40, ptr %41, align 4
  %42 = lshr i64 %39, 32
  %43 = trunc i64 %42 to i32
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, i8 0, i64 104, i1 false)
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
define dso_local i64 @__ia32_compat_sys_old_semctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local i64 @__do_semtimedop(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.sem_queue, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i64 0, ptr %7, align 8, !annotation !5
  %9 = icmp eq i32 %2, 0
  %10 = icmp slt i32 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %335, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %4, i64 656
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, %2
  br i1 %15, label %335, label %16

16:                                               ; preds = %12
  %17 = icmp eq ptr %3, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %3, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %335, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 1000000000
  br i1 %24, label %25, label %335

25:                                               ; preds = %21
  %26 = tail call i64 @ktime_get() #12
  %27 = load i64, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %27, 9223372035
  %31 = mul i64 %27, 1000000000
  %32 = add i64 %31, %29
  %33 = select i1 %30, i64 9223372036854775807, i64 %32, !prof !6
  %34 = tail call i64 @ktime_add_safe(i64 noundef %26, i64 noundef %33) #12
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %25, %16
  %36 = phi ptr [ %7, %25 ], [ null, %16 ]
  %37 = zext i32 %2 to i64
  %38 = getelementptr %struct.sembuf, ptr %1, i64 %37
  %39 = icmp ugt ptr %38, %1
  br i1 %39, label %40, label %69

40:                                               ; preds = %40, %35
  %41 = phi ptr [ %67, %40 ], [ %1, %35 ]
  %42 = phi i32 [ %52, %40 ], [ 0, %35 ]
  %43 = phi i64 [ %66, %40 ], [ 0, %35 ]
  %44 = phi i8 [ %60, %40 ], [ 0, %35 ]
  %45 = phi i8 [ %64, %40 ], [ 0, %35 ]
  %46 = phi i8 [ %57, %40 ], [ 0, %35 ]
  %47 = load i16, ptr %41, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = tail call i32 @llvm.smax.i32(i32 %42, i32 %48)
  %53 = getelementptr inbounds i8, ptr %41, i64 4
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 4096
  %56 = icmp eq i16 %55, 0
  %57 = select i1 %56, i8 %46, i8 1
  %58 = and i64 %51, %43
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i8 %44, i8 1
  %61 = getelementptr inbounds i8, ptr %41, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %62, 0
  %64 = select i1 %63, i8 %45, i8 1
  %65 = select i1 %63, i64 0, i64 %51
  %66 = or i64 %65, %43
  %67 = getelementptr i8, ptr %41, i64 6
  %68 = icmp ult ptr %67, %38
  br i1 %68, label %40, label %69, !llvm.loop !27

69:                                               ; preds = %40, %35
  %70 = phi i8 [ 0, %35 ], [ %57, %40 ]
  %71 = phi i8 [ 0, %35 ], [ %64, %40 ]
  %72 = phi i8 [ 0, %35 ], [ %60, %40 ]
  %73 = phi i32 [ 0, %35 ], [ %52, %40 ]
  %74 = and i8 %70, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %174, label %76

76:                                               ; preds = %69
  %77 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 1824
  %80 = load ptr, ptr %79, align 32
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %84 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %83, i32 noundef 4197824, i64 noundef 24) #16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %84, i64 4
  store i32 0, ptr %87, align 4
  store volatile i32 1, ptr %84, align 8
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  store volatile ptr %88, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 16
  store volatile ptr %88, ptr %89, align 8
  store ptr %84, ptr %79, align 32
  br label %90

90:                                               ; preds = %86, %82, %76
  %91 = phi ptr [ null, %82 ], [ %80, %76 ], [ %84, %86 ]
  %92 = phi i1 [ false, %82 ], [ true, %76 ], [ true, %86 ]
  %93 = phi i64 [ -12, %82 ], [ 0, %76 ], [ 0, %86 ]
  br i1 %92, label %96, label %94

94:                                               ; preds = %90
  %95 = inttoptr i64 %93 to ptr
  br label %168

96:                                               ; preds = %90
  tail call void @__rcu_read_lock() #12
  %97 = getelementptr inbounds i8, ptr %91, i64 4
  tail call void @_raw_spin_lock(ptr noundef %97) #12
  %98 = load volatile i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101, !prof !6

100:                                              ; preds = %96
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #12, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1885, i32 0, i64 12) #12, !srcloc !29
  unreachable

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %91, i64 8
  br label %103

103:                                              ; preds = %107, %101
  %104 = phi ptr [ %102, %101 ], [ %105, %107 ]
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %102
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %105, i64 56
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, %0
  br i1 %110, label %111, label %103, !llvm.loop !30

111:                                              ; preds = %107, %103
  %112 = phi ptr [ %105, %107 ], [ null, %103 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %116, ptr %118, align 8
  store volatile ptr %117, ptr %116, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %115, align 8
  %119 = load ptr, ptr %102, align 8
  store ptr %119, ptr %112, align 8
  store ptr %102, ptr %115, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  store volatile ptr %112, ptr %102, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %112, ptr %120, align 8
  tail call void @_raw_spin_unlock(ptr noundef %97) #12
  br label %168

121:                                              ; preds = %111
  tail call void @_raw_spin_unlock(ptr noundef %97) #12
  %122 = tail call ptr @ipc_obtain_object_check(ptr noundef %4, i32 noundef %0) #12
  %123 = icmp ugt ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  tail call void @__rcu_read_unlock() #12
  br label %168

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %122, i64 184
  %127 = load i32, ptr %126, align 8
  %128 = tail call zeroext i1 @ipc_rcu_getref(ptr noundef %122) #12
  tail call void @__rcu_read_unlock() #12
  br i1 %128, label %129, label %168

129:                                              ; preds = %125
  %130 = sext i32 %127 to i64
  %131 = icmp slt i32 %127, 0
  %132 = shl nsw i64 %130, 1
  %133 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %132, i64 64)
  %134 = select i1 %131, i64 -1, i64 %133
  %135 = tail call noalias ptr @kvmalloc_node(i64 noundef %134, i32 noundef 4197824, i32 noundef -1) #15
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  tail call void @ipc_rcu_putref(ptr noundef %122, ptr noundef nonnull @sem_rcu_free) #12
  br label %168

138:                                              ; preds = %129
  tail call void @__rcu_read_lock() #12
  tail call fastcc void @sem_lock_and_putref(ptr noundef %122)
  %139 = getelementptr inbounds i8, ptr %122, i64 4
  %140 = load i8, ptr %139, align 4, !range !32, !noundef !33
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  tail call fastcc void @sem_unlock(ptr noundef %122, i32 noundef -1)
  tail call void @__rcu_read_unlock() #12
  tail call void @kvfree(ptr noundef nonnull %135) #12
  br label %168

143:                                              ; preds = %138
  tail call void @_raw_spin_lock(ptr noundef %97) #12
  %144 = tail call fastcc ptr @lookup_undo(ptr noundef %91, i32 noundef %0)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  tail call void @_raw_spin_unlock(ptr noundef %97) #12
  tail call void @kvfree(ptr noundef nonnull %135) #12
  br label %166

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %135, i64 32
  store ptr %91, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %135, i64 56
  store i32 %0, ptr %149, align 8
  %150 = load volatile i32, ptr %97, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153, !prof !6

152:                                              ; preds = %147
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1971, i32 0, i64 12) #12, !srcloc !35
  unreachable

153:                                              ; preds = %147
  %154 = load ptr, ptr %102, align 8
  store ptr %154, ptr %135, align 8
  %155 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %102, ptr %155, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  store volatile ptr %135, ptr %102, align 8
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %135, ptr %156, align 8
  %157 = load volatile i32, ptr %122, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160, !prof !6

159:                                              ; preds = %153
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 220, i32 0, i64 12) #12, !srcloc !8
  unreachable

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, ptr %135, i64 40
  %162 = getelementptr inbounds i8, ptr %122, i64 168
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %161, ptr %164, align 8
  store ptr %163, ptr %161, align 8
  %165 = getelementptr inbounds i8, ptr %135, i64 48
  store ptr %162, ptr %165, align 8
  store volatile ptr %161, ptr %162, align 8
  tail call void @_raw_spin_unlock(ptr noundef %97) #12
  br label %166

166:                                              ; preds = %160, %146
  %167 = phi ptr [ %144, %146 ], [ %135, %160 ]
  tail call fastcc void @sem_unlock(ptr noundef %122, i32 noundef -1)
  br label %168

168:                                              ; preds = %166, %142, %137, %125, %124, %114, %94
  %169 = phi ptr [ %95, %94 ], [ %122, %124 ], [ inttoptr (i64 -12 to ptr), %137 ], [ %112, %114 ], [ %167, %166 ], [ inttoptr (i64 -43 to ptr), %142 ], [ inttoptr (i64 -43 to ptr), %125 ]
  %170 = icmp ugt ptr %169, inttoptr (i64 -4096 to ptr)
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = ptrtoint ptr %169 to i64
  %173 = trunc i64 %172 to i32
  br label %332

174:                                              ; preds = %69
  tail call void @__rcu_read_lock() #12
  br label %175

175:                                              ; preds = %174, %168
  %176 = phi ptr [ %169, %168 ], [ null, %174 ]
  %177 = tail call ptr @ipc_obtain_object_check(ptr noundef %4, i32 noundef %0) #12
  %178 = icmp ugt ptr %177, inttoptr (i64 -4096 to ptr)
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  tail call void @__rcu_read_unlock() #12
  %180 = ptrtoint ptr %177 to i64
  %181 = trunc i64 %180 to i32
  br label %332

182:                                              ; preds = %175
  %183 = getelementptr inbounds i8, ptr %177, i64 184
  %184 = load i32, ptr %183, align 8
  %185 = icmp slt i32 %73, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  tail call void @__rcu_read_unlock() #12
  br label %332

187:                                              ; preds = %182
  %188 = and i8 %71, 1
  %189 = icmp eq i8 %188, 0
  %190 = select i1 %189, i16 292, i16 146
  %191 = tail call i32 @ipcperms(ptr noundef %4, ptr noundef %177, i16 noundef signext %190) #12
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %187
  tail call void @__rcu_read_unlock() #12
  br label %332

194:                                              ; preds = %187
  %195 = zext nneg i8 %188 to i32
  %196 = tail call i32 @security_sem_semop(ptr noundef %177, ptr noundef %1, i32 noundef %2, i32 noundef %195) #12
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  tail call void @__rcu_read_unlock() #12
  br label %332

199:                                              ; preds = %194
  %200 = tail call fastcc i32 @sem_lock(ptr noundef %177, ptr noundef %1, i32 noundef %2), !range !36
  %201 = getelementptr inbounds i8, ptr %177, i64 4
  %202 = load i8, ptr %201, align 4, !range !32, !noundef !33
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %329

204:                                              ; preds = %199
  %205 = icmp eq ptr %176, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %176, i64 56
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %329, label %210

210:                                              ; preds = %206, %204
  %211 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %1, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 %2, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %176, ptr %213, align 8
  %214 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds i8, ptr %215, i64 1880
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 368
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %6, i64 68
  store i8 %188, ptr %221, align 4
  %222 = and i8 %72, 1
  %223 = getelementptr inbounds i8, ptr %6, i64 69
  store i8 %222, ptr %223, align 1
  %224 = call fastcc i32 @perform_atomic_semop(ptr noundef %177, ptr noundef nonnull %6)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !5
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %227 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %8, ptr %227, align 8
  br i1 %189, label %229, label %228

228:                                              ; preds = %226
  call fastcc void @do_smart_update(ptr noundef %177, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull %8)
  br label %230

229:                                              ; preds = %226
  call fastcc void @set_semotime(ptr noundef %177, ptr noundef %1)
  br label %230

230:                                              ; preds = %229, %228
  call fastcc void @sem_unlock(ptr noundef %177, i32 noundef %200)
  call void @__rcu_read_unlock() #12
  call void @wake_up_q(ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  br label %332

231:                                              ; preds = %210
  %232 = icmp slt i32 %224, 0
  br i1 %232, label %329, label %233

233:                                              ; preds = %231
  %234 = icmp eq i32 %2, 1
  br i1 %234, label %235, label %264

235:                                              ; preds = %233
  %236 = load i16, ptr %1, align 2
  %237 = load i32, ptr %183, align 8
  %238 = zext i16 %236 to i64
  %239 = sext i32 %237 to i64
  %240 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %239, i64 %238) #12, !srcloc !37
  %241 = trunc i64 %240 to i16
  %242 = and i16 %236, %241
  %243 = getelementptr inbounds i8, ptr %177, i64 256
  %244 = zext i16 %242 to i64
  %245 = getelementptr [0 x %struct.sem], ptr %243, i64 0, i64 %244
  br i1 %189, label %259, label %246

246:                                              ; preds = %235
  %247 = getelementptr inbounds i8, ptr %177, i64 188
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 0
  %250 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %249, label %255, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %177, i64 136
  %253 = getelementptr inbounds i8, ptr %177, i64 144
  %254 = load ptr, ptr %253, align 8
  store ptr %6, ptr %253, align 8
  store ptr %252, ptr %6, align 8
  store ptr %254, ptr %250, align 8
  store volatile ptr %6, ptr %254, align 8
  br label %284

255:                                              ; preds = %246
  %256 = getelementptr inbounds i8, ptr %245, i64 24
  %257 = getelementptr inbounds i8, ptr %245, i64 32
  %258 = load ptr, ptr %257, align 8
  store ptr %6, ptr %257, align 8
  store ptr %256, ptr %6, align 8
  store ptr %258, ptr %250, align 8
  store volatile ptr %6, ptr %258, align 8
  br label %284

259:                                              ; preds = %235
  %260 = getelementptr inbounds i8, ptr %245, i64 40
  %261 = getelementptr inbounds i8, ptr %245, i64 48
  %262 = load ptr, ptr %261, align 8
  store ptr %6, ptr %261, align 8
  store ptr %260, ptr %6, align 8
  %263 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %262, ptr %263, align 8
  store volatile ptr %6, ptr %262, align 8
  br label %284

264:                                              ; preds = %233
  %265 = getelementptr inbounds i8, ptr %177, i64 188
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  tail call fastcc void @merge_queues(ptr noundef %177)
  br label %269

269:                                              ; preds = %268, %264
  %270 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %189, label %275, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds i8, ptr %177, i64 136
  %273 = getelementptr inbounds i8, ptr %177, i64 144
  %274 = load ptr, ptr %273, align 8
  store ptr %6, ptr %273, align 8
  br label %279

275:                                              ; preds = %269
  %276 = getelementptr inbounds i8, ptr %177, i64 152
  %277 = getelementptr inbounds i8, ptr %177, i64 160
  %278 = load ptr, ptr %277, align 8
  store ptr %6, ptr %277, align 8
  br label %279

279:                                              ; preds = %275, %271
  %280 = phi ptr [ %272, %271 ], [ %276, %275 ]
  %281 = phi ptr [ %274, %271 ], [ %278, %275 ]
  store ptr %280, ptr %6, align 8
  store ptr %281, ptr %270, align 8
  store volatile ptr %6, ptr %281, align 8
  %282 = load i32, ptr %265, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %265, align 4
  br label %284

284:                                              ; preds = %279, %259, %255, %251
  %285 = getelementptr inbounds i8, ptr %6, i64 40
  %286 = getelementptr inbounds i8, ptr %6, i64 16
  %287 = getelementptr inbounds i8, ptr %215, i64 24
  %288 = getelementptr inbounds i8, ptr %215, i64 2568
  br label %289

289:                                              ; preds = %314, %284
  %290 = phi i32 [ %200, %284 ], [ %298, %314 ]
  store volatile i32 -4, ptr %285, align 8
  store ptr %215, ptr %286, align 8
  store volatile i32 1, ptr %287, align 8
  call fastcc void @sem_unlock(ptr noundef %177, i32 noundef %290)
  call void @__rcu_read_unlock() #12
  %291 = load i64, ptr %288, align 8
  %292 = call i32 @schedule_hrtimeout_range(ptr noundef %36, i64 noundef %291, i32 noundef 0) #12
  %293 = icmp eq i32 %292, 0
  call void @__rcu_read_lock() #12
  %294 = load volatile i32, ptr %285, align 8
  %295 = icmp eq i32 %294, -4
  br i1 %295, label %297, label %296

296:                                              ; preds = %289
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  call void @__rcu_read_unlock() #12
  br label %332

297:                                              ; preds = %289
  %298 = call fastcc i32 @sem_lock(ptr noundef %177, ptr noundef %1, i32 noundef %2), !range !36
  %299 = load i8, ptr %201, align 4, !range !32, !noundef !33
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %329

301:                                              ; preds = %297
  %302 = load volatile i32, ptr %285, align 8
  %303 = icmp eq i32 %302, -4
  br i1 %303, label %304, label %329

304:                                              ; preds = %301
  br i1 %293, label %317, label %305

305:                                              ; preds = %304
  %306 = load volatile i64, ptr %215, align 8
  %307 = and i64 %306, 131072
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %314, !prof !13

309:                                              ; preds = %305
  %310 = load volatile i64, ptr %215, align 8
  %311 = trunc i64 %310 to i32
  %312 = lshr i32 %311, 2
  %313 = and i32 %312, 1
  br label %314

314:                                              ; preds = %309, %305
  %315 = phi i32 [ %313, %309 ], [ 1, %305 ]
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %289, label %317, !llvm.loop !39

317:                                              ; preds = %314, %304
  %318 = phi i32 [ -11, %304 ], [ -4, %314 ]
  %319 = getelementptr inbounds i8, ptr %6, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  store ptr %320, ptr %322, align 8
  store volatile ptr %321, ptr %320, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %319, align 8
  %323 = load i32, ptr %212, align 8
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %329

325:                                              ; preds = %317
  %326 = getelementptr inbounds i8, ptr %177, i64 188
  %327 = load i32, ptr %326, align 4
  %328 = add i32 %327, -1
  store i32 %328, ptr %326, align 4
  br label %329

329:                                              ; preds = %325, %317, %301, %297, %231, %206, %199
  %330 = phi i32 [ %200, %206 ], [ %200, %231 ], [ %200, %199 ], [ %298, %317 ], [ %298, %325 ], [ %298, %297 ], [ %298, %301 ]
  %331 = phi i32 [ -43, %206 ], [ %224, %231 ], [ -43, %199 ], [ %318, %317 ], [ %318, %325 ], [ %302, %301 ], [ -4, %297 ]
  call fastcc void @sem_unlock(ptr noundef %177, i32 noundef %330)
  call void @__rcu_read_unlock() #12
  br label %332

332:                                              ; preds = %329, %296, %230, %198, %193, %186, %179, %171
  %333 = phi i32 [ %173, %171 ], [ %181, %179 ], [ -27, %186 ], [ -13, %193 ], [ %196, %198 ], [ %331, %329 ], [ 0, %230 ], [ %294, %296 ]
  %334 = sext i32 %333 to i64
  br label %335

335:                                              ; preds = %332, %21, %18, %12, %5
  %336 = phi i64 [ %334, %332 ], [ -22, %5 ], [ -7, %12 ], [ -22, %21 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #12
  ret i64 %336
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
define internal fastcc i32 @sem_lock(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #7 align 16 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  tail call void @_raw_spin_lock(ptr noundef %0) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 64
  %8 = icmp eq i32 %7, 0
  store volatile i32 10, ptr %6, align 64
  br i1 %8, label %9, label %50

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %50

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
  br i1 %21, label %15, label %50, !llvm.loop !22

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
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %33, i64 16
  tail call void @_raw_spin_lock(ptr noundef %46) #12
  tail call void @_raw_spin_unlock(ptr noundef %0) #12
  br label %47

47:                                               ; preds = %45, %37
  %48 = load i16, ptr %1, align 2
  %49 = zext i16 %48 to i32
  br label %50

50:                                               ; preds = %47, %42, %15, %9, %5
  %51 = phi i32 [ -1, %42 ], [ -1, %9 ], [ -1, %5 ], [ %49, %47 ], [ -1, %15 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @perform_atomic_semop(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 69
  %8 = load i8, ptr %7, align 1, !range !32, !noundef !33
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %20, !prof !13

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct.sembuf, ptr %4, i64 %13
  %15 = icmp ult ptr %4, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = getelementptr inbounds i8, ptr %0, i64 256
  %19 = getelementptr inbounds i8, ptr %6, i64 60
  br label %28

20:                                               ; preds = %2
  %21 = tail call fastcc i32 @perform_atomic_semop_slow(ptr noundef %0, ptr noundef %1)
  br label %116

22:                                               ; preds = %68, %10
  %23 = icmp ult ptr %4, %14
  br i1 %23, label %24, label %116

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 256
  %26 = getelementptr inbounds i8, ptr %6, i64 60
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  br label %71

28:                                               ; preds = %68, %16
  %29 = phi ptr [ %4, %16 ], [ %69, %68 ]
  %30 = load i16, ptr %29, align 2
  %31 = load i32, ptr %17, align 8
  %32 = zext i16 %30 to i64
  %33 = sext i32 %31 to i64
  %34 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %33, i64 %32) #12, !srcloc !37
  %35 = trunc i64 %34 to i16
  %36 = and i16 %30, %35
  %37 = zext i16 %36 to i64
  %38 = getelementptr [0 x %struct.sem], ptr %18, i64 0, i64 %37
  %39 = getelementptr inbounds i8, ptr %29, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = load i32, ptr %38, align 64
  %43 = icmp eq i16 %40, 0
  %44 = icmp ne i32 %42, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %66, label %46

46:                                               ; preds = %28
  %47 = add i32 %42, %41
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = icmp sgt i32 %47, 32767
  br i1 %50, label %66, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %29, i64 4
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 4096
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = load i16, ptr %29, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr [0 x i16], ptr %19, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  %62 = sub nsw i32 %61, %41
  %63 = add nsw i32 %62, 32768
  %64 = icmp ult i32 %63, 65536
  br i1 %64, label %65, label %66

65:                                               ; preds = %56, %51
  br label %66

66:                                               ; preds = %65, %56, %49, %46, %28
  %67 = phi i32 [ 0, %65 ], [ 1, %56 ], [ 9, %28 ], [ 9, %46 ], [ 1, %49 ]
  switch i32 %67, label %116 [
    i32 0, label %68
    i32 9, label %109
  ]

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %29, i64 6
  %70 = icmp ult ptr %69, %14
  br i1 %70, label %28, label %22, !llvm.loop !41

71:                                               ; preds = %106, %24
  %72 = phi ptr [ %4, %24 ], [ %107, %106 ]
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i64
  %75 = getelementptr [0 x %struct.sem], ptr %25, i64 0, i64 %74
  %76 = getelementptr inbounds i8, ptr %72, i64 2
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds i8, ptr %72, i64 4
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 4096
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %71
  %84 = getelementptr [0 x i16], ptr %26, i64 0, i64 %74
  %85 = load i16, ptr %84, align 2
  %86 = sub i16 %85, %77
  store i16 %86, ptr %84, align 2
  br label %87

87:                                               ; preds = %83, %71
  %88 = load i32, ptr %75, align 64
  %89 = add i32 %88, %78
  store i32 %89, ptr %75, align 64
  %90 = getelementptr inbounds i8, ptr %75, i64 8
  %91 = load ptr, ptr %27, align 8
  %92 = load ptr, ptr %90, align 8
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %106, label %94

94:                                               ; preds = %87
  %95 = icmp eq ptr %91, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %94
  %97 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, i32 1, ptr nonnull elementtype(i32) %91) #12, !srcloc !12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99, !prof !6

99:                                               ; preds = %96
  %100 = add i32 %97, 1
  %101 = or i32 %100, %97
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %105, label %103, !prof !13

103:                                              ; preds = %99, %96
  %104 = phi i32 [ 2, %96 ], [ 1, %99 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %91, i32 noundef %104) #12
  br label %105

105:                                              ; preds = %103, %99, %94
  store ptr %91, ptr %90, align 8
  tail call void @put_pid(ptr noundef %92) #12
  br label %106

106:                                              ; preds = %105, %87
  %107 = getelementptr i8, ptr %72, i64 6
  %108 = icmp ult ptr %107, %14
  br i1 %108, label %71, label %116, !llvm.loop !42

109:                                              ; preds = %66
  %110 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %29, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %29, i64 4
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 2048
  %114 = icmp eq i16 %113, 0
  %115 = select i1 %114, i32 1, i32 -11
  br label %116

116:                                              ; preds = %109, %106, %66, %22, %20
  %117 = phi i32 [ %21, %20 ], [ %115, %109 ], [ 0, %22 ], [ 0, %106 ], [ -34, %66 ]
  ret i32 %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_smart_update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = tail call fastcc i32 @do_smart_wakeup_zero(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4), !range !43
  %7 = or i32 %6, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = tail call fastcc i32 @update_queue(ptr noundef %0, i32 noundef -1, ptr noundef %4), !range !43
  %13 = or i32 %12, %7
  br label %48

14:                                               ; preds = %5
  %15 = icmp eq ptr %1, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %16
  %19 = zext nneg i32 %2 to i64
  br label %32

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %24, %20
  %25 = phi i32 [ %29, %24 ], [ 0, %20 ]
  %26 = phi i32 [ %28, %24 ], [ %7, %20 ]
  %27 = tail call fastcc i32 @update_queue(ptr noundef %0, i32 noundef %25, ptr noundef %4), !range !43
  %28 = or i32 %27, %26
  %29 = add nuw nsw i32 %25, 1
  %30 = load i32, ptr %21, align 8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %24, label %48, !llvm.loop !44

32:                                               ; preds = %44, %18
  %33 = phi i64 [ 0, %18 ], [ %46, %44 ]
  %34 = phi i32 [ %7, %18 ], [ %45, %44 ]
  %35 = getelementptr %struct.sembuf, ptr %1, i64 %33
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = icmp sgt i16 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load i16, ptr %35, align 2
  %41 = zext i16 %40 to i32
  %42 = tail call fastcc i32 @update_queue(ptr noundef %0, i32 noundef %41, ptr noundef %4), !range !43
  %43 = or i32 %42, %34
  br label %44

44:                                               ; preds = %39, %32
  %45 = phi i32 [ %43, %39 ], [ %34, %32 ]
  %46 = add nuw nsw i64 %33, 1
  %47 = icmp eq i64 %46, %19
  br i1 %47, label %48, label %32, !llvm.loop !45

48:                                               ; preds = %44, %24, %20, %16, %11
  %49 = phi i32 [ %13, %11 ], [ %7, %20 ], [ %7, %16 ], [ %28, %24 ], [ %45, %44 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = icmp eq ptr %1, null
  %53 = tail call i64 @ktime_get_real_seconds() #12
  br i1 %52, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 312
  br label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 256
  %58 = load i16, ptr %1, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr [0 x %struct.sem], ptr %57, i64 0, i64 %59, i32 5
  br label %61

61:                                               ; preds = %56, %54
  %62 = phi ptr [ %60, %56 ], [ %55, %54 ]
  store i64 %53, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %48
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_semotime(ptr nocapture noundef writeonly %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = tail call i64 @ktime_get_real_seconds() #12
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = load i16, ptr %1, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr [0 x %struct.sem], ptr %8, i64 0, i64 %10, i32 5
  br label %12

12:                                               ; preds = %7, %5
  %13 = phi ptr [ %11, %7 ], [ %6, %5 ]
  store i64 %4, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @sem_unlock(ptr noundef %0, i32 noundef %1) unnamed_addr #7 align 16 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %40

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %26, label %12

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
  br i1 %25, label %26, label %14, !llvm.loop !20

26:                                               ; preds = %14, %8
  store volatile ptr %9, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  store volatile ptr %9, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 192
  %33 = load i32, ptr %32, align 64
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  br label %38

36:                                               ; preds = %31
  %37 = add i32 %33, -1
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i32 [ 0, %35 ], [ %37, %36 ]
  store volatile i32 %39, ptr %32, align 64
  br label %44

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %0, i64 256
  %42 = zext nneg i32 %1 to i64
  %43 = getelementptr [0 x %struct.sem], ptr %41, i64 0, i64 %42, i32 2
  br label %44

44:                                               ; preds = %40, %38, %28
  %45 = phi ptr [ %43, %40 ], [ %0, %38 ], [ %0, %28 ]
  tail call void @_raw_spin_unlock(ptr noundef %45) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_q(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc void @merge_queues(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i64 [ 0, %5 ], [ %20, %19 ]
  %10 = getelementptr [0 x %struct.sem], ptr %6, i64 0, i64 %9, i32 3
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %7, ptr %17, align 8
  store ptr %11, ptr %7, align 8
  store ptr %14, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %15, align 8
  br label %19

19:                                               ; preds = %13, %8
  %20 = add nuw nsw i64 %9, 1
  %21 = load i32, ptr %2, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %8, label %24, !llvm.loop !46

24:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @schedule_hrtimeout_range(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ksys_semtimedop(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.timespec64, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
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
define internal fastcc i64 @do_semtimedop(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [64 x %struct.sembuf], align 16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %5, i8 0, i64 384, i1 false), !annotation !5
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = zext i32 %2 to i64
  %21 = mul nuw nsw i64 %20, 6
  %22 = tail call noalias ptr @kvmalloc_node(i64 noundef %21, i32 noundef 3264, i32 noundef -1) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %19, %17
  %25 = phi ptr [ %22, %19 ], [ %5, %17 ]
  %26 = icmp ugt i32 %2, 357913941
  br i1 %26, label %27, label %28, !prof !6

27:                                               ; preds = %24
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #12, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #12, !srcloc !48
  tail call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #12, !srcloc !49
  br label %35

28:                                               ; preds = %24
  %29 = mul nuw i32 %2, 6
  %30 = zext i32 %29 to i64
  %31 = call i64 @_copy_from_user(ptr noundef nonnull %25, ptr noundef %1, i64 noundef %30) #12
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call i64 @__do_semtimedop(i32 noundef %0, ptr noundef nonnull %25, i32 noundef %2, ptr noundef %3, ptr noundef %11), !range !26
  br label %35

35:                                               ; preds = %33, %28, %27
  %36 = phi i64 [ %34, %33 ], [ -14, %28 ], [ -14, %27 ]
  %37 = icmp eq ptr %25, %5
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @kvfree(ptr noundef nonnull %25) #12
  br label %39

39:                                               ; preds = %38, %35, %19, %15, %4
  %40 = phi i64 [ -7, %4 ], [ -22, %15 ], [ -12, %19 ], [ %36, %38 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #12
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_semtimedop(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
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
define dso_local i64 @__ia32_sys_semtimedop(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
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
define dso_local i64 @compat_ksys_semtimedop(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.timespec64, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
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
define dso_local i64 @__x64_sys_semtimedop_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
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
define dso_local i64 @__ia32_sys_semtimedop_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
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
define dso_local i64 @__x64_sys_semop(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local i64 @__ia32_sys_semop(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local noundef i32 @copy_semundo(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = and i64 %0, 262144
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1824
  %9 = load ptr, ptr %8, align 32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 4197824, i64 noundef 24) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

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

19:                                               ; preds = %15, %11, %5
  %20 = phi ptr [ null, %11 ], [ %9, %5 ], [ %13, %15 ]
  %21 = phi i1 [ false, %11 ], [ true, %5 ], [ true, %15 ]
  %22 = phi i32 [ -12, %11 ], [ 0, %5 ], [ 0, %15 ]
  br i1 %21, label %23, label %35

23:                                               ; preds = %19
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 1, ptr elementtype(i32) %20) #12, !srcloc !12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !6

26:                                               ; preds = %23
  %27 = add i32 %24, 1
  %28 = or i32 %27, %24
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30, !prof !13

30:                                               ; preds = %26, %23
  %31 = phi i32 [ 2, %23 ], [ 1, %26 ]
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef %31) #12
  br label %32

32:                                               ; preds = %30, %26, %2
  %33 = phi ptr [ %20, %30 ], [ %20, %26 ], [ null, %2 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 1824
  store ptr %33, ptr %34, align 32
  br label %35

35:                                               ; preds = %32, %19
  %36 = phi i32 [ %22, %19 ], [ 0, %32 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_sem(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wake_q_head, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1824
  %4 = load ptr, ptr %3, align 32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %280, label %6

6:                                                ; preds = %1
  store ptr null, ptr %3, align 32
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #12, !srcloc !50
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !51
  br label %13

10:                                               ; preds = %6
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !13

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #12
  br label %13

13:                                               ; preds = %12, %10, %9
  br i1 %8, label %14, label %280

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = getelementptr inbounds i8, ptr %0, i64 1872
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  br label %20

20:                                               ; preds = %278, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  store ptr %2, ptr %15, align 8
  %21 = call i32 @__SCT__cond_resched() #12
  call void @__rcu_read_lock() #12
  %22 = load volatile ptr, ptr %16, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_raw_spin_lock(ptr noundef %19) #12
  call void @_raw_spin_unlock(ptr noundef %19) #12
  call void @__rcu_read_unlock() #12
  br label %278

25:                                               ; preds = %20
  call void @_raw_spin_lock(ptr noundef %17) #12
  %26 = getelementptr inbounds i8, ptr %22, i64 56
  %27 = load i32, ptr %26, align 8
  call void @_raw_spin_unlock(ptr noundef %17) #12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @__rcu_read_unlock() #12
  br label %278, !llvm.loop !52

30:                                               ; preds = %25
  %31 = load ptr, ptr %18, align 16
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @ipc_obtain_object_check(ptr noundef %33, i32 noundef %27) #12
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @__rcu_read_unlock() #12
  br label %278, !llvm.loop !52

37:                                               ; preds = %30
  call void @_raw_spin_lock(ptr noundef %34) #12
  %38 = getelementptr inbounds i8, ptr %34, i64 192
  %39 = load i32, ptr %38, align 64
  %40 = icmp eq i32 %39, 0
  store volatile i32 10, ptr %38, align 64
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %34, i64 184
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %34, i64 256
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %50, %47 ]
  %49 = getelementptr [0 x %struct.sem], ptr %46, i64 0, i64 %48, i32 2
  call void @_raw_spin_lock(ptr noundef %49) #12
  call void @_raw_spin_unlock(ptr noundef %49) #12
  %50 = add nuw nsw i64 %48, 1
  %51 = load i32, ptr %42, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %47, label %54, !llvm.loop !22

54:                                               ; preds = %47, %41, %37
  %55 = getelementptr inbounds i8, ptr %34, i64 4
  %56 = load i8, ptr %55, align 4, !range !32, !noundef !33
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %94, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %34, i64 188
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %34, i64 136
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %80, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %34, i64 256
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi ptr [ %64, %66 ], [ %70, %68 ]
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i64
  %75 = getelementptr [0 x %struct.sem], ptr %67, i64 0, i64 %74, i32 3
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %69, ptr %76, align 8
  store ptr %75, ptr %69, align 8
  %78 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %77, ptr %78, align 8
  store volatile ptr %69, ptr %77, align 8
  %79 = icmp eq ptr %70, %63
  br i1 %79, label %80, label %68, !llvm.loop !20

80:                                               ; preds = %68, %62
  store volatile ptr %63, ptr %63, align 8
  %81 = getelementptr inbounds i8, ptr %34, i64 144
  store volatile ptr %63, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %58
  %83 = load i32, ptr %59, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, ptr %38, align 64
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  br label %91

89:                                               ; preds = %85
  %90 = add i32 %86, -1
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi i32 [ 0, %88 ], [ %90, %89 ]
  store volatile i32 %92, ptr %38, align 64
  br label %93

93:                                               ; preds = %91, %82
  call void @_raw_spin_unlock(ptr noundef %34) #12
  call void @__rcu_read_unlock() #12
  br label %278, !llvm.loop !52

94:                                               ; preds = %98, %54
  %95 = phi ptr [ %96, %98 ], [ %16, %54 ]
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %16
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %96, i64 56
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, %27
  br i1 %101, label %102, label %94, !llvm.loop !30

102:                                              ; preds = %98, %94
  %103 = phi ptr [ %96, %98 ], [ null, %94 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %141

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %34, i64 188
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %34, i64 136
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %110
  br i1 %112, label %127, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %34, i64 256
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi ptr [ %111, %113 ], [ %117, %115 ]
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i64
  %122 = getelementptr [0 x %struct.sem], ptr %114, i64 0, i64 %121, i32 3
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  store ptr %116, ptr %123, align 8
  store ptr %122, ptr %116, align 8
  %125 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %124, ptr %125, align 8
  store volatile ptr %116, ptr %124, align 8
  %126 = icmp eq ptr %117, %110
  br i1 %126, label %127, label %115, !llvm.loop !20

127:                                              ; preds = %115, %109
  store volatile ptr %110, ptr %110, align 8
  %128 = getelementptr inbounds i8, ptr %34, i64 144
  store volatile ptr %110, ptr %128, align 8
  br label %129

129:                                              ; preds = %127, %105
  %130 = load i32, ptr %106, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load i32, ptr %38, align 64
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  br label %138

136:                                              ; preds = %132
  %137 = add i32 %133, -1
  br label %138

138:                                              ; preds = %136, %135
  %139 = phi i32 [ 0, %135 ], [ %137, %136 ]
  store volatile i32 %139, ptr %38, align 64
  br label %140

140:                                              ; preds = %138, %129
  call void @_raw_spin_unlock(ptr noundef %34) #12
  call void @__rcu_read_unlock() #12
  br label %278, !llvm.loop !52

141:                                              ; preds = %102
  %142 = load volatile i32, ptr %34, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145, !prof !6

144:                                              ; preds = %141
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 220, i32 0, i64 12) #12, !srcloc !8
  unreachable

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %103, i64 40
  %147 = getelementptr inbounds i8, ptr %103, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %148, ptr %150, align 8
  store volatile ptr %149, ptr %148, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %146, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %147, align 8
  call void @_raw_spin_lock(ptr noundef %17) #12
  %151 = getelementptr inbounds i8, ptr %103, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %103, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %152, ptr %154, align 8
  store volatile ptr %153, ptr %152, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %151, align 8
  call void @_raw_spin_unlock(ptr noundef %17) #12
  %155 = getelementptr inbounds i8, ptr %34, i64 184
  %156 = load i32, ptr %155, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %199

158:                                              ; preds = %145
  %159 = getelementptr inbounds i8, ptr %103, i64 60
  %160 = getelementptr inbounds i8, ptr %34, i64 256
  br label %161

161:                                              ; preds = %194, %158
  %162 = phi i64 [ 0, %158 ], [ %195, %194 ]
  %163 = getelementptr [0 x i16], ptr %159, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %194, label %166

166:                                              ; preds = %161
  %167 = getelementptr [0 x %struct.sem], ptr %160, i64 0, i64 %162
  %168 = sext i16 %164 to i32
  %169 = load i32, ptr %167, align 64
  %170 = add i32 %169, %168
  %171 = call i32 @llvm.smax.i32(i32 %170, i32 0)
  %172 = call i32 @llvm.umin.i32(i32 %171, i32 32767)
  store i32 %172, ptr %167, align 64
  %173 = getelementptr inbounds i8, ptr %167, i64 8
  %174 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds i8, ptr %175, i64 1880
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 368
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %173, align 8
  %181 = icmp eq ptr %180, %179
  br i1 %181, label %194, label %182

182:                                              ; preds = %166
  %183 = icmp eq ptr %179, null
  br i1 %183, label %193, label %184

184:                                              ; preds = %182
  %185 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %179, i32 1, ptr nonnull elementtype(i32) %179) #12, !srcloc !12
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187, !prof !6

187:                                              ; preds = %184
  %188 = add i32 %185, 1
  %189 = or i32 %188, %185
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %193, label %191, !prof !13

191:                                              ; preds = %187, %184
  %192 = phi i32 [ 2, %184 ], [ 1, %187 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %179, i32 noundef %192) #12
  br label %193

193:                                              ; preds = %191, %187, %182
  store ptr %179, ptr %173, align 8
  call void @put_pid(ptr noundef %180) #12
  br label %194

194:                                              ; preds = %193, %166, %161
  %195 = add nuw nsw i64 %162, 1
  %196 = load i32, ptr %155, align 8
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %161, label %199, !llvm.loop !53

199:                                              ; preds = %194, %145
  %200 = phi i32 [ %156, %145 ], [ %196, %194 ]
  %201 = getelementptr inbounds i8, ptr %34, i64 184
  %202 = icmp sgt i32 %200, 0
  br i1 %202, label %203, label %220

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %34, i64 256
  br label %205

205:                                              ; preds = %214, %203
  %206 = phi i64 [ 0, %203 ], [ %216, %214 ]
  %207 = phi i32 [ 0, %203 ], [ %215, %214 ]
  %208 = getelementptr [0 x %struct.sem], ptr %204, i64 0, i64 %206
  %209 = load i32, ptr %208, align 64
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = trunc i64 %206 to i32
  %213 = call fastcc i32 @wake_const_ops(ptr noundef %34, i32 noundef %212, ptr noundef nonnull %2), !range !43
  br label %214

214:                                              ; preds = %211, %205
  %215 = phi i32 [ 1, %211 ], [ %207, %205 ]
  %216 = add nuw nsw i64 %206, 1
  %217 = load i32, ptr %201, align 8
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %205, label %220, !llvm.loop !54

220:                                              ; preds = %214, %199
  %221 = phi i32 [ 0, %199 ], [ %215, %214 ]
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = call fastcc i32 @wake_const_ops(ptr noundef %34, i32 noundef -1, ptr noundef nonnull %2), !range !43
  br label %225

225:                                              ; preds = %223, %220
  %226 = getelementptr inbounds i8, ptr %34, i64 136
  %227 = load volatile ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, %226
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = call fastcc i32 @update_queue(ptr noundef %34, i32 noundef -1, ptr noundef nonnull %2), !range !43
  br label %240

231:                                              ; preds = %225
  %232 = load i32, ptr %201, align 8
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %234, %231
  %235 = phi i32 [ %237, %234 ], [ 0, %231 ]
  %236 = call fastcc i32 @update_queue(ptr noundef %34, i32 noundef %235, ptr noundef nonnull %2), !range !43
  %237 = add nuw nsw i32 %235, 1
  %238 = load i32, ptr %201, align 8
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %234, label %240, !llvm.loop !44

240:                                              ; preds = %234, %231, %229
  %241 = call i64 @ktime_get_real_seconds() #12
  %242 = getelementptr inbounds i8, ptr %34, i64 312
  store i64 %241, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %34, i64 188
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %265

246:                                              ; preds = %240
  %247 = load ptr, ptr %226, align 8
  %248 = icmp eq ptr %247, %226
  br i1 %248, label %263, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %34, i64 256
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi ptr [ %247, %249 ], [ %253, %251 ]
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %252, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i64
  %258 = getelementptr [0 x %struct.sem], ptr %250, i64 0, i64 %257, i32 3
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  store ptr %252, ptr %259, align 8
  store ptr %258, ptr %252, align 8
  %261 = getelementptr inbounds i8, ptr %252, i64 8
  store ptr %260, ptr %261, align 8
  store volatile ptr %252, ptr %260, align 8
  %262 = icmp eq ptr %253, %226
  br i1 %262, label %263, label %251, !llvm.loop !20

263:                                              ; preds = %251, %246
  store volatile ptr %226, ptr %226, align 8
  %264 = getelementptr inbounds i8, ptr %34, i64 144
  store volatile ptr %226, ptr %264, align 8
  br label %265

265:                                              ; preds = %263, %240
  %266 = load i32, ptr %243, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %265
  %269 = load i32, ptr %38, align 64
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  br label %274

272:                                              ; preds = %268
  %273 = add i32 %269, -1
  br label %274

274:                                              ; preds = %272, %271
  %275 = phi i32 [ 0, %271 ], [ %273, %272 ]
  store volatile i32 %275, ptr %38, align 64
  br label %276

276:                                              ; preds = %274, %265
  call void @_raw_spin_unlock(ptr noundef %34) #12
  call void @__rcu_read_unlock() #12
  call void @wake_up_q(ptr noundef nonnull %2) #12
  %277 = getelementptr inbounds i8, ptr %103, i64 16
  call void @kvfree_call_rcu(ptr noundef %277, ptr noundef nonnull %103) #12
  br label %278

278:                                              ; preds = %276, %140, %93, %36, %29, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  br i1 %23, label %279, label %20

279:                                              ; preds = %278
  call void @kfree(ptr noundef nonnull %4) #12
  br label %280

280:                                              ; preds = %279, %13, %1
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
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 1, ptr nonnull elementtype(i32) %1) #12, !srcloc !12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !6

10:                                               ; preds = %7
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !13

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  %5 = tail call i32 @security_sem_semctl(ptr noundef null, i32 noundef %1) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false)
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
  br i1 %24, label %25, label %30

25:                                               ; preds = %7
  %26 = load i32, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 664
  %29 = load i32, ptr %28, align 8
  br label %32

30:                                               ; preds = %7
  %31 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 20, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i32 [ 32767, %30 ], [ %29, %25 ]
  %34 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %0, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr @ipc_mni, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add i32 %38, -1
  br label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  %44 = load i32, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %40, %32
  %46 = phi i32 [ %41, %40 ], [ %44, %42 ], [ -1, %32 ]
  tail call void @up_read(ptr noundef %23) #12
  %47 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 40) #12
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  br label %51

51:                                               ; preds = %49, %45, %3
  %52 = phi i32 [ %50, %49 ], [ %5, %3 ], [ -14, %45 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @semctl_stat(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
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
  br label %73

12:                                               ; preds = %4
  %13 = tail call ptr @ipc_obtain_object_check(ptr noundef %0, i32 noundef %1) #12
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %73

18:                                               ; preds = %12, %6
  %19 = phi ptr [ %7, %6 ], [ %13, %12 ]
  br i1 %5, label %20, label %30

20:                                               ; preds = %18
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 1976
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %24, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33, !prof !6

29:                                               ; preds = %26
  tail call void @__audit_ipc_obj(ptr noundef %19) #12
  br label %33

30:                                               ; preds = %18
  %31 = tail call i32 @ipcperms(ptr noundef %0, ptr noundef %19, i16 noundef signext 292) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %30, %29, %26, %20
  %34 = tail call i32 @security_sem_semctl(ptr noundef %19, i32 noundef %2) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %73

36:                                               ; preds = %33
  tail call void @_raw_spin_lock(ptr noundef %19) #12
  %37 = getelementptr inbounds i8, ptr %19, i64 4
  %38 = load i8, ptr %37, align 4, !range !32, !noundef !33
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_raw_spin_unlock(ptr noundef %19) #12
  br label %73

41:                                               ; preds = %36
  tail call void @kernel_to_ipc64_perm(ptr noundef %19, ptr noundef %3) #12
  %42 = getelementptr inbounds i8, ptr %19, i64 256
  %43 = getelementptr inbounds i8, ptr %19, i64 312
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %19, i64 184
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %58

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
  br i1 %57, label %58, label %50, !llvm.loop !23

58:                                               ; preds = %50, %41
  %59 = phi i64 [ %44, %41 ], [ %55, %50 ]
  %60 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %19, i64 128
  %62 = load i64, ptr %61, align 64
  %63 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %62, ptr %63, align 8
  %64 = load i32, ptr %45, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %65, ptr %66, align 8
  %67 = icmp eq i32 %2, 2
  br i1 %67, label %71, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  %70 = load i32, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %58
  %72 = phi i32 [ %70, %68 ], [ 0, %58 ]
  tail call void @_raw_spin_unlock(ptr noundef %19) #12
  br label %73

73:                                               ; preds = %71, %40, %33, %30, %15, %9
  %74 = phi i32 [ %11, %9 ], [ %34, %33 ], [ %72, %71 ], [ -43, %40 ], [ -13, %30 ], [ %17, %15 ]
  tail call void @__rcu_read_unlock() #12
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @semctl_main(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [256 x i16], align 16
  %7 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
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
  br label %263

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %9, i64 184
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %3, 17
  %18 = select i1 %17, i16 146, i16 292
  %19 = call i32 @ipcperms(ptr noundef %0, ptr noundef %9, i16 noundef signext %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %255

21:                                               ; preds = %14
  %22 = call i32 @security_sem_semctl(ptr noundef %9, i32 noundef %3) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %255

24:                                               ; preds = %21
  switch i32 %3, label %186 [
    i32 13, label %25
    i32 17, label %87
  ]

25:                                               ; preds = %24
  call void @_raw_spin_lock(ptr noundef %9) #12
  %26 = getelementptr inbounds i8, ptr %9, i64 192
  %27 = load i32, ptr %26, align 64
  %28 = icmp eq i32 %27, 0
  store volatile i32 10, ptr %26, align 64
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load i32, ptr %15, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %41

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
  br i1 %40, label %34, label %41, !llvm.loop !22

41:                                               ; preds = %34, %29, %25
  %42 = getelementptr inbounds i8, ptr %9, i64 4
  %43 = load i8, ptr %42, align 4, !range !32, !noundef !33
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %83

45:                                               ; preds = %41
  %46 = icmp sgt i32 %16, 256
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = call zeroext i1 @ipc_rcu_getref(ptr noundef %9) #12
  br i1 %48, label %49, label %83

49:                                               ; preds = %47
  call fastcc void @sem_unlock(ptr noundef %9, i32 noundef -1)
  call void @__rcu_read_unlock() #12
  %50 = shl nuw i32 %16, 1
  %51 = zext i32 %50 to i64
  %52 = call noalias ptr @kvmalloc_node(i64 noundef %51, i32 noundef 3264, i32 noundef -1) #15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @ipc_rcu_putref(ptr noundef %9, ptr noundef nonnull @sem_rcu_free) #12
  br label %83

55:                                               ; preds = %49
  call void @__rcu_read_lock() #12
  call fastcc void @sem_lock_and_putref(ptr noundef %9)
  %56 = load i8, ptr %42, align 4, !range !32, !noundef !33
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %55, %45
  %59 = phi ptr [ %52, %55 ], [ %6, %45 ]
  %60 = load i32, ptr %15, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %9, i64 256
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %70, %64 ]
  %66 = getelementptr [0 x %struct.sem], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 64
  %68 = trunc i32 %67 to i16
  %69 = getelementptr i16, ptr %59, i64 %65
  store i16 %68, ptr %69, align 2
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, ptr %15, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %64, label %74, !llvm.loop !55

74:                                               ; preds = %64, %58
  call fastcc void @sem_unlock(ptr noundef %9, i32 noundef -1)
  call void @__rcu_read_unlock() #12
  %75 = sext i32 %16 to i64
  %76 = shl nsw i64 %75, 1
  %77 = icmp ugt i64 %76, 2147483647
  br i1 %77, label %78, label %79, !prof !6

78:                                               ; preds = %74
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #12, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #12, !srcloc !48
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #12, !srcloc !49
  br label %83

79:                                               ; preds = %74
  %80 = call i64 @_copy_to_user(ptr noundef %4, ptr noundef nonnull %59, i64 noundef %76) #12
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 0, i32 -14
  br label %83

83:                                               ; preds = %79, %78, %55, %54, %47, %41
  %84 = phi i32 [ 1, %54 ], [ 4, %41 ], [ 4, %47 ], [ 4, %55 ], [ 8, %78 ], [ 8, %79 ]
  %85 = phi ptr [ null, %54 ], [ %6, %41 ], [ %6, %47 ], [ %52, %55 ], [ %59, %78 ], [ %59, %79 ]
  %86 = phi i32 [ 0, %54 ], [ -43, %41 ], [ -43, %47 ], [ -43, %55 ], [ -14, %78 ], [ %82, %79 ]
  switch i32 %84, label %263 [
    i32 4, label %216
    i32 8, label %258
  ]

87:                                               ; preds = %24
  %88 = call zeroext i1 @ipc_rcu_getref(ptr noundef %9) #12
  br i1 %88, label %89, label %182

89:                                               ; preds = %87
  call void @__rcu_read_unlock() #12
  %90 = icmp sgt i32 %16, 256
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  %92 = shl nuw i32 %16, 1
  %93 = zext i32 %92 to i64
  %94 = call noalias ptr @kvmalloc_node(i64 noundef %93, i32 noundef 3264, i32 noundef -1) #15
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void @ipc_rcu_putref(ptr noundef %9, ptr noundef nonnull @sem_rcu_free) #12
  br label %182

97:                                               ; preds = %91, %89
  %98 = phi ptr [ %94, %91 ], [ %6, %89 ]
  %99 = sext i32 %16 to i64
  %100 = shl nsw i64 %99, 1
  %101 = icmp ugt i64 %100, 2147483647
  br i1 %101, label %102, label %103, !prof !6

102:                                              ; preds = %97
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #12, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #12, !srcloc !48
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #12, !srcloc !49
  br label %105

103:                                              ; preds = %97
  %104 = call i64 @_copy_from_user(ptr noundef nonnull %98, ptr noundef %4, i64 noundef %100) #12
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi i64 [ %104, %103 ], [ 1, %102 ]
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = icmp sgt i32 %16, 0
  br i1 %109, label %114, label %121

110:                                              ; preds = %105
  call void @ipc_rcu_putref(ptr noundef %9, ptr noundef nonnull @sem_rcu_free) #12
  br label %182

111:                                              ; preds = %114
  %112 = add nuw nsw i32 %115, 1
  %113 = icmp eq i32 %112, %16
  br i1 %113, label %121, label %114, !llvm.loop !56

114:                                              ; preds = %111, %108
  %115 = phi i32 [ %112, %111 ], [ 0, %108 ]
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr i16, ptr %98, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = icmp slt i16 %118, 0
  br i1 %119, label %120, label %111

120:                                              ; preds = %114
  call void @ipc_rcu_putref(ptr noundef %9, ptr noundef nonnull @sem_rcu_free) #12
  br label %182

121:                                              ; preds = %111, %108
  call void @__rcu_read_lock() #12
  call fastcc void @sem_lock_and_putref(ptr noundef %9)
  %122 = getelementptr inbounds i8, ptr %9, i64 4
  %123 = load i8, ptr %122, align 4, !range !32, !noundef !33
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %182

125:                                              ; preds = %121
  %126 = icmp sgt i32 %16, 0
  br i1 %126, label %127, label %160

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %9, i64 256
  %129 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds i8, ptr %130, i64 1880
  %132 = zext nneg i32 %16 to i64
  br label %133

133:                                              ; preds = %157, %127
  %134 = phi i64 [ 0, %127 ], [ %158, %157 ]
  %135 = getelementptr i16, ptr %98, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = getelementptr [0 x %struct.sem], ptr %128, i64 0, i64 %134
  store i32 %137, ptr %138, align 64
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %131, align 8
  %141 = getelementptr i8, ptr %140, i64 368
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %139, align 8
  %144 = icmp eq ptr %143, %142
  br i1 %144, label %157, label %145

145:                                              ; preds = %133
  %146 = icmp eq ptr %142, null
  br i1 %146, label %156, label %147

147:                                              ; preds = %145
  %148 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %142, i32 1, ptr nonnull elementtype(i32) %142) #12, !srcloc !12
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150, !prof !6

150:                                              ; preds = %147
  %151 = add i32 %148, 1
  %152 = or i32 %151, %148
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %156, label %154, !prof !13

154:                                              ; preds = %150, %147
  %155 = phi i32 [ 2, %147 ], [ 1, %150 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %142, i32 noundef %155) #12
  br label %156

156:                                              ; preds = %154, %150, %145
  store ptr %142, ptr %139, align 8
  call void @put_pid(ptr noundef %143) #12
  br label %157

157:                                              ; preds = %156, %133
  %158 = add nuw nsw i64 %134, 1
  %159 = icmp eq i64 %158, %132
  br i1 %159, label %160, label %133, !llvm.loop !57

160:                                              ; preds = %157, %125
  %161 = load volatile i32, ptr %9, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164, !prof !6

163:                                              ; preds = %160
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 220, i32 0, i64 12) #12, !srcloc !8
  unreachable

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %9, i64 168
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, %165
  br i1 %167, label %179, label %168

168:                                              ; preds = %164
  %169 = icmp sgt i32 %16, 0
  %170 = zext i32 %16 to i64
  %171 = shl nuw nsw i64 %170, 1
  br label %175

172:                                              ; preds = %177, %175
  %173 = load ptr, ptr %176, align 8
  %174 = icmp eq ptr %173, %165
  br i1 %174, label %179, label %175, !llvm.loop !58

175:                                              ; preds = %172, %168
  %176 = phi ptr [ %166, %168 ], [ %173, %172 ]
  br i1 %169, label %177, label %172

177:                                              ; preds = %175
  %178 = getelementptr i8, ptr %176, i64 20
  call void @llvm.memset.p0.i64(ptr align 2 %178, i8 0, i64 %171, i1 false)
  br label %172

179:                                              ; preds = %172, %164
  %180 = call i64 @ktime_get_real_seconds() #12
  %181 = getelementptr inbounds i8, ptr %9, i64 128
  store i64 %180, ptr %181, align 64
  call fastcc void @do_smart_update(ptr noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  br label %182

182:                                              ; preds = %179, %121, %120, %110, %96, %87
  %183 = phi i32 [ 1, %96 ], [ 8, %110 ], [ 8, %120 ], [ 4, %179 ], [ 2, %87 ], [ 4, %121 ]
  %184 = phi ptr [ null, %96 ], [ %98, %110 ], [ %98, %120 ], [ %98, %179 ], [ %6, %87 ], [ %98, %121 ]
  %185 = phi i32 [ 0, %96 ], [ -14, %110 ], [ -34, %120 ], [ 0, %179 ], [ -43, %87 ], [ -43, %121 ]
  switch i32 %183, label %263 [
    i32 4, label %216
    i32 2, label %255
    i32 8, label %258
  ]

186:                                              ; preds = %24
  %187 = icmp sgt i32 %2, -1
  %188 = icmp sgt i32 %16, %2
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %190, label %255

190:                                              ; preds = %186
  %191 = call fastcc i32 @sem_lock(ptr noundef %9, ptr noundef null, i32 noundef -1), !range !36
  %192 = getelementptr inbounds i8, ptr %9, i64 4
  %193 = load i8, ptr %192, align 4, !range !32, !noundef !33
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %216

195:                                              ; preds = %190
  %196 = zext nneg i32 %2 to i64
  %197 = zext nneg i32 %16 to i64
  %198 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %197, i64 %196) #12, !srcloc !37
  %199 = trunc i64 %198 to i32
  %200 = and i32 %199, %2
  %201 = getelementptr inbounds i8, ptr %9, i64 256
  %202 = zext nneg i32 %200 to i64
  %203 = getelementptr [0 x %struct.sem], ptr %201, i64 0, i64 %202
  switch i32 %3, label %216 [
    i32 12, label %204
    i32 11, label %206
    i32 14, label %210
    i32 15, label %213
  ]

204:                                              ; preds = %195
  %205 = load i32, ptr %203, align 64
  br label %216

206:                                              ; preds = %195
  %207 = getelementptr inbounds i8, ptr %203, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @pid_vnr(ptr noundef %208) #12
  br label %216

210:                                              ; preds = %195
  %211 = trunc i32 %200 to i16
  %212 = call fastcc i32 @count_semcnt(ptr noundef %9, i16 noundef zeroext %211, i1 noundef zeroext false)
  br label %216

213:                                              ; preds = %195
  %214 = trunc i32 %200 to i16
  %215 = call fastcc i32 @count_semcnt(ptr noundef %9, i16 noundef zeroext %214, i1 noundef zeroext true)
  br label %216

216:                                              ; preds = %213, %210, %206, %204, %195, %190, %182, %83
  %217 = phi ptr [ %6, %195 ], [ %6, %213 ], [ %6, %210 ], [ %6, %206 ], [ %6, %204 ], [ %184, %182 ], [ %85, %83 ], [ %6, %190 ]
  %218 = phi i32 [ -22, %195 ], [ %215, %213 ], [ %212, %210 ], [ %209, %206 ], [ %205, %204 ], [ %185, %182 ], [ %86, %83 ], [ -43, %190 ]
  %219 = getelementptr inbounds i8, ptr %9, i64 188
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %242

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %9, i64 136
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, %223
  br i1 %225, label %240, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %9, i64 256
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi ptr [ %224, %226 ], [ %230, %228 ]
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %229, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i64
  %235 = getelementptr [0 x %struct.sem], ptr %227, i64 0, i64 %234, i32 3
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  store ptr %229, ptr %236, align 8
  store ptr %235, ptr %229, align 8
  %238 = getelementptr inbounds i8, ptr %229, i64 8
  store ptr %237, ptr %238, align 8
  store volatile ptr %229, ptr %237, align 8
  %239 = icmp eq ptr %230, %223
  br i1 %239, label %240, label %228, !llvm.loop !20

240:                                              ; preds = %228, %222
  store volatile ptr %223, ptr %223, align 8
  %241 = getelementptr inbounds i8, ptr %9, i64 144
  store volatile ptr %223, ptr %241, align 8
  br label %242

242:                                              ; preds = %240, %216
  %243 = load i32, ptr %219, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %9, i64 192
  %247 = load i32, ptr %246, align 64
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  br label %252

250:                                              ; preds = %245
  %251 = add i32 %247, -1
  br label %252

252:                                              ; preds = %250, %249
  %253 = phi i32 [ 0, %249 ], [ %251, %250 ]
  store volatile i32 %253, ptr %246, align 64
  br label %254

254:                                              ; preds = %252, %242
  call void @_raw_spin_unlock(ptr noundef %9) #12
  br label %255

255:                                              ; preds = %254, %186, %182, %21, %14
  %256 = phi ptr [ %6, %14 ], [ %6, %21 ], [ %6, %186 ], [ %217, %254 ], [ %184, %182 ]
  %257 = phi i32 [ -13, %14 ], [ %22, %21 ], [ -22, %186 ], [ %218, %254 ], [ %185, %182 ]
  call void @__rcu_read_unlock() #12
  call void @wake_up_q(ptr noundef nonnull %7) #12
  br label %258

258:                                              ; preds = %255, %182, %83
  %259 = phi ptr [ %256, %255 ], [ %184, %182 ], [ %85, %83 ]
  %260 = phi i32 [ %257, %255 ], [ %185, %182 ], [ %86, %83 ]
  %261 = icmp eq ptr %259, %6
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  call void @kvfree(ptr noundef %259) #12
  br label %263

263:                                              ; preds = %262, %258, %182, %83, %11
  %264 = phi i32 [ %13, %11 ], [ -12, %182 ], [ -12, %83 ], [ %260, %262 ], [ %260, %258 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #12
  ret i32 %264
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @semctl_setval(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp ugt i32 %3, 32767
  br i1 %7, label %68, label %8

8:                                                ; preds = %4
  call void @__rcu_read_lock() #12
  %9 = call ptr @ipc_obtain_object_check(ptr noundef %0, i32 noundef %1) #12
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  call void @__rcu_read_unlock() #12
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %68

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
  br label %68

21:                                               ; preds = %16
  %22 = call i32 @ipcperms(ptr noundef %0, ptr noundef %9, i16 noundef signext 146) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @__rcu_read_unlock() #12
  br label %68

25:                                               ; preds = %21
  %26 = call i32 @security_sem_semctl(ptr noundef %9, i32 noundef 16) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @__rcu_read_unlock() #12
  br label %68

29:                                               ; preds = %25
  %30 = call fastcc i32 @sem_lock(ptr noundef %9, ptr noundef null, i32 noundef -1), !range !36
  %31 = getelementptr inbounds i8, ptr %9, i64 4
  %32 = load i8, ptr %31, align 4, !range !32, !noundef !33
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call fastcc void @sem_unlock(ptr noundef %9, i32 noundef -1)
  call void @__rcu_read_unlock() #12
  br label %68

35:                                               ; preds = %29
  %36 = load i32, ptr %17, align 8
  %37 = zext nneg i32 %2 to i64
  %38 = sext i32 %36 to i64
  %39 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %38, i64 %37) #12, !srcloc !37
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, %2
  %42 = getelementptr inbounds i8, ptr %9, i64 256
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr [0 x %struct.sem], ptr %42, i64 0, i64 %43
  %45 = load volatile i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48, !prof !6

47:                                               ; preds = %35
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 220, i32 0, i64 12) #12, !srcloc !8
  unreachable

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %9, i64 168
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %58, label %52

52:                                               ; preds = %52, %48
  %53 = phi ptr [ %56, %52 ], [ %50, %48 ]
  %54 = getelementptr i8, ptr %53, i64 20
  %55 = getelementptr [0 x i16], ptr %54, i64 0, i64 %43
  store i16 0, ptr %55, align 2
  %56 = load ptr, ptr %53, align 8
  %57 = icmp eq ptr %56, %49
  br i1 %57, label %58, label %52, !llvm.loop !59

58:                                               ; preds = %52, %48
  store i32 %3, ptr %44, align 64
  %59 = getelementptr inbounds i8, ptr %44, i64 8
  %60 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 1880
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 368
  %65 = load ptr, ptr %64, align 8
  call fastcc void @ipc_update_pid(ptr noundef %59, ptr noundef %65)
  %66 = call i64 @ktime_get_real_seconds() #12
  %67 = getelementptr inbounds i8, ptr %9, i64 128
  store i64 %66, ptr %67, align 64
  call fastcc void @do_smart_update(ptr noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
  call fastcc void @sem_unlock(ptr noundef %9, i32 noundef -1)
  call void @__rcu_read_unlock() #12
  call void @wake_up_q(ptr noundef nonnull %5) #12
  br label %68

68:                                               ; preds = %58, %34, %28, %24, %20, %11, %4
  %69 = phi i32 [ %13, %11 ], [ -22, %20 ], [ -13, %24 ], [ -13, %28 ], [ 0, %58 ], [ -43, %34 ], [ -34, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @semctl_down(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @down_write(ptr noundef %5) #12
  tail call void @__rcu_read_lock() #12
  %6 = tail call ptr @ipcctl_obtain_check(ptr noundef %0, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0) #12
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %92

11:                                               ; preds = %4
  %12 = tail call i32 @security_sem_semctl(ptr noundef %6, i32 noundef %2) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %92

14:                                               ; preds = %11
  switch i32 %2, label %92 [
    i32 0, label %15
    i32 1, label %33
  ]

15:                                               ; preds = %14
  tail call void @_raw_spin_lock(ptr noundef %6) #12
  %16 = getelementptr inbounds i8, ptr %6, i64 192
  %17 = load i32, ptr %16, align 64
  %18 = icmp eq i32 %17, 0
  store volatile i32 10, ptr %16, align 64
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %6, i64 184
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %32

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
  br i1 %31, label %25, label %32, !llvm.loop !22

32:                                               ; preds = %25, %19, %15
  tail call void @freeary(ptr noundef %0, ptr noundef %6)
  br label %94

33:                                               ; preds = %14
  tail call void @_raw_spin_lock(ptr noundef %6) #12
  %34 = getelementptr inbounds i8, ptr %6, i64 192
  %35 = load i32, ptr %34, align 64
  %36 = icmp eq i32 %35, 0
  store volatile i32 10, ptr %34, align 64
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %6, i64 184
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %6, i64 256
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %46, %43 ]
  %45 = getelementptr [0 x %struct.sem], ptr %42, i64 0, i64 %44, i32 2
  tail call void @_raw_spin_lock(ptr noundef %45) #12
  tail call void @_raw_spin_unlock(ptr noundef %45) #12
  %46 = add nuw nsw i64 %44, 1
  %47 = load i32, ptr %38, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %43, label %50, !llvm.loop !22

50:                                               ; preds = %43, %37, %33
  %51 = tail call i32 @ipc_update_perm(ptr noundef %3, ptr noundef %6) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = tail call i64 @ktime_get_real_seconds() #12
  %55 = getelementptr inbounds i8, ptr %6, i64 128
  store i64 %54, ptr %55, align 64
  br label %56

56:                                               ; preds = %53, %50
  %57 = getelementptr inbounds i8, ptr %6, i64 188
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %6, i64 136
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %78, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %6, i64 256
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi ptr [ %62, %64 ], [ %68, %66 ]
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr [0 x %struct.sem], ptr %65, i64 0, i64 %72, i32 3
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %67, ptr %74, align 8
  store ptr %73, ptr %67, align 8
  %76 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %75, ptr %76, align 8
  store volatile ptr %67, ptr %75, align 8
  %77 = icmp eq ptr %68, %61
  br i1 %77, label %78, label %66, !llvm.loop !20

78:                                               ; preds = %66, %60
  store volatile ptr %61, ptr %61, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 144
  store volatile ptr %61, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %56
  %81 = load i32, ptr %57, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load i32, ptr %34, align 64
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  br label %89

87:                                               ; preds = %83
  %88 = add i32 %84, -1
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi i32 [ 0, %86 ], [ %88, %87 ]
  store volatile i32 %90, ptr %34, align 64
  br label %91

91:                                               ; preds = %89, %80
  tail call void @_raw_spin_unlock(ptr noundef %6) #12
  br label %92

92:                                               ; preds = %91, %14, %11, %8
  %93 = phi i32 [ %10, %8 ], [ %12, %11 ], [ %51, %91 ], [ -22, %14 ]
  tail call void @__rcu_read_unlock() #12
  br label %94

94:                                               ; preds = %92, %32
  %95 = phi i32 [ %93, %92 ], [ 0, %32 ]
  tail call void @up_write(ptr noundef %5) #12
  ret i32 %95
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
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %18

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
  br i1 %17, label %11, label %18, !llvm.loop !22

18:                                               ; preds = %11, %5, %1
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
  br i1 %13, label %15, label %9, !llvm.loop !60

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %51, label %19

19:                                               ; preds = %46, %15
  %20 = phi ptr [ %49, %46 ], [ %17, %15 ]
  %21 = phi i32 [ %48, %46 ], [ %10, %15 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = load i1, ptr @check_qop.__already_done, align 1
  br i1 %24, label %32, label %25, !prof !13

25:                                               ; preds = %19
  store i1 true, ptr @check_qop.__already_done, align 1
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 1800
  %29 = getelementptr inbounds i8, ptr %27, i64 1320
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %28, i32 noundef %30) #13
  br label %32

32:                                               ; preds = %25, %19
  %33 = load i16, ptr %23, align 2
  %34 = icmp eq i16 %33, %1
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  br i1 %2, label %36, label %41

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %23, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  br i1 %2, label %45, label %41

41:                                               ; preds = %40, %35
  %42 = getelementptr inbounds i8, ptr %23, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = icmp slt i16 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %40
  br label %46

46:                                               ; preds = %45, %41, %36, %32
  %47 = phi i32 [ 0, %45 ], [ 0, %32 ], [ 1, %36 ], [ 1, %41 ]
  %48 = add i32 %47, %21
  %49 = load ptr, ptr %20, align 8
  %50 = icmp eq ptr %49, %16
  br i1 %50, label %51, label %19, !llvm.loop !61

51:                                               ; preds = %46, %15
  %52 = phi i32 [ %10, %15 ], [ %48, %46 ]
  br i1 %2, label %53, label %83

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 152
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %83, label %57

57:                                               ; preds = %78, %53
  %58 = phi ptr [ %81, %78 ], [ %55, %53 ]
  %59 = phi i32 [ %80, %78 ], [ %52, %53 ]
  %60 = getelementptr inbounds i8, ptr %58, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = load i1, ptr @check_qop.__already_done, align 1
  br i1 %62, label %70, label %63, !prof !13

63:                                               ; preds = %57
  store i1 true, ptr @check_qop.__already_done, align 1
  %64 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds i8, ptr %65, i64 1800
  %67 = getelementptr inbounds i8, ptr %65, i64 1320
  %68 = load i32, ptr %67, align 8
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %66, i32 noundef %68) #13
  br label %70

70:                                               ; preds = %63, %57
  %71 = load i16, ptr %61, align 2
  %72 = icmp eq i16 %71, %1
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %61, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = icmp eq i16 %75, 0
  %77 = zext i1 %76 to i32
  br label %78

78:                                               ; preds = %73, %70
  %79 = phi i32 [ 0, %70 ], [ %77, %73 ]
  %80 = add i32 %79, %59
  %81 = load ptr, ptr %58, align 8
  %82 = icmp eq ptr %81, %54
  br i1 %82, label %83, label %57, !llvm.loop !62

83:                                               ; preds = %78, %53, %51
  %84 = phi i32 [ %52, %51 ], [ %52, %53 ], [ %80, %78 ]
  ret i32 %84
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
define internal fastcc ptr @lookup_undo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !6

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
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %9, !llvm.loop !30

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %11, %13 ], [ null, %9 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %18, align 8
  store ptr %8, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  store volatile ptr %18, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %18, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %17
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipc_obtain_object_check(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @perform_atomic_semop_slow(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr %struct.sembuf, ptr %4, i64 %9
  %11 = icmp ult ptr %4, %10
  br i1 %11, label %12, label %63

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = getelementptr inbounds i8, ptr %0, i64 256
  %15 = getelementptr inbounds i8, ptr %8, i64 60
  br label %16

16:                                               ; preds = %60, %12
  %17 = phi ptr [ %4, %12 ], [ %61, %60 ]
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
  br i1 %33, label %58, label %34

34:                                               ; preds = %16
  %35 = add i32 %30, %29
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %58, label %37

37:                                               ; preds = %34
  %38 = icmp sgt i32 %35, 32767
  br i1 %38, label %58, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %17, i64 4
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 4096
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %39
  %45 = load i16, ptr %17, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr [0 x i16], ptr %15, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = sub nsw i32 %49, %29
  %51 = add nsw i32 %50, 32768
  %52 = icmp ult i32 %51, 65536
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = trunc i32 %50 to i16
  store i16 %54, ptr %47, align 2
  br label %55

55:                                               ; preds = %53, %44
  %56 = phi i32 [ 0, %53 ], [ 10, %44 ]
  br i1 %52, label %57, label %58

57:                                               ; preds = %55, %39
  store i32 %35, ptr %26, align 64
  br label %58

58:                                               ; preds = %57, %55, %37, %34, %16
  %59 = phi i32 [ 0, %57 ], [ %56, %55 ], [ 9, %16 ], [ 9, %34 ], [ 10, %37 ]
  switch i32 %59, label %130 [
    i32 0, label %60
    i32 10, label %100
    i32 9, label %93
  ]

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %17, i64 6
  %62 = icmp ult ptr %61, %10
  br i1 %62, label %16, label %63, !llvm.loop !63

63:                                               ; preds = %60, %2
  %64 = phi ptr [ %4, %2 ], [ %61, %60 ]
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %64, i64 -6
  %68 = icmp ult ptr %67, %4
  br i1 %68, label %130, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %0, i64 256
  %71 = icmp eq ptr %66, null
  br label %72

72:                                               ; preds = %90, %69
  %73 = phi ptr [ %67, %69 ], [ %91, %90 ]
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  %76 = getelementptr [0 x %struct.sem], ptr %70, i64 0, i64 %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %66
  br i1 %78, label %90, label %79

79:                                               ; preds = %72
  br i1 %71, label %89, label %80

80:                                               ; preds = %79
  %81 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, i32 1, ptr nonnull elementtype(i32) %66) #12, !srcloc !12
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83, !prof !6

83:                                               ; preds = %80
  %84 = add i32 %81, 1
  %85 = or i32 %84, %81
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %89, label %87, !prof !13

87:                                               ; preds = %83, %80
  %88 = phi i32 [ 2, %80 ], [ 1, %83 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %66, i32 noundef %88) #12
  br label %89

89:                                               ; preds = %87, %83, %79
  store ptr %66, ptr %76, align 8
  tail call void @put_pid(ptr noundef %77) #12
  br label %90

90:                                               ; preds = %89, %72
  %91 = getelementptr i8, ptr %73, i64 -6
  %92 = icmp ult ptr %91, %4
  br i1 %92, label %130, label %72, !llvm.loop !64

93:                                               ; preds = %58
  %94 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %17, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %17, i64 4
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 2048
  %98 = icmp eq i16 %97, 0
  %99 = select i1 %98, i32 1, i32 -11
  br label %100

100:                                              ; preds = %93, %58
  %101 = phi i32 [ %99, %93 ], [ -34, %58 ]
  %102 = getelementptr i8, ptr %17, i64 -6
  %103 = icmp ult ptr %102, %4
  br i1 %103, label %130, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %8, i64 60
  br label %106

106:                                              ; preds = %127, %104
  %107 = phi ptr [ %102, %104 ], [ %128, %127 ]
  %108 = phi ptr [ %17, %104 ], [ %107, %127 ]
  %109 = getelementptr i8, ptr %108, i64 -4
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = load i16, ptr %107, align 2
  %113 = zext i16 %112 to i64
  %114 = getelementptr [0 x %struct.sem], ptr %14, i64 0, i64 %113
  %115 = load i32, ptr %114, align 64
  %116 = sub i32 %115, %111
  store i32 %116, ptr %114, align 64
  %117 = getelementptr i8, ptr %108, i64 -2
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, 4096
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %106
  %122 = load i16, ptr %107, align 2
  %123 = zext i16 %122 to i64
  %124 = getelementptr [0 x i16], ptr %105, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = add i16 %125, %110
  store i16 %126, ptr %124, align 2
  br label %127

127:                                              ; preds = %121, %106
  %128 = getelementptr i8, ptr %107, i64 -6
  %129 = icmp ult ptr %128, %4
  br i1 %129, label %130, label %106, !llvm.loop !65

130:                                              ; preds = %127, %100, %90, %63, %58
  %131 = phi i32 [ %101, %100 ], [ 0, %63 ], [ 0, %90 ], [ %101, %127 ], [ undef, %58 ]
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_smart_wakeup_zero(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = zext nneg i32 %2 to i64
  br label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  br label %36

17:                                               ; preds = %31, %8
  %18 = phi i64 [ 0, %8 ], [ %34, %31 ]
  %19 = phi i32 [ 0, %8 ], [ %33, %31 ]
  %20 = phi i32 [ 0, %8 ], [ %32, %31 ]
  %21 = getelementptr %struct.sembuf, ptr %1, i64 %18
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr [0 x %struct.sem], ptr %9, i64 0, i64 %23
  %25 = load i32, ptr %24, align 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = zext i16 %22 to i32
  %29 = tail call fastcc i32 @wake_const_ops(ptr noundef %0, i32 noundef %28, ptr noundef %3), !range !43
  %30 = or i32 %29, %20
  br label %31

31:                                               ; preds = %27, %17
  %32 = phi i32 [ %30, %27 ], [ %20, %17 ]
  %33 = phi i32 [ 1, %27 ], [ %19, %17 ]
  %34 = add nuw nsw i64 %18, 1
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %54, label %17, !llvm.loop !66

36:                                               ; preds = %47, %15
  %37 = phi i64 [ 0, %15 ], [ %50, %47 ]
  %38 = phi i32 [ 0, %15 ], [ %49, %47 ]
  %39 = phi i32 [ 0, %15 ], [ %48, %47 ]
  %40 = getelementptr [0 x %struct.sem], ptr %16, i64 0, i64 %37
  %41 = load i32, ptr %40, align 64
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = trunc i64 %37 to i32
  %45 = tail call fastcc i32 @wake_const_ops(ptr noundef %0, i32 noundef %44, ptr noundef %3), !range !43
  %46 = or i32 %45, %39
  br label %47

47:                                               ; preds = %43, %36
  %48 = phi i32 [ %46, %43 ], [ %39, %36 ]
  %49 = phi i32 [ 1, %43 ], [ %38, %36 ]
  %50 = add nuw nsw i64 %37, 1
  %51 = load i32, ptr %12, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %36, label %54, !llvm.loop !54

54:                                               ; preds = %47, %31, %11, %6
  %55 = phi i32 [ 0, %11 ], [ 0, %6 ], [ %48, %47 ], [ %32, %31 ]
  %56 = phi i32 [ 0, %11 ], [ 0, %6 ], [ %49, %47 ], [ %33, %31 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = tail call fastcc i32 @wake_const_ops(ptr noundef %0, i32 noundef -1, ptr noundef %3), !range !43
  %60 = or i32 %59, %55
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i32 [ %60, %58 ], [ %55, %54 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @update_queue(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %1, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = sext i32 %1 to i64
  %8 = getelementptr [0 x %struct.sem], ptr %6, i64 0, i64 %7, i32 3
  %9 = select i1 %4, ptr %5, ptr %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %77, label %12

12:                                               ; preds = %3
  %13 = getelementptr [0 x %struct.sem], ptr %6, i64 0, i64 %7
  %14 = getelementptr inbounds i8, ptr %0, i64 188
  br label %18

15:                                               ; preds = %70
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %77, label %75

18:                                               ; preds = %75, %12
  %19 = phi ptr [ %10, %12 ], [ %76, %75 ]
  %20 = phi i32 [ 0, %12 ], [ %71, %75 ]
  %21 = load ptr, ptr %19, align 8
  br i1 %4, label %25, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %13, align 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %70, label %25

25:                                               ; preds = %22, %18
  %26 = tail call fastcc i32 @perform_atomic_semop(ptr noundef %0, ptr noundef %19)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %70, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %19, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load i32, ptr %14, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %14, align 4
  br label %39

39:                                               ; preds = %36, %28
  %40 = icmp eq i32 %26, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %19, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %33, align 8
  %45 = tail call fastcc i32 @do_smart_wakeup_zero(ptr noundef %0, ptr noundef %43, i32 noundef %44, ptr noundef %2), !range !43
  %46 = load volatile ptr, ptr %5, align 8
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i32, ptr %33, align 8
  %50 = icmp sgt i32 %49, 1
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %48, %41, %39
  %53 = phi i32 [ %20, %39 ], [ 1, %41 ], [ 1, %48 ]
  %54 = phi i32 [ 0, %39 ], [ 1, %41 ], [ %51, %48 ]
  %55 = getelementptr inbounds i8, ptr %19, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 1, ptr elementtype(i32) %57) #12, !srcloc !12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60, !prof !6

60:                                               ; preds = %52
  %61 = add i32 %58, 1
  %62 = or i32 %61, %58
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %66, label %64, !prof !13

64:                                               ; preds = %60, %52
  %65 = phi i32 [ 2, %52 ], [ 1, %60 ]
  tail call void @refcount_warn_saturate(ptr noundef %57, i32 noundef %65) #12
  br label %66

66:                                               ; preds = %64, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %67 = getelementptr inbounds i8, ptr %19, i64 40
  store volatile i32 %26, ptr %67, align 8
  tail call void @wake_q_add_safe(ptr noundef %2, ptr noundef %56) #12
  %68 = icmp eq i32 %54, 0
  %69 = select i1 %68, i32 0, i32 2
  br label %70

70:                                               ; preds = %66, %25, %22
  %71 = phi i32 [ %20, %22 ], [ %20, %25 ], [ %53, %66 ]
  %72 = phi i32 [ 3, %22 ], [ 5, %25 ], [ %69, %66 ]
  switch i32 %72, label %79 [
    i32 0, label %73
    i32 3, label %77
    i32 5, label %73
    i32 2, label %15
  ]

73:                                               ; preds = %70, %70
  %74 = icmp eq ptr %21, %9
  br i1 %74, label %77, label %75

75:                                               ; preds = %73, %15
  %76 = phi ptr [ %21, %73 ], [ %16, %15 ]
  br label %18, !llvm.loop !67

77:                                               ; preds = %73, %70, %15, %3
  %78 = phi i32 [ 0, %3 ], [ %71, %70 ], [ %71, %73 ], [ %71, %15 ]
  ret i32 %78

79:                                               ; preds = %70
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @wake_const_ops(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %1, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = sext i32 %1 to i64
  %8 = getelementptr [0 x %struct.sem], ptr %6, i64 0, i64 %7, i32 4
  %9 = select i1 %4, ptr %5, ptr %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %50, label %12

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
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 1, ptr elementtype(i32) %34) #12, !srcloc !12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37, !prof !6

37:                                               ; preds = %31
  %38 = add i32 %35, 1
  %39 = or i32 %38, %35
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %43, label %41, !prof !13

41:                                               ; preds = %37, %31
  %42 = phi i32 [ 2, %31 ], [ 1, %37 ]
  tail call void @refcount_warn_saturate(ptr noundef %34, i32 noundef %42) #12
  br label %43

43:                                               ; preds = %41, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %44 = getelementptr inbounds i8, ptr %15, i64 40
  store volatile i32 %18, ptr %44, align 8
  tail call void @wake_q_add_safe(ptr noundef %2, ptr noundef %33) #12
  %45 = icmp eq i32 %18, 0
  %46 = select i1 %45, i32 1, i32 %16
  br label %47

47:                                               ; preds = %43, %14
  %48 = phi i32 [ %46, %43 ], [ %16, %14 ]
  %49 = icmp eq ptr %17, %9
  br i1 %49, label %50, label %14, !llvm.loop !68

50:                                               ; preds = %47, %3
  %51 = phi i32 [ 0, %3 ], [ %48, %47 ]
  ret i32 %51
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2156019866, i64 2156019675, i64 2156019727, i64 2156019773, i64 2156019801}
!8 = !{i64 2156019940, i64 2156019969, i64 2156020015, i64 2156020073, i64 2156020127, i64 2156020181, i64 2156020236, i64 2156020267}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2148768677, i64 2148768716, i64 2148768737, i64 2148768774, i64 2148768797, i64 2148768806}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2156081393}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = !{i64 2156035433}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = !{i64 2148284264}
!25 = distinct !{!25, !10, !11}
!26 = !{i64 -2147483648, i64 2147483648}
!27 = distinct !{!27, !10, !11}
!28 = !{i64 2156219853, i64 2156219662, i64 2156219714, i64 2156219760, i64 2156219788}
!29 = !{i64 2156219927, i64 2156219956, i64 2156220002, i64 2156220060, i64 2156220114, i64 2156220168, i64 2156220223, i64 2156220254}
!30 = distinct !{!30, !10, !11}
!31 = !{i64 2150893272}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{i64 2156223971, i64 2156223780, i64 2156223832, i64 2156223878, i64 2156223906}
!35 = !{i64 2156224045, i64 2156224074, i64 2156224120, i64 2156224178, i64 2156224232, i64 2156224286, i64 2156224341, i64 2156224372}
!36 = !{i32 -1, i32 65536}
!37 = !{i64 887609}
!38 = !{i64 2156235527}
!39 = distinct !{!39, !10, !11}
!40 = !{i64 2156051401}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = !{i32 0, i32 2}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = !{i64 2149729763, i64 2149729577, i64 2149729629, i64 2149729675, i64 2149729703}
!48 = !{i64 2149729834, i64 2149729863, i64 2149729909, i64 2149729967, i64 2149730021, i64 2149730075, i64 2149730130, i64 2149730161, i64 2149730469, i64 2149730475, i64 2149730522, i64 2149730545, i64 2149730571}
!49 = !{i64 2149731026, i64 2149730842, i64 2149730892, i64 2149730938, i64 2149730966}
!50 = !{i64 2148770862, i64 2148770901, i64 2148770922, i64 2148770959, i64 2148770982, i64 2148770991}
!51 = !{i64 2149777174}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
!58 = distinct !{!58, !10, !11}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10, !11}
!61 = distinct !{!61, !10, !11}
!62 = distinct !{!62, !10, !11}
!63 = distinct !{!63, !10, !11}
!64 = distinct !{!64, !10, !11}
!65 = distinct !{!65, !10, !11}
!66 = distinct !{!66, !10, !11}
!67 = distinct !{!67, !10, !11}
!68 = distinct !{!68, !10, !11}
