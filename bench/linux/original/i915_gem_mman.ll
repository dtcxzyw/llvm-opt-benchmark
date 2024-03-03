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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #13
          to label %3 [label %2], !srcloc !15

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext true) #13
  br label %3

3:                                                ; preds = %2, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = tail call i32 @down_write_killable(ptr noundef %4) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #13
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_write_unlock(ptr noundef %0) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #13
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
  br i1 %36, label %102, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 248
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %39, ptr noundef null) #13
  %41 = icmp eq i32 %40, -114
  %42 = select i1 %41, i32 0, i32 %40
  switch i32 %42, label %92 [
    i32 -35, label %43
    i32 0, label %54
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
  store ptr %35, ptr inttoptr (i64 40 to ptr), align 8
  %53 = icmp eq i32 %42, 0
  br i1 %53, label %54, label %92

54:                                               ; preds = %52, %37
  %55 = getelementptr inbounds i8, ptr %35, i64 464
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %56, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = icmp eq i32 %2, 4
  br i1 %65, label %66, label %83

66:                                               ; preds = %64
  %67 = tail call i64 %62(ptr noundef nonnull %35) #13
  store i64 %67, ptr %3, align 8
  br label %83

68:                                               ; preds = %60
  switch i32 %2, label %69 [
    i32 4, label %83
    i32 0, label %73
  ]

69:                                               ; preds = %68
  %70 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef nonnull %35) #13
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call zeroext i1 @i915_gem_object_has_iomem(ptr noundef nonnull %35) #13
  br i1 %72, label %73, label %83

73:                                               ; preds = %71, %69, %68
  %74 = tail call fastcc ptr @mmap_offset_attach(ptr noundef nonnull %35, i32 noundef %2, ptr noundef %0)
  %75 = icmp ugt ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = ptrtoint ptr %74 to i64
  %78 = trunc i64 %77 to i32
  br label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = shl i64 %81, 12
  store i64 %82, ptr %3, align 8
  br label %83

83:                                               ; preds = %79, %76, %71, %68, %66, %64, %54
  %84 = phi i32 [ 0, %66 ], [ %78, %76 ], [ 0, %79 ], [ -19, %54 ], [ -19, %64 ], [ -19, %68 ], [ -19, %71 ]
  %85 = load ptr, ptr %55, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  tail call void %87(ptr noundef nonnull %35) #13
  br label %90

90:                                               ; preds = %89, %83
  %91 = load ptr, ptr %38, align 8
  tail call void @ww_mutex_unlock(ptr noundef %91) #13
  br label %92

92:                                               ; preds = %90, %52, %37
  %93 = phi i32 [ %42, %52 ], [ %84, %90 ], [ %42, %37 ]
  %94 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 -1, ptr nonnull elementtype(i32) %35) #13, !srcloc !13
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  br label %100

97:                                               ; preds = %92
  %98 = icmp sgt i32 %94, 0
  br i1 %98, label %100, label %99, !prof !7

99:                                               ; preds = %97
  tail call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef 3) #13
  br label %100

100:                                              ; preds = %99, %97, %96
  br i1 %95, label %101, label %102

101:                                              ; preds = %100
  tail call void @drm_gem_object_free(ptr noundef nonnull %35) #13
  br label %102

102:                                              ; preds = %101, %100, %34
  %103 = phi i32 [ -2, %34 ], [ %93, %100 ], [ %93, %101 ]
  ret i32 %103
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
  br i1 %17, label %23, label %133

23:                                               ; preds = %22
  tail call void @drm_gem_object_free(ptr noundef %0) #13
  br label %133

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
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = tail call ptr @anon_inode_getfile(ptr noundef nonnull @.str.1, ptr noundef nonnull @singleton_fops, ptr noundef %5, i32 noundef 2) #13
  %45 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %5, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %44, i64 216
  store ptr %50, ptr %51, align 8
  %52 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %40, ptr %44, ptr elementtype(ptr) %40) #13, !srcloc !22
  tail call void @drm_dev_get(ptr noundef %5) #13
  br label %53

53:                                               ; preds = %46, %43, %39
  %54 = phi ptr [ %44, %46 ], [ %41, %39 ], [ %44, %43 ]
  %55 = icmp ugt ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #13, !srcloc !13
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  br label %63

60:                                               ; preds = %56
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %63, label %62, !prof !7

62:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #13
  br label %63

63:                                               ; preds = %62, %60, %59
  br i1 %58, label %64, label %65

64:                                               ; preds = %63
  tail call void @drm_gem_object_free(ptr noundef %0) #13
  br label %65

65:                                               ; preds = %64, %63
  %66 = ptrtoint ptr %54 to i64
  %67 = trunc i64 %66 to i32
  br label %133

68:                                               ; preds = %53
  %69 = getelementptr inbounds i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 232
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %72
  br i1 %75, label %80, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %2, i64 48
  %78 = load ptr, ptr %77, align 8
  tail call void @down_write(ptr noundef %78) #13
  store volatile i32 %72, ptr %73, align 8
  %79 = load ptr, ptr %77, align 8
  tail call void @up_write(ptr noundef %79) #13
  br label %80

80:                                               ; preds = %76, %68
  %81 = getelementptr inbounds i8, ptr %2, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = or i64 %82, 67388416
  store i64 %83, ptr %81, align 8
  tail call void @vma_set_file(ptr noundef %2, ptr noundef %54) #13
  tail call void @fput(ptr noundef %54) #13
  %84 = getelementptr inbounds i8, ptr %0, i64 464
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 112
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %100, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %2, i64 24
  %91 = load i64, ptr %81, align 8
  %92 = tail call i64 @vm_get_page_prot(i64 noundef %91) #13
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 112
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 208
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %98, ptr %99, align 8
  br label %133

100:                                              ; preds = %80
  %101 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %1, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 200
  %103 = load i32, ptr %102, align 8
  switch i32 %103, label %133 [
    i32 1, label %104
    i32 4, label %110
    i32 2, label %110
    i32 3, label %115
    i32 0, label %127
  ]

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %2, i64 24
  %106 = load i64, ptr %81, align 8
  %107 = tail call i64 @vm_get_page_prot(i64 noundef %106) #13
  %108 = tail call i64 @pgprot_writecombine(i64 %107) #13
  store i64 %108, ptr %105, align 8
  %109 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr @vm_ops_cpu, ptr %109, align 8
  br label %133

110:                                              ; preds = %100, %100
  %111 = getelementptr inbounds i8, ptr %2, i64 24
  %112 = load i64, ptr %81, align 8
  %113 = tail call i64 @vm_get_page_prot(i64 noundef %112) #13
  store i64 %113, ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr @vm_ops_cpu, ptr %114, align 8
  br label %133

115:                                              ; preds = %100
  %116 = getelementptr inbounds i8, ptr %2, i64 24
  %117 = load i8, ptr @boot_cpu_data, align 8
  %118 = icmp ugt i8 %117, 3
  %119 = load i64, ptr %81, align 8
  %120 = tail call i64 @vm_get_page_prot(i64 noundef %119) #13
  br i1 %118, label %121, label %124

121:                                              ; preds = %115
  %122 = tail call i64 @cachemode2protval(i32 noundef 2) #13
  %123 = or i64 %122, %120
  br label %124

124:                                              ; preds = %121, %115
  %125 = phi i64 [ %123, %121 ], [ %120, %115 ]
  store i64 %125, ptr %116, align 8
  %126 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr @vm_ops_cpu, ptr %126, align 8
  br label %133

127:                                              ; preds = %100
  %128 = getelementptr inbounds i8, ptr %2, i64 24
  %129 = load i64, ptr %81, align 8
  %130 = tail call i64 @vm_get_page_prot(i64 noundef %129) #13
  %131 = tail call i64 @pgprot_writecombine(i64 %130) #13
  store i64 %131, ptr %128, align 8
  %132 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr @vm_ops_gtt, ptr %132, align 8
  br label %133

133:                                              ; preds = %127, %124, %110, %104, %100, %89, %65, %23, %22
  %134 = phi i32 [ %67, %65 ], [ 0, %89 ], [ -22, %22 ], [ -22, %23 ], [ 0, %100 ], [ 0, %127 ], [ 0, %124 ], [ 0, %110 ], [ 0, %104 ]
  ret i32 %134
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
  br i1 %37, label %42, label %38, !prof !11

38:                                               ; preds = %34
  %39 = add i32 %36, 1
  %40 = or i32 %39, %36
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %44, label %42, !prof !7

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
  br i1 %30, label %31, label %93

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %33 = tail call noalias align 8 dereferenceable_or_null(232) ptr @kmalloc_trace(ptr noundef %32, i32 noundef 3264, i64 noundef 232) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %102, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 192
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 200
  store i32 %1, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %33, i8 0, i64 192, i1 false)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1512
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 216
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 12
  %44 = tail call i32 @drm_vma_offset_add(ptr noundef %40, ptr noundef nonnull %33, i64 noundef %43) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %60, label %46, !prof !7

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %5, i64 9304
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef %48, i64 noundef 9223372036854775807, ptr noundef null) #13
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %98

52:                                               ; preds = %46
  tail call void @i915_gem_drain_freed_objects(ptr noundef %5) #13
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1512
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %41, align 8
  %57 = lshr i64 %56, 12
  %58 = tail call i32 @drm_vma_offset_add(ptr noundef %55, ptr noundef nonnull %33, i64 noundef %57) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %98

60:                                               ; preds = %52, %35
  tail call void @_raw_spin_lock(ptr noundef %6) #13
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %88, label %66

63:                                               ; preds = %83
  %64 = load ptr, ptr %84, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %86, label %66, !llvm.loop !24

66:                                               ; preds = %63, %60
  %67 = phi ptr [ %64, %63 ], [ %61, %60 ]
  %68 = phi ptr [ %85, %63 ], [ undef, %60 ]
  %69 = phi ptr [ %84, %63 ], [ %7, %60 ]
  %70 = getelementptr i8, ptr %67, i64 -8
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %37, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = getelementptr i8, ptr %67, i64 -208
  tail call void @_raw_spin_unlock(ptr noundef %6) #13
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1512
  %78 = load ptr, ptr %77, align 8
  tail call void @drm_vma_offset_remove(ptr noundef %78, ptr noundef nonnull %33) #13
  tail call void @kfree(ptr noundef nonnull %33) #13
  br label %83

79:                                               ; preds = %66
  %80 = icmp ult i32 %71, %72
  %81 = select i1 %80, i64 8, i64 16
  %82 = getelementptr inbounds i8, ptr %67, i64 %81
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi ptr [ %69, %74 ], [ %82, %79 ]
  %85 = phi ptr [ %75, %74 ], [ %68, %79 ]
  br i1 %73, label %93, label %63, !llvm.loop !24

86:                                               ; preds = %63
  %87 = ptrtoint ptr %67 to i64
  br label %88

88:                                               ; preds = %86, %60
  %89 = phi ptr [ %7, %60 ], [ %84, %86 ]
  %90 = phi i64 [ 0, %60 ], [ %87, %86 ]
  %91 = getelementptr inbounds i8, ptr %33, i64 208
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %33, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store ptr %91, ptr %89, align 8
  tail call void @rb_insert_color(ptr noundef %91, ptr noundef %7) #13
  tail call void @_raw_spin_unlock(ptr noundef %6) #13
  br label %93

93:                                               ; preds = %88, %83, %28
  %94 = phi ptr [ %29, %28 ], [ %33, %88 ], [ %85, %83 ]
  %95 = icmp eq ptr %2, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @drm_vma_node_allow_once(ptr noundef %94, ptr noundef nonnull %2) #13
  br label %102

98:                                               ; preds = %52, %46
  %99 = phi i32 [ %50, %46 ], [ %58, %52 ]
  tail call void @kfree(ptr noundef nonnull %33) #13
  %100 = sext i32 %99 to i64
  %101 = inttoptr i64 %100 to ptr
  br label %102

102:                                              ; preds = %98, %96, %93, %31
  %103 = phi ptr [ %101, %98 ], [ %94, %96 ], [ %94, %93 ], [ inttoptr (i64 -12 to ptr), %31 ]
  ret ptr %103
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
  br i1 %15, label %16, label %97, !prof !7

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds i8, ptr %6, i64 248
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %18, ptr noundef null) #13
  %20 = icmp eq i32 %19, -114
  %21 = select i1 %20, i32 0, i32 %19
  switch i32 %21, label %97 [
    i32 -35, label %22
    i32 0, label %33
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
  store ptr %6, ptr inttoptr (i64 40 to ptr), align 8
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %33, label %97

33:                                               ; preds = %31, %16
  %34 = getelementptr inbounds i8, ptr %6, i64 672
  %35 = load volatile i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %47, %33
  %37 = phi i32 [ %35, %33 ], [ %48, %47 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39, !prof !11

39:                                               ; preds = %36
  %40 = add i32 %37, 1
  %41 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 %40, ptr elementtype(i32) %34, i32 %37) #13, !srcloc !6
  %42 = extractvalue { i8, i32 } %41, 0
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %39
  %46 = extractvalue { i8, i32 } %41, 1
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ %37, %39 ], [ %46, %45 ]
  br i1 %44, label %36, label %49, !llvm.loop !26

49:                                               ; preds = %47, %36
  %50 = phi i32 [ %37, %36 ], [ %48, %47 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %6) #13
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %53, %52 ], [ 0, %49 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %86

57:                                               ; preds = %54
  %58 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %6) #13
  br i1 %58, label %67, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %6, i64 704
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 48
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %63, %65
  br label %67

67:                                               ; preds = %59, %57
  %68 = phi i64 [ -1, %57 ], [ %66, %59 ]
  %69 = load i64, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %71, %69
  %73 = getelementptr inbounds i8, ptr %6, i64 744
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @remap_io_sg(ptr noundef %2, i64 noundef %69, i64 noundef %72, ptr noundef %75, i64 noundef %68) #13
  %77 = getelementptr inbounds i8, ptr %2, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %67
  %82 = getelementptr inbounds i8, ptr %6, i64 912
  %83 = load i8, ptr %82, align 8
  %84 = or i8 %83, 4
  store i8 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %81, %67
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, ptr elementtype(i32) %34) #13, !srcloc !27
  br label %86

86:                                               ; preds = %85, %54
  %87 = phi i32 [ %55, %54 ], [ %76, %85 ]
  %88 = getelementptr inbounds i8, ptr %6, i64 464
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  tail call void %91(ptr noundef %6) #13
  br label %94

94:                                               ; preds = %93, %86
  %95 = load ptr, ptr %17, align 8
  tail call void @ww_mutex_unlock(ptr noundef %95) #13
  %96 = tail call fastcc i32 @i915_error_to_vmf_fault(i32 noundef %87), !range !28
  br label %97

97:                                               ; preds = %94, %31, %16, %11
  %98 = phi i32 [ %96, %94 ], [ 2, %11 ], [ 256, %31 ], [ 256, %16 ]
  ret i32 %98
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
  br i1 %16, label %53, label %17

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
  br i1 %26, label %53, label %27

27:                                               ; preds = %17
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %6, i1 noundef zeroext true) #13
  %28 = getelementptr inbounds i8, ptr %10, i64 672
  br label %29

29:                                               ; preds = %46, %27
  %30 = call fastcc i32 @i915_gem_object_lock(ptr noundef %10, ptr noundef nonnull %6)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = call ptr @i915_gem_object_pin_map(ptr noundef %10, i32 noundef -2147483647) #13
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = ptrtoint ptr %33 to i64
  %37 = trunc i64 %36 to i32
  br label %43

38:                                               ; preds = %32
  %39 = getelementptr i8, ptr %33, i64 %19
  br i1 %15, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %2, i64 %20, i1 false)
  call void @__i915_gem_object_flush_map(ptr noundef %10, i64 noundef %19, i64 noundef %20) #13
  br label %42

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %39, i64 %20, i1 false)
  br label %42

42:                                               ; preds = %41, %40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #13, !srcloc !27
  br label %43

43:                                               ; preds = %42, %35, %29
  %44 = phi i32 [ %30, %29 ], [ %37, %35 ], [ 0, %42 ]
  %45 = icmp eq i32 %44, -35
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %6) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %29, label %49

49:                                               ; preds = %46, %43
  %50 = phi i32 [ %47, %46 ], [ %44, %43 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %6) #13
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 %3, i32 %50
  br label %53

53:                                               ; preds = %49, %17, %5
  %54 = phi i32 [ -13, %5 ], [ -22, %17 ], [ %52, %49 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  ret i32 %54
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_object_fault, i64 0, i32 1), i32 2) #13
          to label %46 [label %26], !srcloc !15

26:                                               ; preds = %1
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !36
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #13, !srcloc !37
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %26
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !39
  %33 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_object_fault, i64 0, i32 8), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_i915_gem_object_fault(ptr noundef %37, ptr noundef %9, i64 noundef %25, i1 noundef zeroext true, i1 noundef zeroext %20) #13
  br label %39

39:                                               ; preds = %35, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !41
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !7

43:                                               ; preds = %39
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #13, !srcloc !42
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
  br label %65

65:                                               ; preds = %250, %46
  %66 = call fastcc i32 @i915_gem_object_lock(ptr noundef %9, ptr noundef nonnull %2)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %247

68:                                               ; preds = %65
  %69 = load i64, ptr %48, align 8
  %70 = and i64 %69, 512
  %71 = icmp ne i64 %70, 0
  %72 = and i1 %20, %71
  br i1 %72, label %247, label %73

73:                                               ; preds = %68
  %74 = load volatile i32, ptr %49, align 4
  br label %75

75:                                               ; preds = %86, %73
  %76 = phi i32 [ %74, %73 ], [ %87, %86 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %88, label %78, !prof !11

78:                                               ; preds = %75
  %79 = add i32 %76, 1
  %80 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 %79, ptr elementtype(i32) %49, i32 %76) #13, !srcloc !6
  %81 = extractvalue { i8, i32 } %80, 0
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %78
  %85 = extractvalue { i8, i32 } %80, 1
  br label %86

86:                                               ; preds = %84, %78
  %87 = phi i32 [ %76, %78 ], [ %85, %84 ]
  br i1 %83, label %75, label %88, !llvm.loop !26

88:                                               ; preds = %86, %75
  %89 = phi i32 [ %76, %75 ], [ %87, %86 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 @__i915_gem_object_get_pages(ptr noundef %9) #13
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi i32 [ %92, %91 ], [ 0, %88 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %247

96:                                               ; preds = %93
  %97 = load ptr, ptr %50, align 8
  %98 = call i32 @intel_gt_reset_lock_interruptible(ptr noundef %97, ptr noundef nonnull %3) #13
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %245

100:                                              ; preds = %96
  %101 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %9, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 13) #13
  %102 = icmp ule ptr %101, inttoptr (i64 -4096 to ptr)
  %103 = icmp eq ptr %101, inttoptr (i64 -35 to ptr)
  %104 = or i1 %102, %103
  br i1 %104, label %162, label %105

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %106 = load i32, ptr %51, align 8, !noalias !43
  %107 = and i32 %106, 127
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %105
  %110 = and i32 %106, -128
  %111 = icmp eq i32 %107, 2
  %112 = select i1 %111, i32 5, i32 3
  %113 = shl i32 %110, %112
  %114 = freeze i32 %113
  %115 = lshr i32 %114, 12
  %116 = call i32 @llvm.umax.i32(i32 %115, i32 1)
  %117 = add nuw nsw i32 %116, 255
  %118 = urem i32 %117, %116
  %119 = sub nuw nsw i32 %117, %118
  br label %120

120:                                              ; preds = %109, %105
  %121 = phi i32 [ %119, %109 ], [ 256, %105 ]
  store i32 12, ptr %4, align 4, !alias.scope !43
  %122 = zext i32 %121 to i64
  %123 = urem i64 %25, %122
  %124 = sub nuw nsw i64 %25, %123
  store i64 %124, ptr %52, align 4, !alias.scope !43
  %125 = load i64, ptr %53, align 8, !noalias !43
  %126 = lshr i64 %125, 12
  %127 = sub nsw i64 %126, %124
  %128 = trunc i64 %127 to i32
  %129 = call i32 @llvm.umin.i32(i32 %121, i32 %128)
  store i32 %129, ptr %54, align 4, !alias.scope !43
  %130 = icmp ugt i64 %126, %122
  br i1 %130, label %132, label %131

131:                                              ; preds = %120
  store i32 0, ptr %4, align 4, !alias.scope !43
  br label %132

132:                                              ; preds = %131, %120
  %133 = load i32, ptr %4, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 14, i32 10
  %136 = zext nneg i32 %135 to i64
  %137 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 0, i64 noundef %136) #13
  %138 = icmp ule ptr %137, inttoptr (i64 -4096 to ptr)
  %139 = icmp eq ptr %137, inttoptr (i64 -35 to ptr)
  %140 = or i1 %138, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %132
  store i32 12, ptr %4, align 4
  %142 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 0, i64 noundef 8) #13
  br label %143

143:                                              ; preds = %141, %132
  %144 = phi ptr [ %142, %141 ], [ %137, %132 ]
  %145 = phi i32 [ 8, %141 ], [ %135, %132 ]
  %146 = icmp eq ptr %144, inttoptr (i64 -28 to ptr)
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = call i32 @mutex_lock_interruptible(ptr noundef %55) #13
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call i32 @i915_gem_evict_vm(ptr noundef %16, ptr noundef nonnull %2, ptr noundef null) #13
  call void @mutex_unlock(ptr noundef %55) #13
  br label %152

152:                                              ; preds = %150, %147
  %153 = phi i32 [ %148, %147 ], [ %151, %150 ]
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = zext nneg i32 %145 to i64
  %157 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 0, i64 noundef %156) #13
  br label %158

158:                                              ; preds = %155, %152, %143
  %159 = phi ptr [ %144, %152 ], [ %157, %155 ], [ %144, %143 ]
  %160 = phi i32 [ %153, %152 ], [ 0, %155 ], [ 0, %143 ]
  %161 = phi i32 [ 5, %152 ], [ 0, %155 ], [ 0, %143 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  switch i32 %161, label %256 [
    i32 0, label %162
    i32 5, label %241
  ]

162:                                              ; preds = %158, %100
  %163 = phi ptr [ %159, %158 ], [ %101, %100 ]
  %164 = icmp ugt ptr %163, inttoptr (i64 -4096 to ptr)
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = ptrtoint ptr %163 to i64
  %167 = trunc i64 %166 to i32
  br label %241

168:                                              ; preds = %162
  %169 = call zeroext i1 @i915_gem_object_has_cache_level(ptr noundef %9, i32 noundef 0) #13
  br i1 %169, label %176, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %56, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 28
  %173 = load i64, ptr %172, align 4
  %174 = and i64 %173, 524288
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %238, label %176

176:                                              ; preds = %170, %168
  %177 = call i32 @i915_vma_pin_fence(ptr noundef %163) #13
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %238

179:                                              ; preds = %176
  %180 = load i64, ptr %5, align 8
  %181 = getelementptr inbounds i8, ptr %163, i64 444
  %182 = load i64, ptr %181, align 4
  %183 = shl i64 %182, 12
  %184 = add i64 %183, %180
  %185 = load i64, ptr %57, align 8
  %186 = getelementptr inbounds i8, ptr %163, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %163, i64 248
  %189 = load i32, ptr %188, align 8
  %190 = trunc i64 %187 to i32
  %191 = add i32 %189, %190
  %192 = zext i32 %191 to i64
  %193 = add i64 %185, %192
  %194 = lshr i64 %193, 12
  %195 = getelementptr inbounds i8, ptr %163, i64 224
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %58, align 8
  %198 = sub i64 %197, %180
  %199 = call i64 @llvm.umin.i64(i64 %196, i64 %198)
  %200 = call i32 @remap_io_mapping(ptr noundef %5, i64 noundef %184, i64 noundef %194, i64 noundef %199, ptr noundef %59) #13
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %232

202:                                              ; preds = %179
  call fastcc void @assert_rpm_wakelock_held(ptr noundef %12)
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 384
  call void @mutex_lock(ptr noundef %206) #13
  %207 = getelementptr inbounds i8, ptr %163, i64 268
  %208 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %207, i64 15, ptr elementtype(i64) %207) #13, !srcloc !46
  %209 = icmp ult i8 %208, 2
  call void @llvm.assume(i1 %209)
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %202
  %212 = load i32, ptr %60, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %60, align 8
  %214 = icmp eq i32 %212, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 856
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  store ptr %61, ptr %221, align 8
  store ptr %220, ptr %61, align 8
  store ptr %219, ptr %62, align 8
  store volatile ptr %61, ptr %219, align 8
  br label %222

222:                                              ; preds = %215, %211, %202
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 384
  call void @mutex_unlock(ptr noundef %226) #13
  %227 = getelementptr inbounds i8, ptr %163, i64 240
  store ptr %7, ptr %227, align 8
  call void @intel_wakeref_auto(ptr noundef %63, i64 noundef 251) #13
  br i1 %20, label %228, label %232

228:                                              ; preds = %222
  %229 = getelementptr i8, ptr %163, i64 270
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %229, i32 1, ptr elementtype(i8) %229) #13, !srcloc !47
  %230 = load i8, ptr %64, align 8
  %231 = or i8 %230, 4
  store i8 %231, ptr %64, align 8
  br label %232

232:                                              ; preds = %228, %222, %179
  %233 = getelementptr inbounds i8, ptr %163, i64 216
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %234, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %237, ptr elementtype(i32) %237) #13, !srcloc !27
  br label %238

238:                                              ; preds = %236, %232, %176, %170
  %239 = phi i32 [ %177, %176 ], [ -14, %170 ], [ %200, %232 ], [ %200, %236 ]
  %240 = getelementptr inbounds i8, ptr %163, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %240, ptr elementtype(i32) %240) #13, !srcloc !27
  br label %241

241:                                              ; preds = %238, %165, %158
  %242 = phi i32 [ %160, %158 ], [ %167, %165 ], [ %239, %238 ]
  %243 = load ptr, ptr %50, align 8
  %244 = load i32, ptr %3, align 4
  call void @intel_gt_reset_unlock(ptr noundef %243, i32 noundef %244) #13
  br label %245

245:                                              ; preds = %241, %96
  %246 = phi i32 [ %98, %96 ], [ %242, %241 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, ptr elementtype(i32) %49) #13, !srcloc !27
  br label %247

247:                                              ; preds = %245, %93, %68, %65
  %248 = phi i32 [ %66, %65 ], [ %94, %93 ], [ %246, %245 ], [ -14, %68 ]
  %249 = icmp eq i32 %248, -35
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #13
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %65, label %253

253:                                              ; preds = %250, %247
  %254 = phi i32 [ %251, %250 ], [ %248, %247 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #13
  call void @intel_runtime_pm_put_unchecked(ptr noundef %12) #13
  %255 = call fastcc i32 @i915_error_to_vmf_fault(i32 noundef %254), !range !28
  br label %256

256:                                              ; preds = %253, %158
  %257 = phi i32 [ %255, %253 ], [ undef, %158 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #13
  ret i32 %257
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
