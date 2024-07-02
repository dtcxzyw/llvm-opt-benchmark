; ModuleID = 'bench/linux/original/i915_gem_mman.ll'
source_filename = "bench/linux/original/i915_gem_mman.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.101 }
%union.anon.101 = type { %struct.anon.102, [16 x i8] }
%struct.anon.102 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.106 }
%struct.atomic_t = type { i32 }
%union.anon.106 = type { i64 }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.107, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.107 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.111 }
%union.anon.111 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.i915_gtt_view = type { i32, %union.anon.68 }
%union.anon.68 = type { %struct.intel_remapped_info }
%struct.intel_remapped_info = type { [4 x %struct.intel_remapped_plane_info], i32 }
%struct.intel_remapped_plane_info = type { i32, %union.anon.69 }
%union.anon.69 = type { i32, [4 x i8] }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@vm_ops_cpu = internal constant %struct.vm_operations_struct { ptr @vm_open, ptr @vm_close, ptr null, ptr null, ptr null, ptr @vm_fault_cpu, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vm_access, ptr null, ptr null, ptr null, ptr null }, align 8
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@vm_ops_gtt = internal constant %struct.vm_operations_struct { ptr @vm_open, ptr @vm_close, ptr null, ptr null, ptr null, ptr @vm_fault_gtt, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vm_access, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"i915.gem\00", align 1
@singleton_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @singleton_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@i915_error_to_vmf_fault.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unhandled error in %s: %i\0A\00", align 1
@__func__.i915_error_to_vmf_fault = private unnamed_addr constant [24 x i8] c"i915_error_to_vmf_fault\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"drivers/gpu/drm/i915/gem/i915_gem_mman.c\00", align 1
@__tracepoint_i915_gem_object_fault = external dso_local global %struct.tracepoint, align 8
@trace_i915_gem_object_fault.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_object_fault622 = internal global ptr @__SCK__tp_func_i915_gem_object_fault, section ".discard.addressable", align 8
@__SCK__tp_func_i915_gem_object_fault = external dso_local global %struct.static_call_key, align 8
@trace_i915_gem_object_fault.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace623 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__assert_rpm_wakelock_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"RPM wakelock ref not held during HW access\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/intel_runtime_pm.h\00", align 1
@__assert_rpm_raw_wakeref_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"RPM raw-wakeref not held\0A\00", align 1
@assert_rpm_device_not_suspended.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Device suspended during HW access\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_i915_gem_object_fault.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace623, ptr @trace_i915_gem_object_fault.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_object_fault622], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_mmap_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %115

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 7176
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds i8, ptr %0, i64 7177
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = icmp ugt i32 %18, 3072
  br i1 %19, label %115, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %115

24:                                               ; preds = %20
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @pat_enabled() #13
  br i1 %27, label %28, label %115

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %1, align 8
  tail call void @__rcu_read_lock() #13
  %30 = getelementptr inbounds i8, ptr %2, i64 80
  %31 = zext i32 %29 to i64
  %32 = tail call ptr @idr_find(ptr noundef %30, i64 noundef %31) #13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread14, label %34

34:                                               ; preds = %28
  %35 = load volatile i32, ptr %32, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread, label %.preheader

.preheader:                                       ; preds = %34, %41
  %37 = phi i32 [ %42, %41 ], [ %35, %34 ]
  %38 = add i32 %37, 1
  %39 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 %38, ptr nonnull elementtype(i32) %32, i32 %37) #13, !srcloc !6
  %40 = extractvalue { i8, i32 } %39, 0
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %41, label %.thread, !prof !7

41:                                               ; preds = %.preheader
  %42 = extractvalue { i8, i32 } %39, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %.preheader, !llvm.loop !8

.thread:                                          ; preds = %.preheader, %41, %34
  %44 = phi i32 [ 0, %34 ], [ %37, %.preheader ], [ 0, %41 ]
  %45 = add i32 %44, 1
  %46 = or i32 %45, %44
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %49, label %48, !prof !11

48:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %32, i32 noundef 0) #13
  br label %49

49:                                               ; preds = %48, %.thread
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %.thread14, label %51

.thread14:                                        ; preds = %28, %49
  tail call void @__rcu_read_unlock() #13
  br label %115

51:                                               ; preds = %49
  tail call void @__rcu_read_unlock() #13
  %52 = getelementptr inbounds i8, ptr %32, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread15, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = getelementptr inbounds i8, ptr %32, i64 216
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %.thread15

62:                                               ; preds = %55
  %63 = load i64, ptr %58, align 8
  %64 = sub i64 %60, %57
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %.thread15, label %66

66:                                               ; preds = %62
  %67 = tail call i64 @vm_mmap(ptr noundef nonnull %53, i64 noundef 0, i64 noundef %63, i64 noundef 3, i64 noundef 1, i64 noundef %57) #13
  %68 = icmp ugt i64 %67, -4096
  br i1 %68, label %.thread15, label %69, !prof !7

69:                                               ; preds = %66
  %70 = load i64, ptr %21, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %105, label %73

73:                                               ; preds = %69
  %74 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !12
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds i8, ptr %75, i64 1192
  %77 = load ptr, ptr %76, align 8
  %78 = tail call fastcc i32 @mmap_write_lock_killable(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread15

80:                                               ; preds = %73
  %81 = tail call ptr @find_vma(ptr noundef %77, i64 noundef %67) #13
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread17, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %52, align 8
  %85 = load i64, ptr %58, align 8
  %86 = getelementptr inbounds i8, ptr %81, i64 136
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %84
  br i1 %88, label %89, label %.thread17

89:                                               ; preds = %83
  %90 = load i64, ptr %81, align 8
  %91 = icmp eq i64 %90, %67
  br i1 %91, label %92, label %.thread17

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %81, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %94, %67
  %96 = add i64 %85, 4095
  %97 = and i64 %96, -4096
  %98 = icmp eq i64 %95, %97
  br i1 %98, label %99, label %.thread17

.thread17:                                        ; preds = %92, %80, %89, %83
  tail call fastcc void @mmap_write_unlock(ptr noundef %77)
  br label %.thread15

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %81, i64 24
  %101 = getelementptr inbounds i8, ptr %81, i64 32
  %102 = load i64, ptr %101, align 8
  %103 = tail call i64 @vm_get_page_prot(i64 noundef %102) #13
  %104 = tail call i64 @pgprot_writecombine(i64 %103) #13
  store i64 %104, ptr %100, align 8
  tail call fastcc void @mmap_write_unlock(ptr noundef %77)
  br label %105

105:                                              ; preds = %99, %69
  tail call fastcc void @i915_gem_object_put(ptr noundef nonnull %32)
  %106 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %67, ptr %106, align 8
  br label %115

.thread15:                                        ; preds = %73, %.thread17, %66, %62, %55, %51
  %107 = phi i64 [ %67, %66 ], [ -6, %51 ], [ -22, %62 ], [ -22, %55 ], [ -12, %.thread17 ], [ -4, %73 ]
  %108 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 -1, ptr nonnull elementtype(i32) %32) #13, !srcloc !13
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %113, label %110

110:                                              ; preds = %.thread15
  %111 = icmp sgt i32 %108, 0
  br i1 %111, label %.thread19, label %112, !prof !11

112:                                              ; preds = %110
  tail call void @refcount_warn_saturate(ptr noundef nonnull %32, i32 noundef 3) #13
  br label %.thread19

113:                                              ; preds = %.thread15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  tail call void @drm_gem_object_free(ptr noundef nonnull %32) #13
  br label %.thread19

.thread19:                                        ; preds = %110, %112, %113
  %114 = trunc nsw i64 %107 to i32
  br label %115

115:                                              ; preds = %.thread14, %.thread19, %105, %26, %20, %10, %3
  %116 = phi i32 [ %114, %.thread19 ], [ 0, %105 ], [ -95, %10 ], [ -95, %3 ], [ -22, %20 ], [ -19, %26 ], [ -2, %.thread14 ]
  ret i32 %116
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pat_enabled() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vm_mmap(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @mmap_write_lock_killable(ptr noundef %0) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #13
          to label %3 [label %2], !srcloc !15

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext true) #13
  br label %3

3:                                                ; preds = %2, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = tail call i32 @down_write_killable(ptr noundef %4) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #13
          to label %8 [label %6], !srcloc !15

6:                                                ; preds = %3
  %7 = icmp eq i32 %5, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext %7) #13
  br label %8

8:                                                ; preds = %6, %3
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pgprot_writecombine(i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vm_get_page_prot(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_write_unlock(ptr noundef %0) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #13
          to label %3 [label %2], !srcloc !15

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #13
  br label %3

3:                                                ; preds = %2, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_write(ptr noundef %7) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_gem_object_put(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #13, !srcloc !13
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !11

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #13
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  tail call void @drm_gem_object_free(ptr noundef %0) #13
  br label %.thread

.thread:                                          ; preds = %4, %6, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @i915_gem_mmap_gtt_version() local_unnamed_addr #5 align 16 {
  ret i32 4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_gem_object_release_mmap_gtt(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %10
  %5 = phi ptr [ %12, %10 ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -244
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 8192
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr i8, ptr %5, i64 -512
  tail call void @i915_vma_revoke_mmap(ptr noundef %11) #13
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %10, %.preheader, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_revoke_mmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_release_mmap_gtt(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8928
  %5 = tail call i64 @intel_runtime_pm_get(ptr noundef %4) #13
  %6 = getelementptr inbounds i8, ptr %3, i64 9304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 384
  tail call void @mutex_lock(ptr noundef %10) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 592
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 480
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %23
  %18 = phi ptr [ %25, %23 ], [ %16, %14 ]
  %19 = getelementptr i8, ptr %18, i64 -244
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 8192
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr i8, ptr %18, i64 -512
  tail call void @i915_vma_revoke_mmap(ptr noundef %24) #13
  %25 = load ptr, ptr %18, align 8
  %26 = icmp eq ptr %25, %15
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %23, %.preheader, %14
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  br label %27

27:                                               ; preds = %.loopexit, %1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 384
  tail call void @mutex_unlock(ptr noundef %31) #13
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %4) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_runtime_pm_release_mmap_offset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 12
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 12
  tail call void @unmap_mapping_range(ptr noundef %5, i64 noundef %13, i64 noundef %16, i32 noundef 1) #13
  br label %17

17:                                               ; preds = %10, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 600
  %19 = getelementptr inbounds i8, ptr %0, i64 608
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 0, ptr %23, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_release_mmap_offset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #13
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @_raw_spin_lock(ptr noundef %9) #13
  %10 = getelementptr inbounds i8, ptr %0, i64 624
  %11 = tail call ptr @rb_first_postorder(ptr noundef %10) #13
  %12 = icmp eq ptr %11, null
  %13 = getelementptr i8, ptr %11, i64 -208
  %14 = icmp eq ptr %13, null
  %15 = or i1 %12, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %45, %16
  %19 = phi ptr [ %13, %16 ], [ %23, %45 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 208
  %21 = tail call ptr @rb_next_postorder(ptr noundef %20) #13
  %22 = icmp eq ptr %21, null
  %23 = getelementptr i8, ptr %21, i64 -208
  %24 = getelementptr inbounds i8, ptr %19, i64 200
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %18
  tail call void @_raw_spin_unlock(ptr noundef %9) #13
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 168
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %19, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = shl i64 %39, 12
  %41 = getelementptr inbounds i8, ptr %19, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %42, 12
  tail call void @unmap_mapping_range(ptr noundef %32, i64 noundef %40, i64 noundef %43, i32 noundef 1) #13
  br label %44

44:                                               ; preds = %37, %27
  tail call void @_raw_spin_lock(ptr noundef %9) #13
  br label %45

45:                                               ; preds = %44, %18
  %46 = icmp eq ptr %23, null
  %47 = or i1 %22, %46
  br i1 %47, label %.loopexit, label %18, !llvm.loop !19

.loopexit:                                        ; preds = %45, %8
  tail call void @_raw_spin_unlock(ptr noundef %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first_postorder(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next_postorder(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_dumb_mmap_offset(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 7168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @pat_enabled() #13
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 9304
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 776
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13, %11, %4
  %22 = phi i32 [ 4, %4 ], [ 1, %11 ], [ 0, %13 ]
  %23 = tail call fastcc i32 @__assign_mmap_offset_handle(ptr noundef %0, i32 noundef %2, i32 noundef %22, ptr noundef %3)
  br label %24

24:                                               ; preds = %21, %13
  %25 = phi i32 [ %23, %21 ], [ -19, %13 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__assign_mmap_offset_handle(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = zext i32 %1 to i64
  %7 = tail call ptr @idr_find(ptr noundef %5, i64 noundef %6) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread11, label %9

9:                                                ; preds = %4
  %10 = load volatile i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %9, %16
  %12 = phi i32 [ %17, %16 ], [ %10, %9 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 %13, ptr nonnull elementtype(i32) %7, i32 %12) #13, !srcloc !6
  %15 = extractvalue { i8, i32 } %14, 0
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %.thread, !prof !7

16:                                               ; preds = %.preheader
  %17 = extractvalue { i8, i32 } %14, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %.preheader, !llvm.loop !8

.thread:                                          ; preds = %.preheader, %16, %9
  %19 = phi i32 [ 0, %9 ], [ %12, %.preheader ], [ 0, %16 ]
  %20 = add i32 %19, 1
  %21 = or i32 %20, %19
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %24, label %23, !prof !11

23:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 0) #13
  br label %24

24:                                               ; preds = %23, %.thread
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %.thread11, label %26

.thread11:                                        ; preds = %4, %24
  tail call void @__rcu_read_unlock() #13
  br label %.thread13

26:                                               ; preds = %24
  tail call void @__rcu_read_unlock() #13
  %27 = getelementptr inbounds i8, ptr %7, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %28, ptr noundef null) #13
  %30 = icmp eq i32 %29, -114
  %31 = select i1 %30, i32 0, i32 %29
  switch i32 %31, label %80 [
    i32 -35, label %32
    i32 0, label %42
  ]

32:                                               ; preds = %26
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #13, !srcloc !20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35, !prof !7

35:                                               ; preds = %32
  %36 = add i32 %33, 1
  %37 = or i32 %36, %33
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %41, label %39, !prof !11

39:                                               ; preds = %35, %32
  %40 = phi i32 [ 2, %32 ], [ 1, %35 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef %40) #13
  br label %41

41:                                               ; preds = %39, %35
  store ptr %7, ptr inttoptr (i64 40 to ptr), align 8
  br label %80

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %7, i64 464
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %44, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = icmp eq i32 %2, 4
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  %55 = tail call i64 %50(ptr noundef nonnull %7) #13
  store i64 %55, ptr %3, align 8
  br label %71

56:                                               ; preds = %48
  switch i32 %2, label %57 [
    i32 4, label %71
    i32 0, label %61
  ]

57:                                               ; preds = %56
  %58 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef nonnull %7) #13
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @i915_gem_object_has_iomem(ptr noundef nonnull %7) #13
  br i1 %60, label %61, label %71

61:                                               ; preds = %59, %57, %56
  %62 = tail call fastcc ptr @mmap_offset_attach(ptr noundef nonnull %7, i32 noundef %2, ptr noundef %0)
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = ptrtoint ptr %62 to i64
  %66 = trunc i64 %65 to i32
  br label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %62, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = shl i64 %69, 12
  store i64 %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %67, %64, %59, %56, %54, %52, %42
  %72 = phi i32 [ 0, %54 ], [ %66, %64 ], [ 0, %67 ], [ -19, %42 ], [ -19, %52 ], [ -19, %56 ], [ -19, %59 ]
  %73 = load ptr, ptr %43, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  tail call void %75(ptr noundef nonnull %7) #13
  br label %78

78:                                               ; preds = %77, %71
  %79 = load ptr, ptr %27, align 8
  tail call void @ww_mutex_unlock(ptr noundef %79) #13
  br label %80

80:                                               ; preds = %41, %78, %26
  %81 = phi i32 [ -35, %41 ], [ %72, %78 ], [ %29, %26 ]
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #13, !srcloc !13
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.thread13, label %86, !prof !11

86:                                               ; preds = %84
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #13
  br label %.thread13

87:                                               ; preds = %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  tail call void @drm_gem_object_free(ptr noundef nonnull %7) #13
  br label %.thread13

.thread13:                                        ; preds = %84, %86, %.thread11, %87
  %88 = phi i32 [ %81, %87 ], [ -2, %.thread11 ], [ %81, %86 ], [ %81, %84 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_mmap_offset_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i32 @i915_user_extensions(ptr noundef %6, ptr noundef null, i32 noundef 0, ptr noundef null) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %30 [
    i64 0, label %12
    i64 1, label %20
    i64 2, label %25
    i64 3, label %22
    i64 4, label %24
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 9304
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 776
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %30, label %25

20:                                               ; preds = %9
  %21 = tail call zeroext i1 @pat_enabled() #13
  br i1 %21, label %25, label %30

22:                                               ; preds = %9
  %23 = tail call zeroext i1 @pat_enabled() #13
  br i1 %23, label %25, label %30

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24, %22, %20, %12, %9
  %26 = phi i32 [ 4, %24 ], [ 0, %12 ], [ 1, %20 ], [ 2, %9 ], [ 3, %22 ]
  %27 = load i32, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = tail call fastcc i32 @__assign_mmap_offset_handle(ptr noundef %2, i32 noundef %27, i32 noundef %26, ptr noundef %28)
  br label %30

30:                                               ; preds = %25, %22, %20, %12, %9, %3
  %31 = phi i32 [ %29, %25 ], [ %7, %3 ], [ -19, %12 ], [ -19, %20 ], [ -19, %22 ], [ -22, %9 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_user_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_mmap(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !annotation !21
  %10 = call zeroext i1 @drm_dev_enter(ptr noundef %9, ptr noundef nonnull %3) #13
  br i1 %10, label %11, label %83

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  call void @drm_dev_exit(i32 noundef %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @__rcu_read_lock() #13
  %13 = getelementptr inbounds i8, ptr %9, i64 1512
  %14 = load ptr, ptr %13, align 8
  call void @_raw_read_lock(ptr noundef %14) #13
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 128
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %1, align 8
  %21 = sub i64 %19, %20
  %22 = lshr i64 %21, 12
  %23 = call ptr @drm_vma_offset_lookup_locked(ptr noundef %15, i64 noundef %17, i64 noundef %22) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = call zeroext i1 @drm_vma_node_is_allowed(ptr noundef nonnull %23, ptr noundef %5) #13
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %23, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %23, i64 192
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = load volatile i32, ptr %37, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread10, label %.preheader

.preheader:                                       ; preds = %39, %46
  %42 = phi i32 [ %47, %46 ], [ %40, %39 ]
  %43 = add i32 %42, 1
  %44 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 %43, ptr nonnull elementtype(i32) %37, i32 %42) #13, !srcloc !6
  %45 = extractvalue { i8, i32 } %44, 0
  %.not15 = icmp eq i8 %45, 0
  br i1 %.not15, label %46, label %.thread10, !prof !7

46:                                               ; preds = %.preheader
  %47 = extractvalue { i8, i32 } %44, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread10, label %.preheader, !llvm.loop !8

.thread10:                                        ; preds = %.preheader, %46, %39
  %49 = phi i32 [ 0, %39 ], [ %42, %.preheader ], [ 0, %46 ]
  %50 = add i32 %49, 1
  %51 = or i32 %50, %49
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %54, label %53, !prof !11

53:                                               ; preds = %.thread10
  call void @refcount_warn_saturate(ptr noundef nonnull %37, i32 noundef 0) #13
  br label %54

54:                                               ; preds = %53, %.thread10
  %55 = icmp eq i32 %49, 0
  %spec.select = select i1 %55, ptr null, ptr %37
  br label %.thread

56:                                               ; preds = %31
  %57 = getelementptr i8, ptr %23, i64 -24
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = load volatile i32, ptr %57, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread11, label %.preheader16

.preheader16:                                     ; preds = %59, %66
  %62 = phi i32 [ %67, %66 ], [ %60, %59 ]
  %63 = add i32 %62, 1
  %64 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 %63, ptr nonnull elementtype(i32) %57, i32 %62) #13, !srcloc !6
  %65 = extractvalue { i8, i32 } %64, 0
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %66, label %.thread11, !prof !7

66:                                               ; preds = %.preheader16
  %67 = extractvalue { i8, i32 } %64, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread11, label %.preheader16, !llvm.loop !8

.thread11:                                        ; preds = %.preheader16, %66, %59
  %69 = phi i32 [ 0, %59 ], [ %62, %.preheader16 ], [ 0, %66 ]
  %70 = add i32 %69, 1
  %71 = or i32 %70, %69
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %74, label %73, !prof !11

73:                                               ; preds = %.thread11
  call void @refcount_warn_saturate(ptr noundef nonnull %57, i32 noundef 0) #13
  br label %74

74:                                               ; preds = %73, %.thread11
  %75 = icmp eq i32 %69, 0
  %spec.select21 = select i1 %75, ptr null, ptr %57
  br label %.thread

.thread:                                          ; preds = %74, %54, %25, %11, %56, %35, %29
  %76 = phi i32 [ -13, %29 ], [ -13, %35 ], [ -13, %56 ], [ -22, %11 ], [ -22, %25 ], [ -13, %54 ], [ -13, %74 ]
  %77 = phi ptr [ null, %29 ], [ null, %35 ], [ null, %56 ], [ null, %11 ], [ null, %25 ], [ %spec.select, %54 ], [ %spec.select21, %74 ]
  %78 = phi ptr [ null, %29 ], [ %23, %35 ], [ null, %56 ], [ null, %11 ], [ null, %25 ], [ %23, %54 ], [ null, %74 ]
  %79 = load ptr, ptr %13, align 8
  call void @_raw_read_unlock(ptr noundef %79) #13
  call void @__rcu_read_unlock() #13
  %80 = icmp eq ptr %77, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %.thread
  %82 = call fastcc i32 @i915_gem_object_mmap(ptr noundef nonnull %77, ptr noundef %78, ptr noundef %1)
  br label %84

83:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %84

84:                                               ; preds = %.thread, %83, %81
  %85 = phi i32 [ %82, %81 ], [ -19, %83 ], [ %76, %.thread ]
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_vma_node_is_allowed(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_mmap(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 632
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 512
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #13, !srcloc !13
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.thread, label %20, !prof !11

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #13
  br label %.thread

21:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  tail call void @drm_gem_object_free(ptr noundef %0) #13
  br label %.thread

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 232
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %26
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void @down_write(ptr noundef %32) #13
  store volatile i32 %26, ptr %27, align 8
  %33 = load ptr, ptr %31, align 8
  tail call void @up_write(ptr noundef %33) #13
  %.pre = load i64, ptr %11, align 8
  br label %34

34:                                               ; preds = %30, %22
  %35 = phi i64 [ %.pre, %30 ], [ %12, %22 ]
  %36 = and i64 %35, -33
  store i64 %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %34, %3
  %38 = getelementptr inbounds i8, ptr %5, i64 9360
  %39 = tail call ptr @get_file_active(ptr noundef %38) #13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = tail call ptr @anon_inode_getfile(ptr noundef nonnull @.str.1, ptr noundef nonnull @singleton_fops, ptr noundef %5, i32 noundef 2) #13
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %5, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 216
  store ptr %48, ptr %49, align 8
  %50 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %38, ptr %42, ptr elementtype(ptr) %38) #13, !srcloc !22
  tail call void @drm_dev_get(ptr noundef %5) #13
  br label %51

51:                                               ; preds = %44, %41, %37
  %52 = phi ptr [ %42, %44 ], [ %39, %37 ], [ %42, %41 ]
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #13, !srcloc !13
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %.thread9, label %59, !prof !11

59:                                               ; preds = %57
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #13
  br label %.thread9

60:                                               ; preds = %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  tail call void @drm_gem_object_free(ptr noundef %0) #13
  br label %.thread9

.thread9:                                         ; preds = %57, %59, %60
  %61 = ptrtoint ptr %52 to i64
  %62 = trunc i64 %61 to i32
  br label %.thread

63:                                               ; preds = %51
  %64 = getelementptr inbounds i8, ptr %2, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 232
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %67
  br i1 %70, label %75, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %2, i64 48
  %73 = load ptr, ptr %72, align 8
  tail call void @down_write(ptr noundef %73) #13
  store volatile i32 %67, ptr %68, align 8
  %74 = load ptr, ptr %72, align 8
  tail call void @up_write(ptr noundef %74) #13
  br label %75

75:                                               ; preds = %71, %63
  %76 = getelementptr inbounds i8, ptr %2, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = or i64 %77, 67388416
  store i64 %78, ptr %76, align 8
  tail call void @vma_set_file(ptr noundef %2, ptr noundef %52) #13
  tail call void @fput(ptr noundef %52) #13
  %79 = getelementptr inbounds i8, ptr %0, i64 464
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %95, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %2, i64 24
  %86 = load i64, ptr %76, align 8
  %87 = tail call i64 @vm_get_page_prot(i64 noundef %86) #13
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 112
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 208
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %93, ptr %94, align 8
  br label %.thread

95:                                               ; preds = %75
  %96 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %1, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 200
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %.thread [
    i32 1, label %99
    i32 4, label %105
    i32 2, label %105
    i32 3, label %110
    i32 0, label %122
  ]

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %2, i64 24
  %101 = load i64, ptr %76, align 8
  %102 = tail call i64 @vm_get_page_prot(i64 noundef %101) #13
  %103 = tail call i64 @pgprot_writecombine(i64 %102) #13
  store i64 %103, ptr %100, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr @vm_ops_cpu, ptr %104, align 8
  br label %.thread

105:                                              ; preds = %95, %95
  %106 = getelementptr inbounds i8, ptr %2, i64 24
  %107 = load i64, ptr %76, align 8
  %108 = tail call i64 @vm_get_page_prot(i64 noundef %107) #13
  store i64 %108, ptr %106, align 8
  %109 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr @vm_ops_cpu, ptr %109, align 8
  br label %.thread

110:                                              ; preds = %95
  %111 = getelementptr inbounds i8, ptr %2, i64 24
  %112 = load i8, ptr @boot_cpu_data, align 8
  %113 = icmp ugt i8 %112, 3
  %114 = load i64, ptr %76, align 8
  %115 = tail call i64 @vm_get_page_prot(i64 noundef %114) #13
  br i1 %113, label %116, label %119

116:                                              ; preds = %110
  %117 = tail call i64 @cachemode2protval(i32 noundef 2) #13
  %118 = or i64 %117, %115
  br label %119

119:                                              ; preds = %116, %110
  %120 = phi i64 [ %118, %116 ], [ %115, %110 ]
  store i64 %120, ptr %111, align 8
  %121 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr @vm_ops_cpu, ptr %121, align 8
  br label %.thread

122:                                              ; preds = %95
  %123 = getelementptr inbounds i8, ptr %2, i64 24
  %124 = load i64, ptr %76, align 8
  %125 = tail call i64 @vm_get_page_prot(i64 noundef %124) #13
  %126 = tail call i64 @pgprot_writecombine(i64 %125) #13
  store i64 %126, ptr %123, align 8
  %127 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr @vm_ops_gtt, ptr %127, align 8
  br label %.thread

.thread:                                          ; preds = %18, %20, %122, %119, %105, %99, %95, %84, %.thread9, %21
  %128 = phi i32 [ %62, %.thread9 ], [ 0, %84 ], [ -22, %21 ], [ 0, %95 ], [ 0, %122 ], [ 0, %119 ], [ 0, %105 ], [ 0, %99 ], [ -22, %20 ], [ -22, %18 ]
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_fb_mmap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 9304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !annotation !21
  %10 = call zeroext i1 @drm_dev_enter(ptr noundef %5, ptr noundef nonnull %3) #13
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  call void @drm_dev_exit(i32 noundef %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 464
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 128
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  br label %34

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %9, i64 776
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call fastcc ptr @mmap_offset_attach(ptr noundef %0, i32 noundef %28, ptr noundef null)
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = ptrtoint ptr %29 to i64
  %33 = trunc i64 %32 to i32
  br label %47

34:                                               ; preds = %24, %18
  %35 = phi ptr [ null, %18 ], [ %29, %24 ]
  %36 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #13, !srcloc !20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38, !prof !7

38:                                               ; preds = %34
  %39 = add i32 %36, 1
  %40 = or i32 %39, %36
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %44, label %42, !prof !11

42:                                               ; preds = %38, %34
  %43 = phi i32 [ 2, %34 ], [ 1, %38 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %43) #13
  br label %44

44:                                               ; preds = %42, %38
  %45 = call fastcc i32 @i915_gem_object_mmap(ptr noundef %0, ptr noundef %35, ptr noundef %1)
  br label %47

46:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %47

47:                                               ; preds = %46, %44, %31
  %48 = phi i32 [ %45, %44 ], [ %33, %31 ], [ -19, %46 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @mmap_offset_attach(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @_raw_spin_lock(ptr noundef %6) #13
  %7 = getelementptr inbounds i8, ptr %0, i64 624
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread12, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %10 = phi ptr [ %18, %14 ], [ %8, %3 ]
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %20, label %14

14:                                               ; preds = %.lr.ph
  %15 = icmp ult i32 %12, %1
  %16 = select i1 %15, i64 8, i64 16
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread12, label %.lr.ph

.thread12:                                        ; preds = %14, %3
  tail call void @_raw_spin_unlock(ptr noundef %6) #13
  br label %23

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %10, i64 -208
  tail call void @_raw_spin_unlock(ptr noundef %6) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %79

23:                                               ; preds = %.thread12, %20
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 64), align 16
  %25 = tail call noalias align 8 dereferenceable_or_null(232) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3264, i64 noundef 232) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %88, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 192
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 200
  store i32 %1, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %25, i8 0, i64 192, i1 false)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1512
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 216
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 12
  %36 = tail call i32 @drm_vma_offset_add(ptr noundef %32, ptr noundef nonnull %25, i64 noundef %35) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %52, label %38, !prof !11

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %5, i64 9304
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef %40, i64 noundef 9223372036854775807, ptr noundef null) #13
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %84

44:                                               ; preds = %38
  tail call void @i915_gem_drain_freed_objects(ptr noundef %5) #13
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1512
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %33, align 8
  %49 = lshr i64 %48, 12
  %50 = tail call i32 @drm_vma_offset_add(ptr noundef %47, ptr noundef nonnull %25, i64 noundef %49) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %84

52:                                               ; preds = %44, %27
  tail call void @_raw_spin_lock(ptr noundef %6) #13
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %74, label %.preheader

.preheader:                                       ; preds = %52
  %55 = load i32, ptr %29, align 8
  br label %62

56:                                               ; preds = %62
  %57 = icmp ult i32 %65, %55
  %58 = select i1 %57, i64 8, i64 16
  %59 = getelementptr inbounds i8, ptr %63, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %71, label %62, !llvm.loop !23

62:                                               ; preds = %.preheader, %56
  %63 = phi ptr [ %60, %56 ], [ %53, %.preheader ]
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, %55
  br i1 %66, label %.thread13, label %56

.thread13:                                        ; preds = %62
  %67 = getelementptr i8, ptr %63, i64 -208
  tail call void @_raw_spin_unlock(ptr noundef %6) #13
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1512
  %70 = load ptr, ptr %69, align 8
  tail call void @drm_vma_offset_remove(ptr noundef %70, ptr noundef nonnull %25) #13
  tail call void @kfree(ptr noundef nonnull %25) #13
  br label %79

71:                                               ; preds = %56
  %72 = getelementptr inbounds i8, ptr %63, i64 %58
  %73 = ptrtoint ptr %63 to i64
  br label %74

74:                                               ; preds = %71, %52
  %75 = phi ptr [ %7, %52 ], [ %72, %71 ]
  %76 = phi i64 [ 0, %52 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %25, i64 208
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %25, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store ptr %77, ptr %75, align 8
  tail call void @rb_insert_color(ptr noundef %77, ptr noundef %7) #13
  tail call void @_raw_spin_unlock(ptr noundef %6) #13
  br label %79

79:                                               ; preds = %.thread13, %74, %20
  %80 = phi ptr [ %21, %20 ], [ %25, %74 ], [ %67, %.thread13 ]
  %81 = icmp eq ptr %2, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @drm_vma_node_allow_once(ptr noundef %80, ptr noundef nonnull %2) #13
  br label %88

84:                                               ; preds = %44, %38
  %85 = phi i32 [ %42, %38 ], [ %50, %44 ]
  tail call void @kfree(ptr noundef nonnull %25) #13
  %86 = sext i32 %85 to i64
  %87 = inttoptr i64 %86 to ptr
  br label %88

88:                                               ; preds = %84, %82, %79, %23
  %89 = phi ptr [ %87, %84 ], [ %80, %82 ], [ %80, %79 ], [ inttoptr (i64 -12 to ptr), %23 ]
  ret ptr %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmap_mapping_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_struct_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_iomem(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dev_enter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_vma_offset_lookup_locked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vma_set_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cachemode2protval(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_file_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @anon_inode_getfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @singleton_release(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 9360
  %6 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, ptr null, ptr %1, ptr elementtype(i64) %5) #13, !srcloc !24
  tail call void @drm_dev_put(ptr noundef %4) #13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vm_open(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #13, !srcloc !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !7

8:                                                ; preds = %1
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !11

12:                                               ; preds = %8, %1
  %13 = phi i32 [ 2, %1 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %13) #13
  br label %14

14:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vm_close(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #13, !srcloc !13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.thread, label %10, !prof !11

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #13
  br label %.thread

11:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  tail call void @drm_gem_object_free(ptr noundef %5) #13
  br label %.thread

.thread:                                          ; preds = %8, %10, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 1, 257) i32 @vm_fault_cpu(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 632
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %85, !prof !11

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds i8, ptr %6, i64 248
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %18, ptr noundef null) #13
  %20 = icmp eq i32 %19, -114
  %21 = select i1 %20, i32 0, i32 %19
  switch i32 %21, label %85 [
    i32 -35, label %22
    i32 0, label %32
  ]

22:                                               ; preds = %16
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 1, ptr elementtype(i32) %6) #13, !srcloc !20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25, !prof !7

25:                                               ; preds = %22
  %26 = add i32 %23, 1
  %27 = or i32 %26, %23
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %31, label %29, !prof !11

29:                                               ; preds = %25, %22
  %30 = phi i32 [ 2, %22 ], [ 1, %25 ]
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef %30) #13
  br label %31

31:                                               ; preds = %29, %25
  store ptr %6, ptr inttoptr (i64 40 to ptr), align 8
  br label %85

32:                                               ; preds = %16
  %33 = getelementptr inbounds i8, ptr %6, i64 672
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %._crit_edge, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %32, %41
  %36 = phi i32 [ %42, %41 ], [ %34, %32 ]
  %37 = add i32 %36, 1
  %38 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 %37, ptr elementtype(i32) %33, i32 %36) #13, !srcloc !6
  %39 = extractvalue { i8, i32 } %38, 0
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %.thread6, !prof !7

41:                                               ; preds = %.lr.ph
  %42 = extractvalue { i8, i32 } %38, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %._crit_edge, label %.lr.ph, !prof !26, !llvm.loop !27

._crit_edge:                                      ; preds = %41, %32
  %44 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %6) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread6, label %74

.thread6:                                         ; preds = %.lr.ph, %._crit_edge
  %46 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %6) #13
  br i1 %46, label %55, label %47

47:                                               ; preds = %.thread6
  %48 = getelementptr inbounds i8, ptr %6, i64 704
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %51, %53
  br label %55

55:                                               ; preds = %47, %.thread6
  %56 = phi i64 [ -1, %.thread6 ], [ %54, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %59, %57
  %61 = getelementptr inbounds i8, ptr %6, i64 744
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @remap_io_sg(ptr noundef %2, i64 noundef %57, i64 noundef %60, ptr noundef %63, i64 noundef %56) #13
  %65 = getelementptr inbounds i8, ptr %2, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %55
  %70 = getelementptr inbounds i8, ptr %6, i64 912
  %71 = load i8, ptr %70, align 8
  %72 = or i8 %71, 4
  store i8 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %69, %55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, ptr elementtype(i32) %33) #13, !srcloc !28
  br label %74

74:                                               ; preds = %73, %._crit_edge
  %75 = phi i32 [ %44, %._crit_edge ], [ %64, %73 ]
  %76 = getelementptr inbounds i8, ptr %6, i64 464
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  tail call void %79(ptr noundef %6) #13
  br label %82

82:                                               ; preds = %81, %74
  %83 = load ptr, ptr %17, align 8
  tail call void @ww_mutex_unlock(ptr noundef %83) #13
  %84 = tail call fastcc i32 @i915_error_to_vmf_fault(i32 noundef %75), !range !29
  br label %85

85:                                               ; preds = %31, %82, %16, %11
  %86 = phi i32 [ %84, %82 ], [ 2, %11 ], [ 256, %31 ], [ 256, %16 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vm_access(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.i915_gem_ww_ctx, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 632
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 512
  %14 = icmp ne i64 %13, 0
  %15 = icmp ne i32 %4, 0
  %16 = and i1 %15, %14
  br i1 %16, label %87, label %17

17:                                               ; preds = %5
  %18 = load i64, ptr %0, align 8
  %19 = sub i64 %1, %18
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds i8, ptr %10, i64 216
  %22 = load i64, ptr %21, align 8
  %23 = icmp uge i64 %19, %22
  %24 = sub i64 %22, %19
  %25 = icmp ult i64 %24, %20
  %26 = or i1 %23, %25
  br i1 %26, label %87, label %27

27:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !21
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %6, i1 noundef zeroext true) #13
  %28 = getelementptr inbounds i8, ptr %10, i64 672
  %29 = getelementptr inbounds i8, ptr %6, i64 48
  %30 = getelementptr inbounds i8, ptr %10, i64 248
  %31 = getelementptr inbounds i8, ptr %10, i64 528
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  %33 = getelementptr inbounds i8, ptr %6, i64 32
  %34 = getelementptr inbounds i8, ptr %10, i64 536
  %35 = getelementptr inbounds i8, ptr %6, i64 40
  br label %36

36:                                               ; preds = %81, %27
  %37 = load i8, ptr %29, align 8, !range !30, !noundef !31
  %38 = icmp eq i8 %37, 0
  %39 = load ptr, ptr %30, align 8
  br i1 %38, label %42, label %40

40:                                               ; preds = %36
  %41 = call i32 @ww_mutex_lock_interruptible(ptr noundef %39, ptr noundef nonnull %6) #13
  br label %44

42:                                               ; preds = %36
  %43 = call i32 @ww_mutex_lock(ptr noundef %39, ptr noundef nonnull %6) #13
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 1, ptr elementtype(i32) %10) #13, !srcloc !20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50, !prof !7

50:                                               ; preds = %47
  %51 = add i32 %48, 1
  %52 = or i32 %51, %48
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %56, label %54, !prof !11

54:                                               ; preds = %50, %47
  %55 = phi i32 [ 2, %47 ], [ 1, %50 ]
  call void @refcount_warn_saturate(ptr noundef %10, i32 noundef %55) #13
  br label %56

56:                                               ; preds = %54, %50
  %57 = load ptr, ptr %33, align 8
  store ptr %31, ptr %33, align 8
  store ptr %32, ptr %31, align 8
  store ptr %57, ptr %34, align 8
  store volatile ptr %31, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %44
  %59 = icmp eq i32 %45, -114
  %60 = select i1 %59, i32 0, i32 %45
  switch i32 %60, label %.thread [
    i32 -35, label %61
    i32 0, label %70
  ]

61:                                               ; preds = %58
  %62 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 1, ptr elementtype(i32) %10) #13, !srcloc !20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64, !prof !7

64:                                               ; preds = %61
  %65 = add i32 %62, 1
  %66 = or i32 %65, %62
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.thread6, label %68, !prof !11

68:                                               ; preds = %64, %61
  %69 = phi i32 [ 2, %61 ], [ 1, %64 ]
  call void @refcount_warn_saturate(ptr noundef %10, i32 noundef %69) #13
  br label %.thread6

.thread6:                                         ; preds = %68, %64
  store ptr %10, ptr %35, align 8
  br label %81

70:                                               ; preds = %58
  %71 = call ptr @i915_gem_object_pin_map(ptr noundef %10, i32 noundef -2147483647) #13
  %72 = icmp ugt ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %71, i64 %19
  br i1 %15, label %75, label %76

75:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %2, i64 %20, i1 false)
  call void @__i915_gem_object_flush_map(ptr noundef %10, i64 noundef %19, i64 noundef %20) #13
  br label %.thread.thread

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %74, i64 %20, i1 false)
  br label %.thread.thread

.thread.thread:                                   ; preds = %75, %76
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #13, !srcloc !28
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %6) #13
  br label %86

77:                                               ; preds = %70
  %78 = ptrtoint ptr %71 to i64
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, -35
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %.thread6, %77
  %82 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %6) #13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %36, label %.thread.thread8

.thread.thread8:                                  ; preds = %81
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %6) #13
  br label %87

.thread:                                          ; preds = %58, %77
  %84 = phi i32 [ %79, %77 ], [ %45, %58 ]
  %.fr = freeze i32 %84
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %6) #13
  %85 = icmp eq i32 %.fr, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %.thread.thread, %.thread
  br label %87

87:                                               ; preds = %86, %.thread, %.thread.thread8, %17, %5
  %88 = phi i32 [ -13, %5 ], [ -22, %17 ], [ %3, %86 ], [ %.fr, %.thread ], [ %82, %.thread.thread8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remap_io_sg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 1, 257) i32 @i915_error_to_vmf_fault(i32 noundef %0) unnamed_addr #0 align 16 {
  switch i32 %0, label %2 [
    i32 -5, label %9
    i32 -14, label %9
    i32 -19, label %9
    i32 -6, label %9
    i32 -12, label %7
    i32 0, label %8
    i32 -11, label %8
    i32 -28, label %8
    i32 -105, label %8
    i32 -512, label %8
    i32 -4, label %8
    i32 -16, label %8
  ]

2:                                                ; preds = %1
  %3 = icmp eq i32 %0, 0
  %4 = load i1, ptr @i915_error_to_vmf_fault.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %9, label %6, !prof !11

6:                                                ; preds = %2
  store i1 true, ptr @i915_error_to_vmf_fault.__already_done, align 1
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #13, !srcloc !32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.i915_error_to_vmf_fault, i32 noundef %0) #13
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #13, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 224, i32 2313, i64 12) #13, !srcloc !34
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_end\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #13, !srcloc !35
  tail call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_end\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #13, !srcloc !36
  br label %9

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  br label %9

9:                                                ; preds = %8, %7, %6, %2, %1, %1, %1, %1
  %10 = phi i32 [ 256, %8 ], [ 1, %7 ], [ 2, %6 ], [ 2, %2 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_gem_object_get_pages(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_map(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vm_fault_gtt(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.i915_gem_ww_ctx, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.i915_gtt_view, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8928
  %13 = getelementptr inbounds i8, ptr %11, i64 9304
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2
  %20 = icmp ne i64 %19, 0
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !annotation !21
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = sub i64 %22, %23
  %25 = lshr i64 %24, 12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_gem_object_fault, i64 8), i32 2) #13
          to label %46 [label %26], !srcloc !15

26:                                               ; preds = %1
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !37
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #13, !srcloc !38
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %26
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %33 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_gem_object_fault, i64 72), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_i915_gem_object_fault(ptr noundef %37, ptr noundef %9, i64 noundef %25, i1 noundef zeroext true, i1 noundef zeroext %20) #13
  br label %39

39:                                               ; preds = %35, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !11

43:                                               ; preds = %39
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #13, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %39, %26, %1
  %47 = tail call i64 @intel_runtime_pm_get(ptr noundef %12) #13
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #13
  %48 = getelementptr inbounds i8, ptr %9, i64 632
  %49 = getelementptr inbounds i8, ptr %9, i64 672
  %50 = getelementptr inbounds i8, ptr %16, i64 296
  %51 = getelementptr inbounds i8, ptr %9, i64 664
  %52 = getelementptr inbounds i8, ptr %4, i64 4
  %53 = getelementptr inbounds i8, ptr %9, i64 216
  %54 = getelementptr inbounds i8, ptr %4, i64 12
  %55 = getelementptr inbounds i8, ptr %16, i64 384
  %56 = getelementptr inbounds i8, ptr %11, i64 7168
  %57 = getelementptr inbounds i8, ptr %16, i64 712
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = getelementptr inbounds i8, ptr %16, i64 680
  %60 = getelementptr inbounds i8, ptr %9, i64 592
  %61 = getelementptr inbounds i8, ptr %9, i64 600
  %62 = getelementptr inbounds i8, ptr %9, i64 608
  %63 = getelementptr inbounds i8, ptr %11, i64 8968
  %64 = getelementptr inbounds i8, ptr %9, i64 912
  %65 = getelementptr inbounds i8, ptr %2, i64 48
  %66 = getelementptr inbounds i8, ptr %9, i64 248
  %67 = getelementptr inbounds i8, ptr %9, i64 528
  %68 = getelementptr inbounds i8, ptr %2, i64 24
  %69 = getelementptr inbounds i8, ptr %2, i64 32
  %70 = getelementptr inbounds i8, ptr %9, i64 536
  %71 = getelementptr inbounds i8, ptr %2, i64 40
  %72 = getelementptr inbounds i8, ptr %4, i64 16
  br label %73

73:                                               ; preds = %270, %46
  %74 = load i8, ptr %65, align 8, !range !30, !noundef !31
  %75 = icmp eq i8 %74, 0
  %76 = load ptr, ptr %66, align 8
  br i1 %75, label %79, label %77

77:                                               ; preds = %73
  %78 = call i32 @ww_mutex_lock_interruptible(ptr noundef %76, ptr noundef nonnull %2) #13
  br label %81

79:                                               ; preds = %73
  %80 = call i32 @ww_mutex_lock(ptr noundef %76, ptr noundef nonnull %2) #13
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1, ptr elementtype(i32) %9) #13, !srcloc !20
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87, !prof !7

87:                                               ; preds = %84
  %88 = add i32 %85, 1
  %89 = or i32 %88, %85
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %93, label %91, !prof !11

91:                                               ; preds = %87, %84
  %92 = phi i32 [ 2, %84 ], [ 1, %87 ]
  call void @refcount_warn_saturate(ptr noundef %9, i32 noundef %92) #13
  br label %93

93:                                               ; preds = %91, %87
  %94 = load ptr, ptr %69, align 8
  store ptr %67, ptr %69, align 8
  store ptr %68, ptr %67, align 8
  store ptr %94, ptr %70, align 8
  store volatile ptr %67, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %81
  %96 = icmp eq i32 %82, -114
  %97 = select i1 %96, i32 0, i32 %82
  switch i32 %97, label %.thread22 [
    i32 -35, label %98
    i32 0, label %107
  ]

98:                                               ; preds = %95
  %99 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1, ptr elementtype(i32) %9) #13, !srcloc !20
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101, !prof !7

101:                                              ; preds = %98
  %102 = add i32 %99, 1
  %103 = or i32 %102, %99
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %.thread23, label %105, !prof !11

105:                                              ; preds = %101, %98
  %106 = phi i32 [ 2, %98 ], [ 1, %101 ]
  call void @refcount_warn_saturate(ptr noundef %9, i32 noundef %106) #13
  br label %.thread23

.thread23:                                        ; preds = %105, %101
  store ptr %9, ptr %71, align 8
  br label %270

107:                                              ; preds = %95
  %108 = load i64, ptr %48, align 8
  %109 = and i64 %108, 512
  %110 = icmp ne i64 %109, 0
  %111 = and i1 %20, %110
  br i1 %111, label %.thread22, label %112

112:                                              ; preds = %107
  %113 = load volatile i32, ptr %49, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %._crit_edge, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %112, %120
  %115 = phi i32 [ %121, %120 ], [ %113, %112 ]
  %116 = add i32 %115, 1
  %117 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 %116, ptr elementtype(i32) %49, i32 %115) #13, !srcloc !6
  %118 = extractvalue { i8, i32 } %117, 0
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %.thread17, !prof !7

120:                                              ; preds = %.lr.ph
  %121 = extractvalue { i8, i32 } %117, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %._crit_edge, label %.lr.ph, !prof !26, !llvm.loop !27

._crit_edge:                                      ; preds = %120, %112
  %123 = call i32 @__i915_gem_object_get_pages(ptr noundef %9) #13
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.thread17, label %267

.thread17:                                        ; preds = %.lr.ph, %._crit_edge
  %125 = load ptr, ptr %50, align 8
  %126 = call i32 @intel_gt_reset_lock_interruptible(ptr noundef %125, ptr noundef nonnull %3) #13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %265

128:                                              ; preds = %.thread17
  %129 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %9, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 13) #13
  %130 = icmp ule ptr %129, inttoptr (i64 -4096 to ptr)
  %131 = icmp eq ptr %129, inttoptr (i64 -35 to ptr)
  %132 = or i1 %130, %131
  br i1 %132, label %182, label %133

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %72, i8 0, i64 40, i1 false)
  %134 = load i32, ptr %51, align 8, !noalias !44
  %135 = and i32 %134, 127
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %133
  %138 = and i32 %134, -128
  %139 = icmp eq i32 %135, 2
  %140 = select i1 %139, i32 5, i32 3
  %141 = shl i32 %138, %140
  %142 = freeze i32 %141
  %143 = lshr i32 %142, 12
  %144 = call i32 @llvm.umax.i32(i32 %143, i32 1)
  %145 = add nuw nsw i32 %144, 255
  %146 = urem i32 %145, %144
  %147 = sub nuw nsw i32 %145, %146
  br label %148

148:                                              ; preds = %137, %133
  %149 = phi i32 [ %147, %137 ], [ 256, %133 ]
  store i32 12, ptr %4, align 4, !alias.scope !44
  %150 = zext nneg i32 %149 to i64
  %151 = urem i64 %25, %150
  %152 = sub nuw nsw i64 %25, %151
  store i64 %152, ptr %52, align 4, !alias.scope !44
  %153 = load i64, ptr %53, align 8, !noalias !44
  %154 = lshr i64 %153, 12
  %155 = sub nsw i64 %154, %152
  %156 = trunc i64 %155 to i32
  %157 = call i32 @llvm.umin.i32(i32 %149, i32 %156)
  store i32 %157, ptr %54, align 4, !alias.scope !44
  %.not = icmp ugt i64 %154, %150
  br i1 %.not, label %159, label %158

158:                                              ; preds = %148
  store i32 0, ptr %4, align 4, !alias.scope !44
  br label %159

159:                                              ; preds = %158, %148
  %160 = phi i32 [ 14, %158 ], [ 10, %148 ]
  %161 = zext nneg i32 %160 to i64
  %162 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 0, i64 noundef %161) #13
  %163 = icmp ule ptr %162, inttoptr (i64 -4096 to ptr)
  %164 = icmp eq ptr %162, inttoptr (i64 -35 to ptr)
  %165 = or i1 %163, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %159
  store i32 12, ptr %4, align 4
  %167 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 0, i64 noundef 8) #13
  br label %168

168:                                              ; preds = %166, %159
  %169 = phi ptr [ %167, %166 ], [ %162, %159 ]
  %170 = phi i32 [ 8, %166 ], [ %160, %159 ]
  %171 = icmp eq ptr %169, inttoptr (i64 -28 to ptr)
  br i1 %171, label %172, label %.thread19

172:                                              ; preds = %168
  %173 = call i32 @mutex_lock_interruptible(ptr noundef %55) #13
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %.thread18

175:                                              ; preds = %172
  %176 = call i32 @i915_gem_evict_vm(ptr noundef %16, ptr noundef nonnull %2, ptr noundef null) #13
  call void @mutex_unlock(ptr noundef %55) #13
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.thread18

178:                                              ; preds = %175
  %179 = zext nneg i32 %170 to i64
  %180 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 0, i64 noundef %179) #13
  br label %.thread19

.thread19:                                        ; preds = %178, %168
  %.ph = phi ptr [ %169, %168 ], [ %180, %178 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  br label %182

.thread18:                                        ; preds = %172, %175
  %181 = phi i32 [ %176, %175 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  br label %261

182:                                              ; preds = %.thread19, %128
  %183 = phi ptr [ %129, %128 ], [ %.ph, %.thread19 ]
  %184 = icmp ugt ptr %183, inttoptr (i64 -4096 to ptr)
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = ptrtoint ptr %183 to i64
  %187 = trunc i64 %186 to i32
  br label %261

188:                                              ; preds = %182
  %189 = call zeroext i1 @i915_gem_object_has_cache_level(ptr noundef %9, i32 noundef 0) #13
  br i1 %189, label %196, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %56, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 28
  %193 = load i64, ptr %192, align 4
  %194 = and i64 %193, 524288
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %258, label %196

196:                                              ; preds = %190, %188
  %197 = call i32 @i915_vma_pin_fence(ptr noundef %183) #13
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %258

199:                                              ; preds = %196
  %200 = load i64, ptr %5, align 8
  %201 = getelementptr inbounds i8, ptr %183, i64 444
  %202 = load i64, ptr %201, align 4
  %203 = shl i64 %202, 12
  %204 = add i64 %203, %200
  %205 = load i64, ptr %57, align 8
  %206 = getelementptr inbounds i8, ptr %183, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %183, i64 248
  %209 = load i32, ptr %208, align 8
  %210 = trunc i64 %207 to i32
  %211 = add i32 %209, %210
  %212 = zext i32 %211 to i64
  %213 = add i64 %205, %212
  %214 = lshr i64 %213, 12
  %215 = getelementptr inbounds i8, ptr %183, i64 224
  %216 = load i64, ptr %215, align 8
  %217 = load i64, ptr %58, align 8
  %218 = sub i64 %217, %200
  %219 = call i64 @llvm.umin.i64(i64 %216, i64 %218)
  %220 = call i32 @remap_io_mapping(ptr noundef %5, i64 noundef %204, i64 noundef %214, i64 noundef %219, ptr noundef %59) #13
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %252

222:                                              ; preds = %199
  call fastcc void @assert_rpm_wakelock_held(ptr noundef %12)
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 384
  call void @mutex_lock(ptr noundef %226) #13
  %227 = getelementptr inbounds i8, ptr %183, i64 268
  %228 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %227, i64 15, ptr elementtype(i64) %227) #13, !srcloc !47
  %229 = icmp ult i8 %228, 2
  call void @llvm.assume(i1 %229)
  %230 = icmp eq i8 %228, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %222
  %232 = load i32, ptr %60, align 8
  %233 = add i32 %232, 1
  store i32 %233, ptr %60, align 8
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %231
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 856
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  store ptr %61, ptr %241, align 8
  store ptr %240, ptr %61, align 8
  store ptr %239, ptr %62, align 8
  store volatile ptr %61, ptr %239, align 8
  br label %242

242:                                              ; preds = %235, %231, %222
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 384
  call void @mutex_unlock(ptr noundef %246) #13
  %247 = getelementptr inbounds i8, ptr %183, i64 240
  store ptr %7, ptr %247, align 8
  call void @intel_wakeref_auto(ptr noundef %63, i64 noundef 251) #13
  br i1 %20, label %248, label %252

248:                                              ; preds = %242
  %249 = getelementptr i8, ptr %183, i64 270
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %249, i32 1, ptr elementtype(i8) %249) #13, !srcloc !48
  %250 = load i8, ptr %64, align 8
  %251 = or i8 %250, 4
  store i8 %251, ptr %64, align 8
  br label %252

252:                                              ; preds = %248, %242, %199
  %253 = getelementptr inbounds i8, ptr %183, i64 216
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %254, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %257, ptr elementtype(i32) %257) #13, !srcloc !28
  br label %258

258:                                              ; preds = %256, %252, %196, %190
  %259 = phi i32 [ %197, %196 ], [ -14, %190 ], [ %220, %252 ], [ %220, %256 ]
  %260 = getelementptr inbounds i8, ptr %183, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %260, ptr elementtype(i32) %260) #13, !srcloc !28
  br label %261

261:                                              ; preds = %.thread18, %258, %185
  %262 = phi i32 [ %181, %.thread18 ], [ %187, %185 ], [ %259, %258 ]
  %263 = load ptr, ptr %50, align 8
  %264 = load i32, ptr %3, align 4
  call void @intel_gt_reset_unlock(ptr noundef %263, i32 noundef %264) #13
  br label %265

265:                                              ; preds = %261, %.thread17
  %266 = phi i32 [ %126, %.thread17 ], [ %262, %261 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, ptr elementtype(i32) %49) #13, !srcloc !28
  br label %267

267:                                              ; preds = %265, %._crit_edge
  %268 = phi i32 [ %123, %._crit_edge ], [ %266, %265 ]
  %269 = icmp eq i32 %268, -35
  br i1 %269, label %270, label %.thread22

270:                                              ; preds = %.thread23, %267
  %271 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #13
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %73, label %.thread22

.thread22:                                        ; preds = %95, %107, %267, %270
  %273 = phi i32 [ %271, %270 ], [ %268, %267 ], [ -14, %107 ], [ %82, %95 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #13
  call void @intel_runtime_pm_put_unchecked(ptr noundef %12) #13
  %274 = call fastcc i32 @i915_error_to_vmf_fault(i32 noundef %273), !range !29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #13
  ret i32 %274
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_reset_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_ggtt_pin_ww(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_evict_vm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_cache_level(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_fence(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remap_io_mapping(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @assert_rpm_wakelock_held(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 452
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 440
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 7
  %12 = icmp ne i16 %11, 0
  %13 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %.thread, label %15, !prof !49

15:                                               ; preds = %8
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #13, !srcloc !50
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8) #13
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #13, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 104, i32 2313, i64 12) #13, !srcloc !52
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #13, !srcloc !53
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #13, !srcloc !54
  br label %.thread

.thread:                                          ; preds = %1, %15, %8
  %16 = and i32 %2, 65535
  %17 = icmp ne i32 %16, 0
  %18 = load i1, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %21, label %20, !prof !11

20:                                               ; preds = %.thread
  store i1 true, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #13, !srcloc !55
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7) #13
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #13, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 112, i32 2313, i64 12) #13, !srcloc !57
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_end\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #13, !srcloc !58
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #13, !srcloc !59
  br label %21

21:                                               ; preds = %20, %.thread
  %22 = icmp ugt i32 %2, 65535
  %23 = load i1, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %26, label %25, !prof !11

25:                                               ; preds = %21
  store i1 true, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #13, !srcloc !60
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5) #13
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #13, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 120, i32 2313, i64 12) #13, !srcloc !62
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_end\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #13, !srcloc !63
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_end\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #13, !srcloc !64
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wakeref_auto(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_reset_unlock(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_object_fault(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_vma_offset_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_retire_requests_timeout(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_drain_freed_objects(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_vma_node_allow_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_vma_offset_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149025768, i64 2149025807, i64 2149025828, i64 2149025865, i64 2149025888, i64 2149025897, i64 2149026195}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2148192674}
!13 = !{i64 2149020061, i64 2149020100, i64 2149020121, i64 2149020158, i64 2149020181, i64 2149020190}
!14 = !{i64 2150387121}
!15 = !{i64 835527, i64 835571, i64 2148322546, i64 2148322567, i64 2148322593, i64 2148322626, i64 2148322660, i64 2148322684}
!16 = !{i64 2151486776}
!17 = distinct !{!17, !9, !10}
!18 = !{i64 2159450441}
!19 = distinct !{!19, !9, !10}
!20 = !{i64 2149017876, i64 2149017915, i64 2149017936, i64 2149017973, i64 2149017996, i64 2149018005}
!21 = !{!"auto-init"}
!22 = !{i64 2159461327}
!23 = distinct !{!23, !9, !10}
!24 = !{i64 2159459753, i64 2159459792, i64 2159459813, i64 2159459850, i64 2159459873, i64 2159459882}
!25 = !{!"branch_weights", i32 1, i32 127}
!26 = !{!"branch_weights", i32 127, i32 255873}
!27 = distinct !{!27, !9, !10}
!28 = !{i64 2149007751, i64 2149007790, i64 2149007811, i64 2149007848, i64 2149007871, i64 2149007741}
!29 = !{i32 1, i32 257}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{i64 2159431539, i64 2159431348, i64 2159431400, i64 2159431446, i64 2159431474}
!33 = !{i64 2159432097, i64 2159431906, i64 2159431958, i64 2159432004, i64 2159432032}
!34 = !{i64 2159432171, i64 2159432200, i64 2159432246, i64 2159432304, i64 2159432358, i64 2159432412, i64 2159432467, i64 2159432498, i64 2159432806, i64 2159432812, i64 2159432859, i64 2159432882, i64 2159432908}
!35 = !{i64 2159433381, i64 2159433192, i64 2159433242, i64 2159433288, i64 2159433316}
!36 = !{i64 2159433687, i64 2159433498, i64 2159433548, i64 2159433594, i64 2159433622}
!37 = !{i64 2158600230}
!38 = !{i64 2148537298, i64 2148537372}
!39 = !{i64 2148202453}
!40 = !{i64 2158603138}
!41 = !{i64 2158609945}
!42 = !{i64 2148206809, i64 2148206902}
!43 = !{i64 2158610104}
!44 = !{!45}
!45 = distinct !{!45, !46, !"compute_partial_view: argument 0"}
!46 = distinct !{!46, !"compute_partial_view"}
!47 = !{i64 2148530137, i64 2148530176, i64 2148530197, i64 2148530234, i64 2148530257, i64 2148530266, i64 2148530369}
!48 = !{i64 2148523686, i64 2148523725, i64 2148523746, i64 2148523783, i64 2148523806, i64 2148523676}
!49 = !{!"branch_weights", i32 2145337238, i32 2146410}
!50 = !{i64 2157025776, i64 2157025585, i64 2157025637, i64 2157025683, i64 2157025711}
!51 = !{i64 2157026334, i64 2157026143, i64 2157026195, i64 2157026241, i64 2157026269}
!52 = !{i64 2157026408, i64 2157026437, i64 2157026483, i64 2157026541, i64 2157026595, i64 2157026649, i64 2157026704, i64 2157026735, i64 2157027043, i64 2157027049, i64 2157027096, i64 2157027119, i64 2157027145}
!53 = !{i64 2157027617, i64 2157027428, i64 2157027478, i64 2157027524, i64 2157027552}
!54 = !{i64 2157027923, i64 2157027734, i64 2157027784, i64 2157027830, i64 2157027858}
!55 = !{i64 2157029766, i64 2157029575, i64 2157029627, i64 2157029673, i64 2157029701}
!56 = !{i64 2157030324, i64 2157030133, i64 2157030185, i64 2157030231, i64 2157030259}
!57 = !{i64 2157030398, i64 2157030427, i64 2157030473, i64 2157030531, i64 2157030585, i64 2157030639, i64 2157030694, i64 2157030725, i64 2157031033, i64 2157031039, i64 2157031086, i64 2157031109, i64 2157031135}
!58 = !{i64 2157031607, i64 2157031418, i64 2157031468, i64 2157031514, i64 2157031542}
!59 = !{i64 2157031913, i64 2157031724, i64 2157031774, i64 2157031820, i64 2157031848}
!60 = !{i64 2157033822, i64 2157033631, i64 2157033683, i64 2157033729, i64 2157033757}
!61 = !{i64 2157034380, i64 2157034189, i64 2157034241, i64 2157034287, i64 2157034315}
!62 = !{i64 2157034454, i64 2157034483, i64 2157034529, i64 2157034587, i64 2157034641, i64 2157034695, i64 2157034750, i64 2157034781, i64 2157035089, i64 2157035095, i64 2157035142, i64 2157035165, i64 2157035191}
!63 = !{i64 2157035663, i64 2157035474, i64 2157035524, i64 2157035570, i64 2157035598}
!64 = !{i64 2157035969, i64 2157035780, i64 2157035830, i64 2157035876, i64 2157035904}
