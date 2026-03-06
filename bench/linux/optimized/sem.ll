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
%struct.ipc_params = type { i32, i32, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.semid64_ds = type { %struct.ipc64_perm, i64, i64, i64, i64, i64, i64, i64 }
%struct.ipc64_perm = type { i32, i32, i32, i32, i32, i32, [0 x i8], i16, i16, i64, i64 }
%struct.compat_semid64_ds = type { %struct.compat_ipc64_perm, i32, i32, i32, i32, i32, i32, i32 }
%struct.compat_ipc64_perm = type { i32, i32, i32, i32, i32, i16, [2 x i8], i16, i16, i32, i32 }
%struct.compat_semid_ds = type { %struct.compat_ipc_perm, i32, i32, i32, i32, i32, i32, i16 }
%struct.compat_ipc_perm = type { i32, i16, i16, i16, i16, i16, i16 }
%struct.sem_queue = type { %struct.list_head, ptr, ptr, ptr, i32, ptr, ptr, i32, i8, i8 }
%struct.timespec64 = type { i64, i64 }
%struct.sembuf = type { i16, i16, i16 }
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
define dso_local void @sem_init_ns(ptr noundef initializes((648, 668)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 32000, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 652
  store i32 1024000000, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 656
  store i32 500, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 660
  store i32 32000, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %6, align 8
  tail call void @ipc_init_ids(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipc_init_ids(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sem_exit_ns(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @free_ipcs(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @freeary) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @idr_destroy(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @rhashtable_destroy(ptr noundef nonnull %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_ipcs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @freeary(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = load volatile i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !5

7:                                                ; preds = %2
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 220, i32 0, i64 12) #12, !srcloc !7
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %8, %31
  %12 = phi ptr [ %14, %31 ], [ %10, %8 ]
  %13 = getelementptr i8, ptr %12, i64 -40
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  store volatile ptr %14, ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  %18 = getelementptr i8, ptr %12, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  call void @_raw_spin_lock(ptr noundef nonnull %20) #12
  %21 = getelementptr i8, ptr %12, i64 16
  store i32 -1, ptr %21, align 8
  %22 = getelementptr i8, ptr %12, i64 -32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %22, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  call void @_raw_spin_unlock(ptr noundef nonnull %27) #12
  %28 = icmp eq ptr %13, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %.preheader28
  %30 = getelementptr i8, ptr %12, i64 -24
  call void @kvfree_call_rcu(ptr noundef %30, ptr noundef nonnull %13) #12
  br label %31

31:                                               ; preds = %29, %.preheader28
  %32 = icmp eq ptr %14, %9
  br i1 %32, label %.loopexit29, label %.preheader28, !llvm.loop !8

.loopexit29:                                      ; preds = %31, %8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %.loopexit27, label %36

36:                                               ; preds = %.loopexit29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 188
  br label %38

38:                                               ; preds = %62, %36
  %39 = phi ptr [ %34, %36 ], [ %40, %62 ]
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  store volatile ptr %40, ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load i32, ptr %37, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %37, align 4
  br label %50

50:                                               ; preds = %47, %38
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, i32 1, ptr nonnull elementtype(i32) %53) #12, !srcloc !11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56, !prof !5

56:                                               ; preds = %50
  %57 = add i32 %54, 1
  %58 = or i32 %57, %54
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %62, label %60, !prof !12

60:                                               ; preds = %56, %50
  %61 = phi i32 [ 2, %50 ], [ 1, %56 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %53, i32 noundef %61) #12
  br label %62

62:                                               ; preds = %60, %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store volatile i32 -43, ptr %63, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %3, ptr noundef %52) #12
  %64 = icmp eq ptr %40, %33
  br i1 %64, label %.loopexit27, label %38, !llvm.loop !14

.loopexit27:                                      ; preds = %62, %.loopexit29
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %.loopexit26, label %68

68:                                               ; preds = %.loopexit27
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 188
  br label %76

.loopexit26:                                      ; preds = %100, %.loopexit27
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %.loopexit25

73:                                               ; preds = %.loopexit26
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 188
  br label %103

76:                                               ; preds = %100, %68
  %77 = phi ptr [ %66, %68 ], [ %78, %100 ]
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %80, ptr %81, align 8
  store volatile ptr %78, ptr %80, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %77, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %76
  %86 = load i32, ptr %69, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %69, align 4
  br label %88

88:                                               ; preds = %85, %76
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, i32 1, ptr nonnull elementtype(i32) %91) #12, !srcloc !11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94, !prof !5

94:                                               ; preds = %88
  %95 = add i32 %92, 1
  %96 = or i32 %95, %92
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %100, label %98, !prof !12

98:                                               ; preds = %94, %88
  %99 = phi i32 [ 2, %88 ], [ 1, %94 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %91, i32 noundef %99) #12
  br label %100

100:                                              ; preds = %98, %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store volatile i32 -43, ptr %101, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %3, ptr noundef %90) #12
  %102 = icmp eq ptr %78, %65
  br i1 %102, label %.loopexit26, label %76, !llvm.loop !15

103:                                              ; preds = %168, %73
  %104 = phi i64 [ 0, %73 ], [ %169, %168 ]
  %105 = getelementptr [64 x i8], ptr %74, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %103, %132
  %109 = phi ptr [ %110, %132 ], [ %107, %103 ]
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %112, ptr %113, align 8
  store volatile ptr %110, ptr %112, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %109, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %115 = load i32, ptr %114, align 8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %.preheader23
  %118 = load i32, ptr %75, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %75, align 4
  br label %120

120:                                              ; preds = %117, %.preheader23
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123, i32 1, ptr nonnull elementtype(i32) %123) #12, !srcloc !11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126, !prof !5

126:                                              ; preds = %120
  %127 = add i32 %124, 1
  %128 = or i32 %127, %124
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %132, label %130, !prof !12

130:                                              ; preds = %126, %120
  %131 = phi i32 [ 2, %120 ], [ 1, %126 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %123, i32 noundef %131) #12
  br label %132

132:                                              ; preds = %130, %126
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %133 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store volatile i32 -43, ptr %133, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %3, ptr noundef %122) #12
  %134 = icmp eq ptr %110, %106
  br i1 %134, label %.loopexit24, label %.preheader23, !llvm.loop !16

.loopexit24:                                      ; preds = %132, %103
  %135 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %135
  br i1 %137, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %.loopexit24, %161
  %138 = phi ptr [ %139, %161 ], [ %136, %.loopexit24 ]
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %141, ptr %142, align 8
  store volatile ptr %139, ptr %141, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %138, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %.preheader21
  %147 = load i32, ptr %75, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %75, align 4
  br label %149

149:                                              ; preds = %146, %.preheader21
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152, i32 1, ptr nonnull elementtype(i32) %152) #12, !srcloc !11
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %159, label %155, !prof !5

155:                                              ; preds = %149
  %156 = add i32 %153, 1
  %157 = or i32 %156, %153
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %161, label %159, !prof !12

159:                                              ; preds = %155, %149
  %160 = phi i32 [ 2, %149 ], [ 1, %155 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %152, i32 noundef %160) #12
  br label %161

161:                                              ; preds = %159, %155
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store volatile i32 -43, ptr %162, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %3, ptr noundef %151) #12
  %163 = icmp eq ptr %139, %135
  br i1 %163, label %.loopexit22, label %.preheader21, !llvm.loop !17

.loopexit22:                                      ; preds = %161, %.loopexit24
  %164 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %.loopexit22
  store ptr null, ptr %164, align 8
  call void @put_pid(ptr noundef nonnull %165) #12
  br label %168

168:                                              ; preds = %167, %.loopexit22
  %169 = add nuw nsw i64 %104, 1
  %170 = load i32, ptr %70, align 8
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %103, label %.loopexit25, !llvm.loop !18

.loopexit25:                                      ; preds = %168, %.loopexit26
  call void @ipc_rmid(ptr noundef %0, ptr noundef %1) #12
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %.loopexit25
  %177 = load ptr, ptr %65, align 8
  %178 = icmp eq ptr %177, %65
  br i1 %178, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %176
  %179 = getelementptr i8, ptr %1, i64 280
  br label %180

180:                                              ; preds = %.preheader, %180
  %181 = phi ptr [ %182, %180 ], [ %177, %.preheader ]
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i64
  %.idx = shl nuw nsw i64 %186, 6
  %187 = getelementptr i8, ptr %179, i64 %.idx
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  store ptr %181, ptr %188, align 8
  store ptr %187, ptr %181, align 8
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %189, ptr %190, align 8
  store volatile ptr %181, ptr %189, align 8
  %191 = icmp eq ptr %182, %65
  br i1 %191, label %.loopexit, label %180, !llvm.loop !19

.loopexit:                                        ; preds = %180, %176
  store volatile ptr %65, ptr %65, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store volatile ptr %65, ptr %192, align 8
  %.pr = load i32, ptr %173, align 4
  %193 = icmp eq i32 %.pr, 0
  br i1 %193, label %194, label %.thread

194:                                              ; preds = %.loopexit
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %196 = load i32, ptr %195, align 64
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  br label %201

199:                                              ; preds = %194
  %200 = add i32 %196, -1
  br label %201

201:                                              ; preds = %199, %198
  %202 = phi i32 [ 0, %198 ], [ %200, %199 ]
  store volatile i32 %202, ptr %195, align 64
  br label %.thread

.thread:                                          ; preds = %.loopexit25, %201, %.loopexit
  call void @_raw_spin_unlock(ptr noundef %1) #12
  call void @__rcu_read_unlock() #12
  call void @wake_up_q(ptr noundef nonnull %3) #12
  %203 = load i32, ptr %70, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %205 = load i32, ptr %204, align 8
  %206 = sub i32 %205, %203
  store i32 %206, ptr %204, align 8
  call void @ipc_rcu_putref(ptr noundef %1, ptr noundef nonnull @sem_rcu_free) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @sem_init() local_unnamed_addr #2 section ".init.text" align 16 {
  store i32 32000, ptr getelementptr inbounds nuw (i8, ptr @init_ipc_ns, i64 648), align 8
  store i32 1024000000, ptr getelementptr inbounds nuw (i8, ptr @init_ipc_ns, i64 652), align 4
  store i32 500, ptr getelementptr inbounds nuw (i8, ptr @init_ipc_ns, i64 656), align 8
  store i32 32000, ptr getelementptr inbounds nuw (i8, ptr @init_ipc_ns, i64 660), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @init_ipc_ns, i64 664), align 8
  tail call void @ipc_init_ids(ptr noundef nonnull @init_ipc_ns) #12
  tail call void @ipc_init_proc_interface(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef nonnull @sysvipc_sem_proc_show) #13
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @ipc_init_proc_interface(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sysvipc_sem_proc_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load i32, ptr %3, align 64
  %5 = icmp eq i32 %4, 0
  store volatile i32 10, ptr %3, align 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load i32, ptr %6, align 8
  br i1 %5, label %8, label %.loopexit3

8:                                                ; preds = %2
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.preheader, label %.loopexit3.thread

.loopexit3.thread:                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %11 = load i64, ptr %10, align 8
  br label %.loopexit

.preheader:                                       ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 272
  br label %13

13:                                               ; preds = %.preheader, %13
  %14 = phi i64 [ %16, %13 ], [ 0, %.preheader ]
  %.idx = shl i64 %14, 6
  %15 = getelementptr i8, ptr %12, i64 %.idx
  tail call void @_raw_spin_lock(ptr noundef %15) #12
  tail call void @_raw_spin_unlock(ptr noundef %15) #12
  %16 = add nuw nsw i64 %14, 1
  %17 = load i32, ptr %6, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %13, label %.loopexit3, !llvm.loop !21

.loopexit3:                                       ; preds = %13, %2
  %20 = phi i32 [ %7, %2 ], [ %17, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i32 %20, 1
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %.loopexit3
  %25 = zext nneg i32 %20 to i64
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %32, %26 ]
  %28 = phi i64 [ %22, %24 ], [ %31, %26 ]
  %.idx2 = shl i64 %27, 6
  %29 = getelementptr i8, ptr %21, i64 %.idx2
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 %28)
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %.loopexit, label %26, !llvm.loop !22

.loopexit:                                        ; preds = %26, %.loopexit3.thread, %.loopexit3
  %34 = phi i32 [ %20, %.loopexit3 ], [ %7, %.loopexit3.thread ], [ %20, %26 ]
  %35 = phi i64 [ %22, %.loopexit3 ], [ %11, %.loopexit3.thread ], [ %31, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i16, ptr %40, align 32
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 16
  %45 = icmp eq i32 %44, -1
  %46 = load i32, ptr @overflowuid, align 4
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  %51 = load i32, ptr @overflowgid, align 4
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, -1
  %56 = select i1 %55, i32 %46, i32 %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, -1
  %60 = select i1 %59, i32 %51, i32 %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %62 = load i64, ptr %61, align 64
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %37, i32 noundef %39, i32 noundef %42, i32 noundef %34, i32 noundef %47, i32 noundef %52, i32 noundef %56, i32 noundef %60, i64 noundef %35, i64 noundef %62) #12
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %.loopexit
  %67 = load i32, ptr %3, align 64
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  br label %72

70:                                               ; preds = %66
  %71 = add i32 %67, -1
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi i32 [ 0, %69 ], [ %71, %70 ]
  store volatile i32 %73, ptr %3, align 64
  br label %74

74:                                               ; preds = %72, %.loopexit
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @ksys_semget(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ipc_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 648
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, %1
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  store i64 0, ptr %5, align 8, !annotation !24
  store i32 %0, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %19, align 8
  %20 = call i32 @ipcget(ptr noundef %11, ptr noundef %11, ptr noundef nonnull @ksys_semget.sem_ops, ptr noundef nonnull %4) #12
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %17, %13, %3
  %23 = phi i64 [ %21, %17 ], [ -22, %13 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @newary(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
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
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 %26, ptr %27, align 32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %3, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %29, align 16
  %30 = tail call i32 @security_sem_alloc(ptr noundef nonnull %22) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %34 = zext nneg i32 %5 to i64
  br label %36

35:                                               ; preds = %24
  tail call void @kvfree(ptr noundef nonnull %22) #12
  br label %.thread

36:                                               ; preds = %36, %32
  %37 = phi i64 [ 0, %32 ], [ %44, %36 ]
  %38 = getelementptr [64 x i8], ptr %33, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store volatile ptr %41, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store volatile ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %43, align 16
  %44 = add nuw nsw i64 %37, 1
  %45 = icmp eq i64 %44, %34
  br i1 %45, label %46, label %36, !llvm.loop !25

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 188
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store i32 10, ptr %48, align 64
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store volatile ptr %49, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store volatile ptr %49, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store volatile ptr %51, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 160
  store volatile ptr %51, ptr %52, align 32
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 168
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 176
  store volatile ptr %53, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 184
  store i32 %5, ptr %55, align 8
  %56 = tail call i64 @ktime_get_real_seconds() #12
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 128
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

.preheader:                                       ; preds = %68
  %71 = getelementptr i8, ptr %22, i64 280
  br label %72

72:                                               ; preds = %.preheader, %72
  %73 = phi ptr [ %74, %72 ], [ %69, %.preheader ]
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i64
  %.idx = shl nuw nsw i64 %78, 6
  %79 = getelementptr i8, ptr %71, i64 %.idx
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %73, ptr %80, align 8
  store ptr %79, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %81, ptr %82, align 8
  store volatile ptr %73, ptr %81, align 8
  %83 = icmp eq ptr %74, %49
  br i1 %83, label %.loopexit, label %72, !llvm.loop !19

.loopexit:                                        ; preds = %72, %68
  store volatile ptr %49, ptr %49, align 8
  store volatile ptr %49, ptr %50, align 8
  %.pr = load i32, ptr %47, align 4
  %84 = icmp eq i32 %.pr, 0
  br i1 %84, label %85, label %.thread7

85:                                               ; preds = %.loopexit
  %86 = load i32, ptr %48, align 64
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  br label %91

89:                                               ; preds = %85
  %90 = add i32 %86, -1
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi i32 [ 0, %88 ], [ %90, %89 ]
  store volatile i32 %92, ptr %48, align 64
  br label %.thread7

.thread7:                                         ; preds = %63, %91, %.loopexit
  tail call void @_raw_spin_unlock(ptr noundef nonnull %22) #12
  tail call void @__rcu_read_unlock() #12
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %94 = load i32, ptr %93, align 8
  br label %.thread

.thread:                                          ; preds = %16, %.thread7, %62, %35, %18, %9, %2
  %95 = phi i32 [ %30, %35 ], [ %60, %62 ], [ %94, %.thread7 ], [ -22, %2 ], [ -28, %9 ], [ -12, %18 ], [ -12, %16 ]
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sem_associate(ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -22, 1) i32 @sem_more_checks(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %4, %6
  %8 = select i1 %7, i32 -22, i32 0
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipcget(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_semget(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ipc_params, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %4 to i32
  %10 = trunc i64 %6 to i32
  %11 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1872
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp slt i32 %10, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 648
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, %10
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  store i64 0, ptr %12, align 8, !annotation !24
  store i32 %9, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %11, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %10, ptr %26, align 8
  %27 = call i32 @ipcget(ptr noundef %18, ptr noundef %18, ptr noundef nonnull @ksys_semget.sem_ops, ptr noundef nonnull %2) #12
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %24, %20, %1
  %30 = phi i64 [ %28, %24 ], [ -22, %20 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_semget(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ipc_params, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %4 to i32
  %10 = trunc i64 %6 to i32
  %11 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1872
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp slt i32 %10, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 648
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, %10
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  store i64 0, ptr %12, align 8, !annotation !24
  store i32 %9, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %11, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %10, ptr %26, align 8
  %27 = call i32 @ipcget(ptr noundef %18, ptr noundef %18, ptr noundef nonnull @ksys_semget.sem_ops, ptr noundef nonnull %2) #12
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %24, %20, %1
  %30 = phi i64 [ %28, %24 ], [ -22, %20 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_semctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = icmp slt i32 %6, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !annotation !24
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1872
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_semctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = tail call fastcc i64 @__se_sys_semctl(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13), !range !26
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_semctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, i8 0, i64 104, i1 false), !annotation !24
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1872
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp slt i32 %0, 0
  br i1 %17, label %79, label %18

18:                                               ; preds = %5
  %19 = and i32 %2, -257
  switch i32 %19, label %79 [
    i32 3, label %20
    i32 19, label %20
    i32 2, label %23
    i32 18, label %23
    i32 20, label %23
    i32 12, label %61
    i32 11, label %61
    i32 14, label %61
    i32 15, label %61
    i32 13, label %61
    i32 17, label %61
    i32 16, label %64
    i32 1, label %67
    i32 0, label %76
  ]

20:                                               ; preds = %18, %18
  %21 = tail call fastcc i32 @semctl_info(ptr noundef %16, i32 noundef %2, ptr noundef %10)
  %22 = sext i32 %21 to i64
  br label %79

23:                                               ; preds = %18, %18, %18
  %24 = call fastcc i32 @semctl_stat(ptr noundef %16, i32 noundef %0, i32 noundef %2, ptr noundef nonnull %8)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = sext i32 %24 to i64
  br label %79

28:                                               ; preds = %23
  %29 = icmp eq i32 %4, 256
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br i1 %29, label %31, label %42

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @to_compat_ipc64_perm(ptr noundef nonnull %6, ptr noundef nonnull %8) #12
  %32 = load i64, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i64 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i64 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %39, ptr %40, align 4
  %41 = call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %6, i64 noundef 64) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  call void @to_compat_ipc_perm(ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %43 = load i64, ptr %30, align 8
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i16 %52, ptr %53, align 4
  %54 = call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %7, i64 noundef 44) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

55:                                               ; preds = %42, %31
  %56 = phi i64 [ %41, %31 ], [ %54, %42 ]
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %57, 0
  %59 = zext nneg i32 %24 to i64
  %60 = select i1 %58, i64 %59, i64 -14
  br label %79

61:                                               ; preds = %18, %18, %18, %18, %18, %18
  %62 = tail call fastcc i32 @semctl_main(ptr noundef %16, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %10)
  %63 = sext i32 %62 to i64
  br label %79

64:                                               ; preds = %18
  %65 = tail call fastcc i32 @semctl_setval(ptr noundef %16, i32 noundef %0, i32 noundef %1, i32 noundef %3)
  %66 = sext i32 %65 to i64
  br label %79

67:                                               ; preds = %18
  %68 = icmp eq i32 %4, 256
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 @get_compat_ipc64_perm(ptr noundef nonnull %8, ptr noundef %10) #12
  br label %73

71:                                               ; preds = %67
  %72 = call i32 @get_compat_ipc_perm(ptr noundef nonnull %8, ptr noundef %10) #12
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73, %18
  %77 = call fastcc i32 @semctl_down(ptr noundef %16, i32 noundef %0, i32 noundef %2, ptr noundef nonnull %8)
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %76, %73, %64, %61, %55, %26, %20, %18, %5
  %80 = phi i64 [ %78, %76 ], [ %66, %64 ], [ %63, %61 ], [ %27, %26 ], [ %60, %55 ], [ %22, %20 ], [ -22, %5 ], [ -14, %73 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_old_semctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__do_semtimedop(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.sem_queue, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp eq i32 %2, 0
  %10 = icmp slt i32 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %319, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %4, i64 656
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, %2
  br i1 %15, label %319, label %16

16:                                               ; preds = %12
  store i64 0, ptr %7, align 8, !annotation !24
  %17 = icmp eq ptr %3, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %3, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %319, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 1000000000
  br i1 %24, label %25, label %319

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
  %37 = getelementptr [6 x i8], ptr %1, i64 %36
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
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 4096
  %54 = icmp eq i16 %53, 0
  %55 = select i1 %54, i8 %44, i8 1
  %56 = and i64 %49, %41
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i8 %42, i8 1
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = icmp eq i16 %60, 0
  %62 = select i1 %61, i8 %43, i8 1
  %63 = select i1 %61, i64 0, i64 %49
  %64 = or i64 %63, %41
  %65 = getelementptr i8, ptr %39, i64 6
  %66 = icmp ult ptr %65, %37
  br i1 %66, label %.preheader, label %67, !llvm.loop !27

67:                                               ; preds = %.preheader
  %68 = icmp eq i8 %55, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %67
  %70 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1824
  %73 = load ptr, ptr %72, align 32
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %77 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %76, i32 noundef 4197824, i64 noundef 24) #16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread24, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %80, align 4
  store volatile i32 1, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store volatile ptr %81, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store volatile ptr %81, ptr %82, align 8
  store ptr %77, ptr %72, align 32
  br label %83

83:                                               ; preds = %69, %79
  %.ph = phi ptr [ %77, %79 ], [ %73, %69 ]
  tail call void @__rcu_read_lock() #12
  %84 = getelementptr inbounds nuw i8, ptr %.ph, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %84) #12
  %85 = load volatile i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88, !prof !5

87:                                               ; preds = %83
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #12, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1885, i32 0, i64 12) #12, !srcloc !29
  unreachable

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  br label %90

90:                                               ; preds = %94, %88
  %91 = phi ptr [ %89, %88 ], [ %92, %94 ]
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %89
  br i1 %93, label %.thread21, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, %0
  br i1 %97, label %98, label %90, !llvm.loop !30

98:                                               ; preds = %94
  %99 = icmp eq ptr %92, null
  br i1 %99, label %.thread21, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %92, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %102, ptr %104, align 8
  store volatile ptr %103, ptr %102, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %101, align 8
  %105 = load ptr, ptr %89, align 8
  store ptr %105, ptr %92, align 8
  store ptr %89, ptr %101, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  store volatile ptr %92, ptr %89, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %92, ptr %106, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %84) #12
  br label %153

.thread21:                                        ; preds = %90, %98
  tail call void @_raw_spin_unlock(ptr noundef nonnull %84) #12
  %107 = tail call ptr @ipc_obtain_object_check(ptr noundef %4, i32 noundef %0) #12
  %108 = icmp ugt ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %108, label %109, label %110

109:                                              ; preds = %.thread21
  tail call void @__rcu_read_unlock() #12
  br label %153

110:                                              ; preds = %.thread21
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 184
  %112 = load i32, ptr %111, align 8
  %113 = tail call zeroext i1 @ipc_rcu_getref(ptr noundef %107) #12
  tail call void @__rcu_read_unlock() #12
  br i1 %113, label %114, label %.thread24

114:                                              ; preds = %110
  %115 = sext i32 %112 to i64
  %116 = icmp slt i32 %112, 0
  %117 = shl nsw i64 %115, 1
  %118 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %117, i64 64)
  %119 = select i1 %116, i64 -1, i64 %118
  %120 = tail call noalias ptr @kvmalloc_node(i64 noundef %119, i32 noundef 4197824, i32 noundef -1) #15
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  tail call void @ipc_rcu_putref(ptr noundef %107, ptr noundef nonnull @sem_rcu_free) #12
  br label %.thread24

123:                                              ; preds = %114
  tail call void @__rcu_read_lock() #12
  tail call fastcc void @sem_lock_and_putref(ptr noundef %107)
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %125 = load i8, ptr %124, align 4, !range !32, !noundef !33
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  tail call fastcc void @sem_unlock(ptr noundef %107, i32 noundef -1)
  tail call void @__rcu_read_unlock() #12
  tail call void @kvfree(ptr noundef nonnull %120) #12
  br label %.thread24

128:                                              ; preds = %123
  tail call void @_raw_spin_lock(ptr noundef nonnull %84) #12
  %129 = tail call fastcc ptr @lookup_undo(ptr noundef nonnull %.ph, i32 noundef %0)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  tail call void @_raw_spin_unlock(ptr noundef nonnull %84) #12
  tail call void @kvfree(ptr noundef nonnull %120) #12
  br label %151

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %.ph, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 56
  store i32 %0, ptr %134, align 8
  %135 = load volatile i32, ptr %84, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138, !prof !5

137:                                              ; preds = %132
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1971, i32 0, i64 12) #12, !srcloc !35
  unreachable

138:                                              ; preds = %132
  %139 = load ptr, ptr %89, align 8
  store ptr %139, ptr %120, align 8
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %89, ptr %140, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  store volatile ptr %120, ptr %89, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %120, ptr %141, align 8
  %142 = load volatile i32, ptr %107, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145, !prof !5

144:                                              ; preds = %138
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 220, i32 0, i64 12) #12, !srcloc !7
  unreachable

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %107, i64 168
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %146, ptr %149, align 8
  store ptr %148, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store ptr %147, ptr %150, align 8
  store volatile ptr %146, ptr %147, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %84) #12
  br label %151

151:                                              ; preds = %145, %131
  %152 = phi ptr [ %129, %131 ], [ %120, %145 ]
  tail call fastcc void @sem_unlock(ptr noundef %107, i32 noundef -1)
  br label %153

153:                                              ; preds = %151, %109, %100
  %154 = phi ptr [ %92, %100 ], [ %107, %109 ], [ %152, %151 ]
  %155 = icmp ugt ptr %154, inttoptr (i64 -4096 to ptr)
  br i1 %155, label %.thread24, label %162

.thread24:                                        ; preds = %75, %110, %127, %122, %153
  %156 = phi ptr [ %154, %153 ], [ inttoptr (i64 -43 to ptr), %110 ], [ inttoptr (i64 -43 to ptr), %127 ], [ inttoptr (i64 -12 to ptr), %122 ], [ inttoptr (i64 -12 to ptr), %75 ]
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i32
  br label %316

.thread:                                          ; preds = %34, %67
  %159 = phi i32 [ %50, %67 ], [ 0, %34 ]
  %160 = phi i8 [ %58, %67 ], [ 0, %34 ]
  %161 = phi i8 [ %62, %67 ], [ 0, %34 ]
  tail call void @__rcu_read_lock() #12
  br label %162

162:                                              ; preds = %.thread, %153
  %163 = phi i32 [ %50, %153 ], [ %159, %.thread ]
  %164 = phi i8 [ %58, %153 ], [ %160, %.thread ]
  %165 = phi i8 [ %62, %153 ], [ %161, %.thread ]
  %166 = phi ptr [ %154, %153 ], [ null, %.thread ]
  %167 = tail call ptr @ipc_obtain_object_check(ptr noundef %4, i32 noundef %0) #12
  %168 = icmp ugt ptr %167, inttoptr (i64 -4096 to ptr)
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  tail call void @__rcu_read_unlock() #12
  %170 = ptrtoint ptr %167 to i64
  %171 = trunc i64 %170 to i32
  br label %316

172:                                              ; preds = %162
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 184
  %174 = load i32, ptr %173, align 8
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  tail call void @__rcu_read_unlock() #12
  br label %316

177:                                              ; preds = %172
  %178 = icmp eq i8 %165, 0
  %179 = select i1 %178, i16 292, i16 146
  %180 = tail call i32 @ipcperms(ptr noundef %4, ptr noundef %167, i16 noundef signext %179) #12
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  tail call void @__rcu_read_unlock() #12
  br label %316

183:                                              ; preds = %177
  %184 = zext nneg i8 %165 to i32
  %185 = tail call i32 @security_sem_semop(ptr noundef %167, ptr noundef %1, i32 noundef %2, i32 noundef %184) #12
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  tail call void @__rcu_read_unlock() #12
  br label %316

188:                                              ; preds = %183
  %189 = tail call fastcc i32 @sem_lock(ptr noundef %167, ptr noundef %1, i32 noundef %2), !range !36
  %190 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %191 = load i8, ptr %190, align 4, !range !32, !noundef !33
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %.loopexit

193:                                              ; preds = %188
  %194 = icmp eq ptr %166, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %195, %193
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %2, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %166, ptr %202, align 8
  %203 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1880
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %206, i64 368
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i8 %165, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 69
  store i8 %164, ptr %211, align 1
  %212 = call fastcc i32 @perform_atomic_semop(ptr noundef %167, ptr noundef nonnull %6)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %215, align 8
  br i1 %178, label %217, label %216

216:                                              ; preds = %214
  call fastcc void @do_smart_update(ptr noundef %167, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull %8)
  br label %228

217:                                              ; preds = %214
  %218 = icmp eq ptr %1, null
  %219 = call i64 @ktime_get_real_seconds() #12
  br i1 %218, label %220, label %222

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %167, i64 312
  br label %set_semotime.exit

222:                                              ; preds = %217
  %223 = load i16, ptr %1, align 2
  %224 = zext i16 %223 to i64
  %.idx.i = shl nuw nsw i64 %224, 6
  %225 = getelementptr i8, ptr %167, i64 312
  %226 = getelementptr i8, ptr %225, i64 %.idx.i
  br label %set_semotime.exit

set_semotime.exit:                                ; preds = %220, %222
  %227 = phi ptr [ %226, %222 ], [ %221, %220 ]
  store i64 %219, ptr %227, align 8
  br label %228

228:                                              ; preds = %set_semotime.exit, %216
  call fastcc void @sem_unlock(ptr noundef %167, i32 noundef %189)
  call void @__rcu_read_unlock() #12
  call void @wake_up_q(ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %316

229:                                              ; preds = %199
  %230 = icmp slt i32 %212, 0
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %229
  %232 = icmp eq i32 %2, 1
  br i1 %232, label %233, label %262

233:                                              ; preds = %231
  %234 = load i16, ptr %1, align 2
  %235 = load i32, ptr %173, align 8
  %236 = zext i16 %234 to i64
  %237 = sext i32 %235 to i64
  %238 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %237, i64 %236) #12, !srcloc !37
  %239 = trunc i64 %238 to i16
  %240 = and i16 %234, %239
  %241 = getelementptr inbounds nuw i8, ptr %167, i64 256
  %242 = zext i16 %240 to i64
  %243 = getelementptr [64 x i8], ptr %241, i64 %242
  br i1 %178, label %257, label %244

244:                                              ; preds = %233
  %245 = getelementptr inbounds nuw i8, ptr %167, i64 188
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 0
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %247, label %253, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %167, i64 136
  %251 = getelementptr inbounds nuw i8, ptr %167, i64 144
  %252 = load ptr, ptr %251, align 8
  store ptr %6, ptr %251, align 8
  store ptr %250, ptr %6, align 8
  store ptr %252, ptr %248, align 8
  store volatile ptr %6, ptr %252, align 8
  br label %274

253:                                              ; preds = %244
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %256 = load ptr, ptr %255, align 8
  store ptr %6, ptr %255, align 8
  store ptr %254, ptr %6, align 8
  store ptr %256, ptr %248, align 8
  store volatile ptr %6, ptr %256, align 8
  br label %274

257:                                              ; preds = %233
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %260 = load ptr, ptr %259, align 8
  store ptr %6, ptr %259, align 8
  store ptr %258, ptr %6, align 8
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %260, ptr %261, align 8
  store volatile ptr %6, ptr %260, align 8
  br label %274

262:                                              ; preds = %231
  %263 = getelementptr inbounds nuw i8, ptr %167, i64 188
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  tail call fastcc void @merge_queues(ptr noundef %167)
  br label %267

267:                                              ; preds = %266, %262
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %. = select i1 %178, i64 152, i64 136
  %.82 = select i1 %178, i64 160, i64 144
  %269 = getelementptr inbounds nuw i8, ptr %167, i64 %.
  %270 = getelementptr inbounds nuw i8, ptr %167, i64 %.82
  %271 = load ptr, ptr %270, align 8
  store ptr %6, ptr %270, align 8
  store ptr %269, ptr %6, align 8
  store ptr %271, ptr %268, align 8
  store volatile ptr %6, ptr %271, align 8
  %272 = load i32, ptr %263, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %263, align 4
  br label %274

274:                                              ; preds = %267, %257, %253, %249
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %204, i64 2568
  br label %279

279:                                              ; preds = %299, %274
  %280 = phi i32 [ %189, %274 ], [ %288, %299 ]
  store volatile i32 -4, ptr %275, align 8
  store ptr %204, ptr %276, align 8
  store volatile i32 1, ptr %277, align 8
  call fastcc void @sem_unlock(ptr noundef %167, i32 noundef %280)
  call void @__rcu_read_unlock() #12
  %281 = load i64, ptr %278, align 8
  %282 = call i32 @schedule_hrtimeout_range(ptr noundef %35, i64 noundef %281, i32 noundef 0) #12
  %283 = icmp eq i32 %282, 0
  call void @__rcu_read_lock() #12
  %284 = load volatile i32, ptr %275, align 8
  %285 = icmp eq i32 %284, -4
  br i1 %285, label %287, label %286

286:                                              ; preds = %279
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  call void @__rcu_read_unlock() #12
  br label %316

287:                                              ; preds = %279
  %288 = call fastcc i32 @sem_lock(ptr noundef %167, ptr noundef %1, i32 noundef %2), !range !36
  %289 = load i8, ptr %190, align 4, !range !32, !noundef !33
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %.loopexit

291:                                              ; preds = %287
  %292 = load volatile i32, ptr %275, align 8
  %293 = icmp eq i32 %292, -4
  br i1 %293, label %294, label %.loopexit

294:                                              ; preds = %291
  br i1 %283, label %.critedge, label %295

295:                                              ; preds = %294
  %296 = load volatile i64, ptr %204, align 8
  %297 = and i64 %296, 131072
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %.critedge, !prof !12

299:                                              ; preds = %295
  %300 = load volatile i64, ptr %204, align 8
  %301 = and i64 %300, 4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %279, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %295, %299, %294
  %303 = phi i32 [ -11, %294 ], [ -4, %299 ], [ -4, %295 ]
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %305, ptr %307, align 8
  store volatile ptr %306, ptr %305, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %304, align 8
  %308 = load i32, ptr %201, align 8
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %.loopexit

310:                                              ; preds = %.critedge
  %311 = getelementptr inbounds nuw i8, ptr %167, i64 188
  %312 = load i32, ptr %311, align 4
  %313 = add i32 %312, -1
  store i32 %313, ptr %311, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %291, %287, %310, %.critedge, %229, %195, %188
  %314 = phi i32 [ %189, %195 ], [ %189, %229 ], [ %189, %188 ], [ %288, %.critedge ], [ %288, %310 ], [ %288, %287 ], [ %288, %291 ]
  %315 = phi i32 [ -43, %195 ], [ %212, %229 ], [ -43, %188 ], [ %303, %.critedge ], [ %303, %310 ], [ %292, %291 ], [ -4, %287 ]
  call fastcc void @sem_unlock(ptr noundef %167, i32 noundef %314)
  call void @__rcu_read_unlock() #12
  br label %316

316:                                              ; preds = %.loopexit, %286, %228, %187, %182, %176, %169, %.thread24
  %317 = phi i32 [ %158, %.thread24 ], [ %171, %169 ], [ -27, %176 ], [ -13, %182 ], [ %185, %187 ], [ %315, %.loopexit ], [ 0, %228 ], [ %284, %286 ]
  %318 = sext i32 %317 to i64
  br label %319

319:                                              ; preds = %316, %21, %18, %12, %5
  %320 = phi i64 [ %318, %316 ], [ -22, %5 ], [ -7, %12 ], [ -22, %21 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %320
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
define internal fastcc range(i32 -1, 65536) i32 @sem_lock(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #6 align 16 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  tail call void @_raw_spin_lock(ptr noundef %0) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 64
  %8 = icmp eq i32 %7, 0
  store volatile i32 10, ptr %6, align 64
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 272
  br label %14

14:                                               ; preds = %.preheader, %14
  %15 = phi i64 [ %17, %14 ], [ 0, %.preheader ]
  %.idx = shl i64 %15, 6
  %16 = getelementptr i8, ptr %13, i64 %.idx
  tail call void @_raw_spin_lock(ptr noundef %16) #12
  tail call void @_raw_spin_unlock(ptr noundef %16) #12
  %17 = add nuw nsw i64 %15, 1
  %18 = load i32, ptr %10, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %14, label %.loopexit, !llvm.loop !21

21:                                               ; preds = %3
  %22 = load i16, ptr %1, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load i32, ptr %23, align 8
  %25 = zext i16 %22 to i64
  %26 = sext i32 %24 to i64
  %27 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %25) #12, !srcloc !37
  %28 = trunc i64 %27 to i16
  %29 = and i16 %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = zext i16 %29 to i64
  %32 = getelementptr [64 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load volatile i32, ptr %33, align 64
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %37) #12
  %38 = load volatile i32, ptr %33, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  tail call void @_raw_spin_unlock(ptr noundef nonnull %37) #12
  br label %41

41:                                               ; preds = %40, %21
  tail call void @_raw_spin_lock(ptr noundef %0) #12
  %42 = load i32, ptr %33, align 64
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %45) #12
  tail call void @_raw_spin_unlock(ptr noundef %0) #12
  br label %46

46:                                               ; preds = %44, %36
  %47 = load i16, ptr %1, align 2
  %48 = zext i16 %47 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %14, %46, %41, %9, %5
  %49 = phi i32 [ -1, %41 ], [ -1, %9 ], [ -1, %5 ], [ %48, %46 ], [ -1, %14 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -34, 2) i32 @perform_atomic_semop(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 69
  %8 = load i8, ptr %7, align 1, !range !32, !noundef !33
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %20, !prof !12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr [6 x i8], ptr %4, i64 %13
  %15 = icmp ult ptr %4, %14
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %24

20:                                               ; preds = %2
  %21 = tail call fastcc i32 @perform_atomic_semop_slow(ptr noundef %0, ptr noundef %1)
  br label %.critedge

22:                                               ; preds = %60
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %34 = getelementptr [64 x i8], ptr %18, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 2
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
  %46 = icmp samesign ugt i32 %43, 32767
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 4096
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = load i16, ptr %25, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr [2 x i8], ptr %19, i64 %54
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
  %67 = getelementptr [64 x i8], ptr %18, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 4096
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %63
  %76 = getelementptr [2 x i8], ptr %19, i64 %66
  %77 = load i16, ptr %76, align 2
  %78 = sub i16 %77, %69
  store i16 %78, ptr %76, align 2
  br label %79

79:                                               ; preds = %75, %63
  %80 = load i32, ptr %67, align 64
  %81 = add i32 %80, %70
  store i32 %81, ptr %67, align 64
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 8
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

101:                                              ; preds = %42, %24
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %25, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 4
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
define internal fastcc void @do_smart_update(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %do_smart_wakeup_zero.exit.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = zext nneg i32 %2 to i64
  br label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %do_smart_wakeup_zero.exit.thread3

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %37

18:                                               ; preds = %32, %9
  %19 = phi i64 [ 0, %9 ], [ %35, %32 ]
  %20 = phi i32 [ 0, %9 ], [ %34, %32 ]
  %21 = phi i32 [ 0, %9 ], [ %33, %32 ]
  %22 = getelementptr [6 x i8], ptr %1, i64 %19
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr [64 x i8], ptr %10, i64 %24
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
  %42 = getelementptr [64 x i8], ptr %17, i64 %39
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %77, label %73

do_smart_wakeup_zero.exit.thread3:                ; preds = %12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %.thread5, label %73

do_smart_wakeup_zero.exit.thread:                 ; preds = %7
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %82 = icmp sgt i32 %.pre, 0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br i1 %82, label %.preheader, label %.thread5

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
  %94 = getelementptr [6 x i8], ptr %1, i64 %92
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
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

.thread5:                                         ; preds = %103, %.preheader, %do_smart_wakeup_zero.exit.thread3, %do_smart_wakeup_zero.exit.thread, %.thread4, %78, %73
  %107 = phi i32 [ %76, %73 ], [ %63, %.thread4 ], [ %63, %78 ], [ %3, %do_smart_wakeup_zero.exit.thread ], [ %87, %.preheader ], [ %3, %do_smart_wakeup_zero.exit.thread3 ], [ %104, %103 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %.thread5
  %110 = tail call i64 @ktime_get_real_seconds() #12
  br i1 %6, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %118

113:                                              ; preds = %109
  %114 = load i16, ptr %1, align 2
  %115 = zext i16 %114 to i64
  %.idx = shl nuw nsw i64 %115, 6
  %116 = getelementptr i8, ptr %0, i64 312
  %117 = getelementptr i8, ptr %116, i64 %.idx
  br label %118

118:                                              ; preds = %113, %111
  %119 = phi ptr [ %117, %113 ], [ %112, %111 ]
  store i64 %110, ptr %119, align 8
  br label %120

120:                                              ; preds = %118, %.thread5
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @sem_unlock(ptr noundef %0, i32 noundef range(i32 -1, 65536) %1) unnamed_addr #6 align 16 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %36

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 280
  br label %13

13:                                               ; preds = %.preheader, %13
  %14 = phi ptr [ %15, %13 ], [ %10, %.preheader ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %.idx4 = shl nuw nsw i64 %19, 6
  %20 = getelementptr i8, ptr %12, i64 %.idx4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %14, ptr %21, align 8
  store ptr %20, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %22, ptr %23, align 8
  store volatile ptr %14, ptr %22, align 8
  %24 = icmp eq ptr %15, %9
  br i1 %24, label %.loopexit, label %13, !llvm.loop !19

.loopexit:                                        ; preds = %13, %8
  store volatile ptr %9, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store volatile ptr %9, ptr %25, align 8
  %.pr = load i32, ptr %5, align 4
  %26 = icmp eq i32 %.pr, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load i32, ptr %28, align 64
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  br label %34

32:                                               ; preds = %27
  %33 = add i32 %29, -1
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i32 [ 0, %31 ], [ %33, %32 ]
  store volatile i32 %35, ptr %28, align 64
  br label %.thread

36:                                               ; preds = %2
  %37 = zext nneg i32 %1 to i64
  %.idx = shl nuw nsw i64 %37, 6
  %38 = getelementptr i8, ptr %0, i64 272
  %39 = getelementptr i8, ptr %38, i64 %.idx
  br label %.thread

.thread:                                          ; preds = %4, %36, %34, %.loopexit
  %40 = phi ptr [ %39, %36 ], [ %0, %34 ], [ %0, %.loopexit ], [ %0, %4 ]
  tail call void @_raw_spin_unlock(ptr noundef %40) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_q(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define internal fastcc void @merge_queues(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr i8, ptr %0, i64 280
  br label %8

8:                                                ; preds = %20, %5
  %9 = phi i32 [ %3, %5 ], [ %21, %20 ]
  %10 = phi i64 [ 0, %5 ], [ %22, %20 ]
  %.idx = shl i64 %10, 6
  %11 = getelementptr i8, ptr %7, i64 %.idx
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %18, align 8
  store ptr %12, ptr %6, align 8
  store ptr %15, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !24
  %8 = call i32 @get_timespec64(ptr noundef nonnull %5, ptr noundef nonnull %3) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call fastcc i64 @do_semtimedop(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5), !range !26
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i64 [ %11, %10 ], [ -14, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define internal fastcc range(i64 -2147483648, 2147483648) i64 @do_semtimedop(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 align 16 {
  %5 = alloca [64 x %struct.sembuf], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %5, i8 0, i64 384, i1 false), !annotation !24
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_semtimedop(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = inttoptr i64 %6 to ptr
  %13 = trunc i64 %8 to i32
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  %16 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !24
  %17 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call fastcc i64 @do_semtimedop(i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef nonnull %2), !range !26
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i64 [ %20, %19 ], [ -14, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

23:                                               ; preds = %1
  %24 = tail call fastcc i64 @do_semtimedop(i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef null), !range !26
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %24, %23 ]
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_semtimedop(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = trunc i64 %4 to i32
  %14 = inttoptr i64 %7 to ptr
  %15 = trunc i64 %9 to i32
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %1
  %18 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !24
  %19 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call fastcc i64 @do_semtimedop(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull %2), !range !26
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i64 [ %22, %21 ], [ -14, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !24
  %8 = call i32 @get_old_timespec32(ptr noundef nonnull %5, ptr noundef nonnull %3) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call fastcc i64 @do_semtimedop(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5), !range !26
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i64 [ %11, %10 ], [ -14, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_semtimedop_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = inttoptr i64 %6 to ptr
  %13 = trunc i64 %8 to i32
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  %16 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !24
  %17 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call fastcc i64 @do_semtimedop(i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef nonnull %2), !range !26
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i64 [ %20, %19 ], [ -14, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

23:                                               ; preds = %1
  %24 = tail call fastcc i64 @do_semtimedop(i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef null), !range !26
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %24, %23 ]
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_semtimedop_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = trunc i64 %4 to i32
  %14 = inttoptr i64 %7 to ptr
  %15 = trunc i64 %9 to i32
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %1
  %18 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !24
  %19 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call fastcc i64 @do_semtimedop(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull %2), !range !26
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i64 [ %22, %21 ], [ -14, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

25:                                               ; preds = %1
  %26 = tail call fastcc i64 @do_semtimedop(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null), !range !26
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i64 [ %24, %23 ], [ %26, %25 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_semop(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = trunc i64 %7 to i32
  %11 = tail call fastcc i64 @do_semtimedop(i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef null), !range !26
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_semop(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %3 to i32
  %10 = inttoptr i64 %6 to ptr
  %11 = trunc i64 %8 to i32
  %12 = tail call fastcc i64 @do_semtimedop(i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef null), !range !26
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @copy_semundo(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = and i64 %0, 262144
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1824
  %9 = load ptr, ptr %8, align 32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 4197824, i64 noundef 24) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %16, align 4
  store volatile i32 1, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1824
  store ptr %29, ptr %30, align 32
  br label %31

31:                                               ; preds = %11, %28
  %32 = phi i32 [ 0, %28 ], [ -12, %11 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_sem(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wake_q_head, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1824
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
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  store ptr %2, ptr %13, align 8
  %17 = call i32 @__SCT__cond_resched() #12
  call void @__rcu_read_lock() #12
  %18 = load volatile ptr, ptr %14, align 8
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %.thread36, label %.lr.ph

.thread36:                                        ; preds = %244, %12
  call void @_raw_spin_lock(ptr noundef nonnull %15) #12
  call void @_raw_spin_unlock(ptr noundef nonnull %15) #12
  call void @__rcu_read_unlock() #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @kfree(ptr noundef nonnull %4) #12
  br label %.thread

.lr.ph:                                           ; preds = %12, %244
  %20 = phi ptr [ %246, %244 ], [ %18, %12 ]
  call void @_raw_spin_lock(ptr noundef nonnull %15) #12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i32, ptr %21, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %15) #12
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph
  call void @__rcu_read_unlock() #12
  br label %244, !llvm.loop !55

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %16, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @ipc_obtain_object_check(ptr noundef %28, i32 noundef %22) #12
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @__rcu_read_unlock() #12
  br label %244, !llvm.loop !55

32:                                               ; preds = %25
  call void @_raw_spin_lock(ptr noundef %29) #12
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %34 = load i32, ptr %33, align 64
  %35 = icmp eq i32 %34, 0
  store volatile i32 10, ptr %33, align 64
  br i1 %35, label %36, label %.loopexit45

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader44, label %.loopexit45

.preheader44:                                     ; preds = %36
  %40 = getelementptr i8, ptr %29, i64 272
  br label %41

41:                                               ; preds = %.preheader44, %41
  %42 = phi i64 [ %44, %41 ], [ 0, %.preheader44 ]
  %.idx = shl i64 %42, 6
  %43 = getelementptr i8, ptr %40, i64 %.idx
  call void @_raw_spin_lock(ptr noundef %43) #12
  call void @_raw_spin_unlock(ptr noundef %43) #12
  %44 = add nuw nsw i64 %42, 1
  %45 = load i32, ptr %37, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %41, label %.loopexit45, !llvm.loop !21

.loopexit45:                                      ; preds = %41, %36, %32
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %49 = load i8, ptr %48, align 4, !range !32, !noundef !33
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.preheader41, label %51

51:                                               ; preds = %.loopexit45
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 188
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread27

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %55
  %59 = getelementptr i8, ptr %29, i64 280
  br label %60

60:                                               ; preds = %.preheader42, %60
  %61 = phi ptr [ %62, %60 ], [ %57, %.preheader42 ]
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i64
  %.idx24 = shl nuw nsw i64 %66, 6
  %67 = getelementptr i8, ptr %59, i64 %.idx24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %61, ptr %68, align 8
  store ptr %67, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %69, ptr %70, align 8
  store volatile ptr %61, ptr %69, align 8
  %71 = icmp eq ptr %62, %56
  br i1 %71, label %.loopexit43, label %60, !llvm.loop !19

.loopexit43:                                      ; preds = %60, %55
  store volatile ptr %56, ptr %56, align 8
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store volatile ptr %56, ptr %72, align 8
  %.pr = load i32, ptr %52, align 4
  %73 = icmp eq i32 %.pr, 0
  br i1 %73, label %74, label %.thread27

74:                                               ; preds = %.loopexit43
  %75 = load i32, ptr %33, align 64
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  br label %80

78:                                               ; preds = %74
  %79 = add i32 %75, -1
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi i32 [ 0, %77 ], [ %79, %78 ]
  store volatile i32 %81, ptr %33, align 64
  br label %.thread27

.thread27:                                        ; preds = %51, %80, %.loopexit43
  call void @_raw_spin_unlock(ptr noundef %29) #12
  call void @__rcu_read_unlock() #12
  br label %244, !llvm.loop !55

.preheader41:                                     ; preds = %.loopexit45, %85
  %82 = phi ptr [ %83, %85 ], [ %14, %.loopexit45 ]
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %14
  br i1 %84, label %.thread28, label %85

85:                                               ; preds = %.preheader41
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, %22
  br i1 %88, label %89, label %.preheader41, !llvm.loop !30

89:                                               ; preds = %85
  %90 = icmp eq ptr %83, null
  br i1 %90, label %.thread28, label %121

.thread28:                                        ; preds = %.preheader41, %89
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 188
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.thread30

94:                                               ; preds = %.thread28
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %94
  %98 = getelementptr i8, ptr %29, i64 280
  br label %99

99:                                               ; preds = %.preheader, %99
  %100 = phi ptr [ %101, %99 ], [ %96, %.preheader ]
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i64
  %.idx26 = shl nuw nsw i64 %105, 6
  %106 = getelementptr i8, ptr %98, i64 %.idx26
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %100, ptr %107, align 8
  store ptr %106, ptr %100, align 8
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %108, ptr %109, align 8
  store volatile ptr %100, ptr %108, align 8
  %110 = icmp eq ptr %101, %95
  br i1 %110, label %.loopexit, label %99, !llvm.loop !19

.loopexit:                                        ; preds = %99, %94
  store volatile ptr %95, ptr %95, align 8
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store volatile ptr %95, ptr %111, align 8
  %.pr29 = load i32, ptr %91, align 4
  %112 = icmp eq i32 %.pr29, 0
  br i1 %112, label %113, label %.thread30

113:                                              ; preds = %.loopexit
  %114 = load i32, ptr %33, align 64
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  br label %119

117:                                              ; preds = %113
  %118 = add i32 %114, -1
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi i32 [ 0, %116 ], [ %118, %117 ]
  store volatile i32 %120, ptr %33, align 64
  br label %.thread30

.thread30:                                        ; preds = %.thread28, %119, %.loopexit
  call void @_raw_spin_unlock(ptr noundef %29) #12
  call void @__rcu_read_unlock() #12
  br label %244, !llvm.loop !55

121:                                              ; preds = %89
  %122 = load volatile i32, ptr %29, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125, !prof !5

124:                                              ; preds = %121
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 220, i32 0, i64 12) #12, !srcloc !7
  unreachable

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %128, ptr %130, align 8
  store volatile ptr %129, ptr %128, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %126, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %127, align 8
  call void @_raw_spin_lock(ptr noundef nonnull %15) #12
  %131 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %83, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %132, ptr %134, align 8
  store volatile ptr %133, ptr %132, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %131, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %15) #12
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %.thread33

138:                                              ; preds = %125
  %139 = getelementptr inbounds nuw i8, ptr %83, i64 60
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 256
  br label %141

141:                                              ; preds = %175, %138
  %142 = phi i32 [ %136, %138 ], [ %176, %175 ]
  %143 = phi i64 [ 0, %138 ], [ %177, %175 ]
  %144 = getelementptr [2 x i8], ptr %139, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %175, label %147

147:                                              ; preds = %141
  %148 = getelementptr [64 x i8], ptr %140, i64 %143
  %149 = sext i16 %145 to i32
  %150 = load i32, ptr %148, align 64
  %151 = add i32 %150, %149
  %152 = call i32 @llvm.smax.i32(i32 %151, i32 0)
  %153 = call i32 @llvm.umin.i32(i32 %152, i32 32767)
  store i32 %153, ptr %148, align 64
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %155 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1880
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 368
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %154, align 8
  %162 = icmp eq ptr %161, %160
  br i1 %162, label %175, label %163

163:                                              ; preds = %147
  %164 = icmp eq ptr %160, null
  br i1 %164, label %174, label %165

165:                                              ; preds = %163
  %166 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %160, i32 1, ptr nonnull elementtype(i32) %160) #12, !srcloc !11
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168, !prof !5

168:                                              ; preds = %165
  %169 = add i32 %166, 1
  %170 = or i32 %169, %166
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %174, label %172, !prof !12

172:                                              ; preds = %168, %165
  %173 = phi i32 [ 2, %165 ], [ 1, %168 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %160, i32 noundef %173) #12
  br label %174

174:                                              ; preds = %172, %168, %163
  store ptr %160, ptr %154, align 8
  call void @put_pid(ptr noundef %161) #12
  %.pre = load i32, ptr %135, align 8
  br label %175

175:                                              ; preds = %174, %147, %141
  %176 = phi i32 [ %.pre, %174 ], [ %142, %147 ], [ %142, %141 ]
  %177 = add nuw nsw i64 %143, 1
  %178 = sext i32 %176 to i64
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %141, label %180, !llvm.loop !56

180:                                              ; preds = %175
  %181 = icmp sgt i32 %176, 0
  br i1 %181, label %.outer, label %.thread33

.outer:                                           ; preds = %180, %.thread75
  %.ph = phi i32 [ %.pre50, %.thread75 ], [ %176, %180 ]
  %.ph77 = phi i64 [ %194, %.thread75 ], [ 0, %180 ]
  %182 = phi i1 [ false, %.thread75 ], [ true, %180 ]
  %183 = sext i32 %.ph to i64
  br label %184

184:                                              ; preds = %.outer, %189
  %185 = phi i64 [ %190, %189 ], [ %.ph77, %.outer ]
  %186 = getelementptr [64 x i8], ptr %140, i64 %185
  %187 = load i32, ptr %186, align 64
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.thread75, label %189

189:                                              ; preds = %184
  %190 = add nuw nsw i64 %185, 1
  %191 = icmp slt i64 %190, %183
  br i1 %191, label %184, label %197, !llvm.loop !45

.thread75:                                        ; preds = %184
  %192 = trunc i64 %185 to i32
  %193 = call fastcc i32 @wake_const_ops(ptr noundef %29, i32 noundef %192, ptr noundef nonnull %2), !range !43
  %.pre50 = load i32, ptr %135, align 8
  %194 = add nuw nsw i64 %185, 1
  %195 = sext i32 %.pre50 to i64
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %.outer, label %.thread76, !llvm.loop !45

197:                                              ; preds = %189
  br i1 %182, label %.thread33, label %.thread76

.thread76:                                        ; preds = %.thread75, %197
  %198 = call fastcc i32 @wake_const_ops(ptr noundef %29, i32 noundef -1, ptr noundef nonnull %2), !range !43
  br label %.thread33

.thread33:                                        ; preds = %125, %180, %.thread76, %197
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %200 = load volatile ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, %199
  br i1 %201, label %204, label %202

202:                                              ; preds = %.thread33
  %203 = call fastcc i32 @update_queue(ptr noundef %29, i32 noundef -1, ptr noundef nonnull %2), !range !43
  br label %.loopexit40

204:                                              ; preds = %.thread33
  %205 = load i32, ptr %135, align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.preheader39, label %.loopexit40

.preheader39:                                     ; preds = %204, %.preheader39
  %207 = phi i32 [ %209, %.preheader39 ], [ 0, %204 ]
  %208 = call fastcc i32 @update_queue(ptr noundef %29, i32 noundef %207, ptr noundef nonnull %2), !range !43
  %209 = add nuw nsw i32 %207, 1
  %210 = load i32, ptr %135, align 8
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %.preheader39, label %.loopexit40, !llvm.loop !46

.loopexit40:                                      ; preds = %.preheader39, %204, %202
  %212 = call i64 @ktime_get_real_seconds() #12
  %213 = getelementptr inbounds nuw i8, ptr %29, i64 312
  store i64 %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 188
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %.thread35

217:                                              ; preds = %.loopexit40
  %218 = load ptr, ptr %199, align 8
  %219 = icmp eq ptr %218, %199
  br i1 %219, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %217
  %220 = getelementptr i8, ptr %29, i64 280
  br label %221

221:                                              ; preds = %.preheader37, %221
  %222 = phi ptr [ %223, %221 ], [ %218, %.preheader37 ]
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i64
  %.idx25 = shl nuw nsw i64 %227, 6
  %228 = getelementptr i8, ptr %220, i64 %.idx25
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  store ptr %222, ptr %229, align 8
  store ptr %228, ptr %222, align 8
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %230, ptr %231, align 8
  store volatile ptr %222, ptr %230, align 8
  %232 = icmp eq ptr %223, %199
  br i1 %232, label %.loopexit38, label %221, !llvm.loop !19

.loopexit38:                                      ; preds = %221, %217
  store volatile ptr %199, ptr %199, align 8
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store volatile ptr %199, ptr %233, align 8
  %.pr34 = load i32, ptr %214, align 4
  %234 = icmp eq i32 %.pr34, 0
  br i1 %234, label %235, label %.thread35

235:                                              ; preds = %.loopexit38
  %236 = load i32, ptr %33, align 64
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  br label %241

239:                                              ; preds = %235
  %240 = add i32 %236, -1
  br label %241

241:                                              ; preds = %239, %238
  %242 = phi i32 [ 0, %238 ], [ %240, %239 ]
  store volatile i32 %242, ptr %33, align 64
  br label %.thread35

.thread35:                                        ; preds = %.loopexit40, %241, %.loopexit38
  call void @_raw_spin_unlock(ptr noundef %29) #12
  call void @__rcu_read_unlock() #12
  call void @wake_up_q(ptr noundef nonnull %2) #12
  %243 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @kvfree_call_rcu(ptr noundef nonnull %243, ptr noundef nonnull %83) #12
  br label %244

244:                                              ; preds = %.thread35, %.thread30, %.thread27, %31, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  store ptr %2, ptr %13, align 8
  %245 = call i32 @__SCT__cond_resched() #12
  call void @__rcu_read_lock() #12
  %246 = load volatile ptr, ptr %14, align 8
  %247 = icmp eq ptr %246, %14
  br i1 %247, label %.thread36, label %.lr.ph

.thread:                                          ; preds = %9, %11, %.thread36, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @ipc_update_pid(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #6 align 16 {
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
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sem_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_q_add_safe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipc_rmid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @semctl_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.seminfo, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @security_sem_semctl(ptr noundef null, i32 noundef %1) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = getelementptr i8, ptr %0, i64 660
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 652
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %15, ptr %16, align 4
  %17 = getelementptr i8, ptr %0, i64 656
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 32767, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1024000000, ptr %21, align 4
  store i32 1024000000, ptr %4, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 500, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @down_read(ptr noundef nonnull %23) #12
  %24 = icmp eq i32 %1, 19
  %25 = load i32, ptr %0, align 8
  br i1 %24, label %26, label %29

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %7, %26
  %.sink = phi i32 [ %25, %26 ], [ 20, %7 ]
  %30 = phi i32 [ %28, %26 ], [ 32767, %7 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.sink, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 36
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i32, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %37, %29
  %43 = phi i32 [ %38, %37 ], [ %41, %39 ], [ -1, %29 ]
  tail call void @up_read(ptr noundef nonnull %23) #12
  %44 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 40) #12
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  br label %48

48:                                               ; preds = %46, %42, %3
  %49 = phi i32 [ %47, %46 ], [ %5, %3 ], [ -14, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @semctl_stat(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, ptr noundef initializes((0, 104)) %3) unnamed_addr #0 align 16 {
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
  br label %71

12:                                               ; preds = %4
  %13 = tail call ptr @ipc_obtain_object_check(ptr noundef %0, i32 noundef %1) #12
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %71

18:                                               ; preds = %12, %6
  %19 = phi ptr [ %7, %6 ], [ %13, %12 ]
  br i1 %5, label %20, label %30

20:                                               ; preds = %18
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1976
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
  br i1 %32, label %33, label %71

33:                                               ; preds = %30, %29, %26, %20
  %34 = tail call i32 @security_sem_semctl(ptr noundef %19, i32 noundef %2) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %71

36:                                               ; preds = %33
  tail call void @_raw_spin_lock(ptr noundef %19) #12
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %38 = load i8, ptr %37, align 4, !range !32, !noundef !33
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_raw_spin_unlock(ptr noundef %19) #12
  br label %71

41:                                               ; preds = %36
  tail call void @kernel_to_ipc64_perm(ptr noundef %19, ptr noundef %3) #12
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %41
  %48 = zext nneg i32 %45 to i64
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 1, %47 ], [ %55, %49 ]
  %51 = phi i64 [ %43, %47 ], [ %54, %49 ]
  %.idx = shl i64 %50, 6
  %52 = getelementptr i8, ptr %42, i64 %.idx
  %53 = load i64, ptr %52, align 8
  %54 = tail call i64 @llvm.smax.i64(i64 %53, i64 %51)
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %48
  br i1 %56, label %.loopexit, label %49, !llvm.loop !22

.loopexit:                                        ; preds = %49, %41
  %57 = phi i64 [ %43, %41 ], [ %54, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %60 = load i64, ptr %59, align 64
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %60, ptr %61, align 8
  %62 = load i32, ptr %44, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %63, ptr %64, align 8
  %65 = icmp eq i32 %2, 2
  br i1 %65, label %69, label %66

66:                                               ; preds = %.loopexit
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %68 = load i32, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %.loopexit
  %70 = phi i32 [ %68, %66 ], [ 0, %.loopexit ]
  tail call void @_raw_spin_unlock(ptr noundef %19) #12
  br label %71

71:                                               ; preds = %69, %40, %33, %30, %15, %9
  %72 = phi i32 [ %11, %9 ], [ %34, %33 ], [ %70, %69 ], [ -43, %40 ], [ -13, %30 ], [ %17, %15 ]
  tail call void @__rcu_read_unlock() #12
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @semctl_main(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [256 x i16], align 16
  %7 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false), !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %8, align 8
  call void @__rcu_read_lock() #12
  %9 = call ptr @ipc_obtain_object_check(ptr noundef %0, i32 noundef %1) #12
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  call void @__rcu_read_unlock() #12
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %229

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %3, 17
  %18 = select i1 %17, i16 146, i16 292
  %19 = call i32 @ipcperms(ptr noundef %0, ptr noundef %9, i16 noundef signext %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %222

21:                                               ; preds = %14
  %22 = call i32 @security_sem_semctl(ptr noundef %9, i32 noundef %3) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %222

24:                                               ; preds = %21
  switch i32 %3, label %159 [
    i32 13, label %25
    i32 17, label %79
  ]

25:                                               ; preds = %24
  call void @_raw_spin_lock(ptr noundef %9) #12
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %27 = load i32, ptr %26, align 64
  %28 = icmp eq i32 %27, 0
  store volatile i32 10, ptr %26, align 64
  br i1 %28, label %29, label %.loopexit35

29:                                               ; preds = %25
  %30 = load i32, ptr %15, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader34, label %.loopexit35

.preheader34:                                     ; preds = %29
  %32 = getelementptr i8, ptr %9, i64 272
  br label %33

33:                                               ; preds = %.preheader34, %33
  %34 = phi i64 [ %36, %33 ], [ 0, %.preheader34 ]
  %.idx = shl i64 %34, 6
  %35 = getelementptr i8, ptr %32, i64 %.idx
  call void @_raw_spin_lock(ptr noundef %35) #12
  call void @_raw_spin_unlock(ptr noundef %35) #12
  %36 = add nuw nsw i64 %34, 1
  %37 = load i32, ptr %15, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %33, label %.loopexit35, !llvm.loop !21

.loopexit35:                                      ; preds = %33, %29, %25
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %41 = load i8, ptr %40, align 4, !range !32, !noundef !33
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %.loopexit35
  %44 = icmp sgt i32 %16, 256
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = call zeroext i1 @ipc_rcu_getref(ptr noundef %9) #12
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %45
  call fastcc void @sem_unlock(ptr noundef %9, i32 noundef -1)
  call void @__rcu_read_unlock() #12
  %48 = shl nuw i32 %16, 1
  %49 = zext i32 %48 to i64
  %50 = call noalias ptr @kvmalloc_node(i64 noundef %49, i32 noundef 3264, i32 noundef -1) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %78, label %52

52:                                               ; preds = %47
  call void @__rcu_read_lock() #12
  call fastcc void @sem_lock_and_putref(ptr noundef %9)
  %53 = load i8, ptr %40, align 4, !range !32, !noundef !33
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %52, %43
  %56 = phi ptr [ %50, %52 ], [ %6, %43 ]
  %57 = load i32, ptr %15, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %.loopexit33

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %61 = zext nneg i32 %57 to i64
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %68, %62 ]
  %64 = getelementptr [64 x i8], ptr %60, i64 %63
  %65 = load i32, ptr %64, align 64
  %66 = trunc i32 %65 to i16
  %67 = getelementptr [2 x i8], ptr %56, i64 %63
  store i16 %66, ptr %67, align 2
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp samesign ult i64 %68, %61
  br i1 %69, label %62, label %.loopexit33, !llvm.loop !57

.loopexit33:                                      ; preds = %62, %55
  call fastcc void @sem_unlock(ptr noundef %9, i32 noundef -1)
  call void @__rcu_read_unlock() #12
  %70 = sext i32 %16 to i64
  %71 = shl nsw i64 %70, 1
  %72 = icmp ugt i64 %71, 2147483647
  br i1 %72, label %73, label %74, !prof !5

73:                                               ; preds = %.loopexit33
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #12, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #12, !srcloc !51
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #12, !srcloc !52
  br label %.thread24

74:                                               ; preds = %.loopexit33
  %75 = call i64 @_copy_to_user(ptr noundef %4, ptr noundef nonnull %56, i64 noundef %71) #12
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 0, i32 -14
  br label %.thread24

78:                                               ; preds = %47
  call void @ipc_rcu_putref(ptr noundef %9, ptr noundef nonnull @sem_rcu_free) #12
  br label %229

79:                                               ; preds = %24
  %80 = call zeroext i1 @ipc_rcu_getref(ptr noundef %9) #12
  br i1 %80, label %81, label %222

81:                                               ; preds = %79
  call void @__rcu_read_unlock() #12
  %82 = icmp sgt i32 %16, 256
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = shl nuw i32 %16, 1
  %85 = zext i32 %84 to i64
  %86 = call noalias ptr @kvmalloc_node(i64 noundef %85, i32 noundef 3264, i32 noundef -1) #15
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread31, label %88

.thread31:                                        ; preds = %83
  call void @ipc_rcu_putref(ptr noundef %9, ptr noundef nonnull @sem_rcu_free) #12
  br label %229

88:                                               ; preds = %83, %81
  %89 = phi ptr [ %86, %83 ], [ %6, %81 ]
  %90 = sext i32 %16 to i64
  %91 = shl nsw i64 %90, 1
  %92 = icmp ugt i64 %91, 2147483647
  br i1 %92, label %.critedge, label %93, !prof !5

.critedge:                                        ; preds = %88
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #12, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #12, !srcloc !51
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #12, !srcloc !52
  br label %99

93:                                               ; preds = %88
  %94 = call i64 @_copy_from_user(ptr noundef nonnull %89, ptr noundef %4, i64 noundef %91) #12
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = icmp sgt i32 %16, 0
  br i1 %97, label %.preheader38.preheader, label %.loopexit39

.preheader38.preheader:                           ; preds = %96
  %98 = zext nneg i32 %16 to i64
  br label %.preheader38

99:                                               ; preds = %.critedge, %93
  call void @ipc_rcu_putref(ptr noundef %9, ptr noundef nonnull @sem_rcu_free) #12
  br label %.thread24

100:                                              ; preds = %.preheader38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = icmp eq i64 %indvars.iv.next, %98
  br i1 %101, label %.loopexit39, label %.preheader38, !llvm.loop !58

.preheader38:                                     ; preds = %.preheader38.preheader, %100
  %indvars.iv = phi i64 [ 0, %.preheader38.preheader ], [ %indvars.iv.next, %100 ]
  %102 = getelementptr [2 x i8], ptr %89, i64 %indvars.iv
  %103 = load i16, ptr %102, align 2
  %104 = icmp slt i16 %103, 0
  br i1 %104, label %105, label %100

105:                                              ; preds = %.preheader38
  call void @ipc_rcu_putref(ptr noundef %9, ptr noundef nonnull @sem_rcu_free) #12
  br label %.thread24

.loopexit39:                                      ; preds = %100, %96
  call void @__rcu_read_lock() #12
  call fastcc void @sem_lock_and_putref(ptr noundef %9)
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %107 = load i8, ptr %106, align 4, !range !32, !noundef !33
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %.loopexit39
  br i1 %97, label %110, label %.loopexit37

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %112 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1880
  %115 = zext nneg i32 %16 to i64
  br label %116

116:                                              ; preds = %140, %110
  %117 = phi i64 [ 0, %110 ], [ %141, %140 ]
  %118 = getelementptr [2 x i8], ptr %89, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = getelementptr [64 x i8], ptr %111, i64 %117
  store i32 %120, ptr %121, align 64
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr i8, ptr %123, i64 368
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %122, align 8
  %127 = icmp eq ptr %126, %125
  br i1 %127, label %140, label %128

128:                                              ; preds = %116
  %129 = icmp eq ptr %125, null
  br i1 %129, label %139, label %130

130:                                              ; preds = %128
  %131 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, i32 1, ptr nonnull elementtype(i32) %125) #12, !srcloc !11
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133, !prof !5

133:                                              ; preds = %130
  %134 = add i32 %131, 1
  %135 = or i32 %134, %131
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %139, label %137, !prof !12

137:                                              ; preds = %133, %130
  %138 = phi i32 [ 2, %130 ], [ 1, %133 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %125, i32 noundef %138) #12
  br label %139

139:                                              ; preds = %137, %133, %128
  store ptr %125, ptr %122, align 8
  call void @put_pid(ptr noundef %126) #12
  br label %140

140:                                              ; preds = %139, %116
  %141 = add nuw nsw i64 %117, 1
  %142 = icmp eq i64 %141, %115
  br i1 %142, label %.loopexit37, label %116, !llvm.loop !59

.loopexit37:                                      ; preds = %140, %109
  %143 = load volatile i32, ptr %9, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146, !prof !5

145:                                              ; preds = %.loopexit37
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 220, i32 0, i64 12) #12, !srcloc !7
  unreachable

146:                                              ; preds = %.loopexit37
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, %147
  br i1 %149, label %.loopexit36, label %150

150:                                              ; preds = %146
  %151 = zext i32 %16 to i64
  %152 = shl nuw nsw i64 %151, 1
  br i1 %97, label %.split.us, label %.loopexit36

.split.us:                                        ; preds = %150, %.split.us
  %153 = phi ptr [ %155, %.split.us ], [ %148, %150 ]
  %154 = getelementptr i8, ptr %153, i64 20
  call void @llvm.memset.p0.i64(ptr align 2 %154, i8 0, i64 %152, i1 false)
  %155 = load ptr, ptr %153, align 8
  %156 = icmp eq ptr %155, %147
  br i1 %156, label %.loopexit36, label %.split.us, !llvm.loop !60

.loopexit36:                                      ; preds = %.split.us, %150, %146
  %157 = call i64 @ktime_get_real_seconds() #12
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i64 %157, ptr %158, align 64
  call fastcc void @do_smart_update(ptr noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  br label %.thread

159:                                              ; preds = %24
  %160 = icmp sgt i32 %2, -1
  %161 = icmp sgt i32 %16, %2
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %163, label %222

163:                                              ; preds = %159
  %164 = call fastcc i32 @sem_lock(ptr noundef %9, ptr noundef null, i32 noundef -1), !range !36
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %166 = load i8, ptr %165, align 4, !range !32, !noundef !33
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %.thread

168:                                              ; preds = %163
  %169 = zext nneg i32 %2 to i64
  %170 = zext nneg i32 %16 to i64
  %171 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %170, i64 %169) #12, !srcloc !37
  %172 = trunc i64 %171 to i32
  %173 = and i32 %2, %172
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %175 = zext nneg i32 %173 to i64
  %176 = getelementptr [64 x i8], ptr %174, i64 %175
  switch i32 %3, label %.thread [
    i32 12, label %177
    i32 11, label %179
    i32 14, label %183
    i32 15, label %186
  ]

177:                                              ; preds = %168
  %178 = load i32, ptr %176, align 64
  br label %.thread

179:                                              ; preds = %168
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @pid_vnr(ptr noundef %181) #12
  br label %.thread

183:                                              ; preds = %168
  %184 = trunc i32 %173 to i16
  %185 = call fastcc i32 @count_semcnt(ptr noundef %9, i16 noundef zeroext %184, i1 noundef zeroext false)
  br label %.thread

186:                                              ; preds = %168
  %187 = trunc i32 %173 to i16
  %188 = call fastcc i32 @count_semcnt(ptr noundef %9, i16 noundef zeroext %187, i1 noundef zeroext true)
  br label %.thread

.thread:                                          ; preds = %.loopexit39, %.loopexit36, %52, %45, %.loopexit35, %186, %183, %179, %177, %168, %163
  %189 = phi ptr [ %6, %168 ], [ %6, %186 ], [ %6, %183 ], [ %6, %179 ], [ %6, %177 ], [ %6, %.loopexit35 ], [ %6, %163 ], [ %50, %52 ], [ %6, %45 ], [ %89, %.loopexit36 ], [ %89, %.loopexit39 ]
  %190 = phi i32 [ -22, %168 ], [ %188, %186 ], [ %185, %183 ], [ %182, %179 ], [ %178, %177 ], [ -43, %.loopexit35 ], [ -43, %163 ], [ -43, %52 ], [ -43, %45 ], [ 0, %.loopexit36 ], [ -43, %.loopexit39 ]
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %.thread32

194:                                              ; preds = %.thread
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, %195
  br i1 %197, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %194
  %198 = getelementptr i8, ptr %9, i64 280
  br label %199

199:                                              ; preds = %.preheader, %199
  %200 = phi ptr [ %201, %199 ], [ %196, %.preheader ]
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i64
  %.idx21 = shl nuw nsw i64 %205, 6
  %206 = getelementptr i8, ptr %198, i64 %.idx21
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  store ptr %200, ptr %207, align 8
  store ptr %206, ptr %200, align 8
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %208, ptr %209, align 8
  store volatile ptr %200, ptr %208, align 8
  %210 = icmp eq ptr %201, %195
  br i1 %210, label %.loopexit, label %199, !llvm.loop !19

.loopexit:                                        ; preds = %199, %194
  store volatile ptr %195, ptr %195, align 8
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store volatile ptr %195, ptr %211, align 8
  %.pr = load i32, ptr %191, align 4
  %212 = icmp eq i32 %.pr, 0
  br i1 %212, label %213, label %.thread32

213:                                              ; preds = %.loopexit
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %215 = load i32, ptr %214, align 64
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  br label %220

218:                                              ; preds = %213
  %219 = add i32 %215, -1
  br label %220

220:                                              ; preds = %218, %217
  %221 = phi i32 [ 0, %217 ], [ %219, %218 ]
  store volatile i32 %221, ptr %214, align 64
  br label %.thread32

.thread32:                                        ; preds = %.thread, %220, %.loopexit
  call void @_raw_spin_unlock(ptr noundef %9) #12
  br label %222

222:                                              ; preds = %79, %.thread32, %159, %21, %14
  %223 = phi ptr [ %6, %14 ], [ %6, %21 ], [ %6, %159 ], [ %189, %.thread32 ], [ %6, %79 ]
  %224 = phi i32 [ -13, %14 ], [ %22, %21 ], [ -22, %159 ], [ %190, %.thread32 ], [ -43, %79 ]
  call void @__rcu_read_unlock() #12
  call void @wake_up_q(ptr noundef nonnull %7) #12
  br label %.thread24

.thread24:                                        ; preds = %105, %99, %73, %74, %222
  %225 = phi ptr [ %223, %222 ], [ %56, %73 ], [ %56, %74 ], [ %89, %99 ], [ %89, %105 ]
  %226 = phi i32 [ %224, %222 ], [ -14, %73 ], [ %77, %74 ], [ -14, %99 ], [ -34, %105 ]
  %227 = icmp eq ptr %225, %6
  br i1 %227, label %229, label %228

228:                                              ; preds = %.thread24
  call void @kvfree(ptr noundef %225) #12
  br label %229

229:                                              ; preds = %.thread31, %78, %228, %.thread24, %11
  %230 = phi i32 [ %13, %11 ], [ -12, %.thread31 ], [ -12, %78 ], [ %226, %228 ], [ %226, %.thread24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %230
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @semctl_setval(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 184
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
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr [64 x i8], ptr %42, i64 %43
  %45 = load volatile i32, ptr %9, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48, !prof !5

47:                                               ; preds = %35
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 220, i32 0, i64 12) #12, !srcloc !7
  unreachable

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %.preheader
  %52 = phi ptr [ %55, %.preheader ], [ %50, %48 ]
  %53 = getelementptr i8, ptr %52, i64 20
  %54 = getelementptr [2 x i8], ptr %53, i64 %43
  store i16 0, ptr %54, align 2
  %55 = load ptr, ptr %52, align 8
  %56 = icmp eq ptr %55, %49
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !61

.loopexit:                                        ; preds = %.preheader, %48
  store i32 %3, ptr %44, align 64
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1880
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 368
  %63 = load ptr, ptr %62, align 8
  call fastcc void @ipc_update_pid(ptr noundef nonnull %57, ptr noundef %63)
  %64 = call i64 @ktime_get_real_seconds() #12
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i64 %64, ptr %65, align 64
  call fastcc void @do_smart_update(ptr noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
  call fastcc void @sem_unlock(ptr noundef %9, i32 noundef -1)
  call void @__rcu_read_unlock() #12
  call void @wake_up_q(ptr noundef nonnull %5) #12
  br label %66

66:                                               ; preds = %.loopexit, %34, %28, %24, %20, %11, %4
  %67 = phi i32 [ %13, %11 ], [ -22, %20 ], [ -13, %24 ], [ -13, %28 ], [ 0, %.loopexit ], [ -43, %34 ], [ -34, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @semctl_down(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @down_write(ptr noundef nonnull %5) #12
  tail call void @__rcu_read_lock() #12
  %6 = tail call ptr @ipcctl_obtain_check(ptr noundef %0, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0) #12
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %83

11:                                               ; preds = %4
  %12 = tail call i32 @security_sem_semctl(ptr noundef %6, i32 noundef %2) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %83

14:                                               ; preds = %11
  switch i32 %2, label %83 [
    i32 0, label %15
    i32 1, label %31
  ]

15:                                               ; preds = %14
  tail call void @_raw_spin_lock(ptr noundef %6) #12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %17 = load i32, ptr %16, align 64
  %18 = icmp eq i32 %17, 0
  store volatile i32 10, ptr %16, align 64
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %19
  %23 = getelementptr i8, ptr %6, i64 272
  br label %24

24:                                               ; preds = %.preheader, %24
  %25 = phi i64 [ %27, %24 ], [ 0, %.preheader ]
  %.idx6 = shl i64 %25, 6
  %26 = getelementptr i8, ptr %23, i64 %.idx6
  tail call void @_raw_spin_lock(ptr noundef %26) #12
  tail call void @_raw_spin_unlock(ptr noundef %26) #12
  %27 = add nuw nsw i64 %25, 1
  %28 = load i32, ptr %20, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %24, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %24, %19, %15
  tail call void @freeary(ptr noundef %0, ptr noundef %6)
  br label %85

31:                                               ; preds = %14
  tail call void @_raw_spin_lock(ptr noundef %6) #12
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %33 = load i32, ptr %32, align 64
  %34 = icmp eq i32 %33, 0
  store volatile i32 10, ptr %32, align 64
  br i1 %34, label %35, label %.loopexit10

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader9, label %.loopexit10

.preheader9:                                      ; preds = %35
  %39 = getelementptr i8, ptr %6, i64 272
  br label %40

40:                                               ; preds = %.preheader9, %40
  %41 = phi i64 [ %43, %40 ], [ 0, %.preheader9 ]
  %.idx = shl i64 %41, 6
  %42 = getelementptr i8, ptr %39, i64 %.idx
  tail call void @_raw_spin_lock(ptr noundef %42) #12
  tail call void @_raw_spin_unlock(ptr noundef %42) #12
  %43 = add nuw nsw i64 %41, 1
  %44 = load i32, ptr %36, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %40, label %.loopexit10, !llvm.loop !21

.loopexit10:                                      ; preds = %40, %35, %31
  %47 = tail call i32 @ipc_update_perm(ptr noundef %3, ptr noundef %6) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %.loopexit10
  %50 = tail call i64 @ktime_get_real_seconds() #12
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 %50, ptr %51, align 64
  br label %52

52:                                               ; preds = %49, %.loopexit10
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %56
  %60 = getelementptr i8, ptr %6, i64 280
  br label %61

61:                                               ; preds = %.preheader7, %61
  %62 = phi ptr [ %63, %61 ], [ %58, %.preheader7 ]
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i64
  %.idx5 = shl nuw nsw i64 %67, 6
  %68 = getelementptr i8, ptr %60, i64 %.idx5
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %68, ptr %62, align 8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %70, ptr %71, align 8
  store volatile ptr %62, ptr %70, align 8
  %72 = icmp eq ptr %63, %57
  br i1 %72, label %.loopexit8, label %61, !llvm.loop !19

.loopexit8:                                       ; preds = %61, %56
  store volatile ptr %57, ptr %57, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store volatile ptr %57, ptr %73, align 8
  %.pr = load i32, ptr %53, align 4
  %74 = icmp eq i32 %.pr, 0
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %.loopexit8
  %76 = load i32, ptr %32, align 64
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  br label %81

79:                                               ; preds = %75
  %80 = add i32 %76, -1
  br label %81

81:                                               ; preds = %79, %78
  %82 = phi i32 [ 0, %78 ], [ %80, %79 ]
  store volatile i32 %82, ptr %32, align 64
  br label %.thread

.thread:                                          ; preds = %52, %81, %.loopexit8
  tail call void @_raw_spin_unlock(ptr noundef %6) #12
  br label %83

83:                                               ; preds = %.thread, %14, %11, %8
  %84 = phi i32 [ %10, %8 ], [ %12, %11 ], [ %47, %.thread ], [ -22, %14 ]
  tail call void @__rcu_read_unlock() #12
  br label %85

85:                                               ; preds = %83, %.loopexit
  %86 = phi i32 [ %84, %83 ], [ 0, %.loopexit ]
  tail call void @up_write(ptr noundef nonnull %5) #12
  ret i32 %86
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
define internal fastcc void @sem_lock_and_putref(ptr noundef %0) unnamed_addr #6 align 16 {
  tail call void @_raw_spin_lock(ptr noundef %0) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 64
  %4 = icmp eq i32 %3, 0
  store volatile i32 10, ptr %2, align 64
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 272
  br label %10

10:                                               ; preds = %.preheader, %10
  %11 = phi i64 [ %13, %10 ], [ 0, %.preheader ]
  %.idx = shl i64 %11, 6
  %12 = getelementptr i8, ptr %9, i64 %.idx
  tail call void @_raw_spin_lock(ptr noundef %12) #12
  tail call void @_raw_spin_unlock(ptr noundef %12) #12
  %13 = add nuw nsw i64 %11, 1
  %14 = load i32, ptr %6, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %10, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %10, %5, %1
  tail call void @ipc_rcu_putref(ptr noundef %0, ptr noundef nonnull @sem_rcu_free) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @count_semcnt(ptr noundef readonly captures(address) %0, i16 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = zext i16 %1 to i64
  %.idx = shl nuw nsw i64 %5, 6
  %6 = getelementptr i8, ptr %4, i64 %.idx
  %.v = select i1 %2, i64 40, i64 24
  %7 = getelementptr i8, ptr %6, i64 %.v
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi i32 [ 0, %3 ], [ %13, %8 ]
  %10 = phi ptr [ %7, %3 ], [ %11, %8 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %7
  %13 = add i32 %9, 1
  br i1 %12, label %14, label %8, !llvm.loop !62

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %14
  %.pre17 = load i1, ptr @check_qop.__already_done, align 1
  br i1 %2, label %.preheader6.split.us, label %.preheader6.split

.preheader6.split.us:                             ; preds = %.preheader6, %38
  %18 = phi i1 [ %31, %38 ], [ %.pre17, %.preheader6 ]
  %19 = phi ptr [ %41, %38 ], [ %16, %.preheader6 ]
  %20 = phi i32 [ %40, %38 ], [ %9, %.preheader6 ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load ptr, ptr %21, align 8
  br i1 %18, label %30, label %23, !prof !12

23:                                               ; preds = %.preheader6.split.us
  store i1 true, ptr @check_qop.__already_done, align 1
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1800
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1320
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull %26, i32 noundef %28) #13
  %.pre16 = load i1, ptr @check_qop.__already_done, align 1
  br label %30

30:                                               ; preds = %23, %.preheader6.split.us
  %31 = phi i1 [ %.pre16, %23 ], [ true, %.preheader6.split.us ]
  %32 = load i16, ptr %22, align 2
  %33 = icmp eq i16 %32, %1
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 0
  %spec.select = zext i1 %37 to i32
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %spec.select, %34 ], [ 0, %30 ]
  %40 = add i32 %39, %20
  %41 = load ptr, ptr %19, align 8
  %42 = icmp eq ptr %41, %15
  br i1 %42, label %.loopexit7, label %.preheader6.split.us, !llvm.loop !63

.preheader6.split:                                ; preds = %.preheader6, %62
  %43 = phi i1 [ %56, %62 ], [ %.pre17, %.preheader6 ]
  %44 = phi ptr [ %65, %62 ], [ %16, %.preheader6 ]
  %45 = phi i32 [ %64, %62 ], [ %9, %.preheader6 ]
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load ptr, ptr %46, align 8
  br i1 %43, label %55, label %48, !prof !12

48:                                               ; preds = %.preheader6.split
  store i1 true, ptr @check_qop.__already_done, align 1
  %49 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1800
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1320
  %53 = load i32, ptr %52, align 8
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull %51, i32 noundef %53) #13
  %.pre = load i1, ptr @check_qop.__already_done, align 1
  br label %55

55:                                               ; preds = %48, %.preheader6.split
  %56 = phi i1 [ %.pre, %48 ], [ true, %.preheader6.split ]
  %57 = load i16, ptr %47, align 2
  %58 = icmp eq i16 %57, %1
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %61 = load i16, ptr %60, align 2
  %.lobit = lshr i16 %61, 15
  %spec.select10 = zext nneg i16 %.lobit to i32
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi i32 [ %spec.select10, %59 ], [ 0, %55 ]
  %64 = add i32 %63, %45
  %65 = load ptr, ptr %44, align 8
  %66 = icmp eq ptr %65, %15
  br i1 %66, label %.loopexit7, label %.preheader6.split, !llvm.loop !63

.loopexit7:                                       ; preds = %62, %38, %14
  %67 = phi i32 [ %9, %14 ], [ %40, %38 ], [ %64, %62 ]
  br i1 %2, label %68, label %.loopexit

68:                                               ; preds = %.loopexit7
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %68
  %.pre19 = load i1, ptr @check_qop.__already_done, align 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %93
  %72 = phi i1 [ %85, %93 ], [ %.pre19, %.preheader.preheader ]
  %73 = phi ptr [ %96, %93 ], [ %70, %.preheader.preheader ]
  %74 = phi i32 [ %95, %93 ], [ %67, %.preheader.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %76 = load ptr, ptr %75, align 8
  br i1 %72, label %84, label %77, !prof !12

77:                                               ; preds = %.preheader
  store i1 true, ptr @check_qop.__already_done, align 1
  %78 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !23
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1800
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 1320
  %82 = load i32, ptr %81, align 8
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull %80, i32 noundef %82) #13
  %.pre18 = load i1, ptr @check_qop.__already_done, align 1
  br label %84

84:                                               ; preds = %77, %.preheader
  %85 = phi i1 [ %.pre18, %77 ], [ true, %.preheader ]
  %86 = load i16, ptr %76, align 2
  %87 = icmp eq i16 %86, %1
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %90 = load i16, ptr %89, align 2
  %91 = icmp eq i16 %90, 0
  %92 = zext i1 %91 to i32
  br label %93

93:                                               ; preds = %88, %84
  %94 = phi i32 [ 0, %84 ], [ %92, %88 ]
  %95 = add i32 %94, %74
  %96 = load ptr, ptr %73, align 8
  %97 = icmp eq ptr %96, %69
  br i1 %97, label %.loopexit, label %.preheader, !llvm.loop !64

.loopexit:                                        ; preds = %93, %68, %.loopexit7
  %98 = phi i32 [ %67, %.loopexit7 ], [ %67, %68 ], [ %95, %93 ]
  ret i32 %98
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %2
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #12, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1885, i32 0, i64 12) #12, !srcloc !29
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %13, %7
  %10 = phi ptr [ %8, %7 ], [ %11, %13 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %9, !llvm.loop !30

17:                                               ; preds = %13
  %18 = icmp eq ptr %11, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %11, align 8
  store ptr %8, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  store volatile ptr %11, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %11, ptr %25, align 8
  br label %.thread

.thread:                                          ; preds = %9, %19, %17
  %26 = phi ptr [ null, %17 ], [ %11, %19 ], [ null, %9 ]
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipc_obtain_object_check(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -34, 2) i32 @perform_atomic_semop_slow(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr [6 x i8], ptr %4, i64 %7
  %9 = icmp ult ptr %4, %8
  br i1 %9, label %10, label %.loopexit16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 60
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
  %26 = getelementptr [64 x i8], ptr %14, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 2
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
  %38 = icmp samesign ugt i32 %35, 32767
  br i1 %38, label %.thread12, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 4096
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = load i16, ptr %17, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr [2 x i8], ptr %15, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = sub nsw i32 %49, %29
  %51 = add nsw i32 %50, 32768
  %52 = icmp ult i32 %51, 65536
  br i1 %52, label %.thread, label %.thread12

.thread:                                          ; preds = %44
  %53 = trunc nsw i32 %50 to i16
  store i16 %53, ptr %47, align 2
  br label %54

54:                                               ; preds = %.thread, %39
  store i32 %35, ptr %26, align 64
  %55 = getelementptr i8, ptr %17, i64 6
  %56 = icmp ult ptr %55, %8
  br i1 %56, label %16, label %.loopexit16, !llvm.loop !65

.loopexit16:                                      ; preds = %54, %2
  %57 = phi ptr [ %4, %2 ], [ %55, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8
  %.fr20 = freeze ptr %59
  %60 = getelementptr i8, ptr %57, i64 -6
  %61 = icmp ult ptr %60, %4
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %.loopexit16
  %63 = icmp eq ptr %.fr20, null
  %64 = getelementptr i8, ptr %0, i64 264
  br i1 %63, label %.split.us, label %.split

.split.us:                                        ; preds = %62, %72
  %65 = phi ptr [ %73, %72 ], [ %60, %62 ]
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i64
  %.idx.us = shl nuw nsw i64 %67, 6
  %68 = getelementptr i8, ptr %64, i64 %.idx.us
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
  %.idx = shl nuw nsw i64 %77, 6
  %78 = getelementptr i8, ptr %64, i64 %.idx
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

94:                                               ; preds = %34, %16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %17, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 4
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
  %111 = getelementptr [64 x i8], ptr %14, i64 %110
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
  %121 = getelementptr [2 x i8], ptr %15, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = add i16 %122, %107
  store i16 %123, ptr %121, align 2
  br label %124

124:                                              ; preds = %118, %.preheader
  %125 = getelementptr i8, ptr %104, i64 -6
  %126 = icmp ult ptr %125, %4
  br i1 %126, label %.loopexit, label %.preheader, !llvm.loop !67

.loopexit:                                        ; preds = %91, %72, %124, %.thread12, %.loopexit16
  %127 = phi i32 [ %101, %.thread12 ], [ 0, %.loopexit16 ], [ 0, %72 ], [ %101, %124 ], [ 0, %91 ]
  ret i32 %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @update_queue(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = sext i32 %1 to i64
  %.idx = shl nsw i64 %7, 6
  %8 = getelementptr i8, ptr %6, i64 %.idx
  %9 = getelementptr i8, ptr %8, i64 24
  %10 = select i1 %4, ptr %5, ptr %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.thread6, label %13

13:                                               ; preds = %3
  %14 = getelementptr [64 x i8], ptr %6, i64 %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %20

17:                                               ; preds = %109
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %.thread6, label %.backedge

20:                                               ; preds = %.backedge, %13
  %21 = phi ptr [ %11, %13 ], [ %.be, %.backedge ]
  %22 = phi i32 [ 0, %13 ], [ %.be26, %.backedge ]
  %23 = load ptr, ptr %21, align 8
  br i1 %4, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %14, align 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread6, label %27

27:                                               ; preds = %24, %20
  %28 = tail call fastcc i32 @perform_atomic_semop(ptr noundef %0, ptr noundef %21)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %15, align 4
  br label %41

41:                                               ; preds = %38, %30
  %42 = icmp eq i32 %28, 0
  br i1 %42, label %43, label %95

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %35, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %50, label %do_smart_wakeup_zero.exit

50:                                               ; preds = %48
  %51 = zext nneg i32 %46 to i64
  br label %55

52:                                               ; preds = %43
  %53 = load i32, ptr %16, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.preheader, label %do_smart_wakeup_zero.exit

55:                                               ; preds = %67, %50
  %56 = phi i64 [ 0, %50 ], [ %69, %67 ]
  %57 = phi i32 [ 0, %50 ], [ %68, %67 ]
  %58 = getelementptr [6 x i8], ptr %45, i64 %56
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i64
  %61 = getelementptr [64 x i8], ptr %6, i64 %60
  %62 = load i32, ptr %61, align 64
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = zext i16 %59 to i32
  %66 = tail call fastcc i32 @wake_const_ops(ptr noundef %0, i32 noundef %65, ptr noundef %2), !range !43
  br label %67

67:                                               ; preds = %64, %55
  %68 = phi i32 [ 1, %64 ], [ %57, %55 ]
  %69 = add nuw nsw i64 %56, 1
  %70 = icmp eq i64 %69, %51
  br i1 %70, label %.loopexit.i, label %55, !llvm.loop !44

.preheader:                                       ; preds = %52, %80
  %71 = phi i32 [ %81, %80 ], [ %53, %52 ]
  %72 = phi i64 [ %83, %80 ], [ 0, %52 ]
  %73 = phi i32 [ %82, %80 ], [ 0, %52 ]
  %74 = getelementptr [64 x i8], ptr %6, i64 %72
  %75 = load i32, ptr %74, align 64
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %.preheader
  %78 = trunc i64 %72 to i32
  %79 = tail call fastcc i32 @wake_const_ops(ptr noundef %0, i32 noundef %78, ptr noundef %2), !range !43
  %.pre.i = load i32, ptr %16, align 8
  br label %80

80:                                               ; preds = %77, %.preheader
  %81 = phi i32 [ %.pre.i, %77 ], [ %71, %.preheader ]
  %82 = phi i32 [ 1, %77 ], [ %73, %.preheader ]
  %83 = add nuw nsw i64 %72, 1
  %84 = sext i32 %81 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %.preheader, label %.loopexit.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %67, %80
  %86 = phi i32 [ %82, %80 ], [ %68, %67 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %do_smart_wakeup_zero.exit, label %88

88:                                               ; preds = %.loopexit.i
  %89 = tail call fastcc i32 @wake_const_ops(ptr noundef %0, i32 noundef -1, ptr noundef %2), !range !43
  br label %do_smart_wakeup_zero.exit

do_smart_wakeup_zero.exit:                        ; preds = %48, %52, %.loopexit.i, %88
  %90 = load volatile ptr, ptr %5, align 8
  %91 = icmp eq ptr %90, %5
  br i1 %91, label %92, label %95

92:                                               ; preds = %do_smart_wakeup_zero.exit
  %93 = load i32, ptr %35, align 8
  %94 = icmp slt i32 %93, 2
  br label %95

95:                                               ; preds = %92, %do_smart_wakeup_zero.exit, %41
  %96 = phi i32 [ %22, %41 ], [ 1, %do_smart_wakeup_zero.exit ], [ 1, %92 ]
  %97 = phi i1 [ true, %41 ], [ false, %do_smart_wakeup_zero.exit ], [ %94, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, i32 1, ptr nonnull elementtype(i32) %100) #12, !srcloc !11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103, !prof !5

103:                                              ; preds = %95
  %104 = add i32 %101, 1
  %105 = or i32 %104, %101
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %109, label %107, !prof !12

107:                                              ; preds = %103, %95
  %108 = phi i32 [ 2, %95 ], [ 1, %103 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %100, i32 noundef %108) #12
  br label %109

109:                                              ; preds = %103, %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store volatile i32 %28, ptr %110, align 8
  tail call void @wake_q_add_safe(ptr noundef %2, ptr noundef %99) #12
  br i1 %97, label %.thread, label %17

.thread:                                          ; preds = %109, %27
  %111 = phi i32 [ %22, %27 ], [ %96, %109 ]
  %112 = icmp eq ptr %23, %10
  br i1 %112, label %.thread6, label %.backedge

.backedge:                                        ; preds = %.thread, %17
  %.be = phi ptr [ %23, %.thread ], [ %18, %17 ]
  %.be26 = phi i32 [ %111, %.thread ], [ %96, %17 ]
  br label %20, !llvm.loop !68

.thread6:                                         ; preds = %24, %.thread, %17, %3
  %113 = phi i32 [ 0, %3 ], [ %96, %17 ], [ %111, %.thread ], [ %22, %24 ]
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @wake_const_ops(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = sext i32 %1 to i64
  %.idx = shl nsw i64 %6, 6
  %7 = getelementptr i8, ptr %0, i64 296
  %8 = getelementptr i8, ptr %7, i64 %.idx
  %9 = select i1 %4, ptr %5, ptr %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %14

14:                                               ; preds = %47, %12
  %15 = phi ptr [ %10, %12 ], [ %17, %47 ]
  %16 = phi i32 [ 0, %12 ], [ %48, %47 ]
  %17 = load ptr, ptr %15, align 8
  %18 = tail call fastcc i32 @perform_atomic_semop(ptr noundef %0, ptr noundef %15)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i32, ptr %13, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %13, align 4
  br label %31

31:                                               ; preds = %28, %20
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 1, ptr nonnull elementtype(i32) %34) #12, !srcloc !11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37, !prof !5

37:                                               ; preds = %31
  %38 = add i32 %35, 1
  %39 = or i32 %38, %35
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %43, label %41, !prof !12

41:                                               ; preds = %37, %31
  %42 = phi i32 [ 2, %31 ], [ 1, %37 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef %42) #12
  br label %43

43:                                               ; preds = %41, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
