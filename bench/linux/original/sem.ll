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
  %4 = inttoptr i64 1 to ptr
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8
  %6 = load volatile i32, ptr %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %2
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 220, i32 0, i64 12) #12, !srcloc !8
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %38, label %13

13:                                               ; preds = %36, %9
  %14 = phi ptr [ %16, %36 ], [ %11, %9 ]
  %15 = getelementptr i8, ptr %14, i64 -40
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  store volatile ptr %16, ptr %18, align 8
  %20 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %20, ptr %14, align 8
  %21 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %21, ptr %17, align 8
  %22 = getelementptr i8, ptr %14, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  call void @_raw_spin_lock(ptr noundef %24) #12
  %25 = getelementptr i8, ptr %14, i64 16
  store i32 -1, ptr %25, align 8
  %26 = getelementptr i8, ptr %14, i64 -32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  %30 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %30, ptr %26, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  call void @_raw_spin_unlock(ptr noundef %32) #12
  %33 = icmp eq ptr %15, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %13
  %35 = getelementptr i8, ptr %14, i64 -24
  call void @kvfree_call_rcu(ptr noundef %35, ptr noundef nonnull %15) #12
  br label %36

36:                                               ; preds = %34, %13
  %37 = icmp eq ptr %16, %10
  br i1 %37, label %38, label %13, !llvm.loop !9

38:                                               ; preds = %36, %9
  %39 = getelementptr inbounds i8, ptr %1, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %73, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 188
  br label %44

44:                                               ; preds = %70, %42
  %45 = phi ptr [ %40, %42 ], [ %46, %70 ]
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  store volatile ptr %46, ptr %48, align 8
  %50 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %50, ptr %45, align 8
  %51 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %51, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %45, i64 64
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %44
  %56 = load i32, ptr %43, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %43, align 4
  br label %58

58:                                               ; preds = %55, %44
  %59 = getelementptr inbounds i8, ptr %45, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  %62 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, i32 1, ptr elementtype(i32) %61) #12, !srcloc !12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64, !prof !6

64:                                               ; preds = %58
  %65 = add i32 %62, 1
  %66 = or i32 %65, %62
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %70, label %68, !prof !13

68:                                               ; preds = %64, %58
  %69 = phi i32 [ 2, %58 ], [ 1, %64 ]
  call void @refcount_warn_saturate(ptr noundef %61, i32 noundef %69) #12
  br label %70

70:                                               ; preds = %68, %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %71 = getelementptr inbounds i8, ptr %45, i64 40
  store volatile i32 -43, ptr %71, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %3, ptr noundef %60) #12
  %72 = icmp eq ptr %46, %39
  br i1 %72, label %73, label %44, !llvm.loop !15

73:                                               ; preds = %70, %38
  %74 = getelementptr inbounds i8, ptr %1, i64 136
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %1, i64 188
  br label %87

79:                                               ; preds = %113, %73
  %80 = getelementptr inbounds i8, ptr %1, i64 184
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %194

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %1, i64 256
  %85 = getelementptr inbounds i8, ptr %1, i64 188
  %86 = getelementptr inbounds i8, ptr %1, i64 188
  br label %116

87:                                               ; preds = %113, %77
  %88 = phi ptr [ %75, %77 ], [ %89, %113 ]
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %91, ptr %92, align 8
  store volatile ptr %89, ptr %91, align 8
  %93 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %93, ptr %88, align 8
  %94 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %94, ptr %90, align 8
  %95 = getelementptr inbounds i8, ptr %88, i64 64
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %87
  %99 = load i32, ptr %78, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %78, align 4
  br label %101

101:                                              ; preds = %98, %87
  %102 = getelementptr inbounds i8, ptr %88, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 40
  %105 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104, i32 1, ptr elementtype(i32) %104) #12, !srcloc !12
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107, !prof !6

107:                                              ; preds = %101
  %108 = add i32 %105, 1
  %109 = or i32 %108, %105
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %113, label %111, !prof !13

111:                                              ; preds = %107, %101
  %112 = phi i32 [ 2, %101 ], [ 1, %107 ]
  call void @refcount_warn_saturate(ptr noundef %104, i32 noundef %112) #12
  br label %113

113:                                              ; preds = %111, %107
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %114 = getelementptr inbounds i8, ptr %88, i64 40
  store volatile i32 -43, ptr %114, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %3, ptr noundef %103) #12
  %115 = icmp eq ptr %89, %74
  br i1 %115, label %79, label %87, !llvm.loop !16

116:                                              ; preds = %189, %83
  %117 = phi i64 [ 0, %83 ], [ %190, %189 ]
  %118 = getelementptr [0 x %struct.sem], ptr %84, i64 0, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %119
  br i1 %121, label %151, label %122

122:                                              ; preds = %148, %116
  %123 = phi ptr [ %124, %148 ], [ %120, %116 ]
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %126, ptr %127, align 8
  store volatile ptr %124, ptr %126, align 8
  %128 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %128, ptr %123, align 8
  %129 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %129, ptr %125, align 8
  %130 = getelementptr inbounds i8, ptr %123, i64 64
  %131 = load i32, ptr %130, align 8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %122
  %134 = load i32, ptr %85, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %85, align 4
  br label %136

136:                                              ; preds = %133, %122
  %137 = getelementptr inbounds i8, ptr %123, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 40
  %140 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139, i32 1, ptr elementtype(i32) %139) #12, !srcloc !12
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142, !prof !6

142:                                              ; preds = %136
  %143 = add i32 %140, 1
  %144 = or i32 %143, %140
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %148, label %146, !prof !13

146:                                              ; preds = %142, %136
  %147 = phi i32 [ 2, %136 ], [ 1, %142 ]
  call void @refcount_warn_saturate(ptr noundef %139, i32 noundef %147) #12
  br label %148

148:                                              ; preds = %146, %142
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %149 = getelementptr inbounds i8, ptr %123, i64 40
  store volatile i32 -43, ptr %149, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %3, ptr noundef %138) #12
  %150 = icmp eq ptr %124, %119
  br i1 %150, label %151, label %122, !llvm.loop !17

151:                                              ; preds = %148, %116
  %152 = getelementptr inbounds i8, ptr %118, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, %152
  br i1 %154, label %184, label %155

155:                                              ; preds = %181, %151
  %156 = phi ptr [ %157, %181 ], [ %153, %151 ]
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %156, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %159, ptr %160, align 8
  store volatile ptr %157, ptr %159, align 8
  %161 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %161, ptr %156, align 8
  %162 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %162, ptr %158, align 8
  %163 = getelementptr inbounds i8, ptr %156, i64 64
  %164 = load i32, ptr %163, align 8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %169

166:                                              ; preds = %155
  %167 = load i32, ptr %86, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %86, align 4
  br label %169

169:                                              ; preds = %166, %155
  %170 = getelementptr inbounds i8, ptr %156, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 40
  %173 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %172, i32 1, ptr elementtype(i32) %172) #12, !srcloc !12
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %179, label %175, !prof !6

175:                                              ; preds = %169
  %176 = add i32 %173, 1
  %177 = or i32 %176, %173
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %181, label %179, !prof !13

179:                                              ; preds = %175, %169
  %180 = phi i32 [ 2, %169 ], [ 1, %175 ]
  call void @refcount_warn_saturate(ptr noundef %172, i32 noundef %180) #12
  br label %181

181:                                              ; preds = %179, %175
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %182 = getelementptr inbounds i8, ptr %156, i64 40
  store volatile i32 -43, ptr %182, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %3, ptr noundef %171) #12
  %183 = icmp eq ptr %157, %152
  br i1 %183, label %184, label %155, !llvm.loop !18

184:                                              ; preds = %181, %151
  %185 = getelementptr inbounds i8, ptr %118, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  store ptr null, ptr %185, align 8
  call void @put_pid(ptr noundef nonnull %186) #12
  br label %189

189:                                              ; preds = %188, %184
  %190 = add nuw nsw i64 %117, 1
  %191 = load i32, ptr %80, align 8
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %116, label %194, !llvm.loop !19

194:                                              ; preds = %189, %79
  call void @ipc_rmid(ptr noundef %0, ptr noundef %1) #12
  %195 = getelementptr inbounds i8, ptr %1, i64 188
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %194
  %199 = load ptr, ptr %74, align 8
  %200 = icmp eq ptr %199, %74
  br i1 %200, label %215, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %1, i64 256
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi ptr [ %199, %201 ], [ %205, %203 ]
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %204, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i64
  %210 = getelementptr [0 x %struct.sem], ptr %202, i64 0, i64 %209, i32 3
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  store ptr %204, ptr %211, align 8
  store ptr %210, ptr %204, align 8
  %213 = getelementptr inbounds i8, ptr %204, i64 8
  store ptr %212, ptr %213, align 8
  store volatile ptr %204, ptr %212, align 8
  %214 = icmp eq ptr %205, %74
  br i1 %214, label %215, label %203, !llvm.loop !20

215:                                              ; preds = %203, %198
  store volatile ptr %74, ptr %74, align 8
  %216 = getelementptr inbounds i8, ptr %1, i64 144
  store volatile ptr %74, ptr %216, align 8
  br label %217

217:                                              ; preds = %215, %194
  %218 = load i32, ptr %195, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %1, i64 192
  %222 = load i32, ptr %221, align 64
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  br label %227

225:                                              ; preds = %220
  %226 = add i32 %222, -1
  br label %227

227:                                              ; preds = %225, %224
  %228 = phi i32 [ 0, %224 ], [ %226, %225 ]
  store volatile i32 %228, ptr %221, align 64
  br label %229

229:                                              ; preds = %227, %217
  %230 = getelementptr inbounds i8, ptr %1, i64 184
  call void @_raw_spin_unlock(ptr noundef %1) #12
  call void @__rcu_read_unlock() #12
  call void @wake_up_q(ptr noundef nonnull %3) #12
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 664
  %233 = load i32, ptr %232, align 8
  %234 = sub i32 %233, %231
  store i32 %234, ptr %232, align 8
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
  %1 = getelementptr inbounds %struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 1, i64 0
  store i32 32000, ptr %1, align 8
  %2 = getelementptr inbounds %struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 1, i64 1
  store i32 1024000000, ptr %2, align 4
  %3 = getelementptr inbounds %struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 1, i64 2
  store i32 500, ptr %3, align 8
  %4 = getelementptr inbounds %struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 1, i64 3
  store i32 32000, ptr %4, align 4
  %5 = getelementptr inbounds %struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 2
  store i32 0, ptr %5, align 8
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
  br i1 %11, label %346, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %4, i64 656
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, %2
  br i1 %15, label %346, label %16

16:                                               ; preds = %12
  %17 = icmp eq ptr %3, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %3, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %346, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 1000000000
  br i1 %24, label %25, label %346

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
  br i1 %75, label %181, label %76

76:                                               ; preds = %69
  %77 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 1824
  %80 = load ptr, ptr %79, align 32
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %84, i32 noundef 4197824, i64 noundef 24) #16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %85, i64 4
  store i32 0, ptr %88, align 4
  store volatile i32 1, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  store volatile ptr %89, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 16
  store volatile ptr %89, ptr %90, align 8
  store ptr %85, ptr %79, align 32
  br label %91

91:                                               ; preds = %87, %82, %76
  %92 = phi ptr [ null, %82 ], [ %80, %76 ], [ %85, %87 ]
  %93 = phi i1 [ false, %82 ], [ true, %76 ], [ true, %87 ]
  %94 = phi i64 [ -12, %82 ], [ 0, %76 ], [ 0, %87 ]
  br i1 %93, label %97, label %95

95:                                               ; preds = %91
  %96 = inttoptr i64 %94 to ptr
  br label %174

97:                                               ; preds = %91
  tail call void @__rcu_read_lock() #12
  %98 = getelementptr inbounds i8, ptr %92, i64 4
  tail call void @_raw_spin_lock(ptr noundef %98) #12
  %99 = load volatile i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102, !prof !6

101:                                              ; preds = %97
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #12, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1885, i32 0, i64 12) #12, !srcloc !29
  unreachable

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %92, i64 8
  br label %104

104:                                              ; preds = %108, %102
  %105 = phi ptr [ %103, %102 ], [ %106, %108 ]
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %106, i64 56
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, %0
  br i1 %111, label %112, label %104, !llvm.loop !30

112:                                              ; preds = %108, %104
  %113 = phi ptr [ %106, %108 ], [ null, %104 ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %123, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %117, ptr %119, align 8
  store volatile ptr %118, ptr %117, align 8
  %120 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %120, ptr %116, align 8
  %121 = load ptr, ptr %103, align 8
  store ptr %121, ptr %113, align 8
  store ptr %103, ptr %116, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  store volatile ptr %113, ptr %103, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %113, ptr %122, align 8
  tail call void @_raw_spin_unlock(ptr noundef %98) #12
  br label %174

123:                                              ; preds = %112
  tail call void @_raw_spin_unlock(ptr noundef %98) #12
  %124 = tail call ptr @ipc_obtain_object_check(ptr noundef %4, i32 noundef %0) #12
  %125 = inttoptr i64 -4096 to ptr
  %126 = icmp ugt ptr %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  tail call void @__rcu_read_unlock() #12
  br label %174

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %124, i64 184
  %130 = load i32, ptr %129, align 8
  %131 = tail call zeroext i1 @ipc_rcu_getref(ptr noundef %124) #12
  tail call void @__rcu_read_unlock() #12
  %132 = inttoptr i64 -43 to ptr
  br i1 %131, label %133, label %174

133:                                              ; preds = %128
  %134 = sext i32 %130 to i64
  %135 = icmp slt i32 %130, 0
  %136 = shl nsw i64 %134, 1
  %137 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %136, i64 64)
  %138 = select i1 %135, i64 -1, i64 %137
  %139 = tail call noalias ptr @kvmalloc_node(i64 noundef %138, i32 noundef 4197824, i32 noundef -1) #15
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  tail call void @ipc_rcu_putref(ptr noundef %124, ptr noundef nonnull @sem_rcu_free) #12
  %142 = inttoptr i64 -12 to ptr
  br label %174

143:                                              ; preds = %133
  tail call void @__rcu_read_lock() #12
  tail call fastcc void @sem_lock_and_putref(ptr noundef %124)
  %144 = getelementptr inbounds i8, ptr %124, i64 4
  %145 = load i8, ptr %144, align 4, !range !32, !noundef !33
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  tail call fastcc void @sem_unlock(ptr noundef %124, i32 noundef -1)
  tail call void @__rcu_read_unlock() #12
  tail call void @kvfree(ptr noundef nonnull %139) #12
  %148 = inttoptr i64 -43 to ptr
  br label %174

149:                                              ; preds = %143
  tail call void @_raw_spin_lock(ptr noundef %98) #12
  %150 = tail call fastcc ptr @lookup_undo(ptr noundef %92, i32 noundef %0)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  tail call void @_raw_spin_unlock(ptr noundef %98) #12
  tail call void @kvfree(ptr noundef nonnull %139) #12
  br label %172

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %139, i64 32
  store ptr %92, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %139, i64 56
  store i32 %0, ptr %155, align 8
  %156 = load volatile i32, ptr %98, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159, !prof !6

158:                                              ; preds = %153
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1971, i32 0, i64 12) #12, !srcloc !35
  unreachable

159:                                              ; preds = %153
  %160 = load ptr, ptr %103, align 8
  store ptr %160, ptr %139, align 8
  %161 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %103, ptr %161, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  store volatile ptr %139, ptr %103, align 8
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %139, ptr %162, align 8
  %163 = load volatile i32, ptr %124, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166, !prof !6

165:                                              ; preds = %159
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 220, i32 0, i64 12) #12, !srcloc !8
  unreachable

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %139, i64 40
  %168 = getelementptr inbounds i8, ptr %124, i64 168
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %167, ptr %170, align 8
  store ptr %169, ptr %167, align 8
  %171 = getelementptr inbounds i8, ptr %139, i64 48
  store ptr %168, ptr %171, align 8
  store volatile ptr %167, ptr %168, align 8
  tail call void @_raw_spin_unlock(ptr noundef %98) #12
  br label %172

172:                                              ; preds = %166, %152
  %173 = phi ptr [ %150, %152 ], [ %139, %166 ]
  tail call fastcc void @sem_unlock(ptr noundef %124, i32 noundef -1)
  br label %174

174:                                              ; preds = %172, %147, %141, %128, %127, %115, %95
  %175 = phi ptr [ %96, %95 ], [ %124, %127 ], [ %142, %141 ], [ %113, %115 ], [ %173, %172 ], [ %148, %147 ], [ %132, %128 ]
  %176 = inttoptr i64 -4096 to ptr
  %177 = icmp ugt ptr %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = ptrtoint ptr %175 to i64
  %180 = trunc i64 %179 to i32
  br label %343

181:                                              ; preds = %69
  tail call void @__rcu_read_lock() #12
  br label %182

182:                                              ; preds = %181, %174
  %183 = phi ptr [ %175, %174 ], [ null, %181 ]
  %184 = tail call ptr @ipc_obtain_object_check(ptr noundef %4, i32 noundef %0) #12
  %185 = inttoptr i64 -4096 to ptr
  %186 = icmp ugt ptr %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  tail call void @__rcu_read_unlock() #12
  %188 = ptrtoint ptr %184 to i64
  %189 = trunc i64 %188 to i32
  br label %343

190:                                              ; preds = %182
  %191 = getelementptr inbounds i8, ptr %184, i64 184
  %192 = load i32, ptr %191, align 8
  %193 = icmp slt i32 %73, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  tail call void @__rcu_read_unlock() #12
  br label %343

195:                                              ; preds = %190
  %196 = and i8 %71, 1
  %197 = icmp eq i8 %196, 0
  %198 = select i1 %197, i16 292, i16 146
  %199 = tail call i32 @ipcperms(ptr noundef %4, ptr noundef %184, i16 noundef signext %198) #12
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  tail call void @__rcu_read_unlock() #12
  br label %343

202:                                              ; preds = %195
  %203 = zext nneg i8 %196 to i32
  %204 = tail call i32 @security_sem_semop(ptr noundef %184, ptr noundef %1, i32 noundef %2, i32 noundef %203) #12
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  tail call void @__rcu_read_unlock() #12
  br label %343

207:                                              ; preds = %202
  %208 = tail call fastcc i32 @sem_lock(ptr noundef %184, ptr noundef %1, i32 noundef %2), !range !36
  %209 = getelementptr inbounds i8, ptr %184, i64 4
  %210 = load i8, ptr %209, align 4, !range !32, !noundef !33
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %340

212:                                              ; preds = %207
  %213 = icmp eq ptr %183, null
  br i1 %213, label %218, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %183, i64 56
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %340, label %218

218:                                              ; preds = %214, %212
  %219 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %1, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 %2, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %183, ptr %221, align 8
  %222 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds i8, ptr %223, i64 1880
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr i8, ptr %225, i64 368
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %227, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %6, i64 68
  store i8 %196, ptr %229, align 4
  %230 = and i8 %72, 1
  %231 = getelementptr inbounds i8, ptr %6, i64 69
  store i8 %230, ptr %231, align 1
  %232 = call fastcc i32 @perform_atomic_semop(ptr noundef %184, ptr noundef nonnull %6)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !5
  %235 = inttoptr i64 1 to ptr
  store ptr %235, ptr %8, align 8
  %236 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %8, ptr %236, align 8
  br i1 %197, label %238, label %237

237:                                              ; preds = %234
  call fastcc void @do_smart_update(ptr noundef %184, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull %8)
  br label %239

238:                                              ; preds = %234
  call fastcc void @set_semotime(ptr noundef %184, ptr noundef %1)
  br label %239

239:                                              ; preds = %238, %237
  call fastcc void @sem_unlock(ptr noundef %184, i32 noundef %208)
  call void @__rcu_read_unlock() #12
  call void @wake_up_q(ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  br label %343

240:                                              ; preds = %218
  %241 = icmp slt i32 %232, 0
  br i1 %241, label %340, label %242

242:                                              ; preds = %240
  %243 = icmp eq i32 %2, 1
  br i1 %243, label %244, label %273

244:                                              ; preds = %242
  %245 = load i16, ptr %1, align 2
  %246 = load i32, ptr %191, align 8
  %247 = zext i16 %245 to i64
  %248 = sext i32 %246 to i64
  %249 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %248, i64 %247) #12, !srcloc !37
  %250 = trunc i64 %249 to i16
  %251 = and i16 %245, %250
  %252 = getelementptr inbounds i8, ptr %184, i64 256
  %253 = zext i16 %251 to i64
  %254 = getelementptr [0 x %struct.sem], ptr %252, i64 0, i64 %253
  br i1 %197, label %268, label %255

255:                                              ; preds = %244
  %256 = getelementptr inbounds i8, ptr %184, i64 188
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 0
  %259 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %258, label %264, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds i8, ptr %184, i64 136
  %262 = getelementptr inbounds i8, ptr %184, i64 144
  %263 = load ptr, ptr %262, align 8
  store ptr %6, ptr %262, align 8
  store ptr %261, ptr %6, align 8
  store ptr %263, ptr %259, align 8
  store volatile ptr %6, ptr %263, align 8
  br label %293

264:                                              ; preds = %255
  %265 = getelementptr inbounds i8, ptr %254, i64 24
  %266 = getelementptr inbounds i8, ptr %254, i64 32
  %267 = load ptr, ptr %266, align 8
  store ptr %6, ptr %266, align 8
  store ptr %265, ptr %6, align 8
  store ptr %267, ptr %259, align 8
  store volatile ptr %6, ptr %267, align 8
  br label %293

268:                                              ; preds = %244
  %269 = getelementptr inbounds i8, ptr %254, i64 40
  %270 = getelementptr inbounds i8, ptr %254, i64 48
  %271 = load ptr, ptr %270, align 8
  store ptr %6, ptr %270, align 8
  store ptr %269, ptr %6, align 8
  %272 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %271, ptr %272, align 8
  store volatile ptr %6, ptr %271, align 8
  br label %293

273:                                              ; preds = %242
  %274 = getelementptr inbounds i8, ptr %184, i64 188
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  tail call fastcc void @merge_queues(ptr noundef %184)
  br label %278

278:                                              ; preds = %277, %273
  %279 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %197, label %284, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %184, i64 136
  %282 = getelementptr inbounds i8, ptr %184, i64 144
  %283 = load ptr, ptr %282, align 8
  store ptr %6, ptr %282, align 8
  br label %288

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %184, i64 152
  %286 = getelementptr inbounds i8, ptr %184, i64 160
  %287 = load ptr, ptr %286, align 8
  store ptr %6, ptr %286, align 8
  br label %288

288:                                              ; preds = %284, %280
  %289 = phi ptr [ %281, %280 ], [ %285, %284 ]
  %290 = phi ptr [ %283, %280 ], [ %287, %284 ]
  store ptr %289, ptr %6, align 8
  store ptr %290, ptr %279, align 8
  store volatile ptr %6, ptr %290, align 8
  %291 = load i32, ptr %274, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %274, align 4
  br label %293

293:                                              ; preds = %288, %268, %264, %260
  %294 = getelementptr inbounds i8, ptr %6, i64 40
  %295 = getelementptr inbounds i8, ptr %6, i64 16
  %296 = getelementptr inbounds i8, ptr %223, i64 24
  %297 = getelementptr inbounds i8, ptr %223, i64 2568
  br label %298

298:                                              ; preds = %323, %293
  %299 = phi i32 [ %208, %293 ], [ %307, %323 ]
  store volatile i32 -4, ptr %294, align 8
  store ptr %223, ptr %295, align 8
  store volatile i32 1, ptr %296, align 8
  call fastcc void @sem_unlock(ptr noundef %184, i32 noundef %299)
  call void @__rcu_read_unlock() #12
  %300 = load i64, ptr %297, align 8
  %301 = call i32 @schedule_hrtimeout_range(ptr noundef %36, i64 noundef %300, i32 noundef 0) #12
  %302 = icmp eq i32 %301, 0
  call void @__rcu_read_lock() #12
  %303 = load volatile i32, ptr %294, align 8
  %304 = icmp eq i32 %303, -4
  br i1 %304, label %306, label %305

305:                                              ; preds = %298
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  call void @__rcu_read_unlock() #12
  br label %343

306:                                              ; preds = %298
  %307 = call fastcc i32 @sem_lock(ptr noundef %184, ptr noundef %1, i32 noundef %2), !range !36
  %308 = load i8, ptr %209, align 4, !range !32, !noundef !33
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %340

310:                                              ; preds = %306
  %311 = load volatile i32, ptr %294, align 8
  %312 = icmp eq i32 %311, -4
  br i1 %312, label %313, label %340

313:                                              ; preds = %310
  br i1 %302, label %326, label %314

314:                                              ; preds = %313
  %315 = load volatile i64, ptr %223, align 8
  %316 = and i64 %315, 131072
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %323, !prof !13

318:                                              ; preds = %314
  %319 = load volatile i64, ptr %223, align 8
  %320 = trunc i64 %319 to i32
  %321 = lshr i32 %320, 2
  %322 = and i32 %321, 1
  br label %323

323:                                              ; preds = %318, %314
  %324 = phi i32 [ %322, %318 ], [ 1, %314 ]
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %298, label %326, !llvm.loop !39

326:                                              ; preds = %323, %313
  %327 = phi i32 [ -11, %313 ], [ -4, %323 ]
  %328 = getelementptr inbounds i8, ptr %6, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  store ptr %329, ptr %331, align 8
  store volatile ptr %330, ptr %329, align 8
  %332 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %332, ptr %6, align 8
  %333 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %333, ptr %328, align 8
  %334 = load i32, ptr %220, align 8
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %340

336:                                              ; preds = %326
  %337 = getelementptr inbounds i8, ptr %184, i64 188
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %338, -1
  store i32 %339, ptr %337, align 4
  br label %340

340:                                              ; preds = %336, %326, %310, %306, %240, %214, %207
  %341 = phi i32 [ %208, %214 ], [ %208, %240 ], [ %208, %207 ], [ %307, %326 ], [ %307, %336 ], [ %307, %306 ], [ %307, %310 ]
  %342 = phi i32 [ -43, %214 ], [ %232, %240 ], [ -43, %207 ], [ %327, %326 ], [ %327, %336 ], [ %311, %310 ], [ -4, %306 ]
  call fastcc void @sem_unlock(ptr noundef %184, i32 noundef %341)
  call void @__rcu_read_unlock() #12
  br label %343

343:                                              ; preds = %340, %305, %239, %206, %201, %194, %187, %178
  %344 = phi i32 [ %180, %178 ], [ %189, %187 ], [ -27, %194 ], [ -13, %201 ], [ %204, %206 ], [ %342, %340 ], [ 0, %239 ], [ %303, %305 ]
  %345 = sext i32 %344 to i64
  br label %346

346:                                              ; preds = %343, %21, %18, %12, %5
  %347 = phi i64 [ %345, %343 ], [ -22, %5 ], [ -7, %12 ], [ -22, %21 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #12
  ret i64 %347
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
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1824
  %9 = load ptr, ptr %8, align 32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 4197824, i64 noundef 24) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %17, align 4
  store volatile i32 1, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  store volatile ptr %18, ptr %19, align 8
  store ptr %14, ptr %8, align 32
  br label %20

20:                                               ; preds = %16, %11, %5
  %21 = phi ptr [ null, %11 ], [ %9, %5 ], [ %14, %16 ]
  %22 = phi i1 [ false, %11 ], [ true, %5 ], [ true, %16 ]
  %23 = phi i32 [ -12, %11 ], [ 0, %5 ], [ 0, %16 ]
  br i1 %22, label %24, label %36

24:                                               ; preds = %20
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 1, ptr elementtype(i32) %21) #12, !srcloc !12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27, !prof !6

27:                                               ; preds = %24
  %28 = add i32 %25, 1
  %29 = or i32 %28, %25
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %33, label %31, !prof !13

31:                                               ; preds = %27, %24
  %32 = phi i32 [ 2, %24 ], [ 1, %27 ]
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef %32) #12
  br label %33

33:                                               ; preds = %31, %27, %2
  %34 = phi ptr [ %21, %31 ], [ %21, %27 ], [ null, %2 ]
  %35 = getelementptr inbounds i8, ptr %1, i64 1824
  store ptr %34, ptr %35, align 32
  br label %36

36:                                               ; preds = %33, %20
  %37 = phi i32 [ %23, %20 ], [ 0, %33 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_sem(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wake_q_head, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1824
  %4 = load ptr, ptr %3, align 32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %285, label %6

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
  br i1 %8, label %14, label %285

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = getelementptr inbounds i8, ptr %0, i64 1872
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  br label %20

20:                                               ; preds = %283, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %21 = inttoptr i64 1 to ptr
  store ptr %21, ptr %2, align 8
  store ptr %2, ptr %15, align 8
  %22 = call i32 @__SCT__cond_resched() #12
  call void @__rcu_read_lock() #12
  %23 = load volatile ptr, ptr %16, align 8
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @_raw_spin_lock(ptr noundef %19) #12
  call void @_raw_spin_unlock(ptr noundef %19) #12
  call void @__rcu_read_unlock() #12
  br label %283

26:                                               ; preds = %20
  call void @_raw_spin_lock(ptr noundef %17) #12
  %27 = getelementptr inbounds i8, ptr %23, i64 56
  %28 = load i32, ptr %27, align 8
  call void @_raw_spin_unlock(ptr noundef %17) #12
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @__rcu_read_unlock() #12
  br label %283, !llvm.loop !52

31:                                               ; preds = %26
  %32 = load ptr, ptr %18, align 16
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @ipc_obtain_object_check(ptr noundef %34, i32 noundef %28) #12
  %36 = inttoptr i64 -4096 to ptr
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  call void @__rcu_read_unlock() #12
  br label %283, !llvm.loop !52

39:                                               ; preds = %31
  call void @_raw_spin_lock(ptr noundef %35) #12
  %40 = getelementptr inbounds i8, ptr %35, i64 192
  %41 = load i32, ptr %40, align 64
  %42 = icmp eq i32 %41, 0
  store volatile i32 10, ptr %40, align 64
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %35, i64 184
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %35, i64 256
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %52, %49 ]
  %51 = getelementptr [0 x %struct.sem], ptr %48, i64 0, i64 %50, i32 2
  call void @_raw_spin_lock(ptr noundef %51) #12
  call void @_raw_spin_unlock(ptr noundef %51) #12
  %52 = add nuw nsw i64 %50, 1
  %53 = load i32, ptr %44, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %49, label %56, !llvm.loop !22

56:                                               ; preds = %49, %43, %39
  %57 = getelementptr inbounds i8, ptr %35, i64 4
  %58 = load i8, ptr %57, align 4, !range !32, !noundef !33
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %96, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %35, i64 188
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %35, i64 136
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %35, i64 256
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi ptr [ %66, %68 ], [ %72, %70 ]
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr [0 x %struct.sem], ptr %69, i64 0, i64 %76, i32 3
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  store ptr %71, ptr %78, align 8
  store ptr %77, ptr %71, align 8
  %80 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %79, ptr %80, align 8
  store volatile ptr %71, ptr %79, align 8
  %81 = icmp eq ptr %72, %65
  br i1 %81, label %82, label %70, !llvm.loop !20

82:                                               ; preds = %70, %64
  store volatile ptr %65, ptr %65, align 8
  %83 = getelementptr inbounds i8, ptr %35, i64 144
  store volatile ptr %65, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %60
  %85 = load i32, ptr %61, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load i32, ptr %40, align 64
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  br label %93

91:                                               ; preds = %87
  %92 = add i32 %88, -1
  br label %93

93:                                               ; preds = %91, %90
  %94 = phi i32 [ 0, %90 ], [ %92, %91 ]
  store volatile i32 %94, ptr %40, align 64
  br label %95

95:                                               ; preds = %93, %84
  call void @_raw_spin_unlock(ptr noundef %35) #12
  call void @__rcu_read_unlock() #12
  br label %283, !llvm.loop !52

96:                                               ; preds = %100, %56
  %97 = phi ptr [ %98, %100 ], [ %16, %56 ]
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %16
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %98, i64 56
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, %28
  br i1 %103, label %104, label %96, !llvm.loop !30

104:                                              ; preds = %100, %96
  %105 = phi ptr [ %98, %100 ], [ null, %96 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %143

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %35, i64 188
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %35, i64 136
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %112
  br i1 %114, label %129, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %35, i64 256
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi ptr [ %113, %115 ], [ %119, %117 ]
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i64
  %124 = getelementptr [0 x %struct.sem], ptr %116, i64 0, i64 %123, i32 3
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  store ptr %118, ptr %125, align 8
  store ptr %124, ptr %118, align 8
  %127 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %126, ptr %127, align 8
  store volatile ptr %118, ptr %126, align 8
  %128 = icmp eq ptr %119, %112
  br i1 %128, label %129, label %117, !llvm.loop !20

129:                                              ; preds = %117, %111
  store volatile ptr %112, ptr %112, align 8
  %130 = getelementptr inbounds i8, ptr %35, i64 144
  store volatile ptr %112, ptr %130, align 8
  br label %131

131:                                              ; preds = %129, %107
  %132 = load i32, ptr %108, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load i32, ptr %40, align 64
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  br label %140

138:                                              ; preds = %134
  %139 = add i32 %135, -1
  br label %140

140:                                              ; preds = %138, %137
  %141 = phi i32 [ 0, %137 ], [ %139, %138 ]
  store volatile i32 %141, ptr %40, align 64
  br label %142

142:                                              ; preds = %140, %131
  call void @_raw_spin_unlock(ptr noundef %35) #12
  call void @__rcu_read_unlock() #12
  br label %283, !llvm.loop !52

143:                                              ; preds = %104
  %144 = load volatile i32, ptr %35, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147, !prof !6

146:                                              ; preds = %143
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 220, i32 0, i64 12) #12, !srcloc !8
  unreachable

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %105, i64 40
  %149 = getelementptr inbounds i8, ptr %105, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %150, ptr %152, align 8
  store volatile ptr %151, ptr %150, align 8
  %153 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %153, ptr %148, align 8
  %154 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %154, ptr %149, align 8
  call void @_raw_spin_lock(ptr noundef %17) #12
  %155 = getelementptr inbounds i8, ptr %105, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %105, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %156, ptr %158, align 8
  store volatile ptr %157, ptr %156, align 8
  %159 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %159, ptr %155, align 8
  call void @_raw_spin_unlock(ptr noundef %17) #12
  %160 = getelementptr inbounds i8, ptr %35, i64 184
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %204

163:                                              ; preds = %147
  %164 = getelementptr inbounds i8, ptr %105, i64 60
  %165 = getelementptr inbounds i8, ptr %35, i64 256
  br label %166

166:                                              ; preds = %199, %163
  %167 = phi i64 [ 0, %163 ], [ %200, %199 ]
  %168 = getelementptr [0 x i16], ptr %164, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %199, label %171

171:                                              ; preds = %166
  %172 = getelementptr [0 x %struct.sem], ptr %165, i64 0, i64 %167
  %173 = sext i16 %169 to i32
  %174 = load i32, ptr %172, align 64
  %175 = add i32 %174, %173
  %176 = call i32 @llvm.smax.i32(i32 %175, i32 0)
  %177 = call i32 @llvm.umin.i32(i32 %176, i32 32767)
  store i32 %177, ptr %172, align 64
  %178 = getelementptr inbounds i8, ptr %172, i64 8
  %179 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds i8, ptr %180, i64 1880
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 368
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %178, align 8
  %186 = icmp eq ptr %185, %184
  br i1 %186, label %199, label %187

187:                                              ; preds = %171
  %188 = icmp eq ptr %184, null
  br i1 %188, label %198, label %189

189:                                              ; preds = %187
  %190 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %184, i32 1, ptr nonnull elementtype(i32) %184) #12, !srcloc !12
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %196, label %192, !prof !6

192:                                              ; preds = %189
  %193 = add i32 %190, 1
  %194 = or i32 %193, %190
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %198, label %196, !prof !13

196:                                              ; preds = %192, %189
  %197 = phi i32 [ 2, %189 ], [ 1, %192 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %184, i32 noundef %197) #12
  br label %198

198:                                              ; preds = %196, %192, %187
  store ptr %184, ptr %178, align 8
  call void @put_pid(ptr noundef %185) #12
  br label %199

199:                                              ; preds = %198, %171, %166
  %200 = add nuw nsw i64 %167, 1
  %201 = load i32, ptr %160, align 8
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %166, label %204, !llvm.loop !53

204:                                              ; preds = %199, %147
  %205 = phi i32 [ %161, %147 ], [ %201, %199 ]
  %206 = getelementptr inbounds i8, ptr %35, i64 184
  %207 = icmp sgt i32 %205, 0
  br i1 %207, label %208, label %225

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %35, i64 256
  br label %210

210:                                              ; preds = %219, %208
  %211 = phi i64 [ 0, %208 ], [ %221, %219 ]
  %212 = phi i32 [ 0, %208 ], [ %220, %219 ]
  %213 = getelementptr [0 x %struct.sem], ptr %209, i64 0, i64 %211
  %214 = load i32, ptr %213, align 64
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = trunc i64 %211 to i32
  %218 = call fastcc i32 @wake_const_ops(ptr noundef %35, i32 noundef %217, ptr noundef nonnull %2), !range !43
  br label %219

219:                                              ; preds = %216, %210
  %220 = phi i32 [ 1, %216 ], [ %212, %210 ]
  %221 = add nuw nsw i64 %211, 1
  %222 = load i32, ptr %206, align 8
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %210, label %225, !llvm.loop !54

225:                                              ; preds = %219, %204
  %226 = phi i32 [ 0, %204 ], [ %220, %219 ]
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = call fastcc i32 @wake_const_ops(ptr noundef %35, i32 noundef -1, ptr noundef nonnull %2), !range !43
  br label %230

230:                                              ; preds = %228, %225
  %231 = getelementptr inbounds i8, ptr %35, i64 136
  %232 = load volatile ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, %231
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = call fastcc i32 @update_queue(ptr noundef %35, i32 noundef -1, ptr noundef nonnull %2), !range !43
  br label %245

236:                                              ; preds = %230
  %237 = load i32, ptr %206, align 8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %239, %236
  %240 = phi i32 [ %242, %239 ], [ 0, %236 ]
  %241 = call fastcc i32 @update_queue(ptr noundef %35, i32 noundef %240, ptr noundef nonnull %2), !range !43
  %242 = add nuw nsw i32 %240, 1
  %243 = load i32, ptr %206, align 8
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %239, label %245, !llvm.loop !44

245:                                              ; preds = %239, %236, %234
  %246 = call i64 @ktime_get_real_seconds() #12
  %247 = getelementptr inbounds i8, ptr %35, i64 312
  store i64 %246, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %35, i64 188
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %270

251:                                              ; preds = %245
  %252 = load ptr, ptr %231, align 8
  %253 = icmp eq ptr %252, %231
  br i1 %253, label %268, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %35, i64 256
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi ptr [ %252, %254 ], [ %258, %256 ]
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %257, i64 48
  %260 = load ptr, ptr %259, align 8
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i64
  %263 = getelementptr [0 x %struct.sem], ptr %255, i64 0, i64 %262, i32 3
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  store ptr %257, ptr %264, align 8
  store ptr %263, ptr %257, align 8
  %266 = getelementptr inbounds i8, ptr %257, i64 8
  store ptr %265, ptr %266, align 8
  store volatile ptr %257, ptr %265, align 8
  %267 = icmp eq ptr %258, %231
  br i1 %267, label %268, label %256, !llvm.loop !20

268:                                              ; preds = %256, %251
  store volatile ptr %231, ptr %231, align 8
  %269 = getelementptr inbounds i8, ptr %35, i64 144
  store volatile ptr %231, ptr %269, align 8
  br label %270

270:                                              ; preds = %268, %245
  %271 = load i32, ptr %248, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %270
  %274 = load i32, ptr %40, align 64
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  br label %279

277:                                              ; preds = %273
  %278 = add i32 %274, -1
  br label %279

279:                                              ; preds = %277, %276
  %280 = phi i32 [ 0, %276 ], [ %278, %277 ]
  store volatile i32 %280, ptr %40, align 64
  br label %281

281:                                              ; preds = %279, %270
  call void @_raw_spin_unlock(ptr noundef %35) #12
  call void @__rcu_read_unlock() #12
  call void @wake_up_q(ptr noundef nonnull %2) #12
  %282 = getelementptr inbounds i8, ptr %105, i64 16
  call void @kvfree_call_rcu(ptr noundef %282, ptr noundef nonnull %105) #12
  br label %283

283:                                              ; preds = %281, %142, %95, %38, %30, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  br i1 %24, label %284, label %20

284:                                              ; preds = %283
  call void @kfree(ptr noundef nonnull %4) #12
  br label %285

285:                                              ; preds = %284, %13, %1
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
  switch i32 %2, label %13 [
    i32 20, label %6
    i32 18, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = tail call ptr @ipc_obtain_object_idr(ptr noundef %0, i32 noundef %1) #12
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i32
  br label %75

13:                                               ; preds = %4
  %14 = tail call ptr @ipc_obtain_object_check(ptr noundef %0, i32 noundef %1) #12
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = ptrtoint ptr %14 to i64
  %19 = trunc i64 %18 to i32
  br label %75

20:                                               ; preds = %13, %6
  %21 = phi ptr [ %7, %6 ], [ %14, %13 ]
  br i1 %5, label %22, label %32

22:                                               ; preds = %20
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 1976
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35, !prof !6

31:                                               ; preds = %28
  tail call void @__audit_ipc_obj(ptr noundef %21) #12
  br label %35

32:                                               ; preds = %20
  %33 = tail call i32 @ipcperms(ptr noundef %0, ptr noundef %21, i16 noundef signext 292) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %75

35:                                               ; preds = %32, %31, %28, %22
  %36 = tail call i32 @security_sem_semctl(ptr noundef %21, i32 noundef %2) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %35
  tail call void @_raw_spin_lock(ptr noundef %21) #12
  %39 = getelementptr inbounds i8, ptr %21, i64 4
  %40 = load i8, ptr %39, align 4, !range !32, !noundef !33
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_raw_spin_unlock(ptr noundef %21) #12
  br label %75

43:                                               ; preds = %38
  tail call void @kernel_to_ipc64_perm(ptr noundef %21, ptr noundef %3) #12
  %44 = getelementptr inbounds i8, ptr %21, i64 256
  %45 = getelementptr inbounds i8, ptr %21, i64 312
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %21, i64 184
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = zext nneg i32 %48 to i64
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 1, %50 ], [ %58, %52 ]
  %54 = phi i64 [ %46, %50 ], [ %57, %52 ]
  %55 = getelementptr [0 x %struct.sem], ptr %44, i64 0, i64 %53, i32 5
  %56 = load i64, ptr %55, align 8
  %57 = tail call i64 @llvm.smax.i64(i64 %56, i64 %54)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %51
  br i1 %59, label %60, label %52, !llvm.loop !23

60:                                               ; preds = %52, %43
  %61 = phi i64 [ %46, %43 ], [ %57, %52 ]
  %62 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %21, i64 128
  %64 = load i64, ptr %63, align 64
  %65 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %64, ptr %65, align 8
  %66 = load i32, ptr %47, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %67, ptr %68, align 8
  %69 = icmp eq i32 %2, 2
  br i1 %69, label %73, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %21, i64 8
  %72 = load i32, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %60
  %74 = phi i32 [ %72, %70 ], [ 0, %60 ]
  tail call void @_raw_spin_unlock(ptr noundef %21) #12
  br label %75

75:                                               ; preds = %73, %42, %35, %32, %17, %10
  %76 = phi i32 [ %12, %10 ], [ %36, %35 ], [ %74, %73 ], [ -43, %42 ], [ -13, %32 ], [ %19, %17 ]
  tail call void @__rcu_read_unlock() #12
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @semctl_main(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [256 x i16], align 16
  %7 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %8 = inttoptr i64 1 to ptr
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %7, ptr %9, align 8
  call void @__rcu_read_lock() #12
  %10 = call ptr @ipc_obtain_object_check(ptr noundef %0, i32 noundef %1) #12
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  call void @__rcu_read_unlock() #12
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i32
  br label %265

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %10, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %3, 17
  %20 = select i1 %19, i16 146, i16 292
  %21 = call i32 @ipcperms(ptr noundef %0, ptr noundef %10, i16 noundef signext %20) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %257

23:                                               ; preds = %16
  %24 = call i32 @security_sem_semctl(ptr noundef %10, i32 noundef %3) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %257

26:                                               ; preds = %23
  switch i32 %3, label %188 [
    i32 13, label %27
    i32 17, label %89
  ]

27:                                               ; preds = %26
  call void @_raw_spin_lock(ptr noundef %10) #12
  %28 = getelementptr inbounds i8, ptr %10, i64 192
  %29 = load i32, ptr %28, align 64
  %30 = icmp eq i32 %29, 0
  store volatile i32 10, ptr %28, align 64
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load i32, ptr %17, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %10, i64 256
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %39, %36 ]
  %38 = getelementptr [0 x %struct.sem], ptr %35, i64 0, i64 %37, i32 2
  call void @_raw_spin_lock(ptr noundef %38) #12
  call void @_raw_spin_unlock(ptr noundef %38) #12
  %39 = add nuw nsw i64 %37, 1
  %40 = load i32, ptr %17, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %36, label %43, !llvm.loop !22

43:                                               ; preds = %36, %31, %27
  %44 = getelementptr inbounds i8, ptr %10, i64 4
  %45 = load i8, ptr %44, align 4, !range !32, !noundef !33
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %43
  %48 = icmp sgt i32 %18, 256
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = call zeroext i1 @ipc_rcu_getref(ptr noundef %10) #12
  br i1 %50, label %51, label %85

51:                                               ; preds = %49
  call fastcc void @sem_unlock(ptr noundef %10, i32 noundef -1)
  call void @__rcu_read_unlock() #12
  %52 = shl nuw i32 %18, 1
  %53 = zext i32 %52 to i64
  %54 = call noalias ptr @kvmalloc_node(i64 noundef %53, i32 noundef 3264, i32 noundef -1) #15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @ipc_rcu_putref(ptr noundef %10, ptr noundef nonnull @sem_rcu_free) #12
  br label %85

57:                                               ; preds = %51
  call void @__rcu_read_lock() #12
  call fastcc void @sem_lock_and_putref(ptr noundef %10)
  %58 = load i8, ptr %44, align 4, !range !32, !noundef !33
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %57, %47
  %61 = phi ptr [ %54, %57 ], [ %6, %47 ]
  %62 = load i32, ptr %17, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %10, i64 256
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %72, %66 ]
  %68 = getelementptr [0 x %struct.sem], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 64
  %70 = trunc i32 %69 to i16
  %71 = getelementptr i16, ptr %61, i64 %67
  store i16 %70, ptr %71, align 2
  %72 = add nuw nsw i64 %67, 1
  %73 = load i32, ptr %17, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %66, label %76, !llvm.loop !55

76:                                               ; preds = %66, %60
  call fastcc void @sem_unlock(ptr noundef %10, i32 noundef -1)
  call void @__rcu_read_unlock() #12
  %77 = sext i32 %18 to i64
  %78 = shl nsw i64 %77, 1
  %79 = icmp ugt i64 %78, 2147483647
  br i1 %79, label %80, label %81, !prof !6

80:                                               ; preds = %76
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #12, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #12, !srcloc !48
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #12, !srcloc !49
  br label %85

81:                                               ; preds = %76
  %82 = call i64 @_copy_to_user(ptr noundef %4, ptr noundef nonnull %61, i64 noundef %78) #12
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 0, i32 -14
  br label %85

85:                                               ; preds = %81, %80, %57, %56, %49, %43
  %86 = phi i32 [ 1, %56 ], [ 4, %43 ], [ 4, %49 ], [ 4, %57 ], [ 8, %80 ], [ 8, %81 ]
  %87 = phi ptr [ null, %56 ], [ %6, %43 ], [ %6, %49 ], [ %54, %57 ], [ %61, %80 ], [ %61, %81 ]
  %88 = phi i32 [ 0, %56 ], [ -43, %43 ], [ -43, %49 ], [ -43, %57 ], [ -14, %80 ], [ %84, %81 ]
  switch i32 %86, label %265 [
    i32 4, label %218
    i32 8, label %260
  ]

89:                                               ; preds = %26
  %90 = call zeroext i1 @ipc_rcu_getref(ptr noundef %10) #12
  br i1 %90, label %91, label %184

91:                                               ; preds = %89
  call void @__rcu_read_unlock() #12
  %92 = icmp sgt i32 %18, 256
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = shl nuw i32 %18, 1
  %95 = zext i32 %94 to i64
  %96 = call noalias ptr @kvmalloc_node(i64 noundef %95, i32 noundef 3264, i32 noundef -1) #15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void @ipc_rcu_putref(ptr noundef %10, ptr noundef nonnull @sem_rcu_free) #12
  br label %184

99:                                               ; preds = %93, %91
  %100 = phi ptr [ %96, %93 ], [ %6, %91 ]
  %101 = sext i32 %18 to i64
  %102 = shl nsw i64 %101, 1
  %103 = icmp ugt i64 %102, 2147483647
  br i1 %103, label %104, label %105, !prof !6

104:                                              ; preds = %99
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #12, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #12, !srcloc !48
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #12, !srcloc !49
  br label %107

105:                                              ; preds = %99
  %106 = call i64 @_copy_from_user(ptr noundef nonnull %100, ptr noundef %4, i64 noundef %102) #12
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi i64 [ %106, %105 ], [ 1, %104 ]
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = icmp sgt i32 %18, 0
  br i1 %111, label %116, label %123

112:                                              ; preds = %107
  call void @ipc_rcu_putref(ptr noundef %10, ptr noundef nonnull @sem_rcu_free) #12
  br label %184

113:                                              ; preds = %116
  %114 = add nuw nsw i32 %117, 1
  %115 = icmp eq i32 %114, %18
  br i1 %115, label %123, label %116, !llvm.loop !56

116:                                              ; preds = %113, %110
  %117 = phi i32 [ %114, %113 ], [ 0, %110 ]
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr i16, ptr %100, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = icmp slt i16 %120, 0
  br i1 %121, label %122, label %113

122:                                              ; preds = %116
  call void @ipc_rcu_putref(ptr noundef %10, ptr noundef nonnull @sem_rcu_free) #12
  br label %184

123:                                              ; preds = %113, %110
  call void @__rcu_read_lock() #12
  call fastcc void @sem_lock_and_putref(ptr noundef %10)
  %124 = getelementptr inbounds i8, ptr %10, i64 4
  %125 = load i8, ptr %124, align 4, !range !32, !noundef !33
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %184

127:                                              ; preds = %123
  %128 = icmp sgt i32 %18, 0
  br i1 %128, label %129, label %162

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %10, i64 256
  %131 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds i8, ptr %132, i64 1880
  %134 = zext nneg i32 %18 to i64
  br label %135

135:                                              ; preds = %159, %129
  %136 = phi i64 [ 0, %129 ], [ %160, %159 ]
  %137 = getelementptr i16, ptr %100, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = getelementptr [0 x %struct.sem], ptr %130, i64 0, i64 %136
  store i32 %139, ptr %140, align 64
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr i8, ptr %142, i64 368
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %141, align 8
  %146 = icmp eq ptr %145, %144
  br i1 %146, label %159, label %147

147:                                              ; preds = %135
  %148 = icmp eq ptr %144, null
  br i1 %148, label %158, label %149

149:                                              ; preds = %147
  %150 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144, i32 1, ptr nonnull elementtype(i32) %144) #12, !srcloc !12
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152, !prof !6

152:                                              ; preds = %149
  %153 = add i32 %150, 1
  %154 = or i32 %153, %150
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %158, label %156, !prof !13

156:                                              ; preds = %152, %149
  %157 = phi i32 [ 2, %149 ], [ 1, %152 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %144, i32 noundef %157) #12
  br label %158

158:                                              ; preds = %156, %152, %147
  store ptr %144, ptr %141, align 8
  call void @put_pid(ptr noundef %145) #12
  br label %159

159:                                              ; preds = %158, %135
  %160 = add nuw nsw i64 %136, 1
  %161 = icmp eq i64 %160, %134
  br i1 %161, label %162, label %135, !llvm.loop !57

162:                                              ; preds = %159, %127
  %163 = load volatile i32, ptr %10, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166, !prof !6

165:                                              ; preds = %162
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 220, i32 0, i64 12) #12, !srcloc !8
  unreachable

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %10, i64 168
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, %167
  br i1 %169, label %181, label %170

170:                                              ; preds = %166
  %171 = icmp sgt i32 %18, 0
  %172 = zext i32 %18 to i64
  %173 = shl nuw nsw i64 %172, 1
  br label %177

174:                                              ; preds = %179, %177
  %175 = load ptr, ptr %178, align 8
  %176 = icmp eq ptr %175, %167
  br i1 %176, label %181, label %177, !llvm.loop !58

177:                                              ; preds = %174, %170
  %178 = phi ptr [ %168, %170 ], [ %175, %174 ]
  br i1 %171, label %179, label %174

179:                                              ; preds = %177
  %180 = getelementptr i8, ptr %178, i64 20
  call void @llvm.memset.p0.i64(ptr align 2 %180, i8 0, i64 %173, i1 false)
  br label %174

181:                                              ; preds = %174, %166
  %182 = call i64 @ktime_get_real_seconds() #12
  %183 = getelementptr inbounds i8, ptr %10, i64 128
  store i64 %182, ptr %183, align 64
  call fastcc void @do_smart_update(ptr noundef %10, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  br label %184

184:                                              ; preds = %181, %123, %122, %112, %98, %89
  %185 = phi i32 [ 1, %98 ], [ 8, %112 ], [ 8, %122 ], [ 4, %181 ], [ 2, %89 ], [ 4, %123 ]
  %186 = phi ptr [ null, %98 ], [ %100, %112 ], [ %100, %122 ], [ %100, %181 ], [ %6, %89 ], [ %100, %123 ]
  %187 = phi i32 [ 0, %98 ], [ -14, %112 ], [ -34, %122 ], [ 0, %181 ], [ -43, %89 ], [ -43, %123 ]
  switch i32 %185, label %265 [
    i32 4, label %218
    i32 2, label %257
    i32 8, label %260
  ]

188:                                              ; preds = %26
  %189 = icmp sgt i32 %2, -1
  %190 = icmp sgt i32 %18, %2
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %192, label %257

192:                                              ; preds = %188
  %193 = call fastcc i32 @sem_lock(ptr noundef %10, ptr noundef null, i32 noundef -1), !range !36
  %194 = getelementptr inbounds i8, ptr %10, i64 4
  %195 = load i8, ptr %194, align 4, !range !32, !noundef !33
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %218

197:                                              ; preds = %192
  %198 = zext nneg i32 %2 to i64
  %199 = zext nneg i32 %18 to i64
  %200 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %199, i64 %198) #12, !srcloc !37
  %201 = trunc i64 %200 to i32
  %202 = and i32 %201, %2
  %203 = getelementptr inbounds i8, ptr %10, i64 256
  %204 = zext nneg i32 %202 to i64
  %205 = getelementptr [0 x %struct.sem], ptr %203, i64 0, i64 %204
  switch i32 %3, label %218 [
    i32 12, label %206
    i32 11, label %208
    i32 14, label %212
    i32 15, label %215
  ]

206:                                              ; preds = %197
  %207 = load i32, ptr %205, align 64
  br label %218

208:                                              ; preds = %197
  %209 = getelementptr inbounds i8, ptr %205, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @pid_vnr(ptr noundef %210) #12
  br label %218

212:                                              ; preds = %197
  %213 = trunc i32 %202 to i16
  %214 = call fastcc i32 @count_semcnt(ptr noundef %10, i16 noundef zeroext %213, i1 noundef zeroext false)
  br label %218

215:                                              ; preds = %197
  %216 = trunc i32 %202 to i16
  %217 = call fastcc i32 @count_semcnt(ptr noundef %10, i16 noundef zeroext %216, i1 noundef zeroext true)
  br label %218

218:                                              ; preds = %215, %212, %208, %206, %197, %192, %184, %85
  %219 = phi ptr [ %6, %197 ], [ %6, %215 ], [ %6, %212 ], [ %6, %208 ], [ %6, %206 ], [ %186, %184 ], [ %87, %85 ], [ %6, %192 ]
  %220 = phi i32 [ -22, %197 ], [ %217, %215 ], [ %214, %212 ], [ %211, %208 ], [ %207, %206 ], [ %187, %184 ], [ %88, %85 ], [ -43, %192 ]
  %221 = getelementptr inbounds i8, ptr %10, i64 188
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %244

224:                                              ; preds = %218
  %225 = getelementptr inbounds i8, ptr %10, i64 136
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, %225
  br i1 %227, label %242, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %10, i64 256
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi ptr [ %226, %228 ], [ %232, %230 ]
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %231, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i64
  %237 = getelementptr [0 x %struct.sem], ptr %229, i64 0, i64 %236, i32 3
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  store ptr %231, ptr %238, align 8
  store ptr %237, ptr %231, align 8
  %240 = getelementptr inbounds i8, ptr %231, i64 8
  store ptr %239, ptr %240, align 8
  store volatile ptr %231, ptr %239, align 8
  %241 = icmp eq ptr %232, %225
  br i1 %241, label %242, label %230, !llvm.loop !20

242:                                              ; preds = %230, %224
  store volatile ptr %225, ptr %225, align 8
  %243 = getelementptr inbounds i8, ptr %10, i64 144
  store volatile ptr %225, ptr %243, align 8
  br label %244

244:                                              ; preds = %242, %218
  %245 = load i32, ptr %221, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %10, i64 192
  %249 = load i32, ptr %248, align 64
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  br label %254

252:                                              ; preds = %247
  %253 = add i32 %249, -1
  br label %254

254:                                              ; preds = %252, %251
  %255 = phi i32 [ 0, %251 ], [ %253, %252 ]
  store volatile i32 %255, ptr %248, align 64
  br label %256

256:                                              ; preds = %254, %244
  call void @_raw_spin_unlock(ptr noundef %10) #12
  br label %257

257:                                              ; preds = %256, %188, %184, %23, %16
  %258 = phi ptr [ %6, %16 ], [ %6, %23 ], [ %6, %188 ], [ %219, %256 ], [ %186, %184 ]
  %259 = phi i32 [ -13, %16 ], [ %24, %23 ], [ -22, %188 ], [ %220, %256 ], [ %187, %184 ]
  call void @__rcu_read_unlock() #12
  call void @wake_up_q(ptr noundef nonnull %7) #12
  br label %260

260:                                              ; preds = %257, %184, %85
  %261 = phi ptr [ %258, %257 ], [ %186, %184 ], [ %87, %85 ]
  %262 = phi i32 [ %259, %257 ], [ %187, %184 ], [ %88, %85 ]
  %263 = icmp eq ptr %261, %6
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  call void @kvfree(ptr noundef %261) #12
  br label %265

265:                                              ; preds = %264, %260, %184, %85, %13
  %266 = phi i32 [ %15, %13 ], [ -12, %184 ], [ -12, %85 ], [ %262, %264 ], [ %262, %260 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #12
  ret i32 %266
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @semctl_setval(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %6 = inttoptr i64 1 to ptr
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %7, align 8
  %8 = icmp ugt i32 %3, 32767
  br i1 %8, label %70, label %9

9:                                                ; preds = %4
  call void @__rcu_read_lock() #12
  %10 = call ptr @ipc_obtain_object_check(ptr noundef %0, i32 noundef %1) #12
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  call void @__rcu_read_unlock() #12
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i32
  br label %70

16:                                               ; preds = %9
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %10, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, %2
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %16
  call void @__rcu_read_unlock() #12
  br label %70

23:                                               ; preds = %18
  %24 = call i32 @ipcperms(ptr noundef %0, ptr noundef %10, i16 noundef signext 146) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__rcu_read_unlock() #12
  br label %70

27:                                               ; preds = %23
  %28 = call i32 @security_sem_semctl(ptr noundef %10, i32 noundef 16) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__rcu_read_unlock() #12
  br label %70

31:                                               ; preds = %27
  %32 = call fastcc i32 @sem_lock(ptr noundef %10, ptr noundef null, i32 noundef -1), !range !36
  %33 = getelementptr inbounds i8, ptr %10, i64 4
  %34 = load i8, ptr %33, align 4, !range !32, !noundef !33
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call fastcc void @sem_unlock(ptr noundef %10, i32 noundef -1)
  call void @__rcu_read_unlock() #12
  br label %70

37:                                               ; preds = %31
  %38 = load i32, ptr %19, align 8
  %39 = zext nneg i32 %2 to i64
  %40 = sext i32 %38 to i64
  %41 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %40, i64 %39) #12, !srcloc !37
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, %2
  %44 = getelementptr inbounds i8, ptr %10, i64 256
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr [0 x %struct.sem], ptr %44, i64 0, i64 %45
  %47 = load volatile i32, ptr %10, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50, !prof !6

49:                                               ; preds = %37
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 220, i32 0, i64 12) #12, !srcloc !8
  unreachable

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %10, i64 168
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %60, label %54

54:                                               ; preds = %54, %50
  %55 = phi ptr [ %58, %54 ], [ %52, %50 ]
  %56 = getelementptr i8, ptr %55, i64 20
  %57 = getelementptr [0 x i16], ptr %56, i64 0, i64 %45
  store i16 0, ptr %57, align 2
  %58 = load ptr, ptr %55, align 8
  %59 = icmp eq ptr %58, %51
  br i1 %59, label %60, label %54, !llvm.loop !59

60:                                               ; preds = %54, %50
  store i32 %3, ptr %46, align 64
  %61 = getelementptr inbounds i8, ptr %46, i64 8
  %62 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !24
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 1880
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 368
  %67 = load ptr, ptr %66, align 8
  call fastcc void @ipc_update_pid(ptr noundef %61, ptr noundef %67)
  %68 = call i64 @ktime_get_real_seconds() #12
  %69 = getelementptr inbounds i8, ptr %10, i64 128
  store i64 %68, ptr %69, align 64
  call fastcc void @do_smart_update(ptr noundef %10, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
  call fastcc void @sem_unlock(ptr noundef %10, i32 noundef -1)
  call void @__rcu_read_unlock() #12
  call void @wake_up_q(ptr noundef nonnull %5) #12
  br label %70

70:                                               ; preds = %60, %36, %30, %26, %22, %13, %4
  %71 = phi i32 [ %15, %13 ], [ -22, %22 ], [ -13, %26 ], [ -13, %30 ], [ 0, %60 ], [ -43, %36 ], [ -34, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @semctl_down(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @down_write(ptr noundef %5) #12
  tail call void @__rcu_read_lock() #12
  %6 = tail call ptr @ipcctl_obtain_check(ptr noundef %0, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0) #12
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i32
  br label %93

12:                                               ; preds = %4
  %13 = tail call i32 @security_sem_semctl(ptr noundef %6, i32 noundef %2) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %93

15:                                               ; preds = %12
  switch i32 %2, label %93 [
    i32 0, label %16
    i32 1, label %34
  ]

16:                                               ; preds = %15
  tail call void @_raw_spin_lock(ptr noundef %6) #12
  %17 = getelementptr inbounds i8, ptr %6, i64 192
  %18 = load i32, ptr %17, align 64
  %19 = icmp eq i32 %18, 0
  store volatile i32 10, ptr %17, align 64
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %6, i64 184
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %6, i64 256
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %29, %26 ]
  %28 = getelementptr [0 x %struct.sem], ptr %25, i64 0, i64 %27, i32 2
  tail call void @_raw_spin_lock(ptr noundef %28) #12
  tail call void @_raw_spin_unlock(ptr noundef %28) #12
  %29 = add nuw nsw i64 %27, 1
  %30 = load i32, ptr %21, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %26, label %33, !llvm.loop !22

33:                                               ; preds = %26, %20, %16
  tail call void @freeary(ptr noundef %0, ptr noundef %6)
  br label %95

34:                                               ; preds = %15
  tail call void @_raw_spin_lock(ptr noundef %6) #12
  %35 = getelementptr inbounds i8, ptr %6, i64 192
  %36 = load i32, ptr %35, align 64
  %37 = icmp eq i32 %36, 0
  store volatile i32 10, ptr %35, align 64
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %6, i64 184
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %6, i64 256
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %47, %44 ]
  %46 = getelementptr [0 x %struct.sem], ptr %43, i64 0, i64 %45, i32 2
  tail call void @_raw_spin_lock(ptr noundef %46) #12
  tail call void @_raw_spin_unlock(ptr noundef %46) #12
  %47 = add nuw nsw i64 %45, 1
  %48 = load i32, ptr %39, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %44, label %51, !llvm.loop !22

51:                                               ; preds = %44, %38, %34
  %52 = tail call i32 @ipc_update_perm(ptr noundef %3, ptr noundef %6) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = tail call i64 @ktime_get_real_seconds() #12
  %56 = getelementptr inbounds i8, ptr %6, i64 128
  store i64 %55, ptr %56, align 64
  br label %57

57:                                               ; preds = %54, %51
  %58 = getelementptr inbounds i8, ptr %6, i64 188
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %6, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %79, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %6, i64 256
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi ptr [ %63, %65 ], [ %69, %67 ]
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i64
  %74 = getelementptr [0 x %struct.sem], ptr %66, i64 0, i64 %73, i32 3
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %68, ptr %75, align 8
  store ptr %74, ptr %68, align 8
  %77 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %76, ptr %77, align 8
  store volatile ptr %68, ptr %76, align 8
  %78 = icmp eq ptr %69, %62
  br i1 %78, label %79, label %67, !llvm.loop !20

79:                                               ; preds = %67, %61
  store volatile ptr %62, ptr %62, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 144
  store volatile ptr %62, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %57
  %82 = load i32, ptr %58, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load i32, ptr %35, align 64
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  br label %90

88:                                               ; preds = %84
  %89 = add i32 %85, -1
  br label %90

90:                                               ; preds = %88, %87
  %91 = phi i32 [ 0, %87 ], [ %89, %88 ]
  store volatile i32 %91, ptr %35, align 64
  br label %92

92:                                               ; preds = %90, %81
  tail call void @_raw_spin_unlock(ptr noundef %6) #12
  br label %93

93:                                               ; preds = %92, %15, %12, %9
  %94 = phi i32 [ %11, %9 ], [ %13, %12 ], [ %52, %92 ], [ -22, %15 ]
  tail call void @__rcu_read_unlock() #12
  br label %95

95:                                               ; preds = %93, %33
  %96 = phi i32 [ %94, %93 ], [ 0, %33 ]
  tail call void @up_write(ptr noundef %5) #12
  ret i32 %96
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
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  %25 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %18, align 8
  store ptr %8, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  store volatile ptr %18, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %18, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %17
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
  br i1 %11, label %79, label %12

12:                                               ; preds = %3
  %13 = getelementptr [0 x %struct.sem], ptr %6, i64 0, i64 %7
  %14 = getelementptr inbounds i8, ptr %0, i64 188
  br label %18

15:                                               ; preds = %72
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %79, label %77

18:                                               ; preds = %77, %12
  %19 = phi ptr [ %10, %12 ], [ %78, %77 ]
  %20 = phi i32 [ 0, %12 ], [ %73, %77 ]
  %21 = load ptr, ptr %19, align 8
  br i1 %4, label %25, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %13, align 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %72, label %25

25:                                               ; preds = %22, %18
  %26 = tail call fastcc i32 @perform_atomic_semop(ptr noundef %0, ptr noundef %19)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %72, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %19, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  %33 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %33, ptr %19, align 8
  %34 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %34, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = load i32, ptr %14, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %14, align 4
  br label %41

41:                                               ; preds = %38, %28
  %42 = icmp eq i32 %26, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %19, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %35, align 8
  %47 = tail call fastcc i32 @do_smart_wakeup_zero(ptr noundef %0, ptr noundef %45, i32 noundef %46, ptr noundef %2), !range !43
  %48 = load volatile ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load i32, ptr %35, align 8
  %52 = icmp sgt i32 %51, 1
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %50, %43, %41
  %55 = phi i32 [ %20, %41 ], [ 1, %43 ], [ 1, %50 ]
  %56 = phi i32 [ 0, %41 ], [ 1, %43 ], [ %53, %50 ]
  %57 = getelementptr inbounds i8, ptr %19, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 1, ptr elementtype(i32) %59) #12, !srcloc !12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62, !prof !6

62:                                               ; preds = %54
  %63 = add i32 %60, 1
  %64 = or i32 %63, %60
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %68, label %66, !prof !13

66:                                               ; preds = %62, %54
  %67 = phi i32 [ 2, %54 ], [ 1, %62 ]
  tail call void @refcount_warn_saturate(ptr noundef %59, i32 noundef %67) #12
  br label %68

68:                                               ; preds = %66, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %69 = getelementptr inbounds i8, ptr %19, i64 40
  store volatile i32 %26, ptr %69, align 8
  tail call void @wake_q_add_safe(ptr noundef %2, ptr noundef %58) #12
  %70 = icmp eq i32 %56, 0
  %71 = select i1 %70, i32 0, i32 2
  br label %72

72:                                               ; preds = %68, %25, %22
  %73 = phi i32 [ %20, %22 ], [ %20, %25 ], [ %55, %68 ]
  %74 = phi i32 [ 3, %22 ], [ 5, %25 ], [ %71, %68 ]
  switch i32 %74, label %81 [
    i32 0, label %75
    i32 3, label %79
    i32 5, label %75
    i32 2, label %15
  ]

75:                                               ; preds = %72, %72
  %76 = icmp eq ptr %21, %9
  br i1 %76, label %79, label %77

77:                                               ; preds = %75, %15
  %78 = phi ptr [ %21, %75 ], [ %16, %15 ]
  br label %18, !llvm.loop !67

79:                                               ; preds = %75, %72, %15, %3
  %80 = phi i32 [ 0, %3 ], [ %73, %72 ], [ %73, %75 ], [ %73, %15 ]
  ret i32 %80

81:                                               ; preds = %72
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
  br i1 %11, label %52, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 188
  br label %14

14:                                               ; preds = %49, %12
  %15 = phi ptr [ %10, %12 ], [ %17, %49 ]
  %16 = phi i32 [ 0, %12 ], [ %50, %49 ]
  %17 = load ptr, ptr %15, align 8
  %18 = tail call fastcc i32 @perform_atomic_semop(ptr noundef %0, ptr noundef %15)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  %25 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %25, ptr %15, align 8
  %26 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %26, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %13, align 4
  br label %33

33:                                               ; preds = %30, %20
  %34 = getelementptr inbounds i8, ptr %15, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 1, ptr elementtype(i32) %36) #12, !srcloc !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39, !prof !6

39:                                               ; preds = %33
  %40 = add i32 %37, 1
  %41 = or i32 %40, %37
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %45, label %43, !prof !13

43:                                               ; preds = %39, %33
  %44 = phi i32 [ 2, %33 ], [ 1, %39 ]
  tail call void @refcount_warn_saturate(ptr noundef %36, i32 noundef %44) #12
  br label %45

45:                                               ; preds = %43, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %46 = getelementptr inbounds i8, ptr %15, i64 40
  store volatile i32 %18, ptr %46, align 8
  tail call void @wake_q_add_safe(ptr noundef %2, ptr noundef %35) #12
  %47 = icmp eq i32 %18, 0
  %48 = select i1 %47, i32 1, i32 %16
  br label %49

49:                                               ; preds = %45, %14
  %50 = phi i32 [ %48, %45 ], [ %16, %14 ]
  %51 = icmp eq ptr %17, %9
  br i1 %51, label %52, label %14, !llvm.loop !68

52:                                               ; preds = %49, %3
  %53 = phi i32 [ 0, %3 ], [ %50, %49 ]
  ret i32 %53
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
