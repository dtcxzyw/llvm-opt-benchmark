target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rpc_call_ops = type { ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.31 }
%struct.atomic_t = type { i32 }
%union.anon.31 = type { i64 }
%struct.pcpu_hot = type { %union.anon.32 }
%union.anon.32 = type { %struct.anon.33, [16 x i8] }
%struct.anon.33 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.34 }
%union.anon.34 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.lock_class_key = type {}
%struct.rpc_message = type { ptr, ptr, ptr, ptr }
%struct.rpc_task_setup = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8 }

@nfs_rename_ops = internal constant %struct.rpc_call_ops { ptr @nfs_rename_prepare, ptr @nfs_async_rename_done, ptr null, ptr @nfs_async_rename_release }, align 8
@nfsiod_workqueue = external dso_local local_unnamed_addr global ptr, align 8
@nfs_sillyrename.sillycounter = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c".nfs%0*llx%0*x\00", align 1
@nfs_unlink_ops = internal constant %struct.rpc_call_ops { ptr @nfs_unlink_prepare, ptr @nfs_async_unlink_done, ptr null, ptr @nfs_async_unlink_release }, align 8
@__tracepoint_nfs_sillyrename_unlink = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_nfs_sillyrename_unlink.__UNIQUE_ID___addressable___SCK__tp_func_nfs_sillyrename_unlink1538 = internal global ptr @__SCK__tp_func_nfs_sillyrename_unlink, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_sillyrename_unlink = external dso_local global %struct.static_call_key, align 8
@trace_nfs_sillyrename_unlink.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1539 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_nfs_async_rename_done = external dso_local global %struct.tracepoint, align 8
@trace_nfs_async_rename_done.__UNIQUE_ID___addressable___SCK__tp_func_nfs_async_rename_done1524 = internal global ptr @__SCK__tp_func_nfs_async_rename_done, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_async_rename_done = external dso_local global %struct.static_call_key, align 8
@trace_nfs_async_rename_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1525 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@nfs_async_unlink.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"&data->wq\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @trace_nfs_async_rename_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1525, ptr @trace_nfs_async_rename_done.__UNIQUE_ID___addressable___SCK__tp_func_nfs_async_rename_done1524, ptr @trace_nfs_sillyrename_unlink.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1539, ptr @trace_nfs_sillyrename_unlink.__UNIQUE_ID___addressable___SCK__tp_func_nfs_sillyrename_unlink1538], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_complete_unlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.rpc_message, align 8
  %4 = alloca %struct.rpc_task_setup, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef %5) #9
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, -4097
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  tail call void @_raw_spin_unlock(ptr noundef %5) #9
  %10 = getelementptr i8, ptr %1, i64 -288
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %112

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -184
  tail call void @down_read(ptr noundef %19) #9
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 24
  %22 = getelementptr inbounds i8, ptr %9, i64 120
  %23 = tail call ptr @d_alloc_parallel(ptr noundef %20, ptr noundef %21, ptr noundef %22) #9
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  tail call void @up_read(ptr noundef %19) #9
  br label %112

27:                                               ; preds = %14
  %28 = load i32, ptr %23, align 8
  %29 = and i32 %28, 268435456
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %23, i64 96
  tail call void @_raw_spin_lock(ptr noundef %32) #9
  %33 = getelementptr inbounds i8, ptr %23, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %1, i64 -424
  %38 = getelementptr i8, ptr %34, i64 -424
  %39 = load i16, ptr %37, align 2
  %40 = load i16, ptr %38, align 2
  %41 = icmp eq i16 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %1, i64 -422
  %44 = getelementptr i8, ptr %34, i64 -422
  %45 = zext i16 %39 to i64
  %46 = tail call i32 @bcmp(ptr %43, ptr %44, i64 %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load i32, ptr %23, align 8
  %50 = and i32 %49, 4096
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %23, i64 128
  %54 = load ptr, ptr %53, align 8
  store ptr %9, ptr %53, align 8
  %55 = or disjoint i32 %49, 4096
  store i32 %55, ptr %23, align 8
  tail call void @_raw_spin_unlock(ptr noundef %32) #9
  tail call void @dput(ptr noundef %23) #9
  tail call void @up_read(ptr noundef %19) #9
  tail call void @kfree(ptr noundef %54) #9
  br label %124

56:                                               ; preds = %48, %42, %36, %31
  tail call void @_raw_spin_unlock(ptr noundef %32) #9
  tail call void @dput(ptr noundef %23) #9
  tail call void @up_read(ptr noundef %19) #9
  tail call void @kfree(ptr noundef null) #9
  br label %112

57:                                               ; preds = %27
  %58 = getelementptr inbounds i8, ptr %9, i64 112
  store ptr %23, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr %9, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  %61 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 24
  %63 = getelementptr inbounds i8, ptr %9, i64 144
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #9
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %3, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @nfs_unlink_ops, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %9, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 56
  %70 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 64
  store i16 -32767, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 66
  store i8 0, ptr %72, align 2
  %73 = getelementptr inbounds i8, ptr %23, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 872
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 92
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %85, label %84

84:                                               ; preds = %57
  store i16 -32763, ptr %71, align 8
  br label %85

85:                                               ; preds = %84, %57
  %86 = getelementptr inbounds i8, ptr %76, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @nfs_sb_active(ptr noundef %87) #9
  %89 = getelementptr i8, ptr %76, i64 -424
  %90 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %9, i64 80
  %92 = load ptr, ptr %91, align 8
  call void @nfs_fattr_init(ptr noundef %92) #9
  %93 = load ptr, ptr %86, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 872
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 224
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 136
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %58, align 8
  call void %100(ptr noundef nonnull %3, ptr noundef %101, ptr noundef %1) #9
  %102 = load ptr, ptr %86, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 872
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %65, align 8
  %107 = call ptr @rpc_run_task(ptr noundef nonnull %4) #9
  %108 = inttoptr i64 -4096 to ptr
  %109 = icmp ugt ptr %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %85
  call void @rpc_put_task_async(ptr noundef %107) #9
  br label %111

111:                                              ; preds = %110, %85
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  br label %124

112:                                              ; preds = %56, %26, %2
  %113 = getelementptr inbounds i8, ptr %9, i64 144
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %114, i64 1, ptr nonnull elementtype(i64) %114) #9, !srcloc !6
  %118 = icmp ult i8 %117, 2
  tail call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  tail call void @__put_cred(ptr noundef nonnull %114) #9
  br label %121

121:                                              ; preds = %120, %116, %112
  %122 = getelementptr inbounds i8, ptr %9, i64 32
  %123 = load ptr, ptr %122, align 8
  tail call void @kfree(ptr noundef %123) #9
  tail call void @kfree(ptr noundef %9) #9
  br label %124

124:                                              ; preds = %121, %111, %52
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs_async_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.rpc_message, align 8
  %7 = alloca %struct.rpc_task_setup, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #9
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @nfs_rename_ops, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 56
  %20 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 64
  store i16 -32767, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 66
  store i8 0, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %12, i64 92
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %35, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 872
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 92
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i16 -32763, ptr %21, align 8
  br label %35

35:                                               ; preds = %34, %26, %5
  %36 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %37 = load ptr, ptr %36, align 16
  %38 = call noalias align 8 dereferenceable_or_null(888) ptr @kmalloc_trace(ptr noundef %37, i32 noundef 3520, i64 noundef 888) #10
  %39 = icmp eq ptr %38, null
  %40 = inttoptr i64 -12 to ptr
  br i1 %39, label %95, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %38, i64 152
  store ptr %42, ptr %7, align 8
  store ptr %38, ptr %18, align 8
  %43 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !7
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 1784
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %46, i64 168
  store i32 0, ptr %49, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %46, i64 1, ptr nonnull elementtype(i64) %46) #9, !srcloc !8
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi ptr [ %46, %48 ], [ null, %41 ]
  %52 = getelementptr inbounds i8, ptr %38, i64 376
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %38, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %38, i64 48
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %38, i64 384
  store ptr %0, ptr %57, align 8
  call void @ihold(ptr noundef %0) #9
  %58 = getelementptr inbounds i8, ptr %38, i64 624
  store ptr %1, ptr %58, align 8
  call void @ihold(ptr noundef %1) #9
  %59 = icmp eq ptr %2, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  call void @lockref_get(ptr noundef %61) #9
  br label %62

62:                                               ; preds = %60, %50
  %63 = getelementptr inbounds i8, ptr %38, i64 392
  store ptr %2, ptr %63, align 8
  %64 = icmp eq ptr %3, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %3, i64 96
  call void @lockref_get(ptr noundef %66) #9
  br label %67

67:                                               ; preds = %65, %62
  %68 = getelementptr inbounds i8, ptr %38, i64 632
  store ptr %3, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %38, i64 400
  call void @nfs_fattr_init(ptr noundef %69) #9
  %70 = getelementptr inbounds i8, ptr %38, i64 640
  call void @nfs_fattr_init(ptr noundef %70) #9
  %71 = getelementptr inbounds i8, ptr %38, i64 864
  store ptr %4, ptr %71, align 8
  %72 = getelementptr i8, ptr %0, i64 -424
  %73 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 32
  %75 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %74, ptr %75, align 8
  %76 = getelementptr i8, ptr %1, i64 -424
  %77 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 32
  %79 = getelementptr inbounds i8, ptr %38, i64 40
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %38, i64 112
  store ptr %69, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %38, i64 144
  store ptr %70, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call zeroext i1 @nfs_sb_active(ptr noundef %82) #9
  %84 = load ptr, ptr %57, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 872
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 224
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 160
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #9
  %94 = call ptr @rpc_run_task(ptr noundef nonnull %7) #9
  br label %95

95:                                               ; preds = %67, %35
  %96 = phi ptr [ %94, %67 ], [ %40, %35 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  ret ptr %96
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_fattr_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs_sb_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_run_task(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs_sillyrename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [29 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 29, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(29) %3, i8 0, i64 29, i1 false), !annotation !9
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 232
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, ptr elementtype(i64) %12) #9, !srcloc !10
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4096
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %108

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %17, i64 -432
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  br label %21

21:                                               ; preds = %30, %16
  %22 = phi ptr [ null, %16 ], [ %27, %30 ]
  call void @dput(ptr noundef %22) #9
  %23 = load i32, ptr @nfs_sillyrename.sillycounter, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr @nfs_sillyrename.sillycounter, align 4
  %25 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %3, i64 noundef 29, ptr noundef nonnull @.str, i32 noundef 16, i64 noundef %19, i32 noundef 8, i32 noundef %24) #9
  %26 = load ptr, ptr %20, align 8
  %27 = call ptr @lookup_one_len(ptr noundef nonnull %3, ptr noundef %26, i32 noundef %25) #9
  %28 = inttoptr i64 -4096 to ptr
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %108, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %27, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %21, !llvm.loop !11

34:                                               ; preds = %30
  call void @ihold(ptr noundef %5) #9
  %35 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias align 8 dereferenceable_or_null(384) ptr @kmalloc_trace(ptr noundef %36, i32 noundef 3520, i64 noundef 384) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %82, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %27, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr @kstrdup(ptr noundef %41, i32 noundef 3264) #9
  %43 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %80, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %27, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %37, i64 28
  store i32 %47, ptr %48, align 4
  %49 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !7
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 1784
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %52, i64 168
  store i32 0, ptr %55, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %52, i64 1, ptr nonnull elementtype(i64) %52) #9, !srcloc !8
  br label %56

56:                                               ; preds = %54, %45
  %57 = phi ptr [ %52, %54 ], [ null, %45 ]
  %58 = getelementptr inbounds i8, ptr %37, i64 144
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %37, i64 152
  %60 = getelementptr inbounds i8, ptr %37, i64 80
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %37, i64 120
  call void @__init_waitqueue_head(ptr noundef %61, ptr noundef nonnull @.str.3, ptr noundef nonnull @nfs_async_unlink.__key) #9
  %62 = getelementptr inbounds i8, ptr %1, i64 96
  call void @_raw_spin_lock(ptr noundef %62) #9
  %63 = load i32, ptr %1, align 8
  %64 = and i32 %63, 4096
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = or disjoint i32 %63, 4096
  store i32 %67, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 128
  %69 = load ptr, ptr %68, align 8
  store ptr %37, ptr %68, align 8
  call void @_raw_spin_unlock(ptr noundef %62) #9
  call void @kfree(ptr noundef %69) #9
  br label %82

70:                                               ; preds = %56
  call void @_raw_spin_unlock(ptr noundef %62) #9
  %71 = load ptr, ptr %58, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %71, i64 1, ptr nonnull elementtype(i64) %71) #9, !srcloc !6
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @__put_cred(ptr noundef nonnull %71) #9
  br label %78

78:                                               ; preds = %77, %73, %70
  %79 = load ptr, ptr %43, align 8
  call void @kfree(ptr noundef %79) #9
  br label %80

80:                                               ; preds = %78, %39
  %81 = phi i32 [ -16, %78 ], [ -12, %39 ]
  call void @kfree(ptr noundef nonnull %37) #9
  br label %82

82:                                               ; preds = %80, %66, %34
  %83 = phi i32 [ 0, %66 ], [ -12, %34 ], [ %81, %80 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = call ptr @nfs_async_rename(ptr noundef %0, ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef nonnull @nfs_complete_sillyrename)
  %87 = inttoptr i64 -4096 to ptr
  %88 = icmp ugt ptr %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call fastcc void @nfs_cancel_async_unlink(ptr noundef %1)
  br label %106

90:                                               ; preds = %85
  %91 = call i32 @rpc_wait_for_completion_task(ptr noundef %86) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %86, i64 4
  %95 = load i32, ptr %94, align 4
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i32 [ %95, %93 ], [ %91, %90 ]
  switch i32 %97, label %105 [
    i32 0, label %98
    i32 -512, label %104
  ]

98:                                               ; preds = %96
  %99 = getelementptr i8, ptr %0, i64 -200
  %100 = load i64, ptr %99, align 8
  call void @nfs_set_verifier(ptr noundef %1, i64 noundef %100) #9
  %101 = getelementptr inbounds i8, ptr %5, i64 136
  call void @_raw_spin_lock(ptr noundef %101) #9
  %102 = call i64 @nfs_inc_attr_generation_counter() #9
  %103 = getelementptr i8, ptr %5, i64 -248
  store i64 %102, ptr %103, align 8
  call void @nfs_set_cache_invalid(ptr noundef %5, i64 noundef 832) #9
  call void @_raw_spin_unlock(ptr noundef %101) #9
  call void @d_move(ptr noundef %1, ptr noundef %27) #9
  br label %105

104:                                              ; preds = %96
  call void @d_drop(ptr noundef %1) #9
  call void @d_drop(ptr noundef %27) #9
  br label %105

105:                                              ; preds = %104, %98, %96
  call void @rpc_put_task(ptr noundef %86) #9
  br label %106

106:                                              ; preds = %105, %89, %82
  %107 = phi i32 [ %83, %82 ], [ -16, %89 ], [ %97, %105 ]
  call void @iput(ptr noundef %5) #9
  call void @dput(ptr noundef %27) #9
  br label %108

108:                                              ; preds = %106, %21, %2
  %109 = phi i32 [ -16, %2 ], [ %107, %106 ], [ -16, %21 ]
  call void @llvm.lifetime.end.p0(i64 29, ptr nonnull %3) #9
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_one_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_complete_sillyrename(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 392
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @nfs_cancel_async_unlink(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_cancel_async_unlink(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef %2) #9
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 4096
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %3, -4097
  store i32 %9, ptr %0, align 8
  store ptr null, ptr %7, align 8
  tail call void @_raw_spin_unlock(ptr noundef %2) #9
  %10 = getelementptr inbounds i8, ptr %8, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %6
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 1, ptr nonnull elementtype(i64) %11) #9, !srcloc !6
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @__put_cred(ptr noundef nonnull %11) #9
  br label %18

18:                                               ; preds = %17, %13, %6
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #9
  tail call void @kfree(ptr noundef %8) #9
  br label %22

21:                                               ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef %2) #9
  br label %22

22:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_wait_for_completion_task(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_set_verifier(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nfs_inc_attr_generation_counter() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_set_cache_invalid(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_move(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_drop(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_put_task(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_alloc_parallel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_put_task_async(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_unlink_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_async_unlink_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_sillyrename_unlink, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #9
          to label %38 [label %12], !srcloc !14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #9, !srcloc !15
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #9, !srcloc !16
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #9, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_sillyrename_unlink, i64 0, i32 8
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_nfs_sillyrename_unlink(ptr noundef %27, ptr noundef %1, i32 noundef %10) #9
  br label %29

29:                                               ; preds = %25, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #9, !srcloc !20
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !21

35:                                               ; preds = %29
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #9, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %29, %12, %2
  %39 = getelementptr inbounds i8, ptr %8, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 872
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 224
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %0, ptr noundef %8) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = tail call i32 @rpc_restart_call_prepare(ptr noundef %0) #9
  br label %52

52:                                               ; preds = %50, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_async_unlink_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -184
  tail call void @up_read(ptr noundef %10) #9
  %11 = load i32, ptr %3, align 8
  %12 = and i32 %11, 268435456
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !21

14:                                               ; preds = %1
  tail call void @__d_lookup_unhash_wake(ptr noundef %3) #9
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 1, ptr nonnull elementtype(i64) %17) #9, !srcloc !6
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @__put_cred(ptr noundef nonnull %17) #9
  br label %24

24:                                               ; preds = %23, %19, %15
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #9
  tail call void @kfree(ptr noundef %0) #9
  tail call void @dput(ptr noundef %3) #9
  tail call void @nfs_sb_deactive(ptr noundef %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_restart_call_prepare(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_sillyrename_unlink(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_sb_deactive(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__d_lookup_unhash_wake(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_rename_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 384
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_async_rename_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 384
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 632
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_async_rename_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #9
          to label %40 [label %14], !srcloc !14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #9, !srcloc !23
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #9, !srcloc !16
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #9, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_async_rename_done, i64 0, i32 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_nfs_async_rename_done(ptr noundef %29, ptr noundef %4, ptr noundef %8, ptr noundef %6, ptr noundef %10, i32 noundef %12) #9
  br label %31

31:                                               ; preds = %27, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !25
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #9, !srcloc !20
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !21

37:                                               ; preds = %31
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #9, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %31, %14, %2
  %41 = getelementptr inbounds i8, ptr %4, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 872
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 224
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 176
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef %0, ptr noundef %4, ptr noundef %6) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = tail call i32 @rpc_restart_call_prepare(ptr noundef %0) #9
  br label %59

54:                                               ; preds = %40
  %55 = getelementptr inbounds i8, ptr %1, i64 864
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void %56(ptr noundef %0, ptr noundef %1) #9
  br label %59

59:                                               ; preds = %58, %54, %52
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_async_rename_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 136
  tail call void @_raw_spin_lock(ptr noundef %12) #9
  %13 = getelementptr i8, ptr %9, i64 -280
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, 2840
  store i64 %15, ptr %13, align 8
  %16 = load i16, ptr %9, align 8
  %17 = and i16 %16, -4096
  %18 = icmp eq i16 %17, 16384
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = or i64 %14, 2842
  store i64 %20, ptr %13, align 8
  br label %21

21:                                               ; preds = %19, %11
  tail call void @_raw_spin_unlock(ptr noundef %12) #9
  br label %22

22:                                               ; preds = %21, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 880
  %24 = load i8, ptr %23, align 8, !range !27, !noundef !28
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 136
  tail call void @_raw_spin_lock(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  tail call void @nfs_force_lookup_revalidate(ptr noundef %29) #9
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 136
  tail call void @_raw_spin_unlock(ptr noundef %31) #9
  %32 = getelementptr inbounds i8, ptr %0, i64 624
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %33, i64 136
  tail call void @_raw_spin_lock(ptr noundef %37) #9
  %38 = load ptr, ptr %32, align 8
  tail call void @nfs_force_lookup_revalidate(ptr noundef %38) #9
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 136
  tail call void @_raw_spin_unlock(ptr noundef %40) #9
  br label %41

41:                                               ; preds = %36, %26, %22
  %42 = load ptr, ptr %6, align 8
  tail call void @dput(ptr noundef %42) #9
  %43 = getelementptr inbounds i8, ptr %0, i64 632
  %44 = load ptr, ptr %43, align 8
  tail call void @dput(ptr noundef %44) #9
  %45 = load ptr, ptr %2, align 8
  tail call void @iput(ptr noundef %45) #9
  %46 = getelementptr inbounds i8, ptr %0, i64 624
  %47 = load ptr, ptr %46, align 8
  tail call void @iput(ptr noundef %47) #9
  tail call void @nfs_sb_deactive(ptr noundef %5) #9
  %48 = getelementptr inbounds i8, ptr %0, i64 376
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %41
  %52 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %49, i64 1, ptr nonnull elementtype(i64) %49) #9, !srcloc !6
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @__put_cred(ptr noundef nonnull %49) #9
  br label %56

56:                                               ; preds = %55, %51, %41
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_async_rename_done(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_force_lookup_revalidate(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148910794, i64 2148910833, i64 2148910854, i64 2148910891, i64 2148910914, i64 2148910923, i64 2148911022}
!7 = !{i64 2147946003}
!8 = !{i64 2148908588, i64 2148908627, i64 2148908648, i64 2148908685, i64 2148908708, i64 2148908578}
!9 = !{!"auto-init"}
!10 = !{i64 2159055096}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 602135, i64 602179, i64 2148089154, i64 2148089175, i64 2148089201, i64 2148089234, i64 2148089268, i64 2148089292}
!15 = !{i64 2162159771}
!16 = !{i64 2148410299, i64 2148410373}
!17 = !{i64 2147955782}
!18 = !{i64 2162162658}
!19 = !{i64 2162169520}
!20 = !{i64 2147960138, i64 2147960231}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 2162169679}
!23 = !{i64 2162110417}
!24 = !{i64 2162113387}
!25 = !{i64 2162120272}
!26 = !{i64 2162120431}
!27 = !{i8 0, i8 2}
!28 = !{}
