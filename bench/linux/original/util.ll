target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_util__406_99_ipc_init6:\09\09\09"
module asm ".long\09ipc_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.lock_class_key = type {}
%struct.rhashtable_params = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.proc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.radix_tree_preload = type { %struct.local_lock_t, i32, ptr }
%struct.local_lock_t = type {}
%struct.static_call_key = type { ptr, %union.anon.19 }
%union.anon.19 = type { i64 }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.pid_namespace = type { %struct.idr, %struct.callback_head, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.ns_common, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.callback_head = type { ptr, ptr }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.ipc_ids = type { i32, i16, %struct.rw_semaphore, %struct.idr, i32, i32, %struct.rhashtable }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.rhashtable = type { ptr, i32, i32, %struct.rhashtable_params, i8, %struct.work_struct, %struct.mutex, %struct.spinlock, %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }

@__UNIQUE_ID___addressable_ipc_init407 = internal global ptr @ipc_init, section ".discard.addressable", align 8
@ipc_init_ids.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [12 x i8] c"&ids->rwsem\00", align 1
@ipc_kht_params = internal constant %struct.rhashtable_params { i16 0, i16 4, i16 12, i16 56, i32 0, i16 0, i8 1, ptr null, ptr null, ptr null }, align 8
@sysvipc_proc_ops = internal constant %struct.proc_ops { i32 1, ptr @sysvipc_proc_open, ptr @seq_read, ptr null, ptr null, ptr @seq_lseek, ptr @sysvipc_proc_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ipc_mni = external dso_local local_unnamed_addr global i32, align 4
@ipc_mni_shift = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"ipc/util.c\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"sysvipc\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@ipc_min_cycle = external dso_local local_unnamed_addr global i32, align 4
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@radix_tree_preloads = external dso_local global %struct.radix_tree_preload, section ".data..percpu", align 8
@idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule333 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule144 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule146 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@rht_assign_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule364 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@sysvipc_proc_seqops = internal constant %struct.seq_operations { ptr @sysvipc_proc_start, ptr @sysvipc_proc_stop, ptr @sysvipc_proc_next, ptr @sysvipc_proc_show }, align 8
@init_pid_ns = external dso_local global %struct.pid_namespace, align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_ipc_init407, ptr @bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule144, ptr @bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule146, ptr @idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule333, ptr @rht_assign_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule364], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @ipc_init() #0 section ".init.text" align 16 {
  %1 = tail call ptr @proc_mkdir(ptr noundef nonnull @.str.2, ptr noundef null) #15
  tail call void @sem_init() #15
  tail call void @msg_init() #15
  tail call void @shm_init() #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipc_init_ids(ptr noundef %0) local_unnamed_addr #1 align 16 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @__init_rwsem(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @ipc_init_ids.__key) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = tail call i32 @rhashtable_init(ptr noundef %4, ptr noundef nonnull @ipc_kht_params) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 67108868, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 -1, ptr %10, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rhashtable_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @ipc_init_proc_interface(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 section ".init.text" align 16 {
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 32) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %3, ptr %12, align 8
  %13 = tail call ptr @proc_create_data(ptr noundef %0, i16 noundef zeroext 292, ptr noundef null, ptr noundef nonnull @sysvipc_proc_ops, ptr noundef nonnull %7) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #15
  br label %16

16:                                               ; preds = %15, %9, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipc_addid(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  store volatile i32 1, ptr %5, align 4
  %6 = load i32, ptr @ipc_mni, align 4
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 %2)
  %8 = load i32, ptr %0, align 8
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %10, label %269

10:                                               ; preds = %3
  tail call void @idr_preload(i32 noundef 3264) #15
  store i32 0, ptr %1, align 64
  tail call void @__rcu_read_lock() #15
  tail call void @_raw_spin_lock(ptr noundef %1) #15
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !6
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1784
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %16, ptr %20, align 16
  store i32 %16, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 20
  %22 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %18, ptr %22, align 4
  store i32 %18, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 0, ptr %23, align 4
  %24 = load i32, ptr %0, align 8
  %25 = mul i32 %24, 3
  %26 = sdiv i32 %25, 2
  %27 = load i32, ptr @ipc_min_cycle, align 4
  %28 = tail call i32 @llvm.smax.i32(i32 %26, i32 %27)
  %29 = load i32, ptr @ipc_mni, align 4
  %30 = tail call i32 @llvm.smin.i32(i32 %28, i32 %29)
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = tail call i32 @idr_alloc_cyclic(ptr noundef %31, ptr noundef null, i32 noundef 0, i32 noundef %30, i32 noundef 10240) #15
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %61

34:                                               ; preds = %10
  %35 = getelementptr inbounds i8, ptr %0, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 4
  %40 = load i16, ptr %39, align 4
  %41 = add i16 %40, 1
  store i16 %41, ptr %39, align 4
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr @ipc_mni_shift, align 4
  %44 = lshr i32 2147483647, %43
  %45 = icmp ugt i32 %44, %42
  %46 = select i1 %45, i16 %41, i16 0
  store i16 %46, ptr %39, align 4
  br label %47

47:                                               ; preds = %38, %34
  store i32 %32, ptr %35, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %50, ptr %51, align 8
  %52 = zext nneg i32 %32 to i64
  %53 = tail call ptr @idr_replace(ptr noundef %31, ptr noundef %1, i64 noundef %52) #15
  %54 = load i64, ptr %51, align 8
  %55 = load i32, ptr @ipc_mni_shift, align 4
  %56 = zext nneg i32 %55 to i64
  %57 = shl i64 %54, %56
  %58 = trunc i64 %57 to i32
  %59 = add i32 %32, %58
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %47, %10
  %62 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #18, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %64) #15, !srcloc !9
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !10

68:                                               ; preds = %61
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #15, !srcloc !11
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %61
  br i1 %33, label %72, label %258

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %1, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %258, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  %78 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @__rcu_read_lock() #15
  %79 = load volatile ptr, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 102
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr i8, ptr %78, i64 %83
  %85 = getelementptr i8, ptr %84, i64 12
  %86 = getelementptr inbounds i8, ptr %79, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, -559038733
  %89 = load i32, ptr %85, align 4
  %90 = add i32 %89, %88
  %91 = tail call noundef i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 14)
  %92 = sub i32 0, %91
  %93 = xor i32 %90, %92
  %94 = tail call noundef i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 11)
  %95 = sub i32 %93, %94
  %96 = xor i32 %95, %88
  %97 = tail call noundef i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 25)
  %98 = sub i32 %96, %97
  %99 = xor i32 %98, %92
  %100 = tail call noundef i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 16)
  %101 = sub i32 %99, %100
  %102 = xor i32 %101, %95
  %103 = tail call noundef i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 4)
  %104 = sub i32 %102, %103
  %105 = xor i32 %104, %98
  %106 = tail call noundef i32 @llvm.fshl.i32(i32 %104, i32 %104, i32 14)
  %107 = sub i32 %105, %106
  %108 = xor i32 %107, %101
  %109 = tail call noundef i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 24)
  %110 = sub i32 %108, %109
  %111 = load i32, ptr %79, align 64
  %112 = add i32 %111, -1
  %113 = and i32 %110, %112
  %114 = getelementptr inbounds i8, ptr %79, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117, !prof !10

117:                                              ; preds = %76
  %118 = tail call ptr @rht_bucket_nested_insert(ptr noundef %77, ptr noundef %79, i32 noundef %113) #15
  br label %123

119:                                              ; preds = %76
  %120 = getelementptr inbounds i8, ptr %79, i64 64
  %121 = zext i32 %113 to i64
  %122 = getelementptr [0 x ptr], ptr %120, i64 0, i64 %121
  br label %123

123:                                              ; preds = %119, %117
  %124 = phi ptr [ %118, %117 ], [ %122, %119 ]
  %125 = icmp eq ptr %124, null
  %126 = inttoptr i64 -12 to ptr
  br i1 %125, label %241, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #15, !srcloc !13
  %128 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %129, ptr nonnull elementtype(i32) %130) #15, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  %131 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %124, i64 0, ptr nonnull elementtype(i64) %124) #15, !srcloc !17
  %132 = icmp ult i8 %131, 2
  call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %154, label %134, !prof !18

134:                                              ; preds = %148, %127
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %137 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135, ptr nonnull elementtype(i32) %136) #15, !srcloc !9
  %138 = icmp ult i8 %137, 2
  call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %143, label %140, !prof !10

140:                                              ; preds = %134
  %141 = call i64 @llvm.read_register.i64(metadata !0)
  %142 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %141) #15, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %142)
  br label %143

143:                                              ; preds = %140, %134
  br label %144

144:                                              ; preds = %144, %143
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %145 = load volatile i64, ptr %124, align 8
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %144, !llvm.loop !22

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %150 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %149, ptr nonnull elementtype(i32) %150) #15, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %151 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %124, i64 0, ptr nonnull elementtype(i64) %124) #15, !srcloc !17
  %152 = icmp ult i8 %151, 2
  call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %154, label %134, !prof !26, !llvm.loop !27

154:                                              ; preds = %148, %127
  %155 = getelementptr inbounds i8, ptr %79, i64 48
  %156 = load volatile ptr, ptr %155, align 16
  %157 = icmp eq ptr %156, null
  br i1 %157, label %173, label %158, !prof !10

158:                                              ; preds = %204, %192, %154
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %124, i32 -2, ptr nonnull elementtype(i8) %124) #15, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !30
  %159 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %160 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %161 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %159, ptr nonnull elementtype(i32) %160) #15, !srcloc !9
  %162 = icmp ult i8 %161, 2
  call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %167, label %164, !prof !10

164:                                              ; preds = %158
  %165 = call i64 @llvm.read_register.i64(metadata !0)
  %166 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %165) #15, !srcloc !31
  call void @llvm.write_register.i64(metadata !0, i64 %166)
  br label %167

167:                                              ; preds = %164, %158
  %168 = and i64 %128, 512
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  br label %171

171:                                              ; preds = %170, %167
  call void @__rcu_read_unlock() #15
  %172 = call ptr @rhashtable_insert_slow(ptr noundef %77, ptr noundef null, ptr noundef %78) #15
  br label %245

173:                                              ; preds = %154
  %174 = load ptr, ptr %124, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, -2
  %177 = icmp eq i64 %176, 0
  %178 = ptrtoint ptr %124 to i64
  %179 = or i64 %178, 1
  %180 = select i1 %177, i64 %179, i64 %176
  %181 = inttoptr i64 %180 to ptr
  %182 = and i64 %180, 1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %184, %173
  %185 = phi ptr [ %188, %184 ], [ %181, %173 ]
  %186 = phi i32 [ %187, %184 ], [ 16, %173 ]
  %187 = add i32 %186, -1
  %188 = load ptr, ptr %185, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, 1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %184, label %192, !llvm.loop !33

192:                                              ; preds = %184
  %193 = icmp slt i32 %187, 1
  br i1 %193, label %158, label %194

194:                                              ; preds = %192, %173
  %195 = getelementptr inbounds i8, ptr %0, i64 212
  %196 = load volatile i32, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %0, i64 92
  %198 = load i32, ptr %197, align 4
  %199 = icmp ult i32 %196, %198
  br i1 %199, label %200, label %243, !prof !10

200:                                              ; preds = %194
  %201 = load volatile i32, ptr %195, align 4
  %202 = load i32, ptr %79, align 64
  %203 = icmp ugt i32 %201, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %0, i64 104
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, -1
  %208 = icmp ult i32 %207, %202
  br i1 %208, label %209, label %158, !prof !10

209:                                              ; preds = %204, %200
  store volatile ptr %181, ptr %78, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %195, ptr elementtype(i32) %195) #15, !srcloc !34
  %210 = ptrtoint ptr %78 to i64
  %211 = and i64 %210, 1
  %212 = icmp eq i64 %211, 0
  %213 = select i1 %212, ptr %78, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !35
  store volatile ptr %213, ptr %124, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !36
  %214 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %215 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %216 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %214, ptr nonnull elementtype(i32) %215) #15, !srcloc !9
  %217 = icmp ult i8 %216, 2
  call void @llvm.assume(i1 %217)
  %218 = icmp eq i8 %216, 0
  br i1 %218, label %222, label %219, !prof !10

219:                                              ; preds = %209
  %220 = call i64 @llvm.read_register.i64(metadata !0)
  %221 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %220) #15, !srcloc !37
  call void @llvm.write_register.i64(metadata !0, i64 %221)
  br label %222

222:                                              ; preds = %219, %209
  %223 = and i64 %128, 512
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  br label %226

226:                                              ; preds = %225, %222
  %227 = load volatile i32, ptr %195, align 4
  %228 = load i32, ptr %79, align 64
  %229 = lshr i32 %228, 2
  %230 = mul nuw i32 %229, 3
  %231 = icmp ugt i32 %227, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %226
  %233 = getelementptr inbounds i8, ptr %0, i64 104
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, -1
  %236 = icmp ult i32 %235, %228
  br i1 %236, label %241, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %0, i64 144
  %239 = load ptr, ptr @system_wq, align 8
  %240 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %239, ptr noundef %238) #15
  br label %241

241:                                              ; preds = %243, %237, %232, %226, %123
  %242 = phi ptr [ %244, %243 ], [ %126, %123 ], [ null, %237 ], [ null, %232 ], [ null, %226 ]
  call void @__rcu_read_unlock() #15
  br label %245

243:                                              ; preds = %194
  call fastcc void @rht_unlock(ptr noundef nonnull %124, i64 noundef %128)
  %244 = inttoptr i64 -7 to ptr
  br label %241

245:                                              ; preds = %241, %171
  %246 = phi ptr [ %172, %171 ], [ %242, %241 ]
  %247 = inttoptr i64 -4096 to ptr
  %248 = icmp ugt ptr %246, %247
  %249 = ptrtoint ptr %246 to i64
  %250 = trunc i64 %249 to i32
  %251 = icmp eq ptr %246, null
  %252 = select i1 %251, i32 0, i32 -17
  %253 = select i1 %248, i32 %250, i32 %252
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %245
  %256 = zext nneg i32 %32 to i64
  %257 = call ptr @idr_remove(ptr noundef %31, i64 noundef %256) #15
  br label %258

258:                                              ; preds = %255, %245, %72, %71
  %259 = phi i32 [ %253, %255 ], [ %32, %245 ], [ %32, %72 ], [ %32, %71 ]
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i8 1, ptr %23, align 4
  call void @_raw_spin_unlock(ptr noundef %1) #15
  call void @__rcu_read_unlock() #15
  br label %269

262:                                              ; preds = %258
  %263 = load i32, ptr %0, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %0, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 72
  %266 = load i32, ptr %265, align 8
  %267 = icmp sgt i32 %259, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  store i32 %259, ptr %265, align 8
  br label %269

269:                                              ; preds = %268, %262, %261, %3
  %270 = phi i32 [ %259, %261 ], [ -28, %3 ], [ %259, %268 ], [ %259, %262 ]
  ret i32 %270
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_preload(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipc_rmid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr @ipc_mni_shift, align 4
  %6 = shl nsw i32 -1, %5
  %7 = xor i32 %6, -1
  %8 = and i32 %4, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = zext nneg i32 %8 to i64
  %11 = tail call ptr @idr_remove(ptr noundef %9, i64 noundef %10) #15
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %14, label %13, !prof !10

13:                                               ; preds = %2
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #15, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 501, i32 2307, i64 12) #15, !srcloc !39
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #15, !srcloc !40
  br label %14

14:                                               ; preds = %13, %2
  tail call fastcc void @ipc_kht_remove(ptr noundef %0, ptr noundef %1)
  %15 = load i32, ptr %0, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %8, %19
  br i1 %20, label %21, label %28, !prof !41

21:                                               ; preds = %14
  %22 = add i32 %19, -1
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call fastcc i32 @ipc_search_maxidx(ptr noundef %0, i32 noundef %22)
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %25, %24 ], [ %22, %21 ]
  store i32 %27, ptr %18, align 8
  br label %28

28:                                               ; preds = %26, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ipc_kht_remove(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %192, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @__rcu_read_lock() #15
  %10 = load volatile ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 102
  %12 = getelementptr inbounds i8, ptr %0, i64 212
  %13 = getelementptr inbounds i8, ptr %0, i64 110
  %14 = getelementptr inbounds i8, ptr %0, i64 108
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = getelementptr i8, ptr %1, i64 68
  br label %17

17:                                               ; preds = %185, %7
  %18 = phi ptr [ %10, %7 ], [ %187, %185 ]
  %19 = load i16, ptr %11, align 2
  %20 = zext i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr i8, ptr %16, i64 %21
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -559038733
  %26 = load i32, ptr %22, align 4
  %27 = add i32 %26, %25
  %28 = call noundef i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 14)
  %29 = sub i32 0, %28
  %30 = xor i32 %27, %29
  %31 = call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 11)
  %32 = sub i32 %30, %31
  %33 = xor i32 %32, %25
  %34 = call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 25)
  %35 = sub i32 %33, %34
  %36 = xor i32 %35, %29
  %37 = call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 16)
  %38 = sub i32 %36, %37
  %39 = xor i32 %38, %32
  %40 = call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 4)
  %41 = sub i32 %39, %40
  %42 = xor i32 %41, %35
  %43 = call noundef i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 14)
  %44 = sub i32 %42, %43
  %45 = xor i32 %44, %38
  %46 = call noundef i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 24)
  %47 = sub i32 %45, %46
  %48 = load i32, ptr %18, align 64
  %49 = add i32 %48, -1
  %50 = and i32 %47, %49
  %51 = getelementptr inbounds i8, ptr %18, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54, !prof !10

54:                                               ; preds = %17
  %55 = call ptr @__rht_bucket_nested(ptr noundef %18, i32 noundef %50) #15
  br label %60

56:                                               ; preds = %17
  %57 = getelementptr inbounds i8, ptr %18, i64 64
  %58 = zext i32 %50 to i64
  %59 = getelementptr [0 x ptr], ptr %57, i64 0, i64 %58
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi ptr [ %55, %54 ], [ %59, %56 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %182, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 0, ptr %3, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #15, !srcloc !13
  %64 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %66) #15, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  %67 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %61, i64 0, ptr nonnull elementtype(i64) %61) #15, !srcloc !17
  %68 = icmp ult i8 %67, 2
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %90, label %70, !prof !18

70:                                               ; preds = %84, %63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #15, !srcloc !9
  %74 = icmp ult i8 %73, 2
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !10

76:                                               ; preds = %70
  %77 = call i64 @llvm.read_register.i64(metadata !0)
  %78 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #15, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %70
  br label %80

80:                                               ; preds = %80, %79
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %81 = load volatile i64, ptr %61, align 8
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %80, !llvm.loop !22

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, ptr nonnull elementtype(i32) %86) #15, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %87 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %61, i64 0, ptr nonnull elementtype(i64) %61) #15, !srcloc !17
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %90, label %70, !prof !26, !llvm.loop !27

90:                                               ; preds = %84, %63
  %91 = load ptr, ptr %61, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -2
  %94 = icmp eq i64 %93, 0
  %95 = ptrtoint ptr %61 to i64
  %96 = or i64 %95, 1
  %97 = select i1 %94, i64 %96, i64 %93
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %149

100:                                              ; preds = %90
  %101 = inttoptr i64 %97 to ptr
  %102 = and i64 %64, 512
  %103 = icmp eq i64 %102, 0
  br label %104

104:                                              ; preds = %144, %100
  %105 = phi ptr [ %9, %100 ], [ %143, %144 ]
  %106 = phi ptr [ null, %100 ], [ %142, %144 ]
  %107 = phi ptr [ %101, %100 ], [ %145, %144 ]
  %108 = phi i32 [ -2, %100 ], [ %141, %144 ]
  %109 = icmp eq ptr %107, %105
  br i1 %109, label %110, label %139

110:                                              ; preds = %104
  %111 = load ptr, ptr %105, align 8
  %112 = icmp eq ptr %106, null
  br i1 %112, label %124, label %113

113:                                              ; preds = %110
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  store volatile ptr %111, ptr %106, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %61, i32 -2, ptr nonnull elementtype(i8) %61) #15, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !30
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %115) #15, !srcloc !9
  %117 = icmp ult i8 %116, 2
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !10

119:                                              ; preds = %113
  %120 = call i64 @llvm.read_register.i64(metadata !0)
  %121 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #15, !srcloc !31
  call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %113
  br i1 %103, label %139, label %123

123:                                              ; preds = %122
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  br label %139

124:                                              ; preds = %110
  %125 = ptrtoint ptr %111 to i64
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, ptr %111, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !35
  store volatile ptr %128, ptr %61, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !36
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %131 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %129, ptr nonnull elementtype(i32) %130) #15, !srcloc !9
  %132 = icmp ult i8 %131, 2
  call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %137, label %134, !prof !10

134:                                              ; preds = %124
  %135 = call i64 @llvm.read_register.i64(metadata !0)
  %136 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %135) #15, !srcloc !37
  call void @llvm.write_register.i64(metadata !0, i64 %136)
  br label %137

137:                                              ; preds = %134, %124
  br i1 %103, label %139, label %138

138:                                              ; preds = %137
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  br label %139

139:                                              ; preds = %138, %137, %123, %122, %104
  %140 = phi i32 [ 4, %104 ], [ 53, %122 ], [ 53, %123 ], [ 53, %137 ], [ 53, %138 ]
  %141 = phi i32 [ %108, %104 ], [ 1, %122 ], [ 1, %123 ], [ 1, %137 ], [ 1, %138 ]
  %142 = phi ptr [ %107, %104 ], [ %106, %122 ], [ %106, %123 ], [ %106, %137 ], [ %106, %138 ]
  %143 = phi ptr [ %105, %104 ], [ %111, %122 ], [ %111, %123 ], [ %111, %137 ], [ %111, %138 ]
  switch i32 %140, label %182 [
    i32 4, label %144
    i32 53, label %163
  ]

144:                                              ; preds = %139
  %145 = load ptr, ptr %107, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %104, label %149, !llvm.loop !43

149:                                              ; preds = %144, %90
  %150 = phi i32 [ -2, %90 ], [ %141, %144 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %61, i32 -2, ptr nonnull elementtype(i8) %61) #15, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !30
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %153 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, ptr nonnull elementtype(i32) %152) #15, !srcloc !9
  %154 = icmp ult i8 %153, 2
  call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %159, label %156, !prof !10

156:                                              ; preds = %149
  %157 = call i64 @llvm.read_register.i64(metadata !0)
  %158 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %157) #15, !srcloc !31
  call void @llvm.write_register.i64(metadata !0, i64 %158)
  br label %159

159:                                              ; preds = %156, %149
  %160 = and i64 %64, 512
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  br label %163

163:                                              ; preds = %162, %159, %139
  %164 = phi i32 [ %150, %159 ], [ %150, %162 ], [ %141, %139 ]
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %163
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #15, !srcloc !44
  %167 = load i8, ptr %13, align 2, !range !45, !noundef !46
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %182, label %169

169:                                              ; preds = %166
  %170 = load volatile i32, ptr %12, align 4
  %171 = load i32, ptr %18, align 64
  %172 = mul i32 %171, 3
  %173 = udiv i32 %172, 10
  %174 = icmp ult i32 %170, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %169
  %176 = load i16, ptr %14, align 4
  %177 = zext i16 %176 to i32
  %178 = icmp ugt i32 %171, %177
  br i1 %178, label %179, label %182, !prof !41

179:                                              ; preds = %175
  %180 = load ptr, ptr @system_wq, align 8
  %181 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %180, ptr noundef %15) #15
  br label %182

182:                                              ; preds = %179, %175, %169, %166, %163, %139, %60
  %183 = phi i32 [ -2, %60 ], [ %164, %163 ], [ 0, %166 ], [ 0, %179 ], [ 0, %175 ], [ 0, %169 ], [ undef, %139 ]
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %18, i64 48
  %187 = load volatile ptr, ptr %186, align 16
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %17, !llvm.loop !47

189:                                              ; preds = %185
  call void @__rcu_read_unlock() #15
  br i1 %184, label %192, label %190, !prof !10

190:                                              ; preds = %189
  call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #15, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 451, i32 2307, i64 12) #15, !srcloc !49
  call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #15, !srcloc !50
  br label %192

191:                                              ; preds = %182
  call void @__rcu_read_unlock() #15
  br label %192

192:                                              ; preds = %191, %190, %189, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ipc_search_maxidx(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4, !annotation !12
  %4 = add nuw i32 %1, 1
  %5 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %4, i32 -1) #18, !srcloc !51
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ 0, %7 ], [ %17, %9 ]
  %11 = phi i32 [ %5, %7 ], [ %18, %9 ]
  %12 = shl nuw i32 1, %11
  %13 = or i32 %10, %12
  %14 = add i32 %13, -1
  store i32 %14, ptr %3, align 4
  %15 = call ptr @idr_get_next(ptr noundef %8, ptr noundef nonnull %3) #15
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, i32 %10, i32 %13
  %18 = add nsw i32 %11, -1
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %9, label %20, !llvm.loop !52

20:                                               ; preds = %9
  %21 = add i32 %17, -1
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i32 [ -1, %2 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipc_set_key_private(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call fastcc void @ipc_kht_remove(ptr noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @ipc_rcu_getref(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %14, %1
  %6 = phi i32 [ %15, %14 ], [ %3, %1 ]
  %7 = add i32 %6, 1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %7, ptr elementtype(i32) %2, i32 %6) #15, !srcloc !53
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  br i1 %11, label %14, label %12, !prof !10

12:                                               ; preds = %5
  %13 = extractvalue { i8, i32 } %8, 1
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ %6, %5 ], [ %13, %12 ]
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %11, i1 true, i1 %16
  br i1 %17, label %18, label %5, !llvm.loop !54

18:                                               ; preds = %14, %1
  %19 = phi i32 [ %3, %1 ], [ %15, %14 ]
  %20 = add i32 %19, 1
  %21 = or i32 %20, %19
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %24, label %23, !prof !10

23:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 0) #15
  br label %24

24:                                               ; preds = %23, %18
  %25 = icmp ne i32 %19, 0
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipc_rcu_putref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #15, !srcloc !55
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !56
  br label %10

7:                                                ; preds = %2
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !10

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #15
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %13

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @call_rcu(ptr noundef %12, ptr noundef %1) #15
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipcperms(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #1 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 1976
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17, !prof !41

16:                                               ; preds = %13
  tail call void @__audit_ipc_obj(ptr noundef %1) #15
  br label %17

17:                                               ; preds = %16, %13, %3
  %18 = zext i16 %2 to i32
  %19 = lshr i32 %18, 6
  %20 = lshr i32 %18, 3
  %21 = or i32 %20, %19
  %22 = or i32 %21, %18
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load i16, ptr %23, align 32
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %9, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 16
  %32 = icmp eq i32 %9, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %17
  %34 = lshr i32 %25, 6
  br label %47

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %1, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @in_group_p(i32 %37) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @in_group_p(i32 %42) #15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40, %35
  %46 = lshr i32 %25, 3
  br label %47

47:                                               ; preds = %45, %40, %33
  %48 = phi i32 [ %34, %33 ], [ %46, %45 ], [ %25, %40 ]
  %49 = xor i32 %48, -1
  %50 = and i32 %22, 7
  %51 = and i32 %50, %49
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %0, i64 1056
  %55 = load ptr, ptr %54, align 8
  %56 = tail call zeroext i1 @ns_capable(ptr noundef %55, i32 noundef 15) #15
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %47
  %58 = tail call i32 @security_ipc_permission(ptr noundef %1, i16 noundef signext %2) #15
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i32 [ %58, %57 ], [ -1, %53 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_group_p(i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_ipc_permission(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @kernel_to_ipc64_perm(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 16
  %7 = icmp eq i32 %6, -1
  %8 = load i32, ptr @overflowuid, align 4
  %9 = select i1 %7, i32 %8, i32 %6
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  %14 = load i32, ptr @overflowgid, align 4
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 %8, i32 %18
  %21 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  %25 = select i1 %24, i32 %14, i32 %23
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i16, ptr %27, align 32
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  store i16 %33, ptr %34, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ipc64_perm_to_ipc_perm(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 align 16 {
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i16, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  store i16 %20, ptr %21, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local nonnull ptr @ipc_obtain_object_idr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load i32, ptr @ipc_mni_shift, align 4
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = zext nneg i32 %6 to i64
  %9 = tail call ptr @idr_find(ptr noundef %7, i64 noundef %8) #15
  %10 = icmp eq ptr %9, null
  %11 = inttoptr i64 -22 to ptr
  %12 = select i1 %10, ptr %11, ptr %9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local nonnull ptr @ipc_obtain_object_check(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load i32, ptr @ipc_mni_shift, align 4
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = zext nneg i32 %6 to i64
  %9 = tail call ptr @idr_find(ptr noundef %7, i64 noundef %8) #15
  %10 = icmp eq ptr %9, null
  %11 = inttoptr i64 -22 to ptr
  %12 = select i1 %10, ptr %11, ptr %9
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr @ipc_mni_shift, align 4
  %17 = ashr i32 %1, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %12, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, %18
  %22 = inttoptr i64 -22 to ptr
  %23 = select i1 %21, ptr %12, ptr %22
  br label %24

24:                                               ; preds = %15, %2
  %25 = phi ptr [ %12, %2 ], [ %23, %15 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipcget(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @down_write(ptr noundef %9) #15
  %10 = load ptr, ptr %2, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %3) #15
  br label %149

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @down_write(ptr noundef %15) #15
  %16 = load i32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @__rcu_read_lock() #15
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 102
  %20 = getelementptr inbounds i8, ptr %1, i64 100
  %21 = getelementptr inbounds i8, ptr %1, i64 98
  br label %22

22:                                               ; preds = %96, %12
  %23 = phi ptr [ %18, %12 ], [ %98, %96 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -559038733
  %27 = add i32 %26, %16
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 14)
  %29 = sub i32 0, %28
  %30 = xor i32 %27, %29
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 11)
  %32 = sub i32 %30, %31
  %33 = xor i32 %32, %26
  %34 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 25)
  %35 = sub i32 %33, %34
  %36 = xor i32 %35, %29
  %37 = tail call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 16)
  %38 = sub i32 %36, %37
  %39 = xor i32 %38, %32
  %40 = tail call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 4)
  %41 = sub i32 %39, %40
  %42 = xor i32 %41, %35
  %43 = tail call noundef i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 14)
  %44 = sub i32 %42, %43
  %45 = xor i32 %44, %38
  %46 = tail call noundef i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 24)
  %47 = sub i32 %45, %46
  %48 = load i32, ptr %23, align 64
  %49 = add i32 %48, -1
  %50 = and i32 %47, %49
  %51 = getelementptr inbounds i8, ptr %23, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54, !prof !10

54:                                               ; preds = %22
  %55 = tail call ptr @rht_bucket_nested(ptr noundef %23, i32 noundef %50) #15
  br label %60

56:                                               ; preds = %22
  %57 = getelementptr inbounds i8, ptr %23, i64 64
  %58 = zext i32 %50 to i64
  %59 = getelementptr [0 x ptr], ptr %57, i64 0, i64 %58
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi ptr [ %55, %54 ], [ %59, %56 ]
  %62 = ptrtoint ptr %61 to i64
  %63 = or i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  br label %65

65:                                               ; preds = %93, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !57
  %66 = load volatile ptr, ptr %61, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 %63, i64 %68
  %71 = inttoptr i64 %70 to ptr
  %72 = and i64 %70, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %65
  %75 = load i16, ptr %19, align 2
  %76 = zext i16 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = load i16, ptr %20, align 4
  %79 = zext i16 %78 to i64
  %80 = load i16, ptr %21, align 2
  %81 = zext i16 %80 to i64
  br label %82

82:                                               ; preds = %88, %74
  %83 = phi ptr [ %89, %88 ], [ %71, %74 ]
  %84 = getelementptr i8, ptr %83, i64 %77
  %85 = getelementptr i8, ptr %84, i64 %79
  %86 = call i32 @bcmp(ptr %85, ptr nonnull %5, i64 %81)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %82
  %89 = load volatile ptr, ptr %83, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %82, label %93, !llvm.loop !58

93:                                               ; preds = %88, %65
  %94 = phi ptr [ %71, %65 ], [ %89, %88 ]
  %95 = icmp eq ptr %94, %64
  br i1 %95, label %96, label %65, !llvm.loop !59

96:                                               ; preds = %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  %97 = getelementptr inbounds i8, ptr %23, i64 48
  %98 = load volatile ptr, ptr %97, align 16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %22, !prof !10

100:                                              ; preds = %96, %82
  %101 = phi ptr [ %83, %82 ], [ null, %96 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load i16, ptr %19, align 2
  %105 = zext i16 %104 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr i8, ptr %101, i64 %106
  br label %108

108:                                              ; preds = %103, %100
  %109 = phi ptr [ %107, %103 ], [ null, %100 ]
  tail call void @__rcu_read_unlock() #15
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  tail call void @__rcu_read_lock() #15
  tail call void @_raw_spin_lock(ptr noundef nonnull %109) #15
  br label %112

112:                                              ; preds = %111, %108
  %113 = phi ptr [ %109, %111 ], [ null, %108 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = and i32 %14, 512
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %149, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %2, align 8
  %120 = tail call i32 %119(ptr noundef %0, ptr noundef %3) #15
  br label %149

121:                                              ; preds = %112
  %122 = and i32 %14, 1536
  %123 = icmp eq i32 %122, 1536
  br i1 %123, label %147, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %2, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = tail call i32 %126(ptr noundef nonnull %113, ptr noundef %3) #15
  br label %130

130:                                              ; preds = %128, %124
  %131 = phi i32 [ %129, %128 ], [ 0, %124 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = load i32, ptr %13, align 4
  %135 = trunc i32 %134 to i16
  %136 = tail call i32 @ipcperms(ptr noundef %0, ptr noundef nonnull %113, i16 noundef signext %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %2, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %13, align 4
  %142 = tail call i32 %140(ptr noundef nonnull %113, i32 noundef %141) #15
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %113, i64 8
  %146 = load i32, ptr %145, align 8
  br label %147

147:                                              ; preds = %144, %138, %133, %130, %121
  %148 = phi i32 [ %131, %130 ], [ -17, %121 ], [ %142, %138 ], [ %146, %144 ], [ -13, %133 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %113) #15
  tail call void @__rcu_read_unlock() #15
  br label %149

149:                                              ; preds = %147, %118, %115, %8
  %150 = phi ptr [ %9, %8 ], [ %15, %115 ], [ %15, %118 ], [ %15, %147 ]
  %151 = phi i32 [ %11, %8 ], [ -2, %115 ], [ %120, %118 ], [ %148, %147 ]
  tail call void @up_write(ptr noundef %150) #15
  ret i32 %151
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @ipc_update_perm(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %4, -1
  %8 = icmp ne i32 %6, -1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %4, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %6, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i16, ptr %13, align 32
  %15 = and i16 %14, -512
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i16
  %19 = and i16 %18, 511
  %20 = or disjoint i16 %19, %15
  store i16 %20, ptr %13, align 32
  br label %21

21:                                               ; preds = %10, %2
  %22 = phi i32 [ 0, %10 ], [ -22, %2 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ipcctl_obtain_check(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #1 align 16 {
  %7 = load i32, ptr @ipc_mni_shift, align 4
  %8 = shl nsw i32 -1, %7
  %9 = xor i32 %8, -1
  %10 = and i32 %9, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = zext nneg i32 %10 to i64
  %13 = tail call ptr @idr_find(ptr noundef %11, i64 noundef %12) #15
  %14 = icmp eq ptr %13, null
  %15 = inttoptr i64 -22 to ptr
  %16 = select i1 %14, ptr %15, ptr %13
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr @ipc_mni_shift, align 4
  %21 = ashr i32 %2, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %16, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, %22
  %26 = inttoptr i64 -22 to ptr
  %27 = select i1 %25, ptr %16, ptr %26
  br label %28

28:                                               ; preds = %19, %6
  %29 = phi ptr [ %16, %6 ], [ %27, %19 ]
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = ptrtoint ptr %29 to i64
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  br label %79

36:                                               ; preds = %28
  %37 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !6
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 1976
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46, !prof !41

45:                                               ; preds = %42
  tail call void @__audit_ipc_obj(ptr noundef %29) #15
  br label %46

46:                                               ; preds = %45, %42, %36
  %47 = icmp eq i32 %3, 1
  br i1 %47, label %48, label %63

48:                                               ; preds = %46
  %49 = sext i32 %5 to i64
  %50 = getelementptr inbounds i8, ptr %4, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %39, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %57, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63, !prof !41

62:                                               ; preds = %59
  tail call void @__audit_ipc_set_perm(i64 noundef %49, i32 noundef %51, i32 noundef %53, i16 noundef zeroext %56) #15
  br label %63

63:                                               ; preds = %62, %59, %48, %46
  %64 = getelementptr inbounds i8, ptr %38, i64 1784
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %29, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %82, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %29, i64 16
  %73 = load i32, ptr %72, align 16
  %74 = icmp eq i32 %67, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 1056
  %77 = load ptr, ptr %76, align 8
  %78 = tail call zeroext i1 @ns_capable(ptr noundef %77, i32 noundef 21) #15
  br i1 %78, label %82, label %79

79:                                               ; preds = %75, %32
  %80 = phi i64 [ %35, %32 ], [ -1, %75 ]
  %81 = inttoptr i64 %80 to ptr
  br label %82

82:                                               ; preds = %79, %75, %71, %63
  %83 = phi ptr [ %81, %79 ], [ %29, %75 ], [ %29, %71 ], [ %29, %63 ]
  ret ptr %83
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @ipc_seq_pid_ns(ptr nocapture noundef readonly %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sem_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msg_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @shm_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc_cyclic(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_replace(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @rht_unlock(ptr noundef %0, i64 noundef %1) unnamed_addr #12 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -2, ptr elementtype(i8) %0) #15, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !30
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %4) #15, !srcloc !9
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %11, label %8, !prof !10

8:                                                ; preds = %2
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %9) #15, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  br label %11

11:                                               ; preds = %8, %2
  %12 = and i64 %1, 512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rhashtable_insert_slow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_ipc_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_ipc_set_perm(i64 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sysvipc_proc_open(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @__seq_open_private(ptr noundef %1, ptr noundef nonnull @sysvipc_proc_seqops, i32 noundef 24) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1872
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %14, i64 1100
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 1, ptr elementtype(i32) %17) #15, !srcloc !61
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !41

20:                                               ; preds = %16
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !10

24:                                               ; preds = %20, %16
  %25 = phi i32 [ 2, %16 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef %25) #15
  br label %26

26:                                               ; preds = %24, %20, %5
  store ptr %14, ptr %3, align 8
  %27 = tail call ptr @task_active_pid_ns(ptr noundef %10) #15
  %28 = icmp eq ptr %27, @init_pid_ns
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 132
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 1, ptr elementtype(i32) %30) #15, !srcloc !61
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !41

33:                                               ; preds = %29
  %34 = add i32 %31, 1
  %35 = or i32 %34, %31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %39, label %37, !prof !10

37:                                               ; preds = %33, %29
  %38 = phi i32 [ 2, %29 ], [ 1, %33 ]
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef %38) #15
  br label %39

39:                                               ; preds = %37, %33, %26
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %27, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %2
  %42 = phi i32 [ 0, %39 ], [ -12, %2 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sysvipc_proc_release(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @put_ipc_ns(ptr noundef %7) #15
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @put_pid_ns(ptr noundef %9) #15
  %10 = tail call i32 @seq_release_private(ptr noundef %0, ptr noundef %1) #15
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__seq_open_private(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_active_pid_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @sysvipc_proc_start(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr [3 x %struct.ipc_ids], ptr %8, i64 0, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @down_read(ptr noundef %13) #15
  %14 = load i64, ptr %1, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %2
  %17 = icmp eq i64 %14, 0
  %18 = inttoptr i64 1 to ptr
  br i1 %17, label %30, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  %20 = trunc i64 %14 to i32
  %21 = add i32 %20, -1
  store i32 %21, ptr %3, align 4
  %22 = getelementptr inbounds i8, ptr %12, i64 48
  %23 = call ptr @idr_get_next(ptr noundef %22, ptr noundef nonnull %3) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  call void @__rcu_read_lock() #15
  call void @_raw_spin_lock(ptr noundef nonnull %23) #15
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %1, align 8
  br label %29

29:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br label %30

30:                                               ; preds = %29, %16, %2
  %31 = phi ptr [ %23, %29 ], [ null, %2 ], [ %18, %16 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysvipc_proc_stop(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = inttoptr i64 2 to ptr
  %8 = icmp ult ptr %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_raw_spin_unlock(ptr noundef %1) #15
  tail call void @__rcu_read_unlock() #15
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr [3 x %struct.ipc_ids], ptr %11, i64 0, i64 %14, i32 2
  tail call void @up_read(ptr noundef %15) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @sysvipc_proc_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #1 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = inttoptr i64 2 to ptr
  %10 = icmp ult ptr %1, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @_raw_spin_unlock(ptr noundef %1) #15
  tail call void @__rcu_read_unlock() #15
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i64, ptr %2, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %2, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %19 = trunc i64 %14 to i32
  %20 = add i32 %19, -1
  store i32 %20, ptr %4, align 4
  %21 = getelementptr [3 x %struct.ipc_ids], ptr %15, i64 0, i64 %18, i32 3
  %22 = call ptr @idr_get_next(ptr noundef %21, ptr noundef nonnull %4) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %12
  call void @__rcu_read_lock() #15
  call void @_raw_spin_lock(ptr noundef nonnull %22) #15
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sysvipc_proc_show(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = inttoptr i64 1 to ptr
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef %11) #15
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef %1) #15
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i32 [ 0, %9 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_ipc_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release_private(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148182389}
!7 = !{i64 2154145936}
!8 = !{i64 2154146366}
!9 = !{i64 2148196524, i64 2148196617}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2154146548}
!12 = !{!"auto-init"}
!13 = !{i64 739087, i64 739108}
!14 = !{i64 739291}
!15 = !{i64 2148192168}
!16 = !{i64 2151538825}
!17 = !{i64 2148519852, i64 2148519891, i64 2148519912, i64 2148519949, i64 2148519972, i64 2148519981, i64 2148520084}
!18 = !{!"branch_weights", i32 1999, i32 1}
!19 = !{i64 2151539034}
!20 = !{i64 2151539216}
!21 = !{i64 2075764}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{i64 2151541332}
!26 = !{!"branch_weights", i32 1, i32 0}
!27 = distinct !{!27, !23, !24}
!28 = !{i64 2148515536}
!29 = !{i64 2148514689, i64 2148514728, i64 2148514749, i64 2148514786, i64 2148514809, i64 2148514679}
!30 = !{i64 2151543938}
!31 = !{i64 2151544120}
!32 = !{i64 739383}
!33 = distinct !{!33, !23, !24}
!34 = !{i64 2148997103, i64 2148997142, i64 2148997163, i64 2148997200, i64 2148997223, i64 2148997093}
!35 = !{i64 2155063194}
!36 = !{i64 2155065496}
!37 = !{i64 2155065678}
!38 = !{i64 2155207836, i64 2155207645, i64 2155207697, i64 2155207743, i64 2155207771}
!39 = !{i64 2155207910, i64 2155207939, i64 2155207985, i64 2155208043, i64 2155208097, i64 2155208151, i64 2155208206, i64 2155208237, i64 2155208545, i64 2155208551, i64 2155208598, i64 2155208621, i64 2155208647}
!40 = !{i64 2155209090, i64 2155208901, i64 2155208951, i64 2155208997, i64 2155209025}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{i64 2155130893}
!43 = distinct !{!43, !23, !24}
!44 = !{i64 2148997466, i64 2148997505, i64 2148997526, i64 2148997563, i64 2148997586, i64 2148997456}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = distinct !{!47, !23, !24}
!48 = !{i64 2155205449, i64 2155205258, i64 2155205310, i64 2155205356, i64 2155205384}
!49 = !{i64 2155205523, i64 2155205552, i64 2155205598, i64 2155205656, i64 2155205710, i64 2155205764, i64 2155205819, i64 2155205850, i64 2155206158, i64 2155206164, i64 2155206211, i64 2155206234, i64 2155206260}
!50 = !{i64 2155206703, i64 2155206514, i64 2155206564, i64 2155206610, i64 2155206638}
!51 = !{i64 1027924}
!52 = distinct !{!52, !23, !24}
!53 = !{i64 2149015483, i64 2149015522, i64 2149015543, i64 2149015580, i64 2149015603, i64 2149015612, i64 2149015910}
!54 = distinct !{!54, !23, !24}
!55 = !{i64 2149009776, i64 2149009815, i64 2149009836, i64 2149009873, i64 2149009896, i64 2149009905}
!56 = !{i64 2150376836}
!57 = !{i64 2155071851}
!58 = distinct !{!58, !23, !24}
!59 = distinct !{!59, !23, !24}
!60 = !{i64 2155075344}
!61 = !{i64 2149007591, i64 2149007630, i64 2149007651, i64 2149007688, i64 2149007711, i64 2149007720}
