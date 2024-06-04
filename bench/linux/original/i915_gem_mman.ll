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
  br i1 %9, label %10, label %137

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
  br i1 %19, label %137, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %137

24:                                               ; preds = %20
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @pat_enabled() #13
  br i1 %27, label %28, label %137

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %1, align 8
  tail call void @__rcu_read_lock() #13
  %30 = getelementptr inbounds i8, ptr %2, i64 80
  %31 = zext i32 %29 to i64
  %32 = tail call ptr @idr_find(ptr noundef %30, i64 noundef %31) #13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %59, label %34

34:                                               ; preds = %28
  %35 = load volatile i32, ptr %32, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %46, %34
  %38 = phi i32 [ %47, %46 ], [ %35, %34 ]
  %39 = add i32 %38, 1
  %40 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 %39, ptr nonnull elementtype(i32) %32, i32 %38) #13, !srcloc !6
  %41 = extractvalue { i8, i32 } %40, 0
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne i8 %41, 0
  br i1 %43, label %46, label %44, !prof !7

44:                                               ; preds = %37
  %45 = extractvalue { i8, i32 } %40, 1
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi i32 [ %38, %37 ], [ %45, %44 ]
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %43, i1 true, i1 %48
  br i1 %49, label %50, label %37, !llvm.loop !8

50:                                               ; preds = %46, %34
  %51 = phi i32 [ %35, %34 ], [ %47, %46 ]
  %52 = add i32 %51, 1
  %53 = or i32 %52, %51
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %56, label %55, !prof !7

55:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef nonnull %32, i32 noundef 0) #13
  br label %56

56:                                               ; preds = %55, %50
  %57 = icmp eq i32 %51, 0
  %58 = select i1 %57, ptr null, ptr %32
  br label %59

59:                                               ; preds = %56, %28
  %60 = phi ptr [ null, %28 ], [ %58, %56 ]
  tail call void @__rcu_read_unlock() #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %137, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %125, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = getelementptr inbounds i8, ptr %60, i64 216
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %73, label %125

73:                                               ; preds = %66
  %74 = load i64, ptr %69, align 8
  %75 = sub i64 %71, %68
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %125, label %77

77:                                               ; preds = %73
  %78 = tail call i64 @vm_mmap(ptr noundef nonnull %64, i64 noundef 0, i64 noundef %74, i64 noundef 3, i64 noundef 1, i64 noundef %68) #13
  %79 = icmp ugt i64 %78, -4096
  br i1 %79, label %125, label %80, !prof !11

80:                                               ; preds = %77
  %81 = load i64, ptr %21, align 8
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %122, label %84

84:                                               ; preds = %80
  %85 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !12
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds i8, ptr %86, i64 1192
  %88 = load ptr, ptr %87, align 8
  %89 = tail call fastcc i32 @mmap_write_lock_killable(ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %119

91:                                               ; preds = %84
  %92 = tail call ptr @find_vma(ptr noundef %88, i64 noundef %78) #13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %116, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %63, align 8
  %96 = load i64, ptr %69, align 8
  %97 = getelementptr inbounds i8, ptr %92, i64 136
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %95
  br i1 %99, label %100, label %116

100:                                              ; preds = %94
  %101 = load i64, ptr %92, align 8
  %102 = icmp eq i64 %101, %78
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %92, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %105, %101
  %107 = add i64 %96, 4095
  %108 = and i64 %107, -4096
  %109 = icmp eq i64 %106, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = getelementptr inbounds i8, ptr %92, i64 24
  %112 = getelementptr inbounds i8, ptr %92, i64 32
  %113 = load i64, ptr %112, align 8
  %114 = tail call i64 @vm_get_page_prot(i64 noundef %113) #13
  %115 = tail call i64 @pgprot_writecombine(i64 %114) #13
  store i64 %115, ptr %111, align 8
  br label %116

116:                                              ; preds = %110, %103, %100, %94, %91
  %117 = phi i64 [ %78, %110 ], [ -12, %103 ], [ -12, %91 ], [ -12, %100 ], [ -12, %94 ]
  tail call fastcc void @mmap_write_unlock(ptr noundef %88)
  %118 = icmp ult i64 %117, -4095
  br label %119

119:                                              ; preds = %116, %84
  %120 = phi i64 [ -4, %84 ], [ %117, %116 ]
  %121 = phi i1 [ false, %84 ], [ %118, %116 ]
  br i1 %121, label %122, label %125

122:                                              ; preds = %119, %80
  %123 = phi i64 [ %120, %119 ], [ %78, %80 ]
  tail call fastcc void @i915_gem_object_put(ptr noundef nonnull %60)
  %124 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %123, ptr %124, align 8
  br label %137

125:                                              ; preds = %119, %77, %73, %66, %62
  %126 = phi i64 [ %78, %77 ], [ %120, %119 ], [ -6, %62 ], [ -22, %73 ], [ -22, %66 ]
  %127 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, i32 -1, ptr nonnull elementtype(i32) %60) #13, !srcloc !13
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  br label %133

130:                                              ; preds = %125
  %131 = icmp sgt i32 %127, 0
  br i1 %131, label %133, label %132, !prof !7

132:                                              ; preds = %130
  tail call void @refcount_warn_saturate(ptr noundef nonnull %60, i32 noundef 3) #13
  br label %133

133:                                              ; preds = %132, %130, %129
  br i1 %128, label %134, label %135

134:                                              ; preds = %133
  tail call void @drm_gem_object_free(ptr noundef nonnull %60) #13
  br label %135

135:                                              ; preds = %134, %133
  %136 = trunc i64 %126 to i32
  br label %137

137:                                              ; preds = %135, %122, %59, %26, %20, %10, %3
  %138 = phi i32 [ %136, %135 ], [ 0, %122 ], [ -95, %10 ], [ -95, %3 ], [ -22, %20 ], [ -19, %26 ], [ -2, %59 ]
  ret i32 %138
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pat_enabled() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vm_mmap(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @mmap_write_lock_killable(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #13
          to label %4 [label %3], !srcloc !15

3:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext true) #13
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = tail call i32 @down_write_killable(ptr noundef %5) #13
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #13
          to label %10 [label %8], !srcloc !15

8:                                                ; preds = %4
  %9 = icmp eq i32 %6, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext %9) #13
  br label %10

10:                                               ; preds = %8, %4
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pgprot_writecombine(i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vm_get_page_prot(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_write_unlock(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #13
          to label %4 [label %3], !srcloc !15

3:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #13
  br label %4

4:                                                ; preds = %3, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store volatile i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_write(ptr noundef %8) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_gem_object_put(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #13, !srcloc !13
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !7

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #13
  br label %8

8:                                                ; preds = %7, %5, %4
  br i1 %3, label %9, label %10

9:                                                ; preds = %8
  tail call void @drm_gem_object_free(ptr noundef %0) #13
  br label %10

10:                                               ; preds = %9, %8
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
  br i1 %4, label %15, label %5

5:                                                ; preds = %11, %1
  %6 = phi ptr [ %13, %11 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -244
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %6, i64 -512
  tail call void @i915_vma_revoke_mmap(ptr noundef %12) #13
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %5, !llvm.loop !17

15:                                               ; preds = %11, %5, %1
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
  br i1 %13, label %29, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 480
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %28, label %18

18:                                               ; preds = %24, %14
  %19 = phi ptr [ %26, %24 ], [ %16, %14 ]
  %20 = getelementptr i8, ptr %19, i64 -244
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 8192
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %19, i64 -512
  tail call void @i915_vma_revoke_mmap(ptr noundef %25) #13
  %26 = load ptr, ptr %19, align 8
  %27 = icmp eq ptr %26, %15
  br i1 %27, label %28, label %18, !llvm.loop !17

28:                                               ; preds = %24, %18, %14
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 384
  tail call void @mutex_unlock(ptr noundef %33) #13
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
  %23 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %23, ptr %18, align 8
  %24 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %24, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 0, ptr %25, align 8
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
  br i1 %15, label %48, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %46, %16
  %19 = phi ptr [ %13, %16 ], [ %24, %46 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 208
  %21 = tail call ptr @rb_next_postorder(ptr noundef %20) #13
  %22 = icmp eq ptr %21, null
  %23 = getelementptr i8, ptr %21, i64 -208
  %24 = select i1 %22, ptr null, ptr %23
  %25 = getelementptr inbounds i8, ptr %19, i64 200
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %18
  tail call void @_raw_spin_unlock(ptr noundef %9) #13
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 168
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %19, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, 12
  %42 = getelementptr inbounds i8, ptr %19, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 12
  tail call void @unmap_mapping_range(ptr noundef %33, i64 noundef %41, i64 noundef %44, i32 noundef 1) #13
  br label %45

45:                                               ; preds = %38, %28
  tail call void @_raw_spin_lock(ptr noundef %9) #13
  br label %46

46:                                               ; preds = %45, %18
  %47 = icmp eq ptr %24, null
  br i1 %47, label %48, label %18, !llvm.loop !19

48:                                               ; preds = %46, %8
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
  br i1 %8, label %34, label %9

9:                                                ; preds = %4
  %10 = load volatile i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %21, %9
  %13 = phi i32 [ %22, %21 ], [ %10, %9 ]
  %14 = add i32 %13, 1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 %14, ptr nonnull elementtype(i32) %7, i32 %13) #13, !srcloc !6
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %21, label %19, !prof !7

19:                                               ; preds = %12
  %20 = extractvalue { i8, i32 } %15, 1
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i32 [ %13, %12 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %18, i1 true, i1 %23
  br i1 %24, label %25, label %12, !llvm.loop !8

25:                                               ; preds = %21, %9
  %26 = phi i32 [ %10, %9 ], [ %22, %21 ]
  %27 = add i32 %26, 1
  %28 = or i32 %27, %26
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %31, label %30, !prof !7

30:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 0) #13
  br label %31

31:                                               ; preds = %30, %25
  %32 = icmp eq i32 %26, 0
  %33 = select i1 %32, ptr null, ptr %7
  br label %34

34:                                               ; preds = %31, %4
  %35 = phi ptr [ null, %4 ], [ %33, %31 ]
  tail call void @__rcu_read_unlock() #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %104, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 248
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %39, ptr noundef null) #13
  %41 = icmp eq i32 %40, -114
  %42 = select i1 %41, i32 0, i32 %40
  switch i32 %42, label %94 [
    i32 -35, label %43
    i32 0, label %55
  ]

43:                                               ; preds = %37
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 1, ptr nonnull elementtype(i32) %35) #13, !srcloc !20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46, !prof !11

46:                                               ; preds = %43
  %47 = add i32 %44, 1
  %48 = or i32 %47, %44
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %52, label %50, !prof !7

50:                                               ; preds = %46, %43
  %51 = phi i32 [ 2, %43 ], [ 1, %46 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef %51) #13
  br label %52

52:                                               ; preds = %50, %46
  %53 = inttoptr i64 40 to ptr
  store ptr %35, ptr %53, align 8
  %54 = icmp eq i32 %42, 0
  br i1 %54, label %55, label %94

55:                                               ; preds = %52, %37
  %56 = getelementptr inbounds i8, ptr %35, i64 464
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %57, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = icmp eq i32 %2, 4
  br i1 %66, label %67, label %85

67:                                               ; preds = %65
  %68 = tail call i64 %63(ptr noundef nonnull %35) #13
  store i64 %68, ptr %3, align 8
  br label %85

69:                                               ; preds = %61
  switch i32 %2, label %70 [
    i32 4, label %85
    i32 0, label %74
  ]

70:                                               ; preds = %69
  %71 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef nonnull %35) #13
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call zeroext i1 @i915_gem_object_has_iomem(ptr noundef nonnull %35) #13
  br i1 %73, label %74, label %85

74:                                               ; preds = %72, %70, %69
  %75 = tail call fastcc ptr @mmap_offset_attach(ptr noundef nonnull %35, i32 noundef %2, ptr noundef %0)
  %76 = inttoptr i64 -4096 to ptr
  %77 = icmp ugt ptr %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = ptrtoint ptr %75 to i64
  %80 = trunc i64 %79 to i32
  br label %85

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %75, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = shl i64 %83, 12
  store i64 %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %81, %78, %72, %69, %67, %65, %55
  %86 = phi i32 [ 0, %67 ], [ %80, %78 ], [ 0, %81 ], [ -19, %55 ], [ -19, %65 ], [ -19, %69 ], [ -19, %72 ]
  %87 = load ptr, ptr %56, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  tail call void %89(ptr noundef nonnull %35) #13
  br label %92

92:                                               ; preds = %91, %85
  %93 = load ptr, ptr %38, align 8
  tail call void @ww_mutex_unlock(ptr noundef %93) #13
  br label %94

94:                                               ; preds = %92, %52, %37
  %95 = phi i32 [ %42, %52 ], [ %86, %92 ], [ %42, %37 ]
  %96 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 -1, ptr nonnull elementtype(i32) %35) #13, !srcloc !13
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  br label %102

99:                                               ; preds = %94
  %100 = icmp sgt i32 %96, 0
  br i1 %100, label %102, label %101, !prof !7

101:                                              ; preds = %99
  tail call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef 3) #13
  br label %102

102:                                              ; preds = %101, %99, %98
  br i1 %97, label %103, label %104

103:                                              ; preds = %102
  tail call void @drm_gem_object_free(ptr noundef nonnull %35) #13
  br label %104

104:                                              ; preds = %103, %102, %34
  %105 = phi i32 [ -2, %34 ], [ %95, %102 ], [ %95, %103 ]
  ret i32 %105
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
  br i1 %10, label %11, label %105

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
  br i1 %24, label %30, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %17
  %29 = select i1 %28, ptr %23, ptr null
  br label %30

30:                                               ; preds = %25, %11
  %31 = phi ptr [ null, %11 ], [ %29, %25 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %96, label %33

33:                                               ; preds = %30
  %34 = call zeroext i1 @drm_vma_node_is_allowed(ptr noundef nonnull %31, ptr noundef %5) #13
  br i1 %34, label %35, label %96

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %31, i64 184
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %68

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %31, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %96, label %43

43:                                               ; preds = %39
  %44 = load volatile i32, ptr %41, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %55, %43
  %47 = phi i32 [ %56, %55 ], [ %44, %43 ]
  %48 = add i32 %47, 1
  %49 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 %48, ptr nonnull elementtype(i32) %41, i32 %47) #13, !srcloc !6
  %50 = extractvalue { i8, i32 } %49, 0
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp ne i8 %50, 0
  br i1 %52, label %55, label %53, !prof !7

53:                                               ; preds = %46
  %54 = extractvalue { i8, i32 } %49, 1
  br label %55

55:                                               ; preds = %53, %46
  %56 = phi i32 [ %47, %46 ], [ %54, %53 ]
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %52, i1 true, i1 %57
  br i1 %58, label %59, label %46, !llvm.loop !8

59:                                               ; preds = %55, %43
  %60 = phi i32 [ %44, %43 ], [ %56, %55 ]
  %61 = add i32 %60, 1
  %62 = or i32 %61, %60
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %65, label %64, !prof !7

64:                                               ; preds = %59
  call void @refcount_warn_saturate(ptr noundef nonnull %41, i32 noundef 0) #13
  br label %65

65:                                               ; preds = %64, %59
  %66 = icmp eq i32 %60, 0
  %67 = select i1 %66, ptr null, ptr %41
  br label %96

68:                                               ; preds = %35
  %69 = getelementptr i8, ptr %31, i64 -24
  %70 = icmp eq ptr %69, null
  br i1 %70, label %96, label %71

71:                                               ; preds = %68
  %72 = load volatile i32, ptr %69, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %83, %71
  %75 = phi i32 [ %84, %83 ], [ %72, %71 ]
  %76 = add i32 %75, 1
  %77 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, i32 %76, ptr nonnull elementtype(i32) %69, i32 %75) #13, !srcloc !6
  %78 = extractvalue { i8, i32 } %77, 0
  %79 = icmp ult i8 %78, 2
  call void @llvm.assume(i1 %79)
  %80 = icmp ne i8 %78, 0
  br i1 %80, label %83, label %81, !prof !7

81:                                               ; preds = %74
  %82 = extractvalue { i8, i32 } %77, 1
  br label %83

83:                                               ; preds = %81, %74
  %84 = phi i32 [ %75, %74 ], [ %82, %81 ]
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %80, i1 true, i1 %85
  br i1 %86, label %87, label %74, !llvm.loop !8

87:                                               ; preds = %83, %71
  %88 = phi i32 [ %72, %71 ], [ %84, %83 ]
  %89 = add i32 %88, 1
  %90 = or i32 %89, %88
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %93, label %92, !prof !7

92:                                               ; preds = %87
  call void @refcount_warn_saturate(ptr noundef nonnull %69, i32 noundef 0) #13
  br label %93

93:                                               ; preds = %92, %87
  %94 = icmp eq i32 %88, 0
  %95 = select i1 %94, ptr null, ptr %69
  br label %96

96:                                               ; preds = %93, %68, %65, %39, %33, %30
  %97 = phi ptr [ null, %33 ], [ null, %30 ], [ null, %39 ], [ %67, %65 ], [ null, %68 ], [ %95, %93 ]
  %98 = phi ptr [ null, %33 ], [ null, %30 ], [ %31, %39 ], [ %31, %65 ], [ null, %68 ], [ null, %93 ]
  %99 = load ptr, ptr %13, align 8
  call void @_raw_read_unlock(ptr noundef %99) #13
  call void @__rcu_read_unlock() #13
  %100 = icmp eq ptr %97, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = select i1 %32, i32 -22, i32 -13
  br label %106

103:                                              ; preds = %96
  %104 = call fastcc i32 @i915_gem_object_mmap(ptr noundef nonnull %97, ptr noundef %98, ptr noundef %1)
  br label %106

105:                                              ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %106

106:                                              ; preds = %105, %103, %101
  %107 = phi i32 [ %104, %103 ], [ %102, %101 ], [ -19, %105 ]
  ret i32 %107
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
  br i1 %9, label %39, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #13, !srcloc !13
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  br label %22

19:                                               ; preds = %15
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %22, label %21, !prof !7

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #13
  br label %22

22:                                               ; preds = %21, %19, %18
  br i1 %17, label %23, label %135

23:                                               ; preds = %22
  tail call void @drm_gem_object_free(ptr noundef %0) #13
  br label %135

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 232
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %28
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  %34 = load ptr, ptr %33, align 8
  tail call void @down_write(ptr noundef %34) #13
  store volatile i32 %28, ptr %29, align 8
  %35 = load ptr, ptr %33, align 8
  tail call void @up_write(ptr noundef %35) #13
  br label %36

36:                                               ; preds = %32, %24
  %37 = load i64, ptr %11, align 8
  %38 = and i64 %37, -33
  store i64 %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %36, %3
  %40 = getelementptr inbounds i8, ptr %5, i64 9360
  %41 = tail call ptr @get_file_active(ptr noundef %40) #13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = tail call ptr @anon_inode_getfile(ptr noundef nonnull @.str.1, ptr noundef nonnull @singleton_fops, ptr noundef %5, i32 noundef 2) #13
  %45 = inttoptr i64 -4096 to ptr
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %5, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 216
  store ptr %51, ptr %52, align 8
  %53 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %40, ptr %44, ptr elementtype(ptr) %40) #13, !srcloc !22
  tail call void @drm_dev_get(ptr noundef %5) #13
  br label %54

54:                                               ; preds = %47, %43, %39
  %55 = phi ptr [ %44, %47 ], [ %41, %39 ], [ %44, %43 ]
  %56 = inttoptr i64 -4096 to ptr
  %57 = icmp ugt ptr %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #13, !srcloc !13
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  br label %65

62:                                               ; preds = %58
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %65, label %64, !prof !7

64:                                               ; preds = %62
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #13
  br label %65

65:                                               ; preds = %64, %62, %61
  br i1 %60, label %66, label %67

66:                                               ; preds = %65
  tail call void @drm_gem_object_free(ptr noundef %0) #13
  br label %67

67:                                               ; preds = %66, %65
  %68 = ptrtoint ptr %55 to i64
  %69 = trunc i64 %68 to i32
  br label %135

70:                                               ; preds = %54
  %71 = getelementptr inbounds i8, ptr %2, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 232
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, %74
  br i1 %77, label %82, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %2, i64 48
  %80 = load ptr, ptr %79, align 8
  tail call void @down_write(ptr noundef %80) #13
  store volatile i32 %74, ptr %75, align 8
  %81 = load ptr, ptr %79, align 8
  tail call void @up_write(ptr noundef %81) #13
  br label %82

82:                                               ; preds = %78, %70
  %83 = getelementptr inbounds i8, ptr %2, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = or i64 %84, 67388416
  store i64 %85, ptr %83, align 8
  tail call void @vma_set_file(ptr noundef %2, ptr noundef %55) #13
  tail call void @fput(ptr noundef %55) #13
  %86 = getelementptr inbounds i8, ptr %0, i64 464
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 112
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %102, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %2, i64 24
  %93 = load i64, ptr %83, align 8
  %94 = tail call i64 @vm_get_page_prot(i64 noundef %93) #13
  store i64 %94, ptr %92, align 8
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 208
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %100, ptr %101, align 8
  br label %135

102:                                              ; preds = %82
  %103 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %1, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %1, i64 200
  %105 = load i32, ptr %104, align 8
  switch i32 %105, label %135 [
    i32 1, label %106
    i32 4, label %112
    i32 2, label %112
    i32 3, label %117
    i32 0, label %129
  ]

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %2, i64 24
  %108 = load i64, ptr %83, align 8
  %109 = tail call i64 @vm_get_page_prot(i64 noundef %108) #13
  %110 = tail call i64 @pgprot_writecombine(i64 %109) #13
  store i64 %110, ptr %107, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr @vm_ops_cpu, ptr %111, align 8
  br label %135

112:                                              ; preds = %102, %102
  %113 = getelementptr inbounds i8, ptr %2, i64 24
  %114 = load i64, ptr %83, align 8
  %115 = tail call i64 @vm_get_page_prot(i64 noundef %114) #13
  store i64 %115, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr @vm_ops_cpu, ptr %116, align 8
  br label %135

117:                                              ; preds = %102
  %118 = getelementptr inbounds i8, ptr %2, i64 24
  %119 = load i8, ptr @boot_cpu_data, align 8
  %120 = icmp ugt i8 %119, 3
  %121 = load i64, ptr %83, align 8
  %122 = tail call i64 @vm_get_page_prot(i64 noundef %121) #13
  br i1 %120, label %123, label %126

123:                                              ; preds = %117
  %124 = tail call i64 @cachemode2protval(i32 noundef 2) #13
  %125 = or i64 %124, %122
  br label %126

126:                                              ; preds = %123, %117
  %127 = phi i64 [ %125, %123 ], [ %122, %117 ]
  store i64 %127, ptr %118, align 8
  %128 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr @vm_ops_cpu, ptr %128, align 8
  br label %135

129:                                              ; preds = %102
  %130 = getelementptr inbounds i8, ptr %2, i64 24
  %131 = load i64, ptr %83, align 8
  %132 = tail call i64 @vm_get_page_prot(i64 noundef %131) #13
  %133 = tail call i64 @pgprot_writecombine(i64 %132) #13
  store i64 %133, ptr %130, align 8
  %134 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr @vm_ops_gtt, ptr %134, align 8
  br label %135

135:                                              ; preds = %129, %126, %112, %106, %102, %91, %67, %23, %22
  %136 = phi i32 [ %69, %67 ], [ 0, %91 ], [ -22, %22 ], [ -22, %23 ], [ 0, %102 ], [ 0, %129 ], [ 0, %126 ], [ 0, %112 ], [ 0, %106 ]
  ret i32 %136
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
  br i1 %10, label %11, label %47

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
  br label %35

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %9, i64 776
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call fastcc ptr @mmap_offset_attach(ptr noundef %0, i32 noundef %28, ptr noundef null)
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = ptrtoint ptr %29 to i64
  %34 = trunc i64 %33 to i32
  br label %48

35:                                               ; preds = %24, %18
  %36 = phi ptr [ null, %18 ], [ %29, %24 ]
  %37 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #13, !srcloc !20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39, !prof !11

39:                                               ; preds = %35
  %40 = add i32 %37, 1
  %41 = or i32 %40, %37
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %45, label %43, !prof !7

43:                                               ; preds = %39, %35
  %44 = phi i32 [ 2, %35 ], [ 1, %39 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %44) #13
  br label %45

45:                                               ; preds = %43, %39
  %46 = call fastcc i32 @i915_gem_object_mmap(ptr noundef %0, ptr noundef %36, ptr noundef %1)
  br label %48

47:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %48

48:                                               ; preds = %47, %45, %32
  %49 = phi i32 [ %46, %45 ], [ %34, %32 ], [ -19, %47 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @mmap_offset_attach(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @_raw_spin_lock(ptr noundef %6) #13
  %7 = getelementptr inbounds i8, ptr %0, i64 624
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %24, %3
  %10 = phi ptr [ %8, %3 ], [ %25, %24 ]
  %11 = phi ptr [ undef, %3 ], [ %26, %24 ]
  %12 = icmp eq ptr %10, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %10, i64 -8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %10, i64 -208
  tail call void @_raw_spin_unlock(ptr noundef %6) #13
  br label %24

19:                                               ; preds = %13
  %20 = icmp ult i32 %15, %1
  %21 = select i1 %20, i64 8, i64 16
  %22 = getelementptr inbounds i8, ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi ptr [ %10, %17 ], [ %23, %19 ]
  %26 = phi ptr [ %18, %17 ], [ %11, %19 ]
  br i1 %16, label %28, label %9, !llvm.loop !23

27:                                               ; preds = %9
  tail call void @_raw_spin_unlock(ptr noundef %6) #13
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ null, %27 ], [ %26, %24 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %95

31:                                               ; preds = %28
  %32 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %33 = load ptr, ptr %32, align 16
  %34 = tail call noalias align 8 dereferenceable_or_null(232) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3264, i64 noundef 232) #15
  %35 = icmp eq ptr %34, null
  %36 = inttoptr i64 -12 to ptr
  br i1 %35, label %104, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %34, i64 192
  store ptr %0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 200
  store i32 %1, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %34, i8 0, i64 192, i1 false)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1512
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 216
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 12
  %46 = tail call i32 @drm_vma_offset_add(ptr noundef %42, ptr noundef nonnull %34, i64 noundef %45) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %62, label %48, !prof !7

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %5, i64 9304
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef %50, i64 noundef 9223372036854775807, ptr noundef null) #13
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %100

54:                                               ; preds = %48
  tail call void @i915_gem_drain_freed_objects(ptr noundef %5) #13
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1512
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %43, align 8
  %59 = lshr i64 %58, 12
  %60 = tail call i32 @drm_vma_offset_add(ptr noundef %57, ptr noundef nonnull %34, i64 noundef %59) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %100

62:                                               ; preds = %54, %37
  tail call void @_raw_spin_lock(ptr noundef %6) #13
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %90, label %68

65:                                               ; preds = %85
  %66 = load ptr, ptr %86, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %88, label %68, !llvm.loop !24

68:                                               ; preds = %65, %62
  %69 = phi ptr [ %66, %65 ], [ %63, %62 ]
  %70 = phi ptr [ %87, %65 ], [ undef, %62 ]
  %71 = phi ptr [ %86, %65 ], [ %7, %62 ]
  %72 = getelementptr i8, ptr %69, i64 -8
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %39, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = getelementptr i8, ptr %69, i64 -208
  tail call void @_raw_spin_unlock(ptr noundef %6) #13
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1512
  %80 = load ptr, ptr %79, align 8
  tail call void @drm_vma_offset_remove(ptr noundef %80, ptr noundef nonnull %34) #13
  tail call void @kfree(ptr noundef nonnull %34) #13
  br label %85

81:                                               ; preds = %68
  %82 = icmp ult i32 %73, %74
  %83 = select i1 %82, i64 8, i64 16
  %84 = getelementptr inbounds i8, ptr %69, i64 %83
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi ptr [ %71, %76 ], [ %84, %81 ]
  %87 = phi ptr [ %77, %76 ], [ %70, %81 ]
  br i1 %75, label %95, label %65, !llvm.loop !24

88:                                               ; preds = %65
  %89 = ptrtoint ptr %69 to i64
  br label %90

90:                                               ; preds = %88, %62
  %91 = phi ptr [ %7, %62 ], [ %86, %88 ]
  %92 = phi i64 [ 0, %62 ], [ %89, %88 ]
  %93 = getelementptr inbounds i8, ptr %34, i64 208
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %34, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store ptr %93, ptr %91, align 8
  tail call void @rb_insert_color(ptr noundef %93, ptr noundef %7) #13
  tail call void @_raw_spin_unlock(ptr noundef %6) #13
  br label %95

95:                                               ; preds = %90, %85, %28
  %96 = phi ptr [ %29, %28 ], [ %34, %90 ], [ %87, %85 ]
  %97 = icmp eq ptr %2, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = tail call i32 @drm_vma_node_allow_once(ptr noundef %96, ptr noundef nonnull %2) #13
  br label %104

100:                                              ; preds = %54, %48
  %101 = phi i32 [ %52, %48 ], [ %60, %54 ]
  tail call void @kfree(ptr noundef nonnull %34) #13
  %102 = sext i32 %101 to i64
  %103 = inttoptr i64 %102 to ptr
  br label %104

104:                                              ; preds = %100, %98, %95, %31
  %105 = phi ptr [ %103, %100 ], [ %96, %98 ], [ %96, %95 ], [ %36, %31 ]
  ret ptr %105
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  %6 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, ptr null, ptr %1, ptr elementtype(i64) %5) #13, !srcloc !25
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
  br i1 %7, label %12, label %8, !prof !11

8:                                                ; preds = %1
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !7

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
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  br label %12

9:                                                ; preds = %1
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11, !prof !7

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #13
  br label %12

12:                                               ; preds = %11, %9, %8
  br i1 %7, label %13, label %14

13:                                               ; preds = %12
  tail call void @drm_gem_object_free(ptr noundef %5) #13
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vm_fault_cpu(ptr nocapture noundef readonly %0) #0 align 16 {
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
  br i1 %15, label %16, label %98, !prof !7

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds i8, ptr %6, i64 248
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %18, ptr noundef null) #13
  %20 = icmp eq i32 %19, -114
  %21 = select i1 %20, i32 0, i32 %19
  switch i32 %21, label %98 [
    i32 -35, label %22
    i32 0, label %34
  ]

22:                                               ; preds = %16
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 1, ptr elementtype(i32) %6) #13, !srcloc !20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25, !prof !11

25:                                               ; preds = %22
  %26 = add i32 %23, 1
  %27 = or i32 %26, %23
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %31, label %29, !prof !7

29:                                               ; preds = %25, %22
  %30 = phi i32 [ 2, %22 ], [ 1, %25 ]
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef %30) #13
  br label %31

31:                                               ; preds = %29, %25
  %32 = inttoptr i64 40 to ptr
  store ptr %6, ptr %32, align 8
  %33 = icmp eq i32 %21, 0
  br i1 %33, label %34, label %98

34:                                               ; preds = %31, %16
  %35 = getelementptr inbounds i8, ptr %6, i64 672
  %36 = load volatile i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %48, %34
  %38 = phi i32 [ %36, %34 ], [ %49, %48 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40, !prof !11

40:                                               ; preds = %37
  %41 = add i32 %38, 1
  %42 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 %41, ptr elementtype(i32) %35, i32 %38) #13, !srcloc !6
  %43 = extractvalue { i8, i32 } %42, 0
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %40
  %47 = extractvalue { i8, i32 } %42, 1
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i32 [ %38, %40 ], [ %47, %46 ]
  br i1 %45, label %37, label %50, !llvm.loop !26

50:                                               ; preds = %48, %37
  %51 = phi i32 [ %38, %37 ], [ %49, %48 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %6) #13
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i32 [ %54, %53 ], [ 0, %50 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %55
  %59 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %6) #13
  br i1 %59, label %68, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %6, i64 704
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 48
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %64, %66
  br label %68

68:                                               ; preds = %60, %58
  %69 = phi i64 [ -1, %58 ], [ %67, %60 ]
  %70 = load i64, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, %70
  %74 = getelementptr inbounds i8, ptr %6, i64 744
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @remap_io_sg(ptr noundef %2, i64 noundef %70, i64 noundef %73, ptr noundef %76, i64 noundef %69) #13
  %78 = getelementptr inbounds i8, ptr %2, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %6, i64 912
  %84 = load i8, ptr %83, align 8
  %85 = or i8 %84, 4
  store i8 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %82, %68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, ptr elementtype(i32) %35) #13, !srcloc !27
  br label %87

87:                                               ; preds = %86, %55
  %88 = phi i32 [ %56, %55 ], [ %77, %86 ]
  %89 = getelementptr inbounds i8, ptr %6, i64 464
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  tail call void %92(ptr noundef %6) #13
  br label %95

95:                                               ; preds = %94, %87
  %96 = load ptr, ptr %17, align 8
  tail call void @ww_mutex_unlock(ptr noundef %96) #13
  %97 = tail call fastcc i32 @i915_error_to_vmf_fault(i32 noundef %88), !range !28
  br label %98

98:                                               ; preds = %95, %31, %16, %11
  %99 = phi i32 [ %97, %95 ], [ 2, %11 ], [ 256, %31 ], [ 256, %16 ]
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vm_access(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.i915_gem_ww_ctx, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !21
  %11 = getelementptr inbounds i8, ptr %10, i64 632
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 512
  %14 = icmp ne i64 %13, 0
  %15 = icmp ne i32 %4, 0
  %16 = and i1 %15, %14
  br i1 %16, label %54, label %17

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
  br i1 %26, label %54, label %27

27:                                               ; preds = %17
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %6, i1 noundef zeroext true) #13
  %28 = getelementptr inbounds i8, ptr %10, i64 672
  br label %29

29:                                               ; preds = %47, %27
  %30 = call fastcc i32 @i915_gem_object_lock(ptr noundef %10, ptr noundef nonnull %6)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = call ptr @i915_gem_object_pin_map(ptr noundef %10, i32 noundef -2147483647) #13
  %34 = inttoptr i64 -4096 to ptr
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = ptrtoint ptr %33 to i64
  %38 = trunc i64 %37 to i32
  br label %44

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %33, i64 %19
  br i1 %15, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %2, i64 %20, i1 false)
  call void @__i915_gem_object_flush_map(ptr noundef %10, i64 noundef %19, i64 noundef %20) #13
  br label %43

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %40, i64 %20, i1 false)
  br label %43

43:                                               ; preds = %42, %41
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #13, !srcloc !27
  br label %44

44:                                               ; preds = %43, %36, %29
  %45 = phi i32 [ %30, %29 ], [ %38, %36 ], [ 0, %43 ]
  %46 = icmp eq i32 %45, -35
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %6) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %29, label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %48, %47 ], [ %45, %44 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %6) #13
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 %3, i32 %51
  br label %54

54:                                               ; preds = %50, %17, %5
  %55 = phi i32 [ -13, %5 ], [ -22, %17 ], [ %53, %50 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remap_io_sg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @i915_error_to_vmf_fault(i32 noundef %0) unnamed_addr #0 align 16 {
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
  br i1 %5, label %9, label %6, !prof !7

6:                                                ; preds = %2
  store i1 true, ptr @i915_error_to_vmf_fault.__already_done, align 1
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #13, !srcloc !29
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.i915_error_to_vmf_fault, i32 noundef %0) #13
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #13, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 224, i32 2313, i64 12) #13, !srcloc !31
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_end\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #13, !srcloc !32
  tail call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_end\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #13, !srcloc !33
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !34, !noundef !35
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %10, ptr noundef nonnull %1) #13
  br label %16

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @ww_mutex_lock(ptr noundef %14, ptr noundef %1) #13
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %11, %8 ], [ %15, %12 ]
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne ptr %1, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #13, !srcloc !20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !11

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !7

28:                                               ; preds = %24, %21
  %29 = phi i32 [ 2, %21 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %29) #13
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 528
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %31, ptr %33, align 8
  store ptr %32, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %34, ptr %35, align 8
  store volatile ptr %31, ptr %34, align 8
  br label %36

36:                                               ; preds = %30, %16
  %37 = icmp eq i32 %17, -114
  %38 = select i1 %37, i32 0, i32 %17
  %39 = icmp eq i32 %38, -35
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #13, !srcloc !20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !11

43:                                               ; preds = %40
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !7

47:                                               ; preds = %43, %40
  %48 = phi i32 [ 2, %40 ], [ 1, %43 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %48) #13
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %0, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %36
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_map(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vm_fault_gtt(ptr nocapture noundef readonly %0) #0 align 16 {
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
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_gem_object_fault, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, i32 2) #13
          to label %53 [label %27], !srcloc !15

27:                                               ; preds = %1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %29 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28) #13, !srcloc !36
  %30 = zext i32 %29 to i64
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %30) #13, !srcloc !37
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %36) #13, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !39
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_gem_object_fault, i64 0, i32 8
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_i915_gem_object_fault(ptr noundef %42, ptr noundef %9, i64 noundef %25, i1 noundef zeroext true, i1 noundef zeroext %20) #13
  br label %44

44:                                               ; preds = %40, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %46) #13, !srcloc !41
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !7

50:                                               ; preds = %44
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #13, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %44, %27, %1
  %54 = tail call i64 @intel_runtime_pm_get(ptr noundef %12) #13
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #13
  %55 = getelementptr inbounds i8, ptr %9, i64 632
  %56 = getelementptr inbounds i8, ptr %9, i64 672
  %57 = getelementptr inbounds i8, ptr %16, i64 296
  %58 = getelementptr inbounds i8, ptr %9, i64 664
  %59 = getelementptr inbounds i8, ptr %4, i64 4
  %60 = getelementptr inbounds i8, ptr %9, i64 216
  %61 = getelementptr inbounds i8, ptr %4, i64 12
  %62 = getelementptr inbounds i8, ptr %16, i64 384
  %63 = getelementptr inbounds i8, ptr %11, i64 7168
  %64 = getelementptr inbounds i8, ptr %16, i64 712
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = getelementptr inbounds i8, ptr %16, i64 680
  %67 = getelementptr inbounds i8, ptr %9, i64 592
  %68 = getelementptr inbounds i8, ptr %9, i64 600
  %69 = getelementptr inbounds i8, ptr %9, i64 608
  %70 = getelementptr inbounds i8, ptr %11, i64 8968
  %71 = getelementptr inbounds i8, ptr %9, i64 912
  br label %72

72:                                               ; preds = %263, %53
  %73 = call fastcc i32 @i915_gem_object_lock(ptr noundef %9, ptr noundef nonnull %2)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %260

75:                                               ; preds = %72
  %76 = load i64, ptr %55, align 8
  %77 = and i64 %76, 512
  %78 = icmp ne i64 %77, 0
  %79 = and i1 %20, %78
  br i1 %79, label %260, label %80

80:                                               ; preds = %75
  %81 = load volatile i32, ptr %56, align 4
  br label %82

82:                                               ; preds = %93, %80
  %83 = phi i32 [ %81, %80 ], [ %94, %93 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %95, label %85, !prof !11

85:                                               ; preds = %82
  %86 = add i32 %83, 1
  %87 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 %86, ptr elementtype(i32) %56, i32 %83) #13, !srcloc !6
  %88 = extractvalue { i8, i32 } %87, 0
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %85
  %92 = extractvalue { i8, i32 } %87, 1
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi i32 [ %83, %85 ], [ %92, %91 ]
  br i1 %90, label %82, label %95, !llvm.loop !26

95:                                               ; preds = %93, %82
  %96 = phi i32 [ %83, %82 ], [ %94, %93 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 @__i915_gem_object_get_pages(ptr noundef %9) #13
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i32 [ %99, %98 ], [ 0, %95 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %260

103:                                              ; preds = %100
  %104 = load ptr, ptr %57, align 8
  %105 = call i32 @intel_gt_reset_lock_interruptible(ptr noundef %104, ptr noundef nonnull %3) #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %258

107:                                              ; preds = %103
  %108 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %9, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 13) #13
  %109 = inttoptr i64 -4096 to ptr
  %110 = icmp ule ptr %108, %109
  %111 = inttoptr i64 -35 to ptr
  %112 = icmp eq ptr %108, %111
  %113 = or i1 %110, %112
  br i1 %113, label %174, label %114

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %115 = load i32, ptr %58, align 8, !noalias !43
  %116 = and i32 %115, 127
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %114
  %119 = and i32 %115, -128
  %120 = icmp eq i32 %116, 2
  %121 = select i1 %120, i32 5, i32 3
  %122 = shl i32 %119, %121
  %123 = freeze i32 %122
  %124 = lshr i32 %123, 12
  %125 = call i32 @llvm.umax.i32(i32 %124, i32 1)
  %126 = add nuw nsw i32 %125, 255
  %127 = urem i32 %126, %125
  %128 = sub nuw nsw i32 %126, %127
  br label %129

129:                                              ; preds = %118, %114
  %130 = phi i32 [ %128, %118 ], [ 256, %114 ]
  store i32 12, ptr %4, align 4, !alias.scope !43
  %131 = zext i32 %130 to i64
  %132 = urem i64 %25, %131
  %133 = sub nuw nsw i64 %25, %132
  store i64 %133, ptr %59, align 4, !alias.scope !43
  %134 = load i64, ptr %60, align 8, !noalias !43
  %135 = lshr i64 %134, 12
  %136 = sub nsw i64 %135, %133
  %137 = trunc i64 %136 to i32
  %138 = call i32 @llvm.umin.i32(i32 %130, i32 %137)
  store i32 %138, ptr %61, align 4, !alias.scope !43
  %139 = icmp ugt i64 %135, %131
  br i1 %139, label %141, label %140

140:                                              ; preds = %129
  store i32 0, ptr %4, align 4, !alias.scope !43
  br label %141

141:                                              ; preds = %140, %129
  %142 = load i32, ptr %4, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 14, i32 10
  %145 = zext nneg i32 %144 to i64
  %146 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 0, i64 noundef %145) #13
  %147 = inttoptr i64 -4096 to ptr
  %148 = icmp ule ptr %146, %147
  %149 = inttoptr i64 -35 to ptr
  %150 = icmp eq ptr %146, %149
  %151 = or i1 %148, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %141
  store i32 12, ptr %4, align 4
  %153 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 0, i64 noundef 8) #13
  br label %154

154:                                              ; preds = %152, %141
  %155 = phi ptr [ %153, %152 ], [ %146, %141 ]
  %156 = phi i32 [ 8, %152 ], [ %144, %141 ]
  %157 = inttoptr i64 -28 to ptr
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  %160 = call i32 @mutex_lock_interruptible(ptr noundef %62) #13
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call i32 @i915_gem_evict_vm(ptr noundef %16, ptr noundef nonnull %2, ptr noundef null) #13
  call void @mutex_unlock(ptr noundef %62) #13
  br label %164

164:                                              ; preds = %162, %159
  %165 = phi i32 [ %160, %159 ], [ %163, %162 ]
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = zext nneg i32 %156 to i64
  %169 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 0, i64 noundef %168) #13
  br label %170

170:                                              ; preds = %167, %164, %154
  %171 = phi ptr [ %155, %164 ], [ %169, %167 ], [ %155, %154 ]
  %172 = phi i32 [ %165, %164 ], [ 0, %167 ], [ 0, %154 ]
  %173 = phi i32 [ 5, %164 ], [ 0, %167 ], [ 0, %154 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  switch i32 %173, label %269 [
    i32 0, label %174
    i32 5, label %254
  ]

174:                                              ; preds = %170, %107
  %175 = phi ptr [ %171, %170 ], [ %108, %107 ]
  %176 = inttoptr i64 -4096 to ptr
  %177 = icmp ugt ptr %175, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = ptrtoint ptr %175 to i64
  %180 = trunc i64 %179 to i32
  br label %254

181:                                              ; preds = %174
  %182 = call zeroext i1 @i915_gem_object_has_cache_level(ptr noundef %9, i32 noundef 0) #13
  br i1 %182, label %189, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %63, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 28
  %186 = load i64, ptr %185, align 4
  %187 = and i64 %186, 524288
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %251, label %189

189:                                              ; preds = %183, %181
  %190 = call i32 @i915_vma_pin_fence(ptr noundef %175) #13
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %251

192:                                              ; preds = %189
  %193 = load i64, ptr %5, align 8
  %194 = getelementptr inbounds i8, ptr %175, i64 444
  %195 = load i64, ptr %194, align 4
  %196 = shl i64 %195, 12
  %197 = add i64 %196, %193
  %198 = load i64, ptr %64, align 8
  %199 = getelementptr inbounds i8, ptr %175, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %175, i64 248
  %202 = load i32, ptr %201, align 8
  %203 = trunc i64 %200 to i32
  %204 = add i32 %202, %203
  %205 = zext i32 %204 to i64
  %206 = add i64 %198, %205
  %207 = lshr i64 %206, 12
  %208 = getelementptr inbounds i8, ptr %175, i64 224
  %209 = load i64, ptr %208, align 8
  %210 = load i64, ptr %65, align 8
  %211 = sub i64 %210, %193
  %212 = call i64 @llvm.umin.i64(i64 %209, i64 %211)
  %213 = call i32 @remap_io_mapping(ptr noundef %5, i64 noundef %197, i64 noundef %207, i64 noundef %212, ptr noundef %66) #13
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %245

215:                                              ; preds = %192
  call fastcc void @assert_rpm_wakelock_held(ptr noundef %12)
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 384
  call void @mutex_lock(ptr noundef %219) #13
  %220 = getelementptr inbounds i8, ptr %175, i64 268
  %221 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %220, i64 15, ptr elementtype(i64) %220) #13, !srcloc !46
  %222 = icmp ult i8 %221, 2
  call void @llvm.assume(i1 %222)
  %223 = icmp eq i8 %221, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %215
  %225 = load i32, ptr %67, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %67, align 8
  %227 = icmp eq i32 %225, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %224
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 856
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  store ptr %68, ptr %234, align 8
  store ptr %233, ptr %68, align 8
  store ptr %232, ptr %69, align 8
  store volatile ptr %68, ptr %232, align 8
  br label %235

235:                                              ; preds = %228, %224, %215
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 384
  call void @mutex_unlock(ptr noundef %239) #13
  %240 = getelementptr inbounds i8, ptr %175, i64 240
  store ptr %7, ptr %240, align 8
  call void @intel_wakeref_auto(ptr noundef %70, i64 noundef 251) #13
  br i1 %20, label %241, label %245

241:                                              ; preds = %235
  %242 = getelementptr i8, ptr %175, i64 270
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %242, i32 1, ptr elementtype(i8) %242) #13, !srcloc !47
  %243 = load i8, ptr %71, align 8
  %244 = or i8 %243, 4
  store i8 %244, ptr %71, align 8
  br label %245

245:                                              ; preds = %241, %235, %192
  %246 = getelementptr inbounds i8, ptr %175, i64 216
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, ptr %247, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %250, ptr elementtype(i32) %250) #13, !srcloc !27
  br label %251

251:                                              ; preds = %249, %245, %189, %183
  %252 = phi i32 [ %190, %189 ], [ -14, %183 ], [ %213, %245 ], [ %213, %249 ]
  %253 = getelementptr inbounds i8, ptr %175, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %253, ptr elementtype(i32) %253) #13, !srcloc !27
  br label %254

254:                                              ; preds = %251, %178, %170
  %255 = phi i32 [ %172, %170 ], [ %180, %178 ], [ %252, %251 ]
  %256 = load ptr, ptr %57, align 8
  %257 = load i32, ptr %3, align 4
  call void @intel_gt_reset_unlock(ptr noundef %256, i32 noundef %257) #13
  br label %258

258:                                              ; preds = %254, %103
  %259 = phi i32 [ %105, %103 ], [ %255, %254 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, ptr elementtype(i32) %56) #13, !srcloc !27
  br label %260

260:                                              ; preds = %258, %100, %75, %72
  %261 = phi i32 [ %73, %72 ], [ %101, %100 ], [ %259, %258 ], [ -14, %75 ]
  %262 = icmp eq i32 %261, -35
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #13
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %72, label %266

266:                                              ; preds = %263, %260
  %267 = phi i32 [ %264, %263 ], [ %261, %260 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #13
  call void @intel_runtime_pm_put_unchecked(ptr noundef %12) #13
  %268 = call fastcc i32 @i915_error_to_vmf_fault(i32 noundef %267), !range !28
  br label %269

269:                                              ; preds = %266, %170
  %270 = phi i32 [ %268, %266 ], [ undef, %170 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #13
  ret i32 %270
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
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 440
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 7
  %12 = icmp ne i16 %11, 0
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  %15 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %18, label %17, !prof !7

17:                                               ; preds = %13
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #13, !srcloc !48
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8) #13
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #13, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 104, i32 2313, i64 12) #13, !srcloc !50
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #13, !srcloc !51
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #13, !srcloc !52
  br label %18

18:                                               ; preds = %17, %13
  %19 = and i32 %2, 65535
  %20 = icmp ne i32 %19, 0
  %21 = load i1, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %24, label %23, !prof !7

23:                                               ; preds = %18
  store i1 true, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #13, !srcloc !53
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7) #13
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #13, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 112, i32 2313, i64 12) #13, !srcloc !55
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_end\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #13, !srcloc !56
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #13, !srcloc !57
  br label %24

24:                                               ; preds = %23, %18
  %25 = icmp ugt i32 %2, 65535
  %26 = load i1, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %29, label %28, !prof !7

28:                                               ; preds = %24
  store i1 true, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #13, !srcloc !58
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5) #13
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #13, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 120, i32 2313, i64 12) #13, !srcloc !60
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_end\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #13, !srcloc !61
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_end\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #13, !srcloc !62
  br label %29

29:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wakeref_auto(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_reset_unlock(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_object_fault(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 1, i32 2000}
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
!24 = distinct !{!24, !9, !10}
!25 = !{i64 2159459753, i64 2159459792, i64 2159459813, i64 2159459850, i64 2159459873, i64 2159459882}
!26 = distinct !{!26, !9, !10}
!27 = !{i64 2149007751, i64 2149007790, i64 2149007811, i64 2149007848, i64 2149007871, i64 2149007741}
!28 = !{i32 1, i32 257}
!29 = !{i64 2159431539, i64 2159431348, i64 2159431400, i64 2159431446, i64 2159431474}
!30 = !{i64 2159432097, i64 2159431906, i64 2159431958, i64 2159432004, i64 2159432032}
!31 = !{i64 2159432171, i64 2159432200, i64 2159432246, i64 2159432304, i64 2159432358, i64 2159432412, i64 2159432467, i64 2159432498, i64 2159432806, i64 2159432812, i64 2159432859, i64 2159432882, i64 2159432908}
!32 = !{i64 2159433381, i64 2159433192, i64 2159433242, i64 2159433288, i64 2159433316}
!33 = !{i64 2159433687, i64 2159433498, i64 2159433548, i64 2159433594, i64 2159433622}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{i64 2158600230}
!37 = !{i64 2148537298, i64 2148537372}
!38 = !{i64 2148202453}
!39 = !{i64 2158603138}
!40 = !{i64 2158609945}
!41 = !{i64 2148206809, i64 2148206902}
!42 = !{i64 2158610104}
!43 = !{!44}
!44 = distinct !{!44, !45, !"compute_partial_view: argument 0"}
!45 = distinct !{!45, !"compute_partial_view"}
!46 = !{i64 2148530137, i64 2148530176, i64 2148530197, i64 2148530234, i64 2148530257, i64 2148530266, i64 2148530369}
!47 = !{i64 2148523686, i64 2148523725, i64 2148523746, i64 2148523783, i64 2148523806, i64 2148523676}
!48 = !{i64 2157025776, i64 2157025585, i64 2157025637, i64 2157025683, i64 2157025711}
!49 = !{i64 2157026334, i64 2157026143, i64 2157026195, i64 2157026241, i64 2157026269}
!50 = !{i64 2157026408, i64 2157026437, i64 2157026483, i64 2157026541, i64 2157026595, i64 2157026649, i64 2157026704, i64 2157026735, i64 2157027043, i64 2157027049, i64 2157027096, i64 2157027119, i64 2157027145}
!51 = !{i64 2157027617, i64 2157027428, i64 2157027478, i64 2157027524, i64 2157027552}
!52 = !{i64 2157027923, i64 2157027734, i64 2157027784, i64 2157027830, i64 2157027858}
!53 = !{i64 2157029766, i64 2157029575, i64 2157029627, i64 2157029673, i64 2157029701}
!54 = !{i64 2157030324, i64 2157030133, i64 2157030185, i64 2157030231, i64 2157030259}
!55 = !{i64 2157030398, i64 2157030427, i64 2157030473, i64 2157030531, i64 2157030585, i64 2157030639, i64 2157030694, i64 2157030725, i64 2157031033, i64 2157031039, i64 2157031086, i64 2157031109, i64 2157031135}
!56 = !{i64 2157031607, i64 2157031418, i64 2157031468, i64 2157031514, i64 2157031542}
!57 = !{i64 2157031913, i64 2157031724, i64 2157031774, i64 2157031820, i64 2157031848}
!58 = !{i64 2157033822, i64 2157033631, i64 2157033683, i64 2157033729, i64 2157033757}
!59 = !{i64 2157034380, i64 2157034189, i64 2157034241, i64 2157034287, i64 2157034315}
!60 = !{i64 2157034454, i64 2157034483, i64 2157034529, i64 2157034587, i64 2157034641, i64 2157034695, i64 2157034750, i64 2157034781, i64 2157035089, i64 2157035095, i64 2157035142, i64 2157035165, i64 2157035191}
!61 = !{i64 2157035663, i64 2157035474, i64 2157035524, i64 2157035570, i64 2157035598}
!62 = !{i64 2157035969, i64 2157035780, i64 2157035830, i64 2157035876, i64 2157035904}
