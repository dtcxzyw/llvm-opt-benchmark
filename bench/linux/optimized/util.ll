; ModuleID = 'bench/linux/original/util.ll'
source_filename = "bench/linux/original/util.ll"
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
define dso_local void @ipc_init_ids(ptr noundef initializes((0, 6)) %0) local_unnamed_addr #1 align 16 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @__init_rwsem(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @ipc_init_ids.__key) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call i32 @rhashtable_init(ptr noundef nonnull %4, ptr noundef nonnull @ipc_kht_params) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 67108868, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 -1, ptr %10, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rhashtable_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @ipc_init_proc_interface(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 section ".init.text" align 16 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 32) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %11, align 8
  %12 = tail call ptr @proc_create_data(ptr noundef %0, i16 noundef zeroext 292, ptr noundef null, ptr noundef nonnull @sysvipc_proc_ops, ptr noundef nonnull %6) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #15
  br label %15

15:                                               ; preds = %14, %8, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipc_addid(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store volatile i32 1, ptr %5, align 4
  %6 = load i32, ptr @ipc_mni, align 4
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 %2)
  %8 = load i32, ptr %0, align 8
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %10, label %238

10:                                               ; preds = %3
  tail call void @idr_preload(i32 noundef 3264) #15
  store i32 0, ptr %1, align 64
  tail call void @__rcu_read_lock() #15
  tail call void @_raw_spin_lock(ptr noundef %1) #15
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !6
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1784
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %16, ptr %20, align 16
  store i32 %16, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %18, ptr %22, align 4
  store i32 %18, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 0, ptr %23, align 4
  %24 = load i32, ptr %0, align 8
  %25 = mul i32 %24, 3
  %26 = sdiv i32 %25, 2
  %27 = load i32, ptr @ipc_min_cycle, align 4
  %28 = tail call i32 @llvm.smax.i32(i32 %26, i32 %27)
  %29 = load i32, ptr @ipc_mni, align 4
  %30 = tail call i32 @llvm.smin.i32(i32 %28, i32 %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = tail call i32 @idr_alloc_cyclic(ptr noundef nonnull %31, ptr noundef null, i32 noundef 0, i32 noundef %30, i32 noundef 10240) #15
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %57

34:                                               ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %32, %36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br i1 %37, label %._crit_edge, label %38

38:                                               ; preds = %34
  %39 = add i16 %.pre, 1
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr @ipc_mni_shift, align 4
  %42 = lshr i32 2147483647, %41
  %43 = icmp samesign ugt i32 %42, %40
  %44 = select i1 %43, i16 %39, i16 0
  store i16 %44, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %34, %38
  %45 = phi i16 [ %44, %38 ], [ %.pre, %34 ]
  store i32 %32, ptr %35, align 4
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %46, ptr %47, align 8
  %48 = zext nneg i32 %32 to i64
  %49 = tail call ptr @idr_replace(ptr noundef nonnull %31, ptr noundef %1, i64 noundef %48) #15
  %50 = load i64, ptr %47, align 8
  %51 = load i32, ptr @ipc_mni_shift, align 4
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %50, %52
  %54 = trunc i64 %53 to i32
  %55 = add i32 %32, %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %._crit_edge, %10
  %58 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #18, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !9
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !10

62:                                               ; preds = %57
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #15, !srcloc !11
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %57
  br i1 %33, label %66, label %.thread

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread6, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @__rcu_read_lock() #15
  %73 = load volatile ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr i8, ptr %72, i64 %77
  %79 = getelementptr i8, ptr %78, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -559038733
  %83 = load i32, ptr %79, align 4
  %84 = add i32 %83, %82
  %85 = tail call noundef i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 14)
  %86 = sub i32 0, %85
  %87 = xor i32 %84, %86
  %88 = tail call noundef i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 11)
  %89 = sub i32 %87, %88
  %90 = xor i32 %89, %82
  %91 = tail call noundef i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 25)
  %92 = sub i32 %90, %91
  %93 = xor i32 %92, %86
  %94 = tail call noundef i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 16)
  %95 = sub i32 %93, %94
  %96 = xor i32 %95, %89
  %97 = tail call noundef i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 4)
  %98 = sub i32 %96, %97
  %99 = xor i32 %98, %92
  %100 = tail call noundef i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 14)
  %101 = sub i32 %99, %100
  %102 = xor i32 %101, %95
  %103 = tail call noundef i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 24)
  %104 = sub i32 %102, %103
  %105 = load i32, ptr %73, align 64
  %106 = add i32 %105, -1
  %107 = and i32 %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111, !prof !10

111:                                              ; preds = %70
  %112 = tail call ptr @rht_bucket_nested_insert(ptr noundef nonnull %71, ptr noundef %73, i32 noundef %107) #15
  br label %117

113:                                              ; preds = %70
  %114 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %115 = zext i32 %107 to i64
  %116 = getelementptr [8 x i8], ptr %114, i64 %115
  br label %117

117:                                              ; preds = %113, %111
  %118 = phi ptr [ %112, %111 ], [ %116, %113 ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %216, label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #15, !srcloc !13
  %121 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  %122 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %118, i64 0, ptr nonnull elementtype(i64) %118) #15, !srcloc !17
  %123 = icmp ult i8 %122, 2
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %.loopexit, label %.preheader7, !prof !18

.preheader7:                                      ; preds = %120, %135
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  %125 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !9
  %126 = icmp ult i8 %125, 2
  call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %.preheader11, label %128, !prof !10

128:                                              ; preds = %.preheader7
  %129 = call i64 @llvm.read_register.i64(metadata !0)
  %130 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %129) #15, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %130)
  br label %.preheader11

.preheader11:                                     ; preds = %128, %.preheader7
  br label %131

131:                                              ; preds = %.preheader11, %131
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %132 = load volatile i64, ptr %118, align 8
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %131, !llvm.loop !22

135:                                              ; preds = %131
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %136 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %118, i64 0, ptr nonnull elementtype(i64) %118) #15, !srcloc !17
  %137 = icmp ult i8 %136, 2
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %.loopexit, label %.preheader7, !prof !26, !llvm.loop !27

.loopexit:                                        ; preds = %135, %120
  %139 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %140 = load volatile ptr, ptr %139, align 16
  %141 = icmp eq ptr %140, null
  br i1 %141, label %155, label %142, !prof !10

142:                                              ; preds = %185, %173, %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %118, i32 -2, ptr nonnull elementtype(i8) %118) #15, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !30
  %143 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !9
  %144 = icmp ult i8 %143, 2
  call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %149, label %146, !prof !10

146:                                              ; preds = %142
  %147 = call i64 @llvm.read_register.i64(metadata !0)
  %148 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %147) #15, !srcloc !31
  call void @llvm.write_register.i64(metadata !0, i64 %148)
  br label %149

149:                                              ; preds = %146, %142
  %150 = and i64 %121, 512
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  br label %153

153:                                              ; preds = %152, %149
  call void @__rcu_read_unlock() #15
  %154 = call ptr @rhashtable_insert_slow(ptr noundef nonnull %71, ptr noundef null, ptr noundef nonnull %72) #15
  br label %219

155:                                              ; preds = %.loopexit
  %156 = load ptr, ptr %118, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = icmp eq i64 %158, 0
  %160 = ptrtoint ptr %118 to i64
  %161 = or i64 %160, 1
  %162 = select i1 %159, i64 %161, i64 %158
  %163 = inttoptr i64 %162 to ptr
  %164 = and i64 %162, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.preheader, label %175

.preheader:                                       ; preds = %155, %.preheader
  %166 = phi ptr [ %169, %.preheader ], [ %163, %155 ]
  %167 = phi i32 [ %168, %.preheader ], [ 16, %155 ]
  %168 = add i32 %167, -1
  %169 = load ptr, ptr %166, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %.preheader, label %173, !llvm.loop !33

173:                                              ; preds = %.preheader
  %174 = icmp slt i32 %168, 1
  br i1 %174, label %142, label %175

175:                                              ; preds = %173, %155
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %177 = load volatile i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %179 = load i32, ptr %178, align 4
  %180 = icmp ult i32 %177, %179
  br i1 %180, label %181, label %218, !prof !10

181:                                              ; preds = %175
  %182 = load volatile i32, ptr %176, align 4
  %183 = load i32, ptr %73, align 64
  %184 = icmp ugt i32 %182, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, -1
  %189 = icmp ult i32 %188, %183
  br i1 %189, label %190, label %142, !prof !10

190:                                              ; preds = %185, %181
  store volatile ptr %163, ptr %72, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %176, ptr nonnull elementtype(i32) %176) #15, !srcloc !34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !35
  store volatile ptr %72, ptr %118, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !36
  %191 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !9
  %192 = icmp ult i8 %191, 2
  call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %197, label %194, !prof !10

194:                                              ; preds = %190
  %195 = call i64 @llvm.read_register.i64(metadata !0)
  %196 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %195) #15, !srcloc !37
  call void @llvm.write_register.i64(metadata !0, i64 %196)
  br label %197

197:                                              ; preds = %194, %190
  %198 = and i64 %121, 512
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  br label %201

201:                                              ; preds = %200, %197
  %202 = load volatile i32, ptr %176, align 4
  %203 = load i32, ptr %73, align 64
  %204 = lshr i32 %203, 2
  %205 = mul nuw i32 %204, 3
  %206 = icmp ugt i32 %202, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, -1
  %211 = icmp ult i32 %210, %203
  br i1 %211, label %216, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %214 = load ptr, ptr @system_wq, align 8
  %215 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %214, ptr noundef nonnull %213) #15
  br label %216

216:                                              ; preds = %218, %212, %207, %201, %117
  %217 = phi ptr [ inttoptr (i64 -7 to ptr), %218 ], [ inttoptr (i64 -12 to ptr), %117 ], [ null, %212 ], [ null, %207 ], [ null, %201 ]
  call void @__rcu_read_unlock() #15
  br label %219

218:                                              ; preds = %175
  call fastcc void @rht_unlock(ptr noundef nonnull %118, i64 noundef %121)
  br label %216

219:                                              ; preds = %216, %153
  %220 = phi ptr [ %154, %153 ], [ %217, %216 ]
  %221 = icmp ugt ptr %220, inttoptr (i64 -4096 to ptr)
  %222 = ptrtoint ptr %220 to i64
  %223 = trunc i64 %222 to i32
  %224 = icmp eq ptr %220, null
  %225 = select i1 %224, i32 0, i32 -17
  %226 = select i1 %221, i32 %223, i32 %225
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %.thread6

228:                                              ; preds = %219
  %229 = zext nneg i32 %32 to i64
  %230 = call ptr @idr_remove(ptr noundef nonnull %31, i64 noundef %229) #15
  br label %.thread

.thread:                                          ; preds = %65, %228
  %231 = phi i32 [ %226, %228 ], [ %32, %65 ]
  store i8 1, ptr %23, align 4
  call void @_raw_spin_unlock(ptr noundef %1) #15
  call void @__rcu_read_unlock() #15
  br label %238

.thread6:                                         ; preds = %219, %66
  %232 = load i32, ptr %0, align 8
  %233 = add i32 %232, 1
  store i32 %233, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %235 = load i32, ptr %234, align 8
  %236 = icmp sgt i32 %32, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %.thread6
  store i32 %32, ptr %234, align 8
  br label %238

238:                                              ; preds = %237, %.thread6, %.thread, %3
  %239 = phi i32 [ %231, %.thread ], [ -28, %3 ], [ %32, %237 ], [ %32, %.thread6 ]
  ret i32 %239
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_preload(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipc_rmid(ptr noundef %0, ptr noundef captures(address) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr @ipc_mni_shift, align 4
  %6 = shl nsw i32 -1, %5
  %7 = xor i32 %6, -1
  %8 = and i32 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = zext nneg i32 %8 to i64
  %11 = tail call ptr @idr_remove(ptr noundef nonnull %9, i64 noundef %10) #15
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %8, %19
  br i1 %20, label %21, label %27, !prof !41

21:                                               ; preds = %14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %8, -1
  %24 = tail call fastcc i32 @ipc_search_maxidx(ptr noundef %0, i32 noundef %23)
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi i32 [ %24, %22 ], [ -1, %21 ]
  store i32 %26, ptr %18, align 8
  br label %27

27:                                               ; preds = %25, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ipc_kht_remove(ptr noundef %0, ptr noundef readonly captures(address) %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %157, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @__rcu_read_lock() #15
  %10 = load volatile ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr i8, ptr %1, i64 68
  br label %17

17:                                               ; preds = %.thread12, %7
  %18 = phi ptr [ %10, %7 ], [ %154, %.thread12 ]
  %19 = load i16, ptr %11, align 2
  %20 = zext i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr i8, ptr %16, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54, !prof !10

54:                                               ; preds = %17
  %55 = call ptr @__rht_bucket_nested(ptr noundef %18, i32 noundef %50) #15
  br label %60

56:                                               ; preds = %17
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %58 = zext i32 %50 to i64
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi ptr [ %55, %54 ], [ %59, %56 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread12, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #15, !srcloc !13
  %64 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  %65 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %61, i64 0, ptr nonnull elementtype(i64) %61) #15, !srcloc !17
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %.loopexit13, label %.preheader, !prof !18

.preheader:                                       ; preds = %63, %78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  %68 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !9
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %.preheader66, label %71, !prof !10

71:                                               ; preds = %.preheader
  %72 = call i64 @llvm.read_register.i64(metadata !0)
  %73 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #15, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %.preheader66

.preheader66:                                     ; preds = %71, %.preheader
  br label %74

74:                                               ; preds = %.preheader66, %74
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %75 = load volatile i64, ptr %61, align 8
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %74, !llvm.loop !22

78:                                               ; preds = %74
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %79 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %61, i64 0, ptr nonnull elementtype(i64) %61) #15, !srcloc !17
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %.loopexit13, label %.preheader, !prof !26, !llvm.loop !27

.loopexit13:                                      ; preds = %78, %63
  %82 = load ptr, ptr %61, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = icmp eq i64 %84, 0
  %86 = ptrtoint ptr %61 to i64
  %87 = or i64 %86, 1
  %88 = select i1 %85, i64 %87, i64 %84
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %.loopexit13
  %92 = inttoptr i64 %88 to ptr
  %93 = icmp eq ptr %9, %92
  br i1 %93, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %91
  %.lcssa15.in47 = and i64 %64, 512
  %.lcssa1548 = icmp eq i64 %.lcssa15.in47, 0
  %94 = load ptr, ptr %9, align 8
  br label %108

95:                                               ; preds = %.lr.ph
  %96 = icmp eq ptr %123, %9
  br i1 %96, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %95
  %.lcssa15.in = and i64 %64, 512
  %.lcssa15 = icmp eq i64 %.lcssa15.in, 0
  %97 = load ptr, ptr %9, align 8
  %98 = icmp eq ptr %122, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %._crit_edge
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  store volatile ptr %97, ptr %122, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %61, i32 -2, ptr nonnull elementtype(i8) %61) #15, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !30
  %100 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !9
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !10

103:                                              ; preds = %99
  %104 = call i64 @llvm.read_register.i64(metadata !0)
  %105 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #15, !srcloc !31
  call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %99
  br i1 %.lcssa15, label %137, label %107

107:                                              ; preds = %106
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  br label %137

108:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %109 = phi ptr [ %94, %._crit_edge.thread ], [ %97, %._crit_edge ]
  %.lcssa1549 = phi i1 [ %.lcssa1548, %._crit_edge.thread ], [ %.lcssa15, %._crit_edge ]
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, ptr %109, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !35
  store volatile ptr %113, ptr %61, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !36
  %114 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !9
  %115 = icmp ult i8 %114, 2
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117, !prof !10

117:                                              ; preds = %108
  %118 = call i64 @llvm.read_register.i64(metadata !0)
  %119 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #15, !srcloc !37
  call void @llvm.write_register.i64(metadata !0, i64 %119)
  br label %120

120:                                              ; preds = %117, %108
  br i1 %.lcssa1549, label %137, label %121

121:                                              ; preds = %120
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  br label %137

.lr.ph:                                           ; preds = %91, %95
  %122 = phi ptr [ %123, %95 ], [ %92, %91 ]
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %95, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %.loopexit13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %61, i32 -2, ptr nonnull elementtype(i8) %61) #15, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !30
  %127 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !9
  %128 = icmp ult i8 %127, 2
  call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %133, label %130, !prof !10

130:                                              ; preds = %.loopexit
  %131 = call i64 @llvm.read_register.i64(metadata !0)
  %132 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %131) #15, !srcloc !31
  call void @llvm.write_register.i64(metadata !0, i64 %132)
  br label %133

133:                                              ; preds = %130, %.loopexit
  %134 = and i64 %64, 512
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.thread12, label %136

136:                                              ; preds = %133
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  br label %.thread12

137:                                              ; preds = %121, %120, %107, %106
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #15, !srcloc !44
  %138 = load i8, ptr %13, align 2, !range !45, !noundef !46
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %.thread11, label %140

140:                                              ; preds = %137
  %141 = load volatile i32, ptr %12, align 4
  %142 = load i32, ptr %18, align 64
  %143 = mul i32 %142, 3
  %144 = udiv i32 %143, 10
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %146, label %.thread11

146:                                              ; preds = %140
  %147 = load i16, ptr %14, align 4
  %148 = zext i16 %147 to i32
  %149 = icmp ugt i32 %142, %148
  br i1 %149, label %150, label %.thread11, !prof !41

150:                                              ; preds = %146
  %151 = load ptr, ptr @system_wq, align 8
  %152 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %151, ptr noundef nonnull %15) #15
  br label %.thread11

.thread12:                                        ; preds = %136, %133, %60
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %154 = load volatile ptr, ptr %153, align 16
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %17, !llvm.loop !47

156:                                              ; preds = %.thread12
  call void @__rcu_read_unlock() #15
  call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #15, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 451, i32 2307, i64 12) #15, !srcloc !49
  call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #15, !srcloc !50
  br label %157

.thread11:                                        ; preds = %140, %146, %150, %137
  call void @__rcu_read_unlock() #15
  br label %157

157:                                              ; preds = %.thread11, %156, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ipc_search_maxidx(ptr noundef %0, i32 noundef range(i32 0, 2147483647) %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = add nuw nsw i32 %1, 1
  %5 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %4, i32 -1) #18, !srcloc !51
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ 0, %7 ], [ %17, %9 ]
  %11 = phi i32 [ %5, %7 ], [ %18, %9 ]
  %12 = shl nuw i32 1, %11
  %13 = or i32 %12, %10
  %14 = add i32 %13, -1
  store i32 %14, ptr %3, align 4
  %15 = call ptr @idr_get_next(ptr noundef nonnull %8, ptr noundef nonnull %3) #15
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, i32 %10, i32 %13
  %18 = add nsw i32 %11, -1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %9, !llvm.loop !52

19:                                               ; preds = %9
  %20 = add i32 %17, -1
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi i32 [ -1, %2 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipc_set_key_private(ptr noundef %0, ptr noundef captures(address) %1) local_unnamed_addr #1 align 16 {
  tail call fastcc void @ipc_kht_remove(ptr noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @ipc_rcu_getref(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %10
  %5 = phi i32 [ %11, %10 ], [ %3, %1 ]
  %6 = add i32 %5, 1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %6, ptr nonnull elementtype(i32) %2, i32 %5) #15, !srcloc !53
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %10, label %.thread, !prof !41

10:                                               ; preds = %.preheader
  %11 = extractvalue { i8, i32 } %7, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %.preheader, !llvm.loop !54

.thread:                                          ; preds = %.preheader, %10, %1
  %13 = phi i32 [ 0, %1 ], [ %5, %.preheader ], [ 0, %10 ]
  %14 = add i32 %13, 1
  %15 = or i32 %14, %13
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %18, label %17, !prof !10

17:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 0) #15
  br label %18

18:                                               ; preds = %17, %.thread
  %19 = icmp ne i32 %13, 0
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipc_rcu_putref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #15, !srcloc !55
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !10

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #15
  br label %.thread

9:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @call_rcu(ptr noundef nonnull %10, ptr noundef %1) #15
  br label %.thread

.thread:                                          ; preds = %6, %8, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipcperms(ptr noundef readonly captures(none) %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #1 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1976
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
  %21 = or i32 %19, %20
  %22 = or i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i16, ptr %23, align 32
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %9, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 16
  %32 = icmp eq i32 %9, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %17
  %34 = lshr i32 %25, 6
  br label %47

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @in_group_p(i32 %37) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1056
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @kernel_to_ipc64_perm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 26)) %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 16
  %7 = icmp eq i32 %6, -1
  %8 = load i32, ptr @overflowuid, align 4
  %9 = select i1 %7, i32 %8, i32 %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  %14 = load i32, ptr @overflowgid, align 4
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 %8, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  %25 = select i1 %24, i32 %14, i32 %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i16, ptr %27, align 32
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %33, ptr %34, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ipc64_perm_to_ipc_perm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 26)) %1) local_unnamed_addr #5 align 16 {
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i16, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %20, ptr %21, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local nonnull ptr @ipc_obtain_object_idr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load i32, ptr @ipc_mni_shift, align 4
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = zext nneg i32 %6 to i64
  %9 = tail call ptr @idr_find(ptr noundef nonnull %7, i64 noundef %8) #15
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr inttoptr (i64 -22 to ptr), ptr %9
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local nonnull ptr @ipc_obtain_object_check(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load i32, ptr @ipc_mni_shift, align 4
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = zext nneg i32 %6 to i64
  %9 = tail call ptr @idr_find(ptr noundef nonnull %7, i64 noundef %8) #15
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr inttoptr (i64 -22 to ptr), ptr %9
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr @ipc_mni_shift, align 4
  %15 = ashr i32 %1, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %16
  %20 = select i1 %19, ptr %11, ptr inttoptr (i64 -22 to ptr)
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi ptr [ %11, %2 ], [ %20, %13 ]
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipcget(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @down_write(ptr noundef nonnull %9) #15
  %10 = load ptr, ptr %2, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %3) #15
  br label %134

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @down_write(ptr noundef nonnull %15) #15
  %16 = load i32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @__rcu_read_lock() #15
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 102
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 98
  br label %22

22:                                               ; preds = %95, %12
  %23 = phi ptr [ %18, %12 ], [ %97, %95 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54, !prof !10

54:                                               ; preds = %22
  %55 = tail call ptr @rht_bucket_nested(ptr noundef %23, i32 noundef %50) #15
  br label %60

56:                                               ; preds = %22
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %58 = zext i32 %50 to i64
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi ptr [ %55, %54 ], [ %59, %56 ]
  %62 = ptrtoint ptr %61 to i64
  %63 = or i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  br label %65

65:                                               ; preds = %.loopexit, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !57
  %66 = load volatile ptr, ptr %61, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 %63, i64 %68
  %71 = inttoptr i64 %70 to ptr
  %72 = and i64 %70, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %.loopexit

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
  br i1 %87, label %99, label %88

88:                                               ; preds = %82
  %89 = load volatile ptr, ptr %83, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %82, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %88, %65
  %93 = phi ptr [ %71, %65 ], [ %89, %88 ]
  %94 = icmp eq ptr %93, %64
  br i1 %94, label %95, label %65, !llvm.loop !59

95:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %97 = load volatile ptr, ptr %96, align 16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread7, label %22, !prof !10

99:                                               ; preds = %82
  %100 = icmp eq ptr %83, null
  br i1 %100, label %.thread7, label %101

.thread7:                                         ; preds = %95, %99
  tail call void @__rcu_read_unlock() #15
  br label %103

101:                                              ; preds = %99
  tail call void @__rcu_read_unlock() #15
  %102 = icmp eq ptr %84, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %101, %.thread7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = and i32 %14, 512
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %134, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %2, align 8
  %108 = tail call i32 %107(ptr noundef %0, ptr noundef %3) #15
  br label %134

109:                                              ; preds = %101
  tail call void @__rcu_read_lock() #15
  tail call void @_raw_spin_lock(ptr noundef nonnull %84) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %110 = and i32 %14, 1536
  %111 = icmp eq i32 %110, 1536
  br i1 %111, label %132, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread10, label %116

116:                                              ; preds = %112
  %117 = tail call i32 %114(ptr noundef nonnull %84, ptr noundef %3) #15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.thread10, label %132

.thread10:                                        ; preds = %112, %116
  %119 = load i32, ptr %13, align 4
  %120 = trunc i32 %119 to i16
  %121 = tail call i32 @ipcperms(ptr noundef %0, ptr noundef nonnull %84, i16 noundef signext %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %.thread10
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %13, align 4
  %127 = tail call i32 %125(ptr noundef nonnull %84, i32 noundef %126) #15
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %131 = load i32, ptr %130, align 8
  br label %132

132:                                              ; preds = %129, %123, %.thread10, %116, %109
  %133 = phi i32 [ %117, %116 ], [ -17, %109 ], [ %127, %123 ], [ %131, %129 ], [ -13, %.thread10 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %84) #15
  tail call void @__rcu_read_unlock() #15
  br label %134

134:                                              ; preds = %132, %106, %103, %8
  %135 = phi ptr [ %9, %8 ], [ %15, %103 ], [ %15, %106 ], [ %15, %132 ]
  %136 = phi i32 [ %11, %8 ], [ -2, %103 ], [ %108, %106 ], [ %133, %132 ]
  tail call void @up_write(ptr noundef nonnull %135) #15
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @ipc_update_perm(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %4, -1
  %8 = icmp ne i32 %6, -1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %4, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %6, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i16, ptr %13, align 32
  %15 = and i16 %14, -512
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
define dso_local ptr @ipcctl_obtain_check(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #1 align 16 {
  %7 = load i32, ptr @ipc_mni_shift, align 4
  %8 = shl nsw i32 -1, %7
  %9 = xor i32 %8, -1
  %10 = and i32 %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = zext nneg i32 %10 to i64
  %13 = tail call ptr @idr_find(ptr noundef nonnull %11, i64 noundef %12) #15
  %14 = icmp eq ptr %13, null
  %15 = select i1 %14, ptr inttoptr (i64 -22 to ptr), ptr %13
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr @ipc_mni_shift, align 4
  %19 = ashr i32 %2, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %select.unfold, label %.thread

.thread:                                          ; preds = %6, %17
  %24 = phi ptr [ inttoptr (i64 -22 to ptr), %17 ], [ %15, %6 ]
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  br label %70

select.unfold:                                    ; preds = %17
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !6
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1976
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %select.unfold
  %34 = load i32, ptr %31, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37, !prof !41

36:                                               ; preds = %33
  tail call void @__audit_ipc_obj(ptr noundef nonnull %15) #15
  br label %37

37:                                               ; preds = %36, %33, %select.unfold
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %39, label %54

39:                                               ; preds = %37
  %40 = sext i32 %5 to i64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %30, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %48, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54, !prof !41

53:                                               ; preds = %50
  tail call void @__audit_ipc_set_perm(i64 noundef %40, i32 noundef %42, i32 noundef %44, i16 noundef zeroext %47) #15
  br label %54

54:                                               ; preds = %53, %50, %39, %37
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 1784
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %73, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %64 = load i32, ptr %63, align 16
  %65 = icmp eq i32 %58, %64
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i1 @ns_capable(ptr noundef %68, i32 noundef 21) #15
  br i1 %69, label %73, label %70

70:                                               ; preds = %66, %.thread
  %71 = phi i64 [ %27, %.thread ], [ -1, %66 ]
  %72 = inttoptr i64 %71 to ptr
  br label %73

73:                                               ; preds = %70, %66, %62, %54
  %74 = phi ptr [ %72, %70 ], [ %15, %66 ], [ %15, %62 ], [ %15, %54 ]
  ret ptr %74
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @ipc_seq_pid_ns(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc_cyclic(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_replace(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @rht_unlock(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #11 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %0, i32 -2, ptr nonnull elementtype(i8) %0) #15, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !30
  %3 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !9
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %9, label %6, !prof !10

6:                                                ; preds = %2
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %7) #15, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  br label %9

9:                                                ; preds = %6, %2
  %10 = and i64 %1, 512
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  br label %13

13:                                               ; preds = %12, %9
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
define internal noundef range(i32 -12, 1) i32 @sysvipc_proc_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @__seq_open_private(ptr noundef %1, ptr noundef nonnull @sysvipc_proc_seqops, i32 noundef 24) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1872
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1100
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 1, ptr nonnull elementtype(i32) %17) #15, !srcloc !61
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !41

20:                                               ; preds = %16
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !10

24:                                               ; preds = %20, %16
  %25 = phi i32 [ 2, %16 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef %25) #15
  br label %26

26:                                               ; preds = %24, %20, %5
  store ptr %14, ptr %3, align 8
  %27 = tail call ptr @task_active_pid_ns(ptr noundef %10) #15
  %28 = icmp eq ptr %27, @init_pid_ns
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 1, ptr nonnull elementtype(i32) %30) #15, !srcloc !61
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !41

33:                                               ; preds = %29
  %34 = add i32 %31, 1
  %35 = or i32 %34, %31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %39, label %37, !prof !10

37:                                               ; preds = %33, %29
  %38 = phi i32 [ 2, %29 ], [ 1, %33 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef %38) #15
  br label %39

39:                                               ; preds = %37, %33, %26
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @put_ipc_ns(ptr noundef %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
define internal ptr @sysvipc_proc_start(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr [216 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @down_read(ptr noundef nonnull %13) #15
  %14 = load i64, ptr %1, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = trunc i64 %14 to i32
  %20 = add i32 %19, -1
  store i32 %20, ptr %3, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %22 = call ptr @idr_get_next(ptr noundef nonnull %21, ptr noundef nonnull %3) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  call void @__rcu_read_lock() #15
  call void @_raw_spin_lock(ptr noundef nonnull %22) #15
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %1, align 8
  br label %28

28:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %28, %16, %2
  %30 = phi ptr [ %22, %28 ], [ null, %2 ], [ inttoptr (i64 1 to ptr), %16 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysvipc_proc_stop(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %1, inttoptr (i64 2 to ptr)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_raw_spin_unlock(ptr noundef %1) #15
  tail call void @__rcu_read_unlock() #15
  br label %9

9:                                                ; preds = %8, %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %.split = getelementptr [216 x i8], ptr %10, i64 %13
  %14 = getelementptr i8, ptr %.split, i64 8
  tail call void @up_read(ptr noundef %14) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @sysvipc_proc_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #1 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %1, inttoptr (i64 2 to ptr)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @_raw_spin_unlock(ptr noundef %1) #15
  tail call void @__rcu_read_unlock() #15
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i64, ptr %2, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %2, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = trunc i64 %13 to i32
  %19 = add i32 %18, -1
  store i32 %19, ptr %4, align 4
  %.split = getelementptr [216 x i8], ptr %14, i64 %17
  %20 = getelementptr i8, ptr %.split, i64 48
  %21 = call ptr @idr_get_next(ptr noundef %20, ptr noundef nonnull %4) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %11
  call void @__rcu_read_lock() #15
  call void @_raw_spin_lock(ptr noundef nonnull %21) #15
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sysvipc_proc_show(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef %10) #15
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1) #15
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ 0, %8 ], [ %14, %11 ]
  ret i32 %16
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!42 = distinct !{!42, !23, !24}
!43 = !{i64 2155130893}
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
