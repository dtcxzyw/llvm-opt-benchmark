; ModuleID = 'bench/linux/original/unlink.ll'
source_filename = "bench/linux/original/unlink.ll"
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
  br i1 %13, label %14, label %109

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
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  tail call void @up_read(ptr noundef %19) #9
  br label %109

26:                                               ; preds = %14
  %27 = load i32, ptr %23, align 8
  %28 = and i32 %27, 268435456
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %23, i64 96
  tail call void @_raw_spin_lock(ptr noundef %31) #9
  %32 = getelementptr inbounds i8, ptr %23, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %55, label %35

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %1, i64 -424
  %37 = getelementptr i8, ptr %33, i64 -424
  %38 = load i16, ptr %36, align 2
  %39 = load i16, ptr %37, align 2
  %40 = icmp eq i16 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %1, i64 -422
  %43 = getelementptr i8, ptr %33, i64 -422
  %44 = zext i16 %38 to i64
  %45 = tail call i32 @bcmp(ptr %42, ptr %43, i64 %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load i32, ptr %23, align 8
  %49 = and i32 %48, 4096
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %23, i64 128
  %53 = load ptr, ptr %52, align 8
  store ptr %9, ptr %52, align 8
  %54 = or disjoint i32 %48, 4096
  store i32 %54, ptr %23, align 8
  tail call void @_raw_spin_unlock(ptr noundef %31) #9
  tail call void @dput(ptr noundef %23) #9
  tail call void @up_read(ptr noundef %19) #9
  tail call void @kfree(ptr noundef %53) #9
  br label %121

55:                                               ; preds = %47, %41, %35, %30
  tail call void @_raw_spin_unlock(ptr noundef %31) #9
  tail call void @dput(ptr noundef %23) #9
  tail call void @up_read(ptr noundef %19) #9
  tail call void @kfree(ptr noundef null) #9
  br label %109

56:                                               ; preds = %26
  %57 = getelementptr inbounds i8, ptr %9, i64 112
  store ptr %23, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %3, align 8
  store ptr %9, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  %60 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 24
  %62 = getelementptr inbounds i8, ptr %9, i64 144
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #9
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %3, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @nfs_unlink_ops, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %9, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 56
  %69 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 64
  store i16 -32767, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %23, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 872
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 92
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %83, label %82

82:                                               ; preds = %56
  store i16 -32763, ptr %70, align 8
  br label %83

83:                                               ; preds = %82, %56
  %84 = getelementptr inbounds i8, ptr %74, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @nfs_sb_active(ptr noundef %85) #9
  %87 = getelementptr i8, ptr %74, i64 -424
  %88 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %9, i64 80
  %90 = load ptr, ptr %89, align 8
  call void @nfs_fattr_init(ptr noundef %90) #9
  %91 = load ptr, ptr %84, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 872
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 224
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 136
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %57, align 8
  call void %98(ptr noundef nonnull %3, ptr noundef %99, ptr noundef %1) #9
  %100 = load ptr, ptr %84, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 872
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %64, align 8
  %105 = call ptr @rpc_run_task(ptr noundef nonnull %4) #9
  %106 = icmp ugt ptr %105, inttoptr (i64 -4096 to ptr)
  br i1 %106, label %108, label %107

107:                                              ; preds = %83
  call void @rpc_put_task_async(ptr noundef %105) #9
  br label %108

108:                                              ; preds = %107, %83
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  br label %121

109:                                              ; preds = %55, %25, %2
  %110 = getelementptr inbounds i8, ptr %9, i64 144
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %111, i64 1, ptr nonnull elementtype(i64) %111) #9, !srcloc !6
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  tail call void @__put_cred(ptr noundef nonnull %111) #9
  br label %118

118:                                              ; preds = %117, %113, %109
  %119 = getelementptr inbounds i8, ptr %9, i64 32
  %120 = load ptr, ptr %119, align 8
  tail call void @kfree(ptr noundef %120) #9
  tail call void @kfree(ptr noundef %9) #9
  br label %121

121:                                              ; preds = %118, %108, %51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %10 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @nfs_rename_ops, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 48
  %20 = getelementptr inbounds i8, ptr %7, i64 56
  %21 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 64
  store i16 -32767, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 92
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
  store i16 -32763, ptr %22, align 8
  br label %35

35:                                               ; preds = %34, %26, %5
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 80), align 16
  %37 = call noalias align 8 dereferenceable_or_null(888) ptr @kmalloc_trace(ptr noundef %36, i32 noundef 3520, i64 noundef 888) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %92, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 152
  store ptr %40, ptr %7, align 8
  store ptr %37, ptr %19, align 8
  %41 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !7
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 1784
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %44, i64 168
  store i32 0, ptr %47, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %44, i64 1, ptr nonnull elementtype(i64) %44) #9, !srcloc !8
  br label %48

48:                                               ; preds = %46, %39
  %49 = getelementptr inbounds i8, ptr %37, i64 376
  store ptr %44, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %37, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %37, i64 48
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %44, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %37, i64 384
  store ptr %0, ptr %54, align 8
  call void @ihold(ptr noundef %0) #9
  %55 = getelementptr inbounds i8, ptr %37, i64 624
  store ptr %1, ptr %55, align 8
  call void @ihold(ptr noundef %1) #9
  %56 = icmp eq ptr %2, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %2, i64 96
  call void @lockref_get(ptr noundef %58) #9
  br label %59

59:                                               ; preds = %57, %48
  %60 = getelementptr inbounds i8, ptr %37, i64 392
  store ptr %2, ptr %60, align 8
  %61 = icmp eq ptr %3, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %3, i64 96
  call void @lockref_get(ptr noundef %63) #9
  br label %64

64:                                               ; preds = %62, %59
  %65 = getelementptr inbounds i8, ptr %37, i64 632
  store ptr %3, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %37, i64 400
  call void @nfs_fattr_init(ptr noundef %66) #9
  %67 = getelementptr inbounds i8, ptr %37, i64 640
  call void @nfs_fattr_init(ptr noundef %67) #9
  %68 = getelementptr inbounds i8, ptr %37, i64 864
  store ptr %4, ptr %68, align 8
  %69 = getelementptr i8, ptr %0, i64 -424
  %70 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 32
  %72 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %71, ptr %72, align 8
  %73 = getelementptr i8, ptr %1, i64 -424
  %74 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 32
  %76 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %37, i64 112
  store ptr %66, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %37, i64 144
  store ptr %67, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call zeroext i1 @nfs_sb_active(ptr noundef %79) #9
  %81 = load ptr, ptr %54, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 872
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 224
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 160
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #9
  %91 = call ptr @rpc_run_task(ptr noundef nonnull %7) #9
  br label %92

92:                                               ; preds = %64, %35
  %93 = phi ptr [ %91, %64 ], [ inttoptr (i64 -12 to ptr), %35 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  ret ptr %93
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 232
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, ptr elementtype(i64) %12) #9, !srcloc !9
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4096
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(29) %3, i8 0, i64 29, i1 false), !annotation !10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %17, i64 -432
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  br label %21

21:                                               ; preds = %29, %16
  %22 = phi ptr [ null, %16 ], [ %27, %29 ]
  call void @dput(ptr noundef %22) #9
  %23 = load i32, ptr @nfs_sillyrename.sillycounter, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr @nfs_sillyrename.sillycounter, align 4
  %25 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %3, i64 noundef 29, ptr noundef nonnull @.str, i32 noundef 16, i64 noundef %19, i32 noundef 8, i32 noundef %24) #9
  %26 = load ptr, ptr %20, align 8
  %27 = call ptr @lookup_one_len(ptr noundef nonnull %3, ptr noundef %26, i32 noundef %25) #9
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %27, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %21, !llvm.loop !11

33:                                               ; preds = %29
  call void @ihold(ptr noundef %5) #9
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 72), align 8
  %35 = call noalias align 8 dereferenceable_or_null(384) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3520, i64 noundef 384) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %27, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @kstrdup(ptr noundef %39, i32 noundef 3264) #9
  %41 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %73, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %27, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %35, i64 28
  store i32 %45, ptr %46, align 4
  %47 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !7
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 1784
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %50, i64 168
  store i32 0, ptr %53, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 1, ptr nonnull elementtype(i64) %50) #9, !srcloc !8
  br label %54

54:                                               ; preds = %52, %43
  %55 = getelementptr inbounds i8, ptr %35, i64 144
  store ptr %50, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %35, i64 152
  %57 = getelementptr inbounds i8, ptr %35, i64 80
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %35, i64 120
  call void @__init_waitqueue_head(ptr noundef %58, ptr noundef nonnull @.str.3, ptr noundef nonnull @nfs_async_unlink.__key) #9
  %59 = getelementptr inbounds i8, ptr %1, i64 96
  call void @_raw_spin_lock(ptr noundef %59) #9
  %60 = load i32, ptr %1, align 8
  %61 = and i32 %60, 4096
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %54
  call void @_raw_spin_unlock(ptr noundef %59) #9
  %64 = load ptr, ptr %55, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 1, ptr nonnull elementtype(i64) %64) #9, !srcloc !6
  %68 = icmp ult i8 %67, 2
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @__put_cred(ptr noundef nonnull %64) #9
  br label %71

71:                                               ; preds = %70, %66, %63
  %72 = load ptr, ptr %41, align 8
  call void @kfree(ptr noundef %72) #9
  br label %73

73:                                               ; preds = %71, %37
  %74 = phi i32 [ -16, %71 ], [ -12, %37 ]
  call void @kfree(ptr noundef nonnull %35) #9
  br label %.thread

75:                                               ; preds = %54
  %76 = or disjoint i32 %60, 4096
  store i32 %76, ptr %1, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 128
  %78 = load ptr, ptr %77, align 8
  store ptr %35, ptr %77, align 8
  call void @_raw_spin_unlock(ptr noundef %59) #9
  call void @kfree(ptr noundef %78) #9
  %79 = call ptr @nfs_async_rename(ptr noundef %0, ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef nonnull @nfs_complete_sillyrename)
  %80 = icmp ugt ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  call fastcc void @nfs_cancel_async_unlink(ptr noundef %1)
  br label %.thread

82:                                               ; preds = %75
  %83 = call i32 @rpc_wait_for_completion_task(ptr noundef %79) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %79, i64 4
  %87 = load i32, ptr %86, align 4
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi i32 [ %87, %85 ], [ %83, %82 ]
  switch i32 %89, label %97 [
    i32 0, label %90
    i32 -512, label %96
  ]

90:                                               ; preds = %88
  %91 = getelementptr i8, ptr %0, i64 -200
  %92 = load i64, ptr %91, align 8
  call void @nfs_set_verifier(ptr noundef %1, i64 noundef %92) #9
  %93 = getelementptr inbounds i8, ptr %5, i64 136
  call void @_raw_spin_lock(ptr noundef %93) #9
  %94 = call i64 @nfs_inc_attr_generation_counter() #9
  %95 = getelementptr i8, ptr %5, i64 -248
  store i64 %94, ptr %95, align 8
  call void @nfs_set_cache_invalid(ptr noundef %5, i64 noundef 832) #9
  call void @_raw_spin_unlock(ptr noundef %93) #9
  call void @d_move(ptr noundef %1, ptr noundef %27) #9
  br label %97

96:                                               ; preds = %88
  call void @d_drop(ptr noundef %1) #9
  call void @d_drop(ptr noundef %27) #9
  br label %97

97:                                               ; preds = %96, %90, %88
  call void @rpc_put_task(ptr noundef %79) #9
  br label %.thread

.thread:                                          ; preds = %73, %33, %97, %81
  %98 = phi i32 [ -16, %81 ], [ %89, %97 ], [ %74, %73 ], [ -12, %33 ]
  call void @iput(ptr noundef %5) #9
  call void @dput(ptr noundef %27) #9
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.thread, %2
  %99 = phi i32 [ -16, %2 ], [ %98, %.thread ], [ -16, %21 ]
  call void @llvm.lifetime.end.p0(i64 29, ptr nonnull %3) #9
  ret i32 %99
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_nfs_sillyrename_unlink, i64 8), i32 2) #9
          to label %31 [label %11], !srcloc !14

11:                                               ; preds = %2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !15
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #9, !srcloc !16
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %18 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_nfs_sillyrename_unlink, i64 72), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_nfs_sillyrename_unlink(ptr noundef %22, ptr noundef %1, i32 noundef %10) #9
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !20
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !21

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #9, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %2
  %32 = getelementptr inbounds i8, ptr %8, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 872
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 224
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %0, ptr noundef %8) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = tail call i32 @rpc_restart_call_prepare(ptr noundef %0) #9
  br label %45

45:                                               ; preds = %43, %31
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_nfs_async_rename_done, i64 8), i32 2) #9
          to label %33 [label %13], !srcloc !14

13:                                               ; preds = %2
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !23
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #9, !srcloc !16
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  %20 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_nfs_async_rename_done, i64 72), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_nfs_async_rename_done(ptr noundef %24, ptr noundef %4, ptr noundef %8, ptr noundef %6, ptr noundef %10, i32 noundef %12) #9
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !25
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !20
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !21

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #9, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %2
  %34 = getelementptr inbounds i8, ptr %4, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 872
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 224
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 176
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %0, ptr noundef %4, ptr noundef %6) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = tail call i32 @rpc_restart_call_prepare(ptr noundef %0) #9
  br label %52

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %1, i64 864
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void %49(ptr noundef %0, ptr noundef %1) #9
  br label %52

52:                                               ; preds = %51, %47, %45
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!9 = !{i64 2159055096}
!10 = !{!"auto-init"}
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
