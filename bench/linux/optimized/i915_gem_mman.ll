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
define dso_local range(i32 -4095, 1) i32 @i915_gem_mmap_ioctl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %116

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7177
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = icmp samesign ugt i32 %18, 3072
  br i1 %19, label %116, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %116

24:                                               ; preds = %20
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @pat_enabled() #13
  br i1 %27, label %28, label %116

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %1, align 8
  tail call void @__rcu_read_lock() #13
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %31 = zext i32 %29 to i64
  %32 = tail call ptr @idr_find(ptr noundef nonnull %30, i64 noundef %31) #13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread14, label %34

34:                                               ; preds = %28
  %35 = load volatile i32, ptr %32, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread, label %.preheader

.preheader:                                       ; preds = %34, %42
  %37 = phi i32 [ %43, %42 ], [ %35, %34 ]
  %38 = add i32 %37, 1
  %39 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 %38, ptr nonnull elementtype(i32) %32, i32 %37) #13, !srcloc !6
  %40 = extractvalue { i8, i32 } %39, 0
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %42, label %.thread, !prof !7

42:                                               ; preds = %.preheader
  %43 = extractvalue { i8, i32 } %39, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %.preheader, !llvm.loop !8

.thread:                                          ; preds = %.preheader, %42, %34
  %45 = phi i32 [ 0, %34 ], [ %37, %.preheader ], [ 0, %42 ]
  %46 = add i32 %45, 1
  %47 = or i32 %46, %45
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %50, label %49, !prof !11

49:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %32, i32 noundef 0) #13
  br label %50

50:                                               ; preds = %49, %.thread
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %.thread14, label %52

.thread14:                                        ; preds = %28, %50
  tail call void @__rcu_read_unlock() #13
  br label %116

52:                                               ; preds = %50
  tail call void @__rcu_read_unlock() #13
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread15, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %63, label %.thread15

63:                                               ; preds = %56
  %64 = load i64, ptr %59, align 8
  %65 = sub nuw i64 %61, %58
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %.thread15, label %67

67:                                               ; preds = %63
  %68 = tail call i64 @vm_mmap(ptr noundef nonnull %54, i64 noundef 0, i64 noundef %64, i64 noundef 3, i64 noundef 1, i64 noundef %58) #13
  %69 = icmp ugt i64 %68, -4096
  br i1 %69, label %.thread15, label %70, !prof !7

70:                                               ; preds = %67
  %71 = load i64, ptr %21, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %106, label %74

74:                                               ; preds = %70
  %75 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !12
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1192
  %78 = load ptr, ptr %77, align 8
  %79 = tail call fastcc i32 @mmap_write_lock_killable(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.thread15

81:                                               ; preds = %74
  %82 = tail call ptr @find_vma(ptr noundef %78, i64 noundef %68) #13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread17, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %53, align 8
  %86 = load i64, ptr %59, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %85
  br i1 %89, label %90, label %.thread17

90:                                               ; preds = %84
  %91 = load i64, ptr %82, align 8
  %92 = icmp eq i64 %91, %68
  br i1 %92, label %93, label %.thread17

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %95, %68
  %97 = add i64 %86, 4095
  %98 = and i64 %97, -4096
  %99 = icmp eq i64 %96, %98
  br i1 %99, label %100, label %.thread17

.thread17:                                        ; preds = %93, %81, %90, %84
  tail call fastcc void @mmap_write_unlock(ptr noundef %78)
  br label %.thread15

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %103 = load i64, ptr %102, align 8
  %104 = tail call i64 @vm_get_page_prot(i64 noundef %103) #13
  %105 = tail call i64 @pgprot_writecombine(i64 %104) #13
  store i64 %105, ptr %101, align 8
  tail call fastcc void @mmap_write_unlock(ptr noundef %78)
  br label %106

106:                                              ; preds = %100, %70
  tail call fastcc void @i915_gem_object_put(ptr noundef nonnull %32)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %68, ptr %107, align 8
  br label %116

.thread15:                                        ; preds = %74, %.thread17, %67, %63, %56, %52
  %108 = phi i64 [ %68, %67 ], [ -6, %52 ], [ -22, %63 ], [ -22, %56 ], [ -12, %.thread17 ], [ -4, %74 ]
  %109 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 -1, ptr nonnull elementtype(i32) %32) #13, !srcloc !13
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %114, label %111

111:                                              ; preds = %.thread15
  %112 = icmp sgt i32 %109, 0
  br i1 %112, label %.thread19, label %113, !prof !11

113:                                              ; preds = %111
  tail call void @refcount_warn_saturate(ptr noundef nonnull %32, i32 noundef 3) #13
  br label %.thread19

114:                                              ; preds = %.thread15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  tail call void @drm_gem_object_free(ptr noundef nonnull %32) #13
  br label %.thread19

.thread19:                                        ; preds = %111, %113, %114
  %115 = trunc nsw i64 %108 to i32
  br label %116

116:                                              ; preds = %.thread14, %.thread19, %106, %26, %20, %10, %3
  %117 = phi i32 [ %115, %.thread19 ], [ 0, %106 ], [ -95, %10 ], [ -95, %3 ], [ -22, %20 ], [ -19, %26 ], [ -2, %.thread14 ]
  ret i32 %117
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pat_enabled() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vm_mmap(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @mmap_write_lock_killable(ptr noundef %0) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #13
          to label %3 [label %2], !srcloc !15

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext true) #13
  br label %3

3:                                                ; preds = %2, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = tail call i32 @down_write_killable(ptr noundef nonnull %4) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #13
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_write_unlock(ptr noundef %0) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #13
          to label %3 [label %2], !srcloc !15

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #13
  br label %3

3:                                                ; preds = %2, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @up_write(ptr noundef nonnull %7) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_gem_object_put(ptr noundef nonnull %0) unnamed_addr #3 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #13, !srcloc !13
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !11

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #13
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  tail call void @drm_gem_object_free(ptr noundef nonnull %0) #13
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8928
  %5 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 9304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 384
  tail call void @mutex_lock(ptr noundef nonnull %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 384
  tail call void @mutex_unlock(ptr noundef nonnull %31) #13
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %4) #13
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 12
  tail call void @unmap_mapping_range(ptr noundef %5, i64 noundef %13, i64 noundef %16, i32 noundef 1) #13
  br label %17

17:                                               ; preds = %10, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %23, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_release_mmap_offset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #13
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %11 = tail call ptr @rb_first_postorder(ptr noundef nonnull %10) #13
  %12 = icmp eq ptr %11, null
  %13 = getelementptr i8, ptr %11, i64 -208
  %14 = icmp eq ptr %13, null
  %15 = or i1 %12, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %45, %16
  %19 = phi ptr [ %13, %16 ], [ %23, %45 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %21 = tail call ptr @rb_next_postorder(ptr noundef nonnull %20) #13
  %22 = icmp eq ptr %21, null
  %23 = getelementptr i8, ptr %21, i64 -208
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #13
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = shl i64 %39, 12
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %42, 12
  tail call void @unmap_mapping_range(ptr noundef %32, i64 noundef %40, i64 noundef %43, i32 noundef 1) #13
  br label %44

44:                                               ; preds = %37, %27
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #13
  br label %45

45:                                               ; preds = %44, %18
  %46 = icmp eq ptr %23, null
  %47 = or i1 %22, %46
  br i1 %47, label %.loopexit, label %18, !llvm.loop !19

.loopexit:                                        ; preds = %45, %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first_postorder(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next_postorder(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_dumb_mmap_offset(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 7168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @pat_enabled() #13
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 9304
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 776
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
define internal fastcc i32 @__assign_mmap_offset_handle(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 5) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = zext i32 %1 to i64
  %7 = tail call ptr @idr_find(ptr noundef nonnull %5, i64 noundef %6) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread11, label %9

9:                                                ; preds = %4
  %10 = load volatile i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %9, %17
  %12 = phi i32 [ %18, %17 ], [ %10, %9 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 %13, ptr nonnull elementtype(i32) %7, i32 %12) #13, !srcloc !6
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %17, label %.thread, !prof !7

17:                                               ; preds = %.preheader
  %18 = extractvalue { i8, i32 } %14, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %.preheader, !llvm.loop !8

.thread:                                          ; preds = %.preheader, %17, %9
  %20 = phi i32 [ 0, %9 ], [ %12, %.preheader ], [ 0, %17 ]
  %21 = add i32 %20, 1
  %22 = or i32 %21, %20
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %25, label %24, !prof !11

24:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 0) #13
  br label %25

25:                                               ; preds = %24, %.thread
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %.thread11, label %27

.thread11:                                        ; preds = %4, %25
  tail call void @__rcu_read_unlock() #13
  br label %.thread13

27:                                               ; preds = %25
  tail call void @__rcu_read_unlock() #13
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %29, ptr noundef null) #13
  %31 = icmp eq i32 %30, -114
  %32 = select i1 %31, i32 0, i32 %30
  switch i32 %32, label %81 [
    i32 -35, label %33
    i32 0, label %43
  ]

33:                                               ; preds = %27
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #13, !srcloc !20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36, !prof !7

36:                                               ; preds = %33
  %37 = add i32 %34, 1
  %38 = or i32 %37, %34
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %42, label %40, !prof !11

40:                                               ; preds = %36, %33
  %41 = phi i32 [ 2, %33 ], [ 1, %36 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef %41) #13
  br label %42

42:                                               ; preds = %40, %36
  store ptr %7, ptr inttoptr (i64 40 to ptr), align 8
  br label %81

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = icmp eq i32 %2, 4
  br i1 %54, label %55, label %72

55:                                               ; preds = %53
  %56 = tail call i64 %51(ptr noundef nonnull %7) #13
  store i64 %56, ptr %3, align 8
  br label %72

57:                                               ; preds = %49
  switch i32 %2, label %58 [
    i32 4, label %72
    i32 0, label %62
  ]

58:                                               ; preds = %57
  %59 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef nonnull %7) #13
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call zeroext i1 @i915_gem_object_has_iomem(ptr noundef nonnull %7) #13
  br i1 %61, label %62, label %72

62:                                               ; preds = %60, %58, %57
  %63 = tail call fastcc ptr @mmap_offset_attach(ptr noundef nonnull %7, i32 noundef %2, ptr noundef %0)
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = ptrtoint ptr %63 to i64
  %67 = trunc i64 %66 to i32
  br label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = shl i64 %70, 12
  store i64 %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %68, %65, %60, %57, %55, %53, %43
  %73 = phi i32 [ 0, %55 ], [ %67, %65 ], [ 0, %68 ], [ -19, %43 ], [ -19, %53 ], [ -19, %57 ], [ -19, %60 ]
  %74 = load ptr, ptr %44, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  tail call void %76(ptr noundef nonnull %7) #13
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %28, align 8
  tail call void @ww_mutex_unlock(ptr noundef %80) #13
  br label %81

81:                                               ; preds = %42, %79, %27
  %82 = phi i32 [ -35, %42 ], [ %73, %79 ], [ %30, %27 ]
  %83 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #13, !srcloc !13
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.thread13, label %87, !prof !11

87:                                               ; preds = %85
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #13
  br label %.thread13

88:                                               ; preds = %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  tail call void @drm_gem_object_free(ptr noundef nonnull %7) #13
  br label %.thread13

.thread13:                                        ; preds = %85, %87, %.thread11, %88
  %89 = phi i32 [ %82, %88 ], [ -2, %.thread11 ], [ %82, %87 ], [ %82, %85 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_mmap_offset_ioctl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i32 @i915_user_extensions(ptr noundef %6, ptr noundef null, i32 noundef 0, ptr noundef null) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %30 [
    i64 0, label %12
    i64 1, label %20
    i64 2, label %25
    i64 3, label %22
    i64 4, label %24
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 776
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = tail call fastcc i32 @__assign_mmap_offset_handle(ptr noundef %2, i32 noundef %27, i32 noundef %26, ptr noundef nonnull %28)
  br label %30

30:                                               ; preds = %25, %22, %20, %12, %9, %3
  %31 = phi i32 [ %29, %25 ], [ %7, %3 ], [ -19, %12 ], [ -19, %20 ], [ -19, %22 ], [ -22, %9 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_user_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_mmap(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !annotation !21
  %10 = call zeroext i1 @drm_dev_enter(ptr noundef %9, ptr noundef nonnull %3) #13
  br i1 %10, label %11, label %85

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  call void @drm_dev_exit(i32 noundef %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @__rcu_read_lock() #13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1512
  %14 = load ptr, ptr %13, align 8
  call void @_raw_read_lock(ptr noundef %14) #13
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %1, align 8
  %21 = sub i64 %19, %20
  %22 = lshr i64 %21, 12
  %23 = call ptr @drm_vma_offset_lookup_locked(ptr noundef %15, i64 noundef %17, i64 noundef %22) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = call zeroext i1 @drm_vma_node_is_allowed(ptr noundef nonnull %23, ptr noundef %5) #13
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = load volatile i32, ptr %37, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread10, label %.preheader

.preheader:                                       ; preds = %39, %47
  %42 = phi i32 [ %48, %47 ], [ %40, %39 ]
  %43 = add i32 %42, 1
  %44 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 %43, ptr nonnull elementtype(i32) %37, i32 %42) #13, !srcloc !6
  %45 = extractvalue { i8, i32 } %44, 0
  %46 = icmp ult i8 %45, 2
  call void @llvm.assume(i1 %46)
  %.not15 = icmp eq i8 %45, 0
  br i1 %.not15, label %47, label %.thread10, !prof !7

47:                                               ; preds = %.preheader
  %48 = extractvalue { i8, i32 } %44, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread10, label %.preheader, !llvm.loop !8

.thread10:                                        ; preds = %.preheader, %47, %39
  %50 = phi i32 [ 0, %39 ], [ %42, %.preheader ], [ 0, %47 ]
  %51 = add i32 %50, 1
  %52 = or i32 %51, %50
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %55, label %54, !prof !11

54:                                               ; preds = %.thread10
  call void @refcount_warn_saturate(ptr noundef nonnull %37, i32 noundef 0) #13
  br label %55

55:                                               ; preds = %54, %.thread10
  %56 = icmp eq i32 %50, 0
  %spec.select = select i1 %56, ptr null, ptr %37
  br label %.thread

57:                                               ; preds = %31
  %58 = getelementptr i8, ptr %23, i64 -24
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %57
  %61 = load volatile i32, ptr %58, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread11, label %.preheader16

.preheader16:                                     ; preds = %60, %68
  %63 = phi i32 [ %69, %68 ], [ %61, %60 ]
  %64 = add i32 %63, 1
  %65 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 %64, ptr nonnull elementtype(i32) %58, i32 %63) #13, !srcloc !6
  %66 = extractvalue { i8, i32 } %65, 0
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %68, label %.thread11, !prof !7

68:                                               ; preds = %.preheader16
  %69 = extractvalue { i8, i32 } %65, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread11, label %.preheader16, !llvm.loop !8

.thread11:                                        ; preds = %.preheader16, %68, %60
  %71 = phi i32 [ 0, %60 ], [ %63, %.preheader16 ], [ 0, %68 ]
  %72 = add i32 %71, 1
  %73 = or i32 %72, %71
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %76, label %75, !prof !11

75:                                               ; preds = %.thread11
  call void @refcount_warn_saturate(ptr noundef nonnull %58, i32 noundef 0) #13
  br label %76

76:                                               ; preds = %75, %.thread11
  %77 = icmp eq i32 %71, 0
  %spec.select21 = select i1 %77, ptr null, ptr %58
  br label %.thread

.thread:                                          ; preds = %76, %55, %25, %11, %57, %35, %29
  %78 = phi i32 [ -13, %29 ], [ -13, %35 ], [ -13, %57 ], [ -22, %11 ], [ -22, %25 ], [ -13, %55 ], [ -13, %76 ]
  %79 = phi ptr [ null, %29 ], [ null, %35 ], [ null, %57 ], [ null, %11 ], [ null, %25 ], [ %spec.select, %55 ], [ %spec.select21, %76 ]
  %80 = phi ptr [ null, %29 ], [ %23, %35 ], [ null, %57 ], [ null, %11 ], [ null, %25 ], [ %23, %55 ], [ null, %76 ]
  %81 = load ptr, ptr %13, align 8
  call void @_raw_read_unlock(ptr noundef %81) #13
  call void @__rcu_read_unlock() #13
  %82 = icmp eq ptr %79, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %.thread
  %84 = call fastcc i32 @i915_gem_object_mmap(ptr noundef nonnull %79, ptr noundef %80, ptr noundef %1)
  br label %86

85:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %86

86:                                               ; preds = %.thread, %85, %83
  %87 = phi i32 [ %84, %83 ], [ -19, %85 ], [ %78, %.thread ]
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_vma_node_is_allowed(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_mmap(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 512
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %26
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 9360
  %39 = tail call ptr @get_file_active(ptr noundef nonnull %38) #13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = tail call ptr @anon_inode_getfile(ptr noundef nonnull @.str.1, ptr noundef nonnull @singleton_fops, ptr noundef %5, i32 noundef 2) #13
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 216
  store ptr %48, ptr %49, align 8
  %50 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %38, ptr %42, ptr nonnull elementtype(ptr) %38) #13, !srcloc !22
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
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 232
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %67
  br i1 %70, label %75, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %73 = load ptr, ptr %72, align 8
  tail call void @down_write(ptr noundef %73) #13
  store volatile i32 %67, ptr %68, align 8
  %74 = load ptr, ptr %72, align 8
  tail call void @up_write(ptr noundef %74) #13
  br label %75

75:                                               ; preds = %71, %63
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = or i64 %77, 67388416
  store i64 %78, ptr %76, align 8
  tail call void @vma_set_file(ptr noundef %2, ptr noundef %52) #13
  tail call void @fput(ptr noundef %52) #13
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %95, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load i64, ptr %76, align 8
  %87 = tail call i64 @vm_get_page_prot(i64 noundef %86) #13
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %93, ptr %94, align 8
  br label %.thread

95:                                               ; preds = %75
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %.thread [
    i32 1, label %99
    i32 4, label %105
    i32 2, label %105
    i32 3, label %110
    i32 0, label %122
  ]

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = load i64, ptr %76, align 8
  %102 = tail call i64 @vm_get_page_prot(i64 noundef %101) #13
  %103 = tail call i64 @pgprot_writecombine(i64 %102) #13
  store i64 %103, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr @vm_ops_cpu, ptr %104, align 8
  br label %.thread

105:                                              ; preds = %95, %95
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %107 = load i64, ptr %76, align 8
  %108 = tail call i64 @vm_get_page_prot(i64 noundef %107) #13
  store i64 %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr @vm_ops_cpu, ptr %109, align 8
  br label %.thread

110:                                              ; preds = %95
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr @vm_ops_cpu, ptr %121, align 8
  br label %.thread

122:                                              ; preds = %95
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %124 = load i64, ptr %76, align 8
  %125 = tail call i64 @vm_get_page_prot(i64 noundef %124) #13
  %126 = tail call i64 @pgprot_writecombine(i64 %125) #13
  store i64 %126, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr @vm_ops_gtt, ptr %127, align 8
  br label %.thread

.thread:                                          ; preds = %18, %20, %122, %119, %105, %99, %95, %84, %.thread9, %21
  %128 = phi i32 [ %62, %.thread9 ], [ 0, %84 ], [ -22, %21 ], [ 0, %95 ], [ 0, %122 ], [ 0, %119 ], [ 0, %105 ], [ 0, %99 ], [ -22, %20 ], [ -22, %18 ]
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_fb_mmap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !annotation !21
  %10 = call zeroext i1 @drm_dev_enter(ptr noundef %5, ptr noundef nonnull %3) #13
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  call void @drm_dev_exit(i32 noundef %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  br label %34

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 776
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
define internal fastcc ptr @mmap_offset_attach(ptr noundef %0, i32 noundef range(i32 0, 5) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
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
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread12, label %.lr.ph

.thread12:                                        ; preds = %14, %3
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #13
  br label %23

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %10, i64 -208
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %79

23:                                               ; preds = %.thread12, %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %25 = tail call noalias align 8 dereferenceable_or_null(232) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3264, i64 noundef 232) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %88, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 192
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 200
  store i32 %1, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %25, i8 0, i64 192, i1 false)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1512
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 12
  %36 = tail call i32 @drm_vma_offset_add(ptr noundef %32, ptr noundef nonnull %25, i64 noundef %35) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %52, label %38, !prof !11

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 9304
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef %40, i64 noundef 9223372036854775807, ptr noundef null) #13
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %84

44:                                               ; preds = %38
  tail call void @i915_gem_drain_freed_objects(ptr noundef %5) #13
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1512
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %33, align 8
  %49 = lshr i64 %48, 12
  %50 = tail call i32 @drm_vma_offset_add(ptr noundef %47, ptr noundef nonnull %25, i64 noundef %49) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %84

52:                                               ; preds = %44, %27
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #13
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %74, label %.preheader

.preheader:                                       ; preds = %52
  %55 = load i32, ptr %29, align 8
  br label %62

56:                                               ; preds = %62
  %57 = icmp ult i32 %65, %55
  %58 = select i1 %57, i64 8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %63, i64 %58
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
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #13
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1512
  %70 = load ptr, ptr %69, align 8
  tail call void @drm_vma_offset_remove(ptr noundef %70, ptr noundef nonnull %25) #13
  tail call void @kfree(ptr noundef nonnull %25) #13
  br label %79

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 %58
  %73 = ptrtoint ptr %63 to i64
  br label %74

74:                                               ; preds = %71, %52
  %75 = phi ptr [ %7, %52 ], [ %72, %71 ]
  %76 = phi i64 [ 0, %52 ], [ %73, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 208
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store ptr %77, ptr %75, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %77, ptr noundef nonnull %7) #13
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #13
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
define internal noundef i32 @singleton_release(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9360
  %6 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, ptr null, ptr %1, ptr nonnull elementtype(i64) %5) #13, !srcloc !24
  tail call void @drm_dev_put(ptr noundef %4) #13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vm_open(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
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
define internal void @vm_close(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
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
define internal noundef range(i32 1, 257) i32 @vm_fault_cpu(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 632
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %86, !prof !11

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %18, ptr noundef null) #13
  %20 = icmp eq i32 %19, -114
  %21 = select i1 %20, i32 0, i32 %19
  switch i32 %21, label %86 [
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
  br label %86

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %._crit_edge, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %32, %42
  %36 = phi i32 [ %43, %42 ], [ %34, %32 ]
  %37 = add i32 %36, 1
  %38 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 %37, ptr nonnull elementtype(i32) %33, i32 %36) #13, !srcloc !6
  %39 = extractvalue { i8, i32 } %38, 0
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %.thread6, !prof !7

42:                                               ; preds = %.lr.ph
  %43 = extractvalue { i8, i32 } %38, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %._crit_edge, label %.lr.ph, !prof !26, !llvm.loop !27

._crit_edge:                                      ; preds = %42, %32
  %45 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %6) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread6, label %75

.thread6:                                         ; preds = %.lr.ph, %._crit_edge
  %47 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %6) #13
  br i1 %47, label %56, label %48

48:                                               ; preds = %.thread6
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %52, %54
  br label %56

56:                                               ; preds = %48, %.thread6
  %57 = phi i64 [ -1, %.thread6 ], [ %55, %48 ]
  %58 = load i64, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @remap_io_sg(ptr noundef %2, i64 noundef %58, i64 noundef %61, ptr noundef %64, i64 noundef %57) #13
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 912
  %72 = load i8, ptr %71, align 8
  %73 = or i8 %72, 4
  store i8 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %33) #13, !srcloc !28
  br label %75

75:                                               ; preds = %74, %._crit_edge
  %76 = phi i32 [ %45, %._crit_edge ], [ %65, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  tail call void %80(ptr noundef %6) #13
  br label %83

83:                                               ; preds = %82, %75
  %84 = load ptr, ptr %17, align 8
  tail call void @ww_mutex_unlock(ptr noundef %84) #13
  %85 = tail call fastcc i32 @i915_error_to_vmf_fault(i32 noundef %76), !range !29
  br label %86

86:                                               ; preds = %31, %83, %16, %11
  %87 = phi i32 [ %85, %83 ], [ 2, %11 ], [ 256, %31 ], [ 256, %16 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vm_access(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.i915_gem_ww_ctx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 632
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
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %22 = load i64, ptr %21, align 8
  %23 = icmp uge i64 %19, %22
  %24 = sub i64 %22, %19
  %25 = icmp ult i64 %24, %20
  %26 = or i1 %23, %25
  br i1 %26, label %87, label %27

27:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !21
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %6, i1 noundef zeroext true) #13
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 672
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 536
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #13, !srcloc !28
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
define internal noundef range(i32 1, 257) i32 @vm_fault_gtt(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.i915_gem_ww_ctx, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.i915_gtt_view, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8928
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 9304
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2
  %20 = icmp ne i64 %19, 0
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !annotation !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = sub i64 %22, %23
  %25 = lshr i64 %24, 12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_gem_object_fault, i64 8), i32 2) #13
          to label %46 [label %26], !srcloc !15

26:                                               ; preds = %1
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !37
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #13, !srcloc !38
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %26
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_gem_object_fault, i64 72), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_i915_gem_object_fault(ptr noundef %37, ptr noundef %9, i64 noundef %25, i1 noundef zeroext true, i1 noundef zeroext %20) #13
  br label %39

39:                                               ; preds = %35, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !42
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
  %47 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %12) #13
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #13
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 672
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 664
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 7168
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 712
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 680
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 592
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8968
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 912
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %73

73:                                               ; preds = %271, %46
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
  br label %271

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

.lr.ph:                                           ; preds = %112, %121
  %115 = phi i32 [ %122, %121 ], [ %113, %112 ]
  %116 = add i32 %115, 1
  %117 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, i32 %116, ptr nonnull elementtype(i32) %49, i32 %115) #13, !srcloc !6
  %118 = extractvalue { i8, i32 } %117, 0
  %119 = icmp ult i8 %118, 2
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %121, label %.thread17, !prof !7

121:                                              ; preds = %.lr.ph
  %122 = extractvalue { i8, i32 } %117, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %._crit_edge, label %.lr.ph, !prof !26, !llvm.loop !27

._crit_edge:                                      ; preds = %121, %112
  %124 = call i32 @__i915_gem_object_get_pages(ptr noundef %9) #13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.thread17, label %268

.thread17:                                        ; preds = %.lr.ph, %._crit_edge
  %126 = load ptr, ptr %50, align 8
  %127 = call i32 @intel_gt_reset_lock_interruptible(ptr noundef %126, ptr noundef nonnull %3) #13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %266

129:                                              ; preds = %.thread17
  %130 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %9, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 13) #13
  %131 = icmp ule ptr %130, inttoptr (i64 -4096 to ptr)
  %132 = icmp eq ptr %130, inttoptr (i64 -35 to ptr)
  %133 = or i1 %131, %132
  br i1 %133, label %183, label %134

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %72, i8 0, i64 40, i1 false)
  %135 = load i32, ptr %51, align 8, !noalias !44
  %136 = and i32 %135, 127
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %134
  %139 = and i32 %135, -128
  %140 = icmp eq i32 %136, 2
  %141 = select i1 %140, i32 5, i32 3
  %142 = shl i32 %139, %141
  %143 = freeze i32 %142
  %144 = lshr i32 %143, 12
  %145 = call i32 @llvm.umax.i32(i32 %144, i32 1)
  %146 = add nuw nsw i32 %145, 255
  %147 = urem i32 %146, %145
  %148 = sub nuw nsw i32 %146, %147
  br label %149

149:                                              ; preds = %138, %134
  %150 = phi i32 [ %148, %138 ], [ 256, %134 ]
  store i32 12, ptr %4, align 4, !alias.scope !44
  %151 = zext nneg i32 %150 to i64
  %152 = urem i64 %25, %151
  %153 = sub nuw nsw i64 %25, %152
  store i64 %153, ptr %52, align 4, !alias.scope !44
  %154 = load i64, ptr %53, align 8, !noalias !44
  %155 = lshr i64 %154, 12
  %156 = sub nsw i64 %155, %153
  %157 = trunc i64 %156 to i32
  %158 = call i32 @llvm.umin.i32(i32 %150, i32 %157)
  store i32 %158, ptr %54, align 4, !alias.scope !44
  %.not = icmp samesign ugt i64 %155, %151
  br i1 %.not, label %160, label %159

159:                                              ; preds = %149
  store i32 0, ptr %4, align 4, !alias.scope !44
  br label %160

160:                                              ; preds = %159, %149
  %161 = phi i32 [ 14, %159 ], [ 10, %149 ]
  %162 = zext nneg i32 %161 to i64
  %163 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 0, i64 noundef %162) #13
  %164 = icmp ule ptr %163, inttoptr (i64 -4096 to ptr)
  %165 = icmp eq ptr %163, inttoptr (i64 -35 to ptr)
  %166 = or i1 %164, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %160
  store i32 12, ptr %4, align 4
  %168 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 0, i64 noundef 8) #13
  br label %169

169:                                              ; preds = %167, %160
  %170 = phi ptr [ %168, %167 ], [ %163, %160 ]
  %171 = phi i32 [ 8, %167 ], [ %161, %160 ]
  %172 = icmp eq ptr %170, inttoptr (i64 -28 to ptr)
  br i1 %172, label %173, label %.thread19

173:                                              ; preds = %169
  %174 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %55) #13
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.thread18

176:                                              ; preds = %173
  %177 = call i32 @i915_gem_evict_vm(ptr noundef %16, ptr noundef nonnull %2, ptr noundef null) #13
  call void @mutex_unlock(ptr noundef nonnull %55) #13
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %.thread18

179:                                              ; preds = %176
  %180 = zext nneg i32 %171 to i64
  %181 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 0, i64 noundef %180) #13
  br label %.thread19

.thread19:                                        ; preds = %179, %169
  %.ph = phi ptr [ %170, %169 ], [ %181, %179 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  br label %183

.thread18:                                        ; preds = %173, %176
  %182 = phi i32 [ %177, %176 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  br label %262

183:                                              ; preds = %.thread19, %129
  %184 = phi ptr [ %130, %129 ], [ %.ph, %.thread19 ]
  %185 = icmp ugt ptr %184, inttoptr (i64 -4096 to ptr)
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = ptrtoint ptr %184 to i64
  %188 = trunc i64 %187 to i32
  br label %262

189:                                              ; preds = %183
  %190 = call zeroext i1 @i915_gem_object_has_cache_level(ptr noundef %9, i32 noundef 0) #13
  br i1 %190, label %197, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %56, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 28
  %194 = load i64, ptr %193, align 4
  %195 = and i64 %194, 524288
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %259, label %197

197:                                              ; preds = %191, %189
  %198 = call i32 @i915_vma_pin_fence(ptr noundef %184) #13
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %259

200:                                              ; preds = %197
  %201 = load i64, ptr %5, align 8
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 444
  %203 = load i64, ptr %202, align 4
  %204 = shl i64 %203, 12
  %205 = add i64 %204, %201
  %206 = load i64, ptr %57, align 8
  %207 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %184, i64 248
  %210 = load i32, ptr %209, align 8
  %211 = trunc i64 %208 to i32
  %212 = add i32 %210, %211
  %213 = zext i32 %212 to i64
  %214 = add i64 %206, %213
  %215 = lshr i64 %214, 12
  %216 = getelementptr inbounds nuw i8, ptr %184, i64 224
  %217 = load i64, ptr %216, align 8
  %218 = load i64, ptr %58, align 8
  %219 = sub i64 %218, %201
  %220 = call i64 @llvm.umin.i64(i64 %217, i64 %219)
  %221 = call i32 @remap_io_mapping(ptr noundef %5, i64 noundef %205, i64 noundef %215, i64 noundef %220, ptr noundef nonnull %59) #13
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %253

223:                                              ; preds = %200
  call fastcc void @assert_rpm_wakelock_held(ptr noundef nonnull %12)
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 384
  call void @mutex_lock(ptr noundef nonnull %227) #13
  %228 = getelementptr inbounds nuw i8, ptr %184, i64 268
  %229 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %228, i64 15, ptr nonnull elementtype(i64) %228) #13, !srcloc !47
  %230 = icmp ult i8 %229, 2
  call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %223
  %233 = load i32, ptr %60, align 8
  %234 = add i32 %233, 1
  store i32 %234, ptr %60, align 8
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %232
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 856
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %61, ptr %242, align 8
  store ptr %241, ptr %61, align 8
  store ptr %240, ptr %62, align 8
  store volatile ptr %61, ptr %240, align 8
  br label %243

243:                                              ; preds = %236, %232, %223
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 384
  call void @mutex_unlock(ptr noundef nonnull %247) #13
  %248 = getelementptr inbounds nuw i8, ptr %184, i64 240
  store ptr %7, ptr %248, align 8
  call void @intel_wakeref_auto(ptr noundef nonnull %63, i64 noundef 251) #13
  br i1 %20, label %249, label %253

249:                                              ; preds = %243
  %250 = getelementptr i8, ptr %184, i64 270
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %250, i32 1, ptr elementtype(i8) %250) #13, !srcloc !48
  %251 = load i8, ptr %64, align 8
  %252 = or i8 %251, 4
  store i8 %252, ptr %64, align 8
  br label %253

253:                                              ; preds = %249, %243, %200
  %254 = getelementptr inbounds nuw i8, ptr %184, i64 216
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %258, ptr nonnull elementtype(i32) %258) #13, !srcloc !28
  br label %259

259:                                              ; preds = %257, %253, %197, %191
  %260 = phi i32 [ %198, %197 ], [ -14, %191 ], [ %221, %253 ], [ %221, %257 ]
  %261 = getelementptr inbounds nuw i8, ptr %184, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %261, ptr nonnull elementtype(i32) %261) #13, !srcloc !28
  br label %262

262:                                              ; preds = %.thread18, %259, %186
  %263 = phi i32 [ %182, %.thread18 ], [ %188, %186 ], [ %260, %259 ]
  %264 = load ptr, ptr %50, align 8
  %265 = load i32, ptr %3, align 4
  call void @intel_gt_reset_unlock(ptr noundef %264, i32 noundef %265) #13
  br label %266

266:                                              ; preds = %262, %.thread17
  %267 = phi i32 [ %127, %.thread17 ], [ %263, %262 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, ptr nonnull elementtype(i32) %49) #13, !srcloc !28
  br label %268

268:                                              ; preds = %266, %._crit_edge
  %269 = phi i32 [ %124, %._crit_edge ], [ %267, %266 ]
  %270 = icmp eq i32 %269, -35
  br i1 %270, label %271, label %.thread22

271:                                              ; preds = %.thread23, %268
  %272 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #13
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %73, label %.thread22

.thread22:                                        ; preds = %95, %107, %268, %271
  %274 = phi i32 [ %272, %271 ], [ %269, %268 ], [ -14, %107 ], [ %82, %95 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #13
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %12) #13
  %275 = call fastcc i32 @i915_error_to_vmf_fault(i32 noundef %274), !range !29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #13
  ret i32 %275
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 452
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 440
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
