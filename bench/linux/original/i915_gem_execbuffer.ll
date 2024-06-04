target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.92 }
%union.anon.92 = type { i64 }
%struct.pcpu_hot = type { %union.anon.116 }
%union.anon.116 = type { %struct.anon.117, [16 x i8] }
%struct.anon.117 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.119 }
%struct.atomic_t = type { i32 }
%union.anon.119 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.drm_i915_gem_exec_fence = type { i32, i32 }
%struct.i915_execbuffer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [9 x ptr], [9 x ptr], ptr, ptr, i32, i32, %struct.list_head, %struct.list_head, %struct.i915_gem_ww_ctx, %struct.reloc_cache, i64, [9 x i64], i32, i32, ptr, i32, ptr, ptr, i64, [9 x ptr] }
%struct.list_head = type { ptr, ptr }
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.reloc_cache = type { %struct.drm_mm_node, i64, i64, i32, i8 }
%struct.drm_mm_node = type { i64, i64, i64, ptr, %struct.list_head, %struct.list_head, %struct.rb_node, %struct.rb_node, %struct.rb_node, i64, i64, i64, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.drm_i915_gem_exec_object2 = type { i32, i32, i64, i64, i64, i64, %union.anon.45, i64 }
%union.anon.45 = type { i64 }
%struct.eb_fence = type { ptr, ptr, i64, ptr }
%struct.__large_struct = type { [100 x i64] }
%struct.eb_vma = type { ptr, i32, ptr, %struct.list_head, %struct.list_head, %struct.hlist_node, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.hlist_head = type { ptr }
%struct.i915_sched_attr = type { i32 }
%struct.drm_i915_gem_execbuffer_ext_timeline_fences = type { %struct.i915_user_extension, i64, i64, i64 }
%struct.i915_user_extension = type { i64, i32, i32, [4 x i32] }
%struct.drm_i915_gem_relocation_entry = type { i32, i32, i64, i64, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"execbuf2 with %zd buffers\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Failed to allocate exec list for %zd buffers\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"copy %zd exec entries failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"UXA submitting garbage DR4, fixing up\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"drivers/gpu/drm/i915/gem/i915_gem_execbuffer.c\00", align 1
@execbuf_extensions = internal constant [1 x ptr] [ptr @parse_timeline_fences], align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"Invalid syncobj handle provided\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Syncobj handle has no fence\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Syncobj handle missing requested point %llu\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Trying to wait & signal the same timeline point.\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.11 = private unnamed_addr constant [67 x i8] c"execbuf with non bsd ring but with invalid bsd dispatch flags: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"execbuf with unknown bsd ring: %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"execbuf with unknown ring: %u\0A\00", align 1
@user_ring_map = internal unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 10, i32 1, i32 18], align 16
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.14 = private unnamed_addr constant [47 x i8] c"Attempting to use self-modifying batch buffer\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Attempting to use out-of-bounds batch\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Invalid batch length\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.17 = private unnamed_addr constant [77 x i8] c"reloc with multiple write domains: target %d offset %d read %08x write %08x\0A\00", align 1
@.str.18 = private unnamed_addr constant [81 x i8] c"reloc with read/write non-GPU domains: target %d offset %d read %08x write %08x\0A\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"Relocation beyond object bounds: target %d offset %d size %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"Relocation not 4-byte aligned: target %d offset %d.\0A\00", align 1
@io_mapping_unmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule522 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [58 x i8] c"Cannot prevent post-scan tampering without RO capable vm\0A\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched68 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_i915_request_queue = external dso_local global %struct.tracepoint, align 8
@trace_i915_request_queue.__UNIQUE_ID___addressable___SCK__tp_func_i915_request_queue737 = internal global ptr @__SCK__tp_func_i915_request_queue, section ".discard.addressable", align 8
@__SCK__tp_func_i915_request_queue = external dso_local global %struct.static_call_key, align 8
@trace_i915_request_queue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace738 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.23 = private unnamed_addr constant [28 x i8] c"sol reset is gen7/rcs only\0A\00", align 1
@__tracepoint_i915_request_add = external dso_local global %struct.tracepoint, align 8
@trace_i915_request_add.__UNIQUE_ID___addressable___SCK__tp_func_i915_request_add751 = internal global ptr @__SCK__tp_func_i915_request_add, section ".discard.addressable", align 8
@__SCK__tp_func_i915_request_add = external dso_local global %struct.static_call_key, align 8
@trace_i915_request_add.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace752 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched68, ptr @io_mapping_unmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule522, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @trace_i915_request_add.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace752, ptr @trace_i915_request_add.__UNIQUE_ID___addressable___SCK__tp_func_i915_request_add751, ptr @trace_i915_request_queue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace738, ptr @trace_i915_request_queue.__UNIQUE_ID___addressable___SCK__tp_func_i915_request_queue737], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_execbuffer2_ioctl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_i915_gem_exec_fence, align 8
  %5 = alloca %struct.i915_execbuffer, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 2147483647
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %0, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %15, %13 ], [ null, %11 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %17, i32 noundef 1, ptr noundef nonnull @.str, i64 noundef %8) #13
  br label %549

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -4161344
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %18
  %24 = and i64 %20, 2621440
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %30, %23
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = icmp eq ptr %0, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %42, %40 ], [ null, %38 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 1, ptr noundef nonnull @.str.3) #13
  store i32 0, ptr %35, align 8
  br label %45

45:                                               ; preds = %43, %34
  %46 = getelementptr inbounds i8, ptr %1, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load i32, ptr %35, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %1, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, %54
  %58 = and i32 %57, 7
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 0, i32 -22
  br label %61

61:                                               ; preds = %52, %49, %45, %30, %26, %18
  %62 = phi i32 [ -22, %18 ], [ -22, %30 ], [ -22, %26 ], [ -22, %49 ], [ -22, %45 ], [ %60, %52 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %549

64:                                               ; preds = %61
  %65 = mul nuw nsw i64 %8, 136
  %66 = add nuw nsw i64 %65, 272
  %67 = tail call noalias ptr @kvmalloc_node(i64 noundef %66, i32 noundef 11456, i32 noundef -1) #14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = icmp eq ptr %0, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %73, %71 ], [ null, %69 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %75, i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %8) #13
  br label %549

76:                                               ; preds = %64
  %77 = mul nuw nsw i64 %8, 56
  %78 = icmp ugt i32 %7, 38347922
  br i1 %78, label %79, label %80, !prof !6

79:                                               ; preds = %76
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #13, !srcloc !8
  tail call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #13, !srcloc !9
  br label %84

80:                                               ; preds = %76
  %81 = load i64, ptr %1, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = tail call i64 @_copy_from_user(ptr noundef nonnull %67, ptr noundef %82, i64 noundef %77) #13
  br label %84

84:                                               ; preds = %80, %79
  %85 = phi i64 [ %83, %80 ], [ 1, %79 ]
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = icmp eq ptr %0, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi ptr [ %91, %89 ], [ null, %87 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %93, i32 noundef 1, ptr noundef nonnull @.str.2, i64 noundef %8) #13
  tail call void @kvfree(ptr noundef nonnull %67) #13
  br label %549

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 728, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(728) %5, i8 0, i64 728, i1 false), !annotation !10
  store ptr %0, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %96, align 8
  %97 = load i64, ptr %19, align 8
  %98 = and i64 %97, 2048
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = or i64 %97, 2147483648
  store i64 %101, ptr %19, align 8
  br label %102

102:                                              ; preds = %100, %94
  %103 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %67, ptr %103, align 8
  %104 = load i32, ptr %6, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %67, i64 %105
  %107 = getelementptr i8, ptr %106, i64 56
  %108 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %107, ptr %108, align 8
  store ptr null, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 616
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 528
  store i64 -256, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 512
  store i64 -1, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 504
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 7176
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds i8, ptr %5, i64 520
  store i32 %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 7168
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 28
  %120 = load i64, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %5, i64 524
  %122 = load i8, ptr %121, align 4
  %123 = lshr i64 %120, 18
  %124 = trunc i64 %123 to i8
  %125 = and i8 %124, 2
  %126 = and i8 %122, -3
  %127 = or disjoint i8 %125, %126
  store i8 %127, ptr %121, align 4
  %128 = load i64, ptr %119, align 4
  %129 = trunc i64 %128 to i8
  %130 = lshr i8 %129, 4
  %131 = and i8 %130, 1
  %132 = and i8 %127, -6
  %133 = icmp ult i8 %114, 4
  %134 = select i1 %133, i8 4, i8 0
  %135 = or disjoint i8 %132, %134
  %136 = or disjoint i8 %135, %131
  store i8 %136, ptr %121, align 4
  %137 = load i64, ptr %119, align 4
  %138 = lshr i64 %137, 33
  %139 = trunc i64 %138 to i8
  %140 = and i8 %139, 8
  %141 = and i8 %136, -9
  %142 = or disjoint i8 %141, %140
  store i8 %142, ptr %121, align 4
  %143 = getelementptr inbounds i8, ptr %5, i64 496
  store i64 0, ptr %143, align 8
  %144 = load i32, ptr %6, align 8
  %145 = getelementptr inbounds i8, ptr %5, i64 240
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %5, i64 608
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %5, i64 224
  %150 = getelementptr inbounds i8, ptr %5, i64 640
  %151 = getelementptr inbounds i8, ptr %5, i64 648
  %152 = getelementptr inbounds i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %152, i8 0, i64 72, i1 false)
  %153 = getelementptr inbounds i8, ptr %5, i64 232
  %154 = getelementptr inbounds i8, ptr %5, i64 612
  store i32 0, ptr %154, align 4
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %150, i8 0, i64 88, i1 false)
  %155 = load i64, ptr %19, align 8
  %156 = and i64 %155, 512
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %102
  %159 = icmp ugt i8 %114, 10
  br i1 %159, label %514, label %160

160:                                              ; preds = %158
  %161 = icmp ult i8 %114, 6
  br i1 %161, label %162, label %514

162:                                              ; preds = %160
  %163 = tail call zeroext i1 @drm_is_current_master(ptr noundef %2) #13
  br i1 %163, label %164, label %514

164:                                              ; preds = %162
  %165 = tail call zeroext i1 @capable(i32 noundef 21) #13
  br i1 %165, label %166, label %514

166:                                              ; preds = %164
  %167 = load i32, ptr %154, align 4
  %168 = or i32 %167, 1
  store i32 %168, ptr %154, align 4
  br label %169

169:                                              ; preds = %166, %102
  %170 = load i64, ptr %19, align 8
  %171 = and i64 %170, 1024
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %154, align 4
  %175 = or i32 %174, 2
  store i32 %175, ptr %154, align 4
  br label %176

176:                                              ; preds = %173, %169
  %177 = and i64 %170, 2097152
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %194, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %96, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 40
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 524288
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %1, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %1, i64 32
  %191 = load i64, ptr %190, align 8
  %192 = inttoptr i64 %191 to ptr
  %193 = call i32 @i915_user_extensions(ptr noundef %192, ptr noundef nonnull @execbuf_extensions, i32 noundef 1, ptr noundef nonnull %5) #13
  br label %194

194:                                              ; preds = %189, %185, %179, %176
  %195 = phi i32 [ %193, %189 ], [ 0, %176 ], [ -22, %179 ], [ -22, %185 ]
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %471

197:                                              ; preds = %194
  %198 = load ptr, ptr %96, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %198, i64 40
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 524288
  %205 = icmp eq i64 %204, 0
  %206 = icmp eq i32 %200, 0
  %207 = select i1 %205, i1 true, i1 %206
  br i1 %207, label %300, label %208

208:                                              ; preds = %197
  %209 = load i64, ptr %151, align 8
  %210 = sub i64 576460752303423487, %209
  %211 = icmp ult i64 %210, %201
  br i1 %211, label %300, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %198, i64 32
  %214 = load i64, ptr %213, align 8
  %215 = inttoptr i64 %214 to ptr
  %216 = shl nuw nsw i64 %201, 3
  %217 = add i64 %214, %216
  %218 = icmp sgt i64 %217, -1
  %219 = icmp uge i64 %217, %214
  %220 = and i1 %218, %219
  br i1 %220, label %221, label %300, !prof !11

221:                                              ; preds = %212
  %222 = load ptr, ptr %150, align 8
  %223 = add i64 %209, %201
  %224 = shl i64 %223, 5
  %225 = call ptr @krealloc(ptr noundef %222, i64 noundef %224, i32 noundef 11456) #15
  %226 = icmp eq ptr %225, null
  br i1 %226, label %300, label %227

227:                                              ; preds = %221
  store ptr %225, ptr %150, align 8
  %228 = load i64, ptr %151, align 8
  %229 = getelementptr %struct.eb_fence, ptr %225, i64 %228
  %230 = getelementptr inbounds i8, ptr %4, i64 4
  br label %231

231:                                              ; preds = %296, %227
  %232 = phi ptr [ %229, %227 ], [ %298, %296 ]
  %233 = phi i64 [ %201, %227 ], [ %236, %296 ]
  %234 = phi ptr [ %215, %227 ], [ %239, %296 ]
  %235 = phi i32 [ undef, %227 ], [ %299, %296 ]
  %236 = add nsw i64 %233, -1
  %237 = icmp eq i64 %233, 0
  br i1 %237, label %300, label %238

238:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !10
  %239 = getelementptr i8, ptr %234, i64 8
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %240 = call i64 @llvm.read_register.i64(metadata !0)
  %241 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 8, ptr nonnull %4, ptr %234, i64 %240) #13, !srcloc !13
  %242 = extractvalue { i64, ptr, ptr, i64 } %241, 0
  %243 = extractvalue { i64, ptr, ptr, i64 } %241, 3
  call void @llvm.write_register.i64(metadata !0, i64 %243)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %244 = icmp eq i64 %242, 0
  br i1 %244, label %245, label %296

245:                                              ; preds = %238
  %246 = load i32, ptr %230, align 4
  %247 = icmp ult i32 %246, 4
  br i1 %247, label %248, label %296

248:                                              ; preds = %245
  %249 = load ptr, ptr %95, align 8
  %250 = load i32, ptr %4, align 8
  %251 = call ptr @drm_syncobj_find(ptr noundef %249, i32 noundef %250) #13
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %261

253:                                              ; preds = %248
  %254 = load ptr, ptr %5, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %254, i64 8
  %258 = load ptr, ptr %257, align 8
  br label %259

259:                                              ; preds = %256, %253
  %260 = phi ptr [ %258, %256 ], [ null, %253 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %260, i32 noundef 1, ptr noundef nonnull @.str.6) #13
  br label %296

261:                                              ; preds = %248
  %262 = load i32, ptr %230, align 4
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %284, label %265

265:                                              ; preds = %261
  %266 = call fastcc ptr @drm_syncobj_fence_get(ptr noundef nonnull %251)
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %284

268:                                              ; preds = %265
  %269 = load ptr, ptr %5, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %274, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %269, i64 8
  %273 = load ptr, ptr %272, align 8
  br label %274

274:                                              ; preds = %271, %268
  %275 = phi ptr [ %273, %271 ], [ null, %268 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %275, i32 noundef 1, ptr noundef nonnull @.str.7) #13
  %276 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %251, i32 -1, ptr nonnull elementtype(i32) %251) #13, !srcloc !15
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %282

279:                                              ; preds = %274
  %280 = icmp sgt i32 %276, 0
  br i1 %280, label %282, label %281, !prof !11

281:                                              ; preds = %279
  call void @refcount_warn_saturate(ptr noundef nonnull %251, i32 noundef 3) #13
  br label %282

282:                                              ; preds = %281, %279, %278
  br i1 %277, label %283, label %296

283:                                              ; preds = %282
  call void @drm_syncobj_free(ptr noundef nonnull %251) #13
  br label %296

284:                                              ; preds = %265, %261
  %285 = phi ptr [ %266, %265 ], [ null, %261 ]
  %286 = load i32, ptr %230, align 4
  %287 = zext i32 %286 to i64
  %288 = ptrtoint ptr %251 to i64
  %289 = or i64 %287, %288
  %290 = inttoptr i64 %289 to ptr
  store ptr %290, ptr %232, align 8
  %291 = getelementptr inbounds i8, ptr %232, i64 8
  store ptr %285, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %232, i64 16
  %293 = getelementptr i8, ptr %232, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  %294 = load i64, ptr %151, align 8
  %295 = add i64 %294, 1
  store i64 %295, ptr %151, align 8
  br label %296

296:                                              ; preds = %284, %283, %282, %259, %245, %238
  %297 = phi i1 [ true, %284 ], [ false, %259 ], [ false, %238 ], [ false, %245 ], [ false, %282 ], [ false, %283 ]
  %298 = phi ptr [ %293, %284 ], [ %232, %259 ], [ %232, %238 ], [ %232, %245 ], [ %232, %282 ], [ %232, %283 ]
  %299 = phi i32 [ %235, %284 ], [ -2, %259 ], [ -14, %238 ], [ -22, %245 ], [ -22, %282 ], [ -22, %283 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br i1 %297, label %231, label %300, !llvm.loop !17

300:                                              ; preds = %296, %231, %221, %212, %208, %197
  %301 = phi i32 [ 0, %197 ], [ -22, %208 ], [ -14, %212 ], [ -12, %221 ], [ %299, %296 ], [ 0, %231 ]
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %471

303:                                              ; preds = %300
  %304 = load i64, ptr %19, align 8
  %305 = and i64 %304, 1114112
  switch i64 %305, label %306 [
    i64 0, label %312
    i64 1114112, label %514
  ]

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %1, i64 56
  %308 = load i64, ptr %307, align 8
  %309 = trunc i64 %308 to i32
  %310 = call ptr @sync_file_get_fence(i32 noundef %309) #13
  %311 = icmp eq ptr %310, null
  br i1 %311, label %471, label %312

312:                                              ; preds = %306, %303
  %313 = phi ptr [ %310, %306 ], [ null, %303 ]
  %314 = load i64, ptr %19, align 8
  %315 = and i64 %314, 131072
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %312
  %318 = call i32 @get_unused_fd_flags(i32 noundef 524288) #13
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %458, label %320

320:                                              ; preds = %317, %312
  %321 = phi i32 [ %318, %317 ], [ -1, %312 ]
  %322 = load ptr, ptr %96, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 40
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 4096
  %326 = icmp eq i64 %325, 0
  %327 = load i32, ptr %145, align 8
  br i1 %326, label %328, label %346

328:                                              ; preds = %320
  %329 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %327, i32 -1) #16, !srcloc !20
  %330 = add i32 %329, 1
  %331 = getelementptr inbounds i8, ptr %5, i64 632
  br label %332

332:                                              ; preds = %340, %328
  %333 = phi i32 [ %330, %328 ], [ %341, %340 ]
  %334 = icmp ugt i32 %333, 1
  %335 = select i1 %334, i32 77248, i32 3520
  %336 = zext nneg i32 %333 to i64
  %337 = shl i64 8, %336
  %338 = call noalias align 8 ptr @__kmalloc(i64 noundef %337, i32 noundef %335) #14
  store ptr %338, ptr %331, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %343

340:                                              ; preds = %332
  %341 = add i32 %333, -1
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %332, !llvm.loop !21

343:                                              ; preds = %340, %332
  %344 = phi i32 [ %333, %332 ], [ 0, %340 ]
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %351, label %348, !prof !6

346:                                              ; preds = %320
  %347 = sub i32 0, %327
  br label %348

348:                                              ; preds = %346, %343
  %349 = phi i32 [ %347, %346 ], [ %344, %343 ]
  %350 = getelementptr inbounds i8, ptr %5, i64 624
  store i32 %349, ptr %350, align 8
  br label %351

351:                                              ; preds = %348, %343
  %352 = phi i1 [ false, %343 ], [ true, %348 ]
  %353 = phi i32 [ -12, %343 ], [ 0, %348 ]
  br i1 %352, label %354, label %453

354:                                              ; preds = %351
  %355 = call fastcc i32 @eb_select_context(ptr noundef nonnull %5)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %444, !prof !11

357:                                              ; preds = %354
  %358 = call fastcc i32 @eb_select_engine(ptr noundef nonnull %5)
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %439, !prof !11

360:                                              ; preds = %357
  %361 = call fastcc i32 @eb_lookup_vmas(ptr noundef nonnull %5)
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %360
  call fastcc void @eb_release_vmas(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %436

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %5, i64 280
  call void @i915_gem_ww_ctx_init(ptr noundef %365, i1 noundef zeroext true) #13
  %366 = call fastcc i32 @eb_relocate_parse(ptr noundef nonnull %5)
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = load i64, ptr %19, align 8
  %370 = and i64 %369, -2147483649
  store i64 %370, ptr %19, align 8
  br label %427

371:                                              ; preds = %364
  %372 = call fastcc i32 @eb_capture_stage(ptr noundef nonnull %5)
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %427

374:                                              ; preds = %371
  %375 = call fastcc ptr @eb_requests_create(ptr noundef nonnull %5, ptr noundef %313, i32 noundef %321)
  %376 = inttoptr i64 -4096 to ptr
  %377 = icmp ugt ptr %375, %376
  br i1 %377, label %378, label %383

378:                                              ; preds = %374
  %379 = ptrtoint ptr %375 to i64
  %380 = trunc i64 %379 to i32
  %381 = load ptr, ptr %152, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %427, label %385

383:                                              ; preds = %374
  %384 = call fastcc i32 @eb_submit(ptr noundef nonnull %5)
  br label %385

385:                                              ; preds = %383, %378
  %386 = phi ptr [ null, %378 ], [ %375, %383 ]
  %387 = phi i32 [ %380, %378 ], [ %384, %383 ]
  call fastcc void @eb_requests_get(ptr noundef nonnull %5)
  %388 = call fastcc i32 @eb_requests_add(ptr noundef nonnull %5, i32 noundef %387)
  %389 = load ptr, ptr %150, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %396, label %391

391:                                              ; preds = %385
  %392 = load ptr, ptr %153, align 8
  %393 = icmp eq ptr %392, null
  %394 = load ptr, ptr %152, align 8
  %395 = select i1 %393, ptr %394, ptr %392
  call fastcc void @signal_fence_array(ptr noundef nonnull %5, ptr noundef %395)
  br label %396

396:                                              ; preds = %391, %385
  %397 = getelementptr inbounds i8, ptr %5, i64 56
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 56
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %407, label %402, !prof !11

402:                                              ; preds = %396
  %403 = load ptr, ptr %153, align 8
  %404 = icmp eq ptr %403, null
  %405 = load ptr, ptr %152, align 8
  %406 = select i1 %404, ptr %405, ptr %403
  call void @drm_syncobj_replace_fence(ptr noundef nonnull %400, ptr noundef %406) #13
  br label %407

407:                                              ; preds = %402, %396
  %408 = icmp eq ptr %386, null
  br i1 %408, label %420, label %409

409:                                              ; preds = %407
  %410 = icmp eq i32 %388, 0
  %411 = load ptr, ptr %386, align 8
  br i1 %410, label %412, label %419

412:                                              ; preds = %409
  call void @fd_install(i32 noundef %321, ptr noundef %411) #13
  %413 = getelementptr inbounds i8, ptr %1, i64 56
  %414 = load i64, ptr %413, align 8
  %415 = and i64 %414, 4294967295
  %416 = sext i32 %321 to i64
  %417 = shl nsw i64 %416, 32
  %418 = or disjoint i64 %415, %417
  store i64 %418, ptr %413, align 8
  br label %420

419:                                              ; preds = %409
  call void @fput(ptr noundef %411) #13
  br label %420

420:                                              ; preds = %419, %412, %407
  %421 = phi i32 [ -1, %412 ], [ %321, %419 ], [ %321, %407 ]
  %422 = load ptr, ptr %153, align 8
  %423 = icmp ne ptr %422, null
  %424 = select i1 %408, i1 %423, i1 false
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  call fastcc void @dma_fence_put(ptr noundef nonnull %422)
  br label %426

426:                                              ; preds = %425, %420
  call fastcc void @eb_requests_put(ptr noundef nonnull %5)
  br label %427

427:                                              ; preds = %426, %378, %371, %368
  %428 = phi i32 [ %321, %368 ], [ %321, %371 ], [ %421, %426 ], [ %321, %378 ]
  %429 = phi i32 [ %366, %368 ], [ %372, %371 ], [ %388, %426 ], [ %380, %378 ]
  call fastcc void @eb_release_vmas(ptr noundef nonnull %5, i1 noundef zeroext true)
  %430 = icmp eq i32 %429, -35
  br i1 %430, label %431, label %432, !prof !6

431:                                              ; preds = %427
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #13, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3538, i32 2305, i64 12) #13, !srcloc !23
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #13, !srcloc !24
  br label %432

432:                                              ; preds = %431, %427
  call void @i915_gem_ww_ctx_fini(ptr noundef %365) #13
  %433 = load ptr, ptr %109, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %436, label %435

435:                                              ; preds = %432
  call void @i915_active_release(ptr noundef nonnull %433) #13
  br label %436

436:                                              ; preds = %435, %432, %363
  %437 = phi i32 [ %321, %363 ], [ %428, %435 ], [ %428, %432 ]
  %438 = phi i32 [ %361, %363 ], [ %429, %435 ], [ %429, %432 ]
  call fastcc void @eb_put_engine(ptr noundef nonnull %5)
  br label %439

439:                                              ; preds = %436, %357
  %440 = phi i32 [ %321, %357 ], [ %437, %436 ]
  %441 = phi i32 [ %358, %357 ], [ %438, %436 ]
  %442 = getelementptr inbounds i8, ptr %5, i64 56
  %443 = load ptr, ptr %442, align 8
  call fastcc void @i915_gem_context_put(ptr noundef %443)
  br label %444

444:                                              ; preds = %439, %354
  %445 = phi i32 [ %321, %354 ], [ %440, %439 ]
  %446 = phi i32 [ %355, %354 ], [ %441, %439 ]
  %447 = getelementptr inbounds i8, ptr %5, i64 624
  %448 = load i32, ptr %447, align 8
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %444
  %451 = getelementptr inbounds i8, ptr %5, i64 632
  %452 = load ptr, ptr %451, align 8
  call void @kfree(ptr noundef %452) #13
  br label %453

453:                                              ; preds = %450, %444, %351
  %454 = phi i32 [ %321, %351 ], [ %445, %444 ], [ %445, %450 ]
  %455 = phi i32 [ %353, %351 ], [ %446, %444 ], [ %446, %450 ]
  %456 = icmp eq i32 %454, -1
  br i1 %456, label %458, label %457

457:                                              ; preds = %453
  call void @put_unused_fd(i32 noundef %454) #13
  br label %458

458:                                              ; preds = %457, %453, %317
  %459 = phi i32 [ %455, %457 ], [ %455, %453 ], [ %318, %317 ]
  %460 = icmp eq ptr %313, null
  br i1 %460, label %471, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, ptr %313, i64 56
  %463 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %462, i32 -1, ptr elementtype(i32) %462) #13, !srcloc !15
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %466

465:                                              ; preds = %461
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %469

466:                                              ; preds = %461
  %467 = icmp sgt i32 %463, 0
  br i1 %467, label %469, label %468, !prof !11

468:                                              ; preds = %466
  call void @refcount_warn_saturate(ptr noundef %462, i32 noundef 3) #13
  br label %469

469:                                              ; preds = %468, %466, %465
  br i1 %464, label %470, label %471

470:                                              ; preds = %469
  call void @dma_fence_release(ptr noundef %462) #13
  br label %471

471:                                              ; preds = %470, %469, %458, %306, %300, %194
  %472 = phi i32 [ %195, %194 ], [ %301, %300 ], [ -22, %306 ], [ %459, %458 ], [ %459, %469 ], [ %459, %470 ]
  %473 = load ptr, ptr %150, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %514, label %475

475:                                              ; preds = %471
  %476 = load i64, ptr %151, align 8
  %477 = and i64 %476, 4294967295
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %513, label %479

479:                                              ; preds = %509, %475
  %480 = phi i64 [ %481, %509 ], [ %477, %475 ]
  %481 = add nsw i64 %480, -1
  %482 = getelementptr %struct.eb_fence, ptr %473, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = ptrtoint ptr %483 to i64
  %485 = and i64 %484, -4
  %486 = inttoptr i64 %485 to ptr
  %487 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %486, i32 -1, ptr elementtype(i32) %486) #13, !srcloc !15
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %490

489:                                              ; preds = %479
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %493

490:                                              ; preds = %479
  %491 = icmp sgt i32 %487, 0
  br i1 %491, label %493, label %492, !prof !11

492:                                              ; preds = %490
  call void @refcount_warn_saturate(ptr noundef %486, i32 noundef 3) #13
  br label %493

493:                                              ; preds = %492, %490, %489
  br i1 %488, label %494, label %495

494:                                              ; preds = %493
  call void @drm_syncobj_free(ptr noundef %486) #13
  br label %495

495:                                              ; preds = %494, %493
  %496 = getelementptr inbounds i8, ptr %482, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %509, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds i8, ptr %497, i64 56
  %501 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %500, i32 -1, ptr elementtype(i32) %500) #13, !srcloc !15
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %504

503:                                              ; preds = %499
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %507

504:                                              ; preds = %499
  %505 = icmp sgt i32 %501, 0
  br i1 %505, label %507, label %506, !prof !11

506:                                              ; preds = %504
  call void @refcount_warn_saturate(ptr noundef %500, i32 noundef 3) #13
  br label %507

507:                                              ; preds = %506, %504, %503
  br i1 %502, label %508, label %509

508:                                              ; preds = %507
  call void @dma_fence_release(ptr noundef %500) #13
  br label %509

509:                                              ; preds = %508, %507, %495
  %510 = getelementptr inbounds i8, ptr %482, i64 24
  %511 = load ptr, ptr %510, align 8
  call void @kfree(ptr noundef %511) #13
  %512 = icmp eq i64 %481, 0
  br i1 %512, label %513, label %479, !llvm.loop !25

513:                                              ; preds = %509, %475
  call void @kvfree(ptr noundef nonnull %473) #13
  br label %514

514:                                              ; preds = %513, %471, %303, %164, %162, %160, %158
  %515 = phi i32 [ -19, %158 ], [ -1, %160 ], [ -1, %164 ], [ -1, %162 ], [ -22, %303 ], [ %472, %471 ], [ %472, %513 ]
  call void @llvm.lifetime.end.p0(i64 728, ptr nonnull %5) #13
  %516 = load i64, ptr %19, align 8
  %517 = and i64 %516, 2147483648
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %546, label %519

519:                                              ; preds = %514
  %520 = load i64, ptr %1, align 8
  %521 = inttoptr i64 %520 to ptr
  %522 = add i64 %520, %77
  %523 = icmp sgt i64 %522, -1
  %524 = icmp uge i64 %522, %520
  %525 = and i1 %523, %524
  br i1 %525, label %526, label %546, !prof !11

526:                                              ; preds = %519
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !26
  %527 = load i32, ptr %6, align 8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %545, label %529

529:                                              ; preds = %540, %526
  %530 = phi i64 [ %541, %540 ], [ 0, %526 ]
  %531 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %67, i64 %530, i32 4
  %532 = load i64, ptr %531, align 8
  %533 = and i64 %532, 128
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %540, label %535

535:                                              ; preds = %529
  %536 = shl i64 %532, 16
  %537 = ashr exact i64 %536, 16
  %538 = and i64 %537, -4096
  store i64 %538, ptr %531, align 8
  %539 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %521, i64 %530, i32 4
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %538, ptr elementtype(%struct.__large_struct) %539) #13
          to label %540 [label %545], !srcloc !27

540:                                              ; preds = %535, %529
  %541 = add nuw nsw i64 %530, 1
  %542 = load i32, ptr %6, align 8
  %543 = zext i32 %542 to i64
  %544 = icmp ult i64 %541, %543
  br i1 %544, label %529, label %545, !llvm.loop !28

545:                                              ; preds = %540, %535, %526
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  br label %546

546:                                              ; preds = %545, %519, %514
  %547 = load i64, ptr %19, align 8
  %548 = and i64 %547, 4194303
  store i64 %548, ptr %19, align 8
  call void @kvfree(ptr noundef nonnull %67) #13
  br label %549

549:                                              ; preds = %546, %92, %74, %61, %16
  %550 = phi i32 [ -12, %74 ], [ -14, %92 ], [ %515, %546 ], [ -22, %16 ], [ %62, %61 ]
  ret i32 %550
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_is_current_master(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sync_file_get_fence(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_select_context(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @i915_gem_context_lookup(ptr noundef %5, i32 noundef %10) #13
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %17, !prof !6

14:                                               ; preds = %1
  %15 = ptrtoint ptr %11 to i64
  %16 = trunc i64 %15 to i32
  br label %26

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %11, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 528
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, 2
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %17, %14
  %27 = phi i32 [ %16, %14 ], [ 0, %22 ], [ 0, %17 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_select_engine(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 63
  br label %82

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 63
  %23 = icmp eq i32 %22, 2
  %24 = and i64 %20, 24576
  %25 = icmp eq i64 %24, 0
  %26 = or i1 %25, %23
  br i1 %26, label %34, label %27

27:                                               ; preds = %15
  %28 = icmp eq ptr %16, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %31, %29 ], [ null, %27 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %21) #13
  br label %82

34:                                               ; preds = %15
  br i1 %23, label %35, label %69

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %16, i64 7920
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %69

39:                                               ; preds = %35
  %40 = and i32 %21, 24576
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 104
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = tail call i32 @__get_random_u32_below(i32 noundef %37) #13
  store i32 %51, ptr %47, align 8
  br label %52

52:                                               ; preds = %50, %42
  %53 = load i32, ptr %47, align 8
  br label %66

54:                                               ; preds = %39
  %55 = icmp ult i32 %40, 16385
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = lshr exact i32 %40, 13
  %58 = add nsw i32 %57, -1
  br label %66

59:                                               ; preds = %54
  %60 = icmp eq ptr %16, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi ptr [ %63, %61 ], [ null, %59 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %65, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %40) #13
  br label %82

66:                                               ; preds = %56, %52
  %67 = phi i32 [ %53, %52 ], [ %58, %56 ]
  %68 = add i32 %67, 10
  br label %82

69:                                               ; preds = %35, %34
  %70 = and i64 %20, 63
  %71 = icmp ugt i64 %70, 4
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = icmp eq ptr %16, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %16, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi ptr [ %76, %74 ], [ null, %72 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %78, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %22) #13
  br label %82

79:                                               ; preds = %69
  %80 = getelementptr [5 x i32], ptr @user_ring_map, i64 0, i64 %70
  %81 = load i32, ptr %80, align 4
  br label %82

82:                                               ; preds = %79, %77, %66, %64, %32, %8
  %83 = phi i32 [ %14, %8 ], [ -1, %32 ], [ -1, %77 ], [ %81, %79 ], [ %68, %66 ], [ -1, %64 ]
  %84 = load ptr, ptr %2, align 8
  tail call void @__rcu_read_lock() #13
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  %88 = inttoptr i64 -2 to ptr
  br i1 %87, label %110, label %89, !prof !6

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %86, i64 64
  %91 = load i32, ptr %90, align 8
  %92 = icmp ugt i32 %91, %83
  %93 = inttoptr i64 -22 to ptr
  br i1 %92, label %94, label %110, !prof !11

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %86, i64 72
  %96 = zext i32 %83 to i64
  %97 = getelementptr [0 x ptr], ptr %95, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  %100 = inttoptr i64 -22 to ptr
  br i1 %99, label %110, label %101, !prof !6

101:                                              ; preds = %94
  %102 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, i32 1, ptr nonnull elementtype(i32) %98) #13, !srcloc !29
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104, !prof !6

104:                                              ; preds = %101
  %105 = add i32 %102, 1
  %106 = or i32 %105, %102
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %110, label %108, !prof !11

108:                                              ; preds = %104, %101
  %109 = phi i32 [ 2, %101 ], [ 1, %104 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %98, i32 noundef %109) #13
  br label %110

110:                                              ; preds = %108, %104, %94, %89, %82
  %111 = phi ptr [ %88, %82 ], [ %98, %104 ], [ %93, %89 ], [ %100, %94 ], [ %98, %108 ]
  tail call void @__rcu_read_unlock() #13
  %112 = inttoptr i64 -4096 to ptr
  %113 = icmp ugt ptr %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = ptrtoint ptr %111 to i64
  %116 = trunc i64 %115 to i32
  br label %402

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %111, i64 688
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %111, i64 716
  %123 = load i8, ptr %122, align 4
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %168, label %125

125:                                              ; preds = %121, %117
  %126 = getelementptr inbounds i8, ptr %0, i64 240
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %111, i64 716
  %129 = load i8, ptr %128, align 4
  %130 = zext i8 %129 to i32
  %131 = icmp ugt i32 %127, %130
  br i1 %131, label %145, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %111, i64 400
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 112
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111, i32 -1, ptr nonnull elementtype(i32) %111) #13, !srcloc !15
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %143

140:                                              ; preds = %132
  %141 = icmp sgt i32 %137, 0
  br i1 %141, label %143, label %142, !prof !11

142:                                              ; preds = %140
  tail call void @refcount_warn_saturate(ptr noundef nonnull %111, i32 noundef 3) #13
  br label %143

143:                                              ; preds = %142, %140, %139
  br i1 %138, label %144, label %402

144:                                              ; preds = %143
  tail call void %136(ptr noundef nonnull %111) #13
  br label %402

145:                                              ; preds = %125
  %146 = getelementptr inbounds i8, ptr %0, i64 608
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %149, %145
  %156 = getelementptr inbounds i8, ptr %111, i64 400
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 112
  %159 = load ptr, ptr %158, align 8
  %160 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111, i32 -1, ptr nonnull elementtype(i32) %111) #13, !srcloc !15
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %166

163:                                              ; preds = %155
  %164 = icmp sgt i32 %160, 0
  br i1 %164, label %166, label %165, !prof !11

165:                                              ; preds = %163
  tail call void @refcount_warn_saturate(ptr noundef nonnull %111, i32 noundef 3) #13
  br label %166

166:                                              ; preds = %165, %163, %162
  br i1 %161, label %167, label %402

167:                                              ; preds = %166
  tail call void %159(ptr noundef nonnull %111) #13
  br label %402

168:                                              ; preds = %149, %121
  %169 = getelementptr inbounds i8, ptr %111, i64 672
  %170 = getelementptr inbounds i8, ptr %111, i64 716
  %171 = load i8, ptr %170, align 4
  %172 = zext i8 %171 to i32
  %173 = add nuw nsw i32 %172, 1
  %174 = getelementptr inbounds i8, ptr %0, i64 244
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %111, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %169, align 8
  %180 = icmp eq ptr %179, %169
  br i1 %180, label %195, label %181

181:                                              ; preds = %192, %168
  %182 = phi ptr [ %193, %192 ], [ %179, %168 ]
  %183 = getelementptr i8, ptr %182, i64 -672
  %184 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %183, i32 1, ptr elementtype(i32) %183) #13, !srcloc !29
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %190, label %186, !prof !6

186:                                              ; preds = %181
  %187 = add i32 %184, 1
  %188 = or i32 %187, %184
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %192, label %190, !prof !11

190:                                              ; preds = %186, %181
  %191 = phi i32 [ 2, %181 ], [ 1, %186 ]
  tail call void @refcount_warn_saturate(ptr noundef %183, i32 noundef %191) #13
  br label %192

192:                                              ; preds = %190, %186
  %193 = load ptr, ptr %182, align 8
  %194 = icmp eq ptr %193, %169
  br i1 %194, label %195, label %181, !llvm.loop !30

195:                                              ; preds = %192, %168
  %196 = load ptr, ptr %175, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 3296
  %200 = tail call i32 @__SCT__might_resched() #13
  %201 = load volatile i32, ptr %199, align 4
  br label %202

202:                                              ; preds = %213, %195
  %203 = phi i32 [ %201, %195 ], [ %214, %213 ]
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %215, label %205, !prof !6

205:                                              ; preds = %202
  %206 = add i32 %203, 1
  %207 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %199, i32 %206, ptr elementtype(i32) %199, i32 %203) #13, !srcloc !31
  %208 = extractvalue { i8, i32 } %207, 0
  %209 = icmp ult i8 %208, 2
  tail call void @llvm.assume(i1 %209)
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %211, label %213, !prof !6

211:                                              ; preds = %205
  %212 = extractvalue { i8, i32 } %207, 1
  br label %213

213:                                              ; preds = %211, %205
  %214 = phi i32 [ %203, %205 ], [ %212, %211 ]
  br i1 %210, label %202, label %215, !llvm.loop !32

215:                                              ; preds = %213, %202
  %216 = phi i32 [ %203, %202 ], [ %214, %213 ]
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220, !prof !6

218:                                              ; preds = %215
  %219 = tail call i32 @__intel_wakeref_get_first(ptr noundef %199) #13
  br label %220

220:                                              ; preds = %218, %215
  %221 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 -1, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %178, i64 4952
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %252, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %178, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 9304
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 3296
  %230 = tail call i32 @__SCT__might_resched() #13
  %231 = load volatile i32, ptr %229, align 4
  br label %232

232:                                              ; preds = %243, %225
  %233 = phi i32 [ %231, %225 ], [ %244, %243 ]
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %245, label %235, !prof !6

235:                                              ; preds = %232
  %236 = add i32 %233, 1
  %237 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %229, i32 %236, ptr elementtype(i32) %229, i32 %233) #13, !srcloc !31
  %238 = extractvalue { i8, i32 } %237, 0
  %239 = icmp ult i8 %238, 2
  tail call void @llvm.assume(i1 %239)
  %240 = icmp eq i8 %238, 0
  br i1 %240, label %241, label %243, !prof !6

241:                                              ; preds = %235
  %242 = extractvalue { i8, i32 } %237, 1
  br label %243

243:                                              ; preds = %241, %235
  %244 = phi i32 [ %233, %235 ], [ %242, %241 ]
  br i1 %240, label %232, label %245, !llvm.loop !32

245:                                              ; preds = %243, %232
  %246 = phi i32 [ %233, %232 ], [ %244, %243 ]
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250, !prof !6

248:                                              ; preds = %245
  %249 = tail call i32 @__intel_wakeref_get_first(ptr noundef %229) #13
  br label %250

250:                                              ; preds = %248, %245
  %251 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 -1, ptr %251, align 8
  br label %252

252:                                              ; preds = %250, %220
  %253 = getelementptr inbounds i8, ptr %111, i64 128
  %254 = load volatile i64, ptr %253, align 8
  %255 = and i64 %254, 2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = tail call i32 @intel_context_alloc_state(ptr noundef nonnull %111) #13
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %316

260:                                              ; preds = %257, %252
  %261 = load ptr, ptr %169, align 8
  %262 = icmp eq ptr %261, %169
  br i1 %262, label %276, label %263

263:                                              ; preds = %273, %260
  %264 = phi ptr [ %274, %273 ], [ %261, %260 ]
  %265 = getelementptr i8, ptr %264, i64 -544
  %266 = load volatile i64, ptr %265, align 8
  %267 = and i64 %266, 2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = getelementptr i8, ptr %264, i64 -672
  %271 = tail call i32 @intel_context_alloc_state(ptr noundef %270) #13
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %316

273:                                              ; preds = %269, %263
  %274 = load ptr, ptr %264, align 8
  %275 = icmp eq ptr %274, %169
  br i1 %275, label %276, label %263, !llvm.loop !33

276:                                              ; preds = %273, %260
  %277 = load ptr, ptr %175, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = tail call i32 @intel_gt_terminally_wedged(ptr noundef %279) #13
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %316

282:                                              ; preds = %276
  %283 = getelementptr inbounds i8, ptr %111, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = load volatile i32, ptr %284, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %300, label %287

287:                                              ; preds = %296, %282
  %288 = phi i32 [ %297, %296 ], [ %285, %282 ]
  %289 = add i32 %288, 1
  %290 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %284, i32 %289, ptr elementtype(i32) %284, i32 %288) #13, !srcloc !31
  %291 = extractvalue { i8, i32 } %290, 0
  %292 = icmp ult i8 %291, 2
  tail call void @llvm.assume(i1 %292)
  %293 = icmp ne i8 %291, 0
  br i1 %293, label %296, label %294, !prof !11

294:                                              ; preds = %287
  %295 = extractvalue { i8, i32 } %290, 1
  br label %296

296:                                              ; preds = %294, %287
  %297 = phi i32 [ %288, %287 ], [ %295, %294 ]
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %293, i1 true, i1 %298
  br i1 %299, label %300, label %287, !llvm.loop !34

300:                                              ; preds = %296, %282
  %301 = phi i32 [ %285, %282 ], [ %297, %296 ]
  %302 = add i32 %301, 1
  %303 = or i32 %302, %301
  %304 = icmp sgt i32 %303, -1
  br i1 %304, label %306, label %305, !prof !11

305:                                              ; preds = %300
  tail call void @refcount_warn_saturate(ptr noundef %284, i32 noundef 0) #13
  br label %306

306:                                              ; preds = %305, %300
  %307 = icmp eq i32 %301, 0
  %308 = icmp eq ptr %284, null
  %309 = or i1 %308, %307
  br i1 %309, label %316, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %111, ptr %311, align 8
  %312 = load ptr, ptr %175, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %314, ptr %315, align 8
  br label %402

316:                                              ; preds = %306, %276, %269, %257
  %317 = phi i32 [ %280, %276 ], [ %258, %257 ], [ -2, %306 ], [ %271, %269 ]
  %318 = load i32, ptr %222, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %344, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %178, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 9304
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 3296
  %325 = tail call i32 @__SCT__might_resched() #13
  %326 = load volatile i32, ptr %324, align 4
  br label %327

327:                                              ; preds = %338, %320
  %328 = phi i32 [ %326, %320 ], [ %339, %338 ]
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %340, label %330, !prof !6

330:                                              ; preds = %327
  %331 = add i32 %328, -1
  %332 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %324, i32 %331, ptr elementtype(i32) %324, i32 %328) #13, !srcloc !31
  %333 = extractvalue { i8, i32 } %332, 0
  %334 = icmp ult i8 %333, 2
  tail call void @llvm.assume(i1 %334)
  %335 = icmp eq i8 %333, 0
  br i1 %335, label %336, label %338, !prof !6

336:                                              ; preds = %330
  %337 = extractvalue { i8, i32 } %332, 1
  br label %338

338:                                              ; preds = %336, %330
  %339 = phi i32 [ %328, %330 ], [ %337, %336 ]
  br i1 %335, label %327, label %340, !llvm.loop !32

340:                                              ; preds = %338, %327
  %341 = phi i32 [ %328, %327 ], [ %339, %338 ]
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %344, !prof !6

343:                                              ; preds = %340
  tail call void @__intel_wakeref_put_last(ptr noundef %324, i64 noundef 0) #13
  br label %344

344:                                              ; preds = %343, %340, %316
  %345 = load ptr, ptr %175, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 3296
  %349 = tail call i32 @__SCT__might_resched() #13
  %350 = load volatile i32, ptr %348, align 4
  br label %351

351:                                              ; preds = %362, %344
  %352 = phi i32 [ %350, %344 ], [ %363, %362 ]
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %364, label %354, !prof !6

354:                                              ; preds = %351
  %355 = add i32 %352, -1
  %356 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %348, i32 %355, ptr elementtype(i32) %348, i32 %352) #13, !srcloc !31
  %357 = extractvalue { i8, i32 } %356, 0
  %358 = icmp ult i8 %357, 2
  tail call void @llvm.assume(i1 %358)
  %359 = icmp eq i8 %357, 0
  br i1 %359, label %360, label %362, !prof !6

360:                                              ; preds = %354
  %361 = extractvalue { i8, i32 } %356, 1
  br label %362

362:                                              ; preds = %360, %354
  %363 = phi i32 [ %352, %354 ], [ %361, %360 ]
  br i1 %359, label %351, label %364, !llvm.loop !32

364:                                              ; preds = %362, %351
  %365 = phi i32 [ %352, %351 ], [ %363, %362 ]
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %368, !prof !6

367:                                              ; preds = %364
  tail call void @__intel_wakeref_put_last(ptr noundef %348, i64 noundef 0) #13
  br label %368

368:                                              ; preds = %367, %364
  %369 = load ptr, ptr %169, align 8
  %370 = icmp eq ptr %369, %169
  br i1 %370, label %389, label %371

371:                                              ; preds = %386, %368
  %372 = phi ptr [ %387, %386 ], [ %369, %368 ]
  %373 = getelementptr i8, ptr %372, i64 -672
  %374 = getelementptr i8, ptr %372, i64 -272
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 112
  %377 = load ptr, ptr %376, align 8
  %378 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %373, i32 -1, ptr elementtype(i32) %373) #13, !srcloc !15
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %381

380:                                              ; preds = %371
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %384

381:                                              ; preds = %371
  %382 = icmp sgt i32 %378, 0
  br i1 %382, label %384, label %383, !prof !11

383:                                              ; preds = %381
  tail call void @refcount_warn_saturate(ptr noundef %373, i32 noundef 3) #13
  br label %384

384:                                              ; preds = %383, %381, %380
  br i1 %379, label %385, label %386

385:                                              ; preds = %384
  tail call void %377(ptr noundef %373) #13
  br label %386

386:                                              ; preds = %385, %384
  %387 = load ptr, ptr %372, align 8
  %388 = icmp eq ptr %387, %169
  br i1 %388, label %389, label %371, !llvm.loop !35

389:                                              ; preds = %386, %368
  %390 = getelementptr inbounds i8, ptr %111, i64 400
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 112
  %393 = load ptr, ptr %392, align 8
  %394 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111, i32 -1, ptr nonnull elementtype(i32) %111) #13, !srcloc !15
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %397

396:                                              ; preds = %389
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %400

397:                                              ; preds = %389
  %398 = icmp sgt i32 %394, 0
  br i1 %398, label %400, label %399, !prof !11

399:                                              ; preds = %397
  tail call void @refcount_warn_saturate(ptr noundef nonnull %111, i32 noundef 3) #13
  br label %400

400:                                              ; preds = %399, %397, %396
  br i1 %395, label %401, label %402

401:                                              ; preds = %400
  tail call void %393(ptr noundef nonnull %111) #13
  br label %402

402:                                              ; preds = %401, %400, %310, %167, %166, %144, %143, %114
  %403 = phi i32 [ %116, %114 ], [ 0, %310 ], [ -22, %143 ], [ -22, %144 ], [ -22, %166 ], [ -22, %167 ], [ %317, %400 ], [ %317, %401 ]
  ret i32 %403
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_lookup_vmas(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  store volatile ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %473, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 528
  %13 = getelementptr inbounds i8, ptr %0, i64 524
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 624
  %16 = getelementptr inbounds i8, ptr %0, i64 632
  %17 = getelementptr inbounds i8, ptr %0, i64 272
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 244
  %20 = getelementptr inbounds i8, ptr %0, i64 244
  %21 = getelementptr inbounds i8, ptr %0, i64 524
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  %23 = getelementptr inbounds i8, ptr %0, i64 608
  %24 = getelementptr inbounds i8, ptr %0, i64 536
  %25 = getelementptr inbounds i8, ptr %0, i64 536
  br label %26

26:                                               ; preds = %464, %7
  %27 = phi i64 [ 0, %7 ], [ %465, %464 ]
  %28 = phi i32 [ undef, %7 ], [ %461, %464 ]
  %29 = phi i32 [ 0, %7 ], [ %460, %464 ]
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %30, i64 %27
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %220, %26
  %38 = phi ptr [ undef, %26 ], [ %221, %220 ]
  tail call void @__rcu_read_lock() #13
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 280
  %41 = tail call ptr @radix_tree_lookup(ptr noundef %40, i64 noundef %36) #13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %74, label %43, !prof !6

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %41, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %35
  br i1 %46, label %47, label %74, !prof !11

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %41, i64 184
  %49 = load ptr, ptr %48, align 8
  %50 = load volatile i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %61, %47
  %53 = phi i32 [ %62, %61 ], [ %50, %47 ]
  %54 = add i32 %53, 1
  %55 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 %54, ptr elementtype(i32) %49, i32 %53) #13, !srcloc !31
  %56 = extractvalue { i8, i32 } %55, 0
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne i8 %56, 0
  br i1 %58, label %61, label %59, !prof !11

59:                                               ; preds = %52
  %60 = extractvalue { i8, i32 } %55, 1
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi i32 [ %53, %52 ], [ %60, %59 ]
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %58, i1 true, i1 %63
  br i1 %64, label %65, label %52, !llvm.loop !34

65:                                               ; preds = %61, %47
  %66 = phi i32 [ %50, %47 ], [ %62, %61 ]
  %67 = add i32 %66, 1
  %68 = or i32 %67, %66
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %71, label %70, !prof !11

70:                                               ; preds = %65
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef 0) #13
  br label %71

71:                                               ; preds = %70, %65
  %72 = icmp eq i32 %66, 0
  %73 = select i1 %72, ptr null, ptr %41, !prof !6
  br label %74

74:                                               ; preds = %71, %43, %37
  %75 = phi ptr [ %73, %71 ], [ %41, %43 ], [ %41, %37 ]
  tail call void @__rcu_read_unlock() #13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %220, !prof !6

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_lock() #13
  %79 = getelementptr inbounds i8, ptr %78, i64 80
  %80 = tail call ptr @idr_find(ptr noundef %79, i64 noundef %36) #13
  %81 = icmp eq ptr %80, null
  br i1 %81, label %107, label %82

82:                                               ; preds = %77
  %83 = load volatile i32, ptr %80, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %94, %82
  %86 = phi i32 [ %95, %94 ], [ %83, %82 ]
  %87 = add i32 %86, 1
  %88 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, i32 %87, ptr nonnull elementtype(i32) %80, i32 %86) #13, !srcloc !31
  %89 = extractvalue { i8, i32 } %88, 0
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp ne i8 %89, 0
  br i1 %91, label %94, label %92, !prof !11

92:                                               ; preds = %85
  %93 = extractvalue { i8, i32 } %88, 1
  br label %94

94:                                               ; preds = %92, %85
  %95 = phi i32 [ %86, %85 ], [ %93, %92 ]
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %91, i1 true, i1 %96
  br i1 %97, label %98, label %85, !llvm.loop !34

98:                                               ; preds = %94, %82
  %99 = phi i32 [ %83, %82 ], [ %95, %94 ]
  %100 = add i32 %99, 1
  %101 = or i32 %100, %99
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %104, label %103, !prof !11

103:                                              ; preds = %98
  tail call void @refcount_warn_saturate(ptr noundef nonnull %80, i32 noundef 0) #13
  br label %104

104:                                              ; preds = %103, %98
  %105 = icmp eq i32 %99, 0
  %106 = select i1 %105, ptr null, ptr %80
  br label %107

107:                                              ; preds = %104, %77
  %108 = phi ptr [ null, %77 ], [ %106, %104 ]
  tail call void @__rcu_read_unlock() #13
  %109 = icmp eq ptr %108, null
  %110 = inttoptr i64 -2 to ptr
  br i1 %109, label %220, label %111, !prof !6

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 192
  %114 = load i8, ptr %113, align 8, !range !36, !noundef !37
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %139, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %108, i64 632
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 2048
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %139, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 9368
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @intel_pxp_key_check(ptr noundef %124, ptr noundef nonnull %108, i1 noundef zeroext true) #13
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %121
  %128 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, i32 -1, ptr nonnull elementtype(i32) %108) #13, !srcloc !15
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %134

131:                                              ; preds = %127
  %132 = icmp sgt i32 %128, 0
  br i1 %132, label %134, label %133, !prof !11

133:                                              ; preds = %131
  tail call void @refcount_warn_saturate(ptr noundef nonnull %108, i32 noundef 3) #13
  br label %134

134:                                              ; preds = %133, %131, %130
  br i1 %129, label %135, label %136

135:                                              ; preds = %134
  tail call void @drm_gem_object_free(ptr noundef nonnull %108) #13
  br label %136

136:                                              ; preds = %135, %134
  %137 = sext i32 %125 to i64
  %138 = inttoptr i64 %137 to ptr
  br label %220

139:                                              ; preds = %121, %116, %111
  %140 = tail call ptr @i915_vma_instance(ptr noundef nonnull %108, ptr noundef %35, ptr noundef null) #13
  %141 = inttoptr i64 -4096 to ptr
  %142 = icmp ugt ptr %140, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, i32 -1, ptr nonnull elementtype(i32) %108) #13, !srcloc !15
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %150

147:                                              ; preds = %143
  %148 = icmp sgt i32 %144, 0
  br i1 %148, label %150, label %149, !prof !11

149:                                              ; preds = %147
  tail call void @refcount_warn_saturate(ptr noundef nonnull %108, i32 noundef 3) #13
  br label %150

150:                                              ; preds = %149, %147, %146
  br i1 %145, label %151, label %220

151:                                              ; preds = %150
  tail call void @drm_gem_object_free(ptr noundef nonnull %108) #13
  br label %220

152:                                              ; preds = %139
  %153 = load ptr, ptr %10, align 8
  %154 = tail call ptr @i915_lut_handle_alloc() #13
  %155 = icmp eq ptr %154, null
  br i1 %155, label %212, label %156, !prof !6

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %140, i64 184
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158, i32 1, ptr elementtype(i32) %158) #13, !srcloc !29
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %165, label %161, !prof !6

161:                                              ; preds = %156
  %162 = add i32 %159, 1
  %163 = or i32 %162, %159
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %167, label %165, !prof !11

165:                                              ; preds = %161, %156
  %166 = phi i32 [ 2, %156 ], [ 1, %161 ]
  tail call void @refcount_warn_saturate(ptr noundef %158, i32 noundef %166) #13
  br label %167

167:                                              ; preds = %165, %161
  %168 = getelementptr inbounds i8, ptr %140, i64 264
  %169 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168, i32 1, ptr elementtype(i32) %168) #13, !srcloc !29
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  tail call void @i915_vma_reopen(ptr noundef %140) #13
  br label %172

172:                                              ; preds = %171, %167
  %173 = getelementptr inbounds i8, ptr %154, i64 24
  store i32 %32, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %154, i64 16
  store ptr %153, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %153, i64 296
  %176 = tail call i32 @mutex_lock_interruptible(ptr noundef %175) #13
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %208

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %153, i64 184
  %180 = load volatile i64, ptr %179, align 8
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %186, !prof !11

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %153, i64 280
  %185 = tail call i32 @radix_tree_insert(ptr noundef %184, i64 noundef %36, ptr noundef %140) #13
  br label %186

186:                                              ; preds = %183, %178
  %187 = phi i32 [ %185, %183 ], [ -2, %178 ]
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %186
  %190 = load ptr, ptr %157, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 520
  tail call void @_raw_spin_lock(ptr noundef %191) #13
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 80
  %194 = tail call ptr @idr_find(ptr noundef %193, i64 noundef %36) #13
  %195 = icmp eq ptr %194, %190
  br i1 %195, label %196, label %201

196:                                              ; preds = %189
  %197 = getelementptr inbounds i8, ptr %190, i64 504
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store ptr %154, ptr %199, align 8
  store ptr %198, ptr %154, align 8
  %200 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %197, ptr %200, align 8
  store volatile ptr %154, ptr %197, align 8
  br label %204

201:                                              ; preds = %189
  %202 = getelementptr inbounds i8, ptr %153, i64 280
  %203 = tail call ptr @radix_tree_delete(ptr noundef %202, i64 noundef %36) #13
  br label %204

204:                                              ; preds = %201, %196
  %205 = phi i32 [ 0, %196 ], [ -2, %201 ]
  tail call void @_raw_spin_unlock(ptr noundef %191) #13
  br label %206

206:                                              ; preds = %204, %186
  %207 = phi i32 [ %205, %204 ], [ %187, %186 ]
  tail call void @mutex_unlock(ptr noundef %175) #13
  br label %208

208:                                              ; preds = %206, %172
  %209 = phi i32 [ -4, %172 ], [ %207, %206 ]
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211, !prof !11

211:                                              ; preds = %208
  tail call void @i915_vma_close(ptr noundef %140) #13
  tail call fastcc void @i915_vma_put(ptr noundef %140)
  tail call void @i915_lut_handle_free(ptr noundef nonnull %154) #13
  br label %212

212:                                              ; preds = %211, %208, %152
  %213 = phi i32 [ %209, %211 ], [ -12, %152 ], [ 0, %208 ]
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %220, label %215, !prof !11

215:                                              ; preds = %212
  tail call fastcc void @i915_gem_object_put(ptr noundef nonnull %108)
  %216 = icmp eq i32 %213, -17
  br i1 %216, label %220, label %217

217:                                              ; preds = %215
  %218 = sext i32 %213 to i64
  %219 = inttoptr i64 %218 to ptr
  br label %220

220:                                              ; preds = %217, %215, %212, %151, %150, %136, %107, %74
  %221 = phi ptr [ %138, %136 ], [ %219, %217 ], [ %75, %74 ], [ %140, %212 ], [ %38, %215 ], [ %110, %107 ], [ %140, %150 ], [ %140, %151 ]
  %222 = phi i1 [ false, %136 ], [ false, %217 ], [ false, %74 ], [ false, %212 ], [ true, %215 ], [ false, %107 ], [ false, %150 ], [ false, %151 ]
  br i1 %222, label %37, label %223, !llvm.loop !38

223:                                              ; preds = %220
  %224 = inttoptr i64 -4096 to ptr
  %225 = icmp ugt ptr %221, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = ptrtoint ptr %221 to i64
  %228 = trunc i64 %227 to i32
  br label %459

229:                                              ; preds = %223
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %230, i64 %27
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %245, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 7176
  %238 = load i8, ptr %237, align 8
  %239 = icmp ugt i8 %238, 11
  br i1 %239, label %240, label %245

240:                                              ; preds = %235
  %241 = getelementptr i8, ptr %236, i64 7188
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %301, label %245

245:                                              ; preds = %240, %235, %229
  %246 = getelementptr inbounds i8, ptr %231, i64 32
  %247 = load i64, ptr %246, align 8
  %248 = load i64, ptr %12, align 8
  %249 = and i64 %248, %247
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %301, !prof !11

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, ptr %231, i64 16
  %253 = load i64, ptr %252, align 8
  %254 = tail call i64 @llvm.ctpop.i64(i64 %253), !range !39
  %255 = icmp ugt i64 %254, 1
  br i1 %255, label %301, label %256, !prof !40

256:                                              ; preds = %251
  %257 = and i64 %247, 16
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %266, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %231, i64 24
  %261 = load i64, ptr %260, align 8
  %262 = shl i64 %261, 16
  %263 = ashr exact i64 %262, 16
  %264 = and i64 %263, -4096
  %265 = icmp eq i64 %261, %264
  br i1 %265, label %266, label %301, !prof !11

266:                                              ; preds = %259, %256
  %267 = and i64 %247, 32
  %268 = icmp eq i64 %267, 0
  %269 = getelementptr inbounds i8, ptr %231, i64 40
  br i1 %268, label %274, label %270

270:                                              ; preds = %266
  %271 = load i64, ptr %269, align 8
  %272 = and i64 %271, 4095
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %275, label %301, !prof !11

274:                                              ; preds = %266
  store i64 0, ptr %269, align 8
  br label %275

275:                                              ; preds = %274, %270
  %276 = getelementptr inbounds i8, ptr %231, i64 24
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 281474976710655
  store i64 %278, ptr %276, align 8
  %279 = load i8, ptr %13, align 4
  %280 = and i8 %279, 4
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %275
  %283 = and i64 %247, -2
  br label %299

284:                                              ; preds = %275
  %285 = and i64 %247, 1
  %286 = icmp eq i64 %285, 0
  %287 = and i8 %279, 8
  %288 = icmp eq i8 %287, 0
  %289 = and i1 %286, %288
  br i1 %289, label %301, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds i8, ptr %221, i64 184
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 664
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 127
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %290
  %298 = or i64 %247, 67108866
  br label %299

299:                                              ; preds = %297, %282
  %300 = phi i64 [ %283, %282 ], [ %298, %297 ]
  store i64 %300, ptr %246, align 8
  br label %301

301:                                              ; preds = %299, %290, %284, %270, %259, %251, %245, %240
  %302 = phi i1 [ false, %240 ], [ false, %245 ], [ false, %259 ], [ false, %270 ], [ true, %284 ], [ true, %290 ], [ false, %251 ], [ true, %299 ]
  %303 = phi i32 [ -22, %240 ], [ -22, %245 ], [ -22, %259 ], [ -22, %270 ], [ 0, %284 ], [ 0, %290 ], [ -22, %251 ], [ 0, %299 ]
  br i1 %302, label %305, label %304, !prof !11

304:                                              ; preds = %301
  tail call fastcc void @i915_vma_put(ptr noundef %221)
  br label %459

305:                                              ; preds = %301
  %306 = load ptr, ptr %0, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %307, i64 %27
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr %struct.eb_vma, ptr %309, i64 %27
  store ptr %221, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  store ptr %308, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %308, i64 32
  %313 = load i64, ptr %312, align 8
  %314 = trunc i64 %313 to i32
  %315 = getelementptr inbounds i8, ptr %310, i64 8
  store i32 %314, ptr %315, align 8
  %316 = load i32, ptr %15, align 8
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %336

318:                                              ; preds = %305
  %319 = load i32, ptr %308, align 8
  %320 = getelementptr inbounds i8, ptr %310, i64 72
  store i32 %319, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %310, i64 56
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %308, align 8
  %324 = load i32, ptr %15, align 8
  %325 = mul i32 %323, 1640531527
  %326 = sub i32 32, %324
  %327 = lshr i32 %325, %326
  %328 = zext i32 %327 to i64
  %329 = getelementptr %struct.hlist_head, ptr %322, i64 %328
  %330 = load ptr, ptr %329, align 8
  store volatile ptr %330, ptr %321, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %318
  %333 = getelementptr inbounds i8, ptr %330, i64 8
  store volatile ptr %321, ptr %333, align 8
  br label %334

334:                                              ; preds = %332, %318
  store volatile ptr %321, ptr %329, align 8
  %335 = getelementptr inbounds i8, ptr %310, i64 64
  store volatile ptr %329, ptr %335, align 8
  br label %336

336:                                              ; preds = %334, %305
  %337 = getelementptr inbounds i8, ptr %308, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %310, i64 40
  %342 = load ptr, ptr %17, align 8
  store ptr %341, ptr %17, align 8
  store ptr %2, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %310, i64 48
  store ptr %342, ptr %343, align 8
  store volatile ptr %341, ptr %342, align 8
  br label %344

344:                                              ; preds = %340, %336
  %345 = load ptr, ptr %18, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 40
  %347 = load i64, ptr %346, align 8
  %348 = and i64 %347, 262144
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %354, label %350

350:                                              ; preds = %344
  %351 = load i32, ptr %19, align 4
  %352 = zext i32 %351 to i64
  %353 = icmp ult i64 %27, %352
  br label %361

354:                                              ; preds = %344
  %355 = getelementptr inbounds i8, ptr %345, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = load i32, ptr %20, align 4
  %358 = sub i32 %356, %357
  %359 = zext i32 %358 to i64
  %360 = icmp uge i64 %27, %359
  br label %361

361:                                              ; preds = %354, %350
  %362 = phi i1 [ %353, %350 ], [ %360, %354 ]
  br i1 %362, label %363, label %429

363:                                              ; preds = %361
  %364 = load i32, ptr %337, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %372, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %315, align 8
  %368 = and i32 %367, 16
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = or i32 %367, 33554432
  store i32 %371, ptr %315, align 8
  br label %372

372:                                              ; preds = %370, %366, %363
  %373 = load i8, ptr %21, align 4
  %374 = and i8 %373, 4
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %372
  %377 = load i32, ptr %315, align 8
  %378 = or i32 %377, 1
  store i32 %378, ptr %315, align 8
  br label %379

379:                                              ; preds = %376, %372
  %380 = zext i32 %29 to i64
  %381 = getelementptr [9 x ptr], ptr %22, i64 0, i64 %380
  store ptr %310, ptr %381, align 8
  %382 = load i32, ptr %315, align 8
  %383 = and i32 %382, 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %392, label %385, !prof !11

385:                                              ; preds = %379
  %386 = icmp eq ptr %306, null
  br i1 %386, label %390, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds i8, ptr %306, i64 8
  %389 = load ptr, ptr %388, align 8
  br label %390

390:                                              ; preds = %387, %385
  %391 = phi ptr [ %389, %387 ], [ null, %385 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %391, i32 noundef 1, ptr noundef nonnull @.str.14) #13
  br label %429

392:                                              ; preds = %379
  %393 = load i32, ptr %23, align 8
  %394 = zext i32 %393 to i64
  %395 = load ptr, ptr %310, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 224
  %397 = load i64, ptr %396, align 8
  %398 = icmp ugt i64 %397, %394
  br i1 %398, label %399, label %406

399:                                              ; preds = %392
  %400 = load ptr, ptr %18, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 16
  %402 = load i32, ptr %401, align 8
  %403 = zext i32 %402 to i64
  %404 = sub i64 %397, %394
  %405 = icmp ult i64 %404, %403
  br i1 %405, label %406, label %413

406:                                              ; preds = %399, %392
  %407 = icmp eq ptr %306, null
  br i1 %407, label %411, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds i8, ptr %306, i64 8
  %410 = load ptr, ptr %409, align 8
  br label %411

411:                                              ; preds = %408, %406
  %412 = phi ptr [ %410, %408 ], [ null, %406 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %412, i32 noundef 1, ptr noundef nonnull @.str.15) #13
  br label %429

413:                                              ; preds = %399
  %414 = icmp eq i32 %402, 0
  %415 = select i1 %414, i64 %404, i64 %403
  %416 = getelementptr [9 x i64], ptr %25, i64 0, i64 %380
  store i64 %415, ptr %416, align 8
  %417 = getelementptr [9 x i64], ptr %24, i64 0, i64 %380
  %418 = load i64, ptr %417, align 8
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %427, !prof !6

420:                                              ; preds = %413
  %421 = icmp eq ptr %306, null
  br i1 %421, label %425, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, ptr %306, i64 8
  %424 = load ptr, ptr %423, align 8
  br label %425

425:                                              ; preds = %422, %420
  %426 = phi ptr [ %424, %422 ], [ null, %420 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %426, i32 noundef 1, ptr noundef nonnull @.str.16) #13
  br label %429

427:                                              ; preds = %413
  %428 = add i32 %29, 1
  br label %429

429:                                              ; preds = %427, %425, %411, %390, %361
  %430 = phi i32 [ %29, %411 ], [ %29, %425 ], [ %428, %427 ], [ %29, %390 ], [ %29, %361 ]
  %431 = phi i1 [ false, %411 ], [ false, %425 ], [ true, %427 ], [ false, %390 ], [ true, %361 ]
  %432 = phi i32 [ -22, %411 ], [ -22, %425 ], [ 0, %427 ], [ -22, %390 ], [ 0, %361 ]
  br i1 %431, label %433, label %459

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %221, i64 184
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 1104
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %459, label %439

439:                                              ; preds = %433
  %440 = tail call i32 @i915_gem_object_userptr_submit_init(ptr noundef %435) #13
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %450, label %442

442:                                              ; preds = %439
  %443 = add nuw nsw i64 %27, 1
  %444 = load i32, ptr %4, align 8
  %445 = zext i32 %444 to i64
  %446 = icmp ult i64 %443, %445
  br i1 %446, label %447, label %459

447:                                              ; preds = %442
  %448 = load ptr, ptr %14, align 8
  %449 = getelementptr %struct.eb_vma, ptr %448, i64 %443
  store ptr null, ptr %449, align 8
  br label %459

450:                                              ; preds = %439
  %451 = load ptr, ptr %14, align 8
  %452 = getelementptr %struct.eb_vma, ptr %451, i64 %27, i32 1
  %453 = load i32, ptr %452, align 8
  %454 = or i32 %453, 134217728
  store i32 %454, ptr %452, align 8
  %455 = load ptr, ptr %18, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 40
  %457 = load i64, ptr %456, align 8
  %458 = or i64 %457, 536870912
  store i64 %458, ptr %456, align 8
  br label %459

459:                                              ; preds = %450, %447, %442, %433, %429, %304, %226
  %460 = phi i32 [ %29, %226 ], [ %430, %450 ], [ %430, %447 ], [ %430, %442 ], [ %430, %433 ], [ %430, %429 ], [ %29, %304 ]
  %461 = phi i32 [ %28, %226 ], [ %28, %450 ], [ %440, %447 ], [ %440, %442 ], [ %28, %433 ], [ %432, %429 ], [ %28, %304 ]
  %462 = phi i32 [ %228, %226 ], [ 0, %450 ], [ %440, %447 ], [ %440, %442 ], [ 0, %433 ], [ %432, %429 ], [ %303, %304 ]
  %463 = phi i32 [ 5, %226 ], [ 0, %450 ], [ 1, %447 ], [ 1, %442 ], [ 0, %433 ], [ 1, %429 ], [ 5, %304 ]
  switch i32 %463, label %473 [
    i32 0, label %464
    i32 5, label %469
  ]

464:                                              ; preds = %459
  %465 = add nuw nsw i64 %27, 1
  %466 = load i32, ptr %4, align 8
  %467 = zext i32 %466 to i64
  %468 = icmp ult i64 %465, %467
  br i1 %468, label %26, label %473, !llvm.loop !41

469:                                              ; preds = %459
  %470 = getelementptr inbounds i8, ptr %0, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr %struct.eb_vma, ptr %471, i64 %27
  store ptr null, ptr %472, align 8
  br label %473

473:                                              ; preds = %469, %464, %459, %1
  %474 = phi i32 [ %462, %469 ], [ 0, %1 ], [ 0, %464 ], [ %461, %459 ]
  ret i32 %474
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @eb_release_vmas(ptr nocapture noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %37, %2
  %8 = phi i32 [ %38, %37 ], [ 0, %2 ]
  %9 = load ptr, ptr %5, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr %struct.eb_vma, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %41, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 268435456
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !11

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %12, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #13, !srcloc !42
  br label %23

23:                                               ; preds = %19, %14
  %24 = load i32, ptr %15, align 8
  %25 = and i32 %24, -805306369
  store i32 %25, ptr %15, align 8
  br i1 %1, label %26, label %37

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %12, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 -1, ptr elementtype(i32) %28) #13, !srcloc !15
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %35

32:                                               ; preds = %26
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !11

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef 3) #13
  br label %35

35:                                               ; preds = %34, %32, %31
  br i1 %30, label %36, label %37

36:                                               ; preds = %35
  tail call void @drm_gem_object_free(ptr noundef %28) #13
  br label %37

37:                                               ; preds = %36, %35, %23
  %38 = add nuw i32 %8, 1
  %39 = icmp eq i32 %38, %4
  %40 = select i1 %13, i1 true, i1 %39
  br i1 %40, label %41, label %7, !llvm.loop !43

41:                                               ; preds = %37, %7, %2
  %42 = getelementptr inbounds i8, ptr %0, i64 244
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 656
  br label %47

47:                                               ; preds = %53, %45
  %48 = phi i64 [ 0, %45 ], [ %54, %53 ]
  %49 = getelementptr [9 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @i915_request_free_capture_list(ptr noundef nonnull %50) #13
  store ptr null, ptr %49, align 8
  br label %53

53:                                               ; preds = %52, %47
  %54 = add nuw nsw i64 %48, 1
  %55 = load i32, ptr %42, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %47, label %58, !llvm.loop !44

58:                                               ; preds = %53, %41
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1073741824
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %223, label %67

67:                                               ; preds = %58
  %68 = and i64 %64, -1073741825
  store i64 %68, ptr %63, align 8
  %69 = getelementptr inbounds i8, ptr %60, i64 672
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %150, label %72

72:                                               ; preds = %147, %67
  %73 = phi ptr [ %148, %147 ], [ %70, %67 ]
  %74 = getelementptr i8, ptr %73, i64 -672
  %75 = getelementptr i8, ptr %73, i64 -560
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  tail call void @mutex_lock(ptr noundef %77) #13
  %78 = getelementptr i8, ptr %73, i64 -472
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %111

82:                                               ; preds = %72
  %83 = getelementptr i8, ptr %73, i64 -640
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 296
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 3296
  %88 = load volatile i32, ptr %87, align 4
  br label %89

89:                                               ; preds = %100, %82
  %90 = phi i32 [ %88, %82 ], [ %101, %100 ]
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %102, label %92, !prof !6

92:                                               ; preds = %89
  %93 = add i32 %90, -1
  %94 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, i32 %93, ptr elementtype(i32) %87, i32 %90) #13, !srcloc !31
  %95 = extractvalue { i8, i32 } %94, 0
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %98, label %100, !prof !6

98:                                               ; preds = %92
  %99 = extractvalue { i8, i32 } %94, 1
  br label %100

100:                                              ; preds = %98, %92
  %101 = phi i32 [ %90, %92 ], [ %99, %98 ]
  br i1 %97, label %89, label %102, !llvm.loop !32

102:                                              ; preds = %100, %89
  %103 = phi i32 [ %90, %89 ], [ %101, %100 ]
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106, !prof !6

105:                                              ; preds = %102
  tail call void @__intel_wakeref_put_last(ptr noundef %87, i64 noundef 1) #13
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr i8, ptr %73, i64 -272
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 80
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef %74) #13
  br label %111

111:                                              ; preds = %106, %72
  %112 = load ptr, ptr %75, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  tail call void @mutex_unlock(ptr noundef %113) #13
  %114 = getelementptr i8, ptr %73, i64 -272
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 88
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  %120 = getelementptr i8, ptr %73, i64 -468
  br label %122

121:                                              ; preds = %111
  tail call void @__intel_context_do_unpin(ptr noundef %74, i32 noundef 1) #13
  br label %147

122:                                              ; preds = %140, %119
  %123 = load volatile i32, ptr %120, align 4
  br label %124

124:                                              ; preds = %135, %122
  %125 = phi i32 [ %123, %122 ], [ %136, %135 ]
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %137, label %127, !prof !6

127:                                              ; preds = %124
  %128 = add i32 %125, -1
  %129 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120, i32 %128, ptr elementtype(i32) %120, i32 %125) #13, !srcloc !31
  %130 = extractvalue { i8, i32 } %129, 0
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %133, label %135, !prof !6

133:                                              ; preds = %127
  %134 = extractvalue { i8, i32 } %129, 1
  br label %135

135:                                              ; preds = %133, %127
  %136 = phi i32 [ %125, %127 ], [ %134, %133 ]
  br i1 %132, label %124, label %137, !llvm.loop !32

137:                                              ; preds = %135, %124
  %138 = phi i32 [ %125, %124 ], [ %136, %135 ]
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120, i32 2, i32 1, ptr elementtype(i32) %120) #13, !srcloc !45
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %122, !llvm.loop !46

143:                                              ; preds = %140
  %144 = load ptr, ptr %114, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 88
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef %74) #13
  br label %147

147:                                              ; preds = %143, %137, %121
  %148 = load ptr, ptr %73, align 8
  %149 = icmp eq ptr %148, %69
  br i1 %149, label %150, label %72, !llvm.loop !47

150:                                              ; preds = %147, %67
  %151 = getelementptr inbounds i8, ptr %60, i64 112
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  tail call void @mutex_lock(ptr noundef %153) #13
  %154 = getelementptr inbounds i8, ptr %60, i64 200
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %187

158:                                              ; preds = %150
  %159 = getelementptr inbounds i8, ptr %60, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 296
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 3296
  %164 = load volatile i32, ptr %163, align 4
  br label %165

165:                                              ; preds = %176, %158
  %166 = phi i32 [ %164, %158 ], [ %177, %176 ]
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %178, label %168, !prof !6

168:                                              ; preds = %165
  %169 = add i32 %166, -1
  %170 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163, i32 %169, ptr elementtype(i32) %163, i32 %166) #13, !srcloc !31
  %171 = extractvalue { i8, i32 } %170, 0
  %172 = icmp ult i8 %171, 2
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %174, label %176, !prof !6

174:                                              ; preds = %168
  %175 = extractvalue { i8, i32 } %170, 1
  br label %176

176:                                              ; preds = %174, %168
  %177 = phi i32 [ %166, %168 ], [ %175, %174 ]
  br i1 %173, label %165, label %178, !llvm.loop !32

178:                                              ; preds = %176, %165
  %179 = phi i32 [ %166, %165 ], [ %177, %176 ]
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %182, !prof !6

181:                                              ; preds = %178
  tail call void @__intel_wakeref_put_last(ptr noundef %163, i64 noundef 1) #13
  br label %182

182:                                              ; preds = %181, %178
  %183 = getelementptr inbounds i8, ptr %60, i64 400
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 80
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef %60) #13
  br label %187

187:                                              ; preds = %182, %150
  %188 = load ptr, ptr %151, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  tail call void @mutex_unlock(ptr noundef %189) #13
  %190 = getelementptr inbounds i8, ptr %60, i64 400
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 88
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %187
  %196 = getelementptr inbounds i8, ptr %60, i64 204
  br label %198

197:                                              ; preds = %187
  tail call void @__intel_context_do_unpin(ptr noundef %60, i32 noundef 1) #13
  br label %223

198:                                              ; preds = %216, %195
  %199 = load volatile i32, ptr %196, align 4
  br label %200

200:                                              ; preds = %211, %198
  %201 = phi i32 [ %199, %198 ], [ %212, %211 ]
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %213, label %203, !prof !6

203:                                              ; preds = %200
  %204 = add i32 %201, -1
  %205 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %196, i32 %204, ptr elementtype(i32) %196, i32 %201) #13, !srcloc !31
  %206 = extractvalue { i8, i32 } %205, 0
  %207 = icmp ult i8 %206, 2
  tail call void @llvm.assume(i1 %207)
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %209, label %211, !prof !6

209:                                              ; preds = %203
  %210 = extractvalue { i8, i32 } %205, 1
  br label %211

211:                                              ; preds = %209, %203
  %212 = phi i32 [ %201, %203 ], [ %210, %209 ]
  br i1 %208, label %200, label %213, !llvm.loop !32

213:                                              ; preds = %211, %200
  %214 = phi i32 [ %201, %200 ], [ %212, %211 ]
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %196, i32 2, i32 1, ptr elementtype(i32) %196) #13, !srcloc !45
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %198, !llvm.loop !46

219:                                              ; preds = %216
  %220 = load ptr, ptr %190, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 88
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef %60) #13
  br label %223

223:                                              ; preds = %219, %213, %197, %58
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_relocate_parse(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  br label %5

5:                                                ; preds = %41, %1
  %6 = phi i8 [ 1, %1 ], [ %38, %41 ]
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  %9 = tail call fastcc i32 @eb_pin_engine(ptr noundef %0, i1 noundef zeroext %8)
  switch i32 %9, label %53 [
    i32 0, label %10
    i32 -35, label %37
  ]

10:                                               ; preds = %5
  %11 = tail call fastcc i32 @eb_validate_vmas(ptr noundef %0)
  switch i32 %11, label %37 [
    i32 -11, label %44
    i32 0, label %12
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %22, %12
  %19 = phi ptr [ %20, %22 ], [ %3, %12 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 -40
  %24 = tail call fastcc i32 @eb_relocate_vma(ptr noundef %0, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %18, label %26, !llvm.loop !48

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %24, %22 ], [ 0, %18 ]
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 4
  %30 = icmp eq i32 %27, -35
  %31 = select i1 %30, i32 3, i32 %29
  switch i32 %31, label %53 [
    i32 0, label %32
    i32 3, label %37
    i32 4, label %44
  ]

32:                                               ; preds = %26, %12
  %33 = phi i32 [ %27, %26 ], [ 0, %12 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call fastcc i32 @eb_parse(ptr noundef %0)
  br label %37

37:                                               ; preds = %35, %32, %26, %10, %5
  %38 = phi i8 [ 0, %26 ], [ 0, %32 ], [ 0, %35 ], [ %6, %5 ], [ 0, %10 ]
  %39 = phi i32 [ %27, %26 ], [ %33, %32 ], [ %36, %35 ], [ %9, %5 ], [ %11, %10 ]
  %40 = icmp eq i32 %39, -35
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  tail call fastcc void @eb_release_vmas(ptr noundef %0, i1 noundef zeroext false)
  %42 = tail call i32 @i915_gem_ww_ctx_backoff(ptr noundef %4) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %5, label %53

44:                                               ; preds = %26, %10
  %45 = tail call fastcc i32 @eb_relocate_parse_slow(ptr noundef %0)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, -2147483649
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %47, %44, %41, %37, %26, %5
  %54 = phi i32 [ %45, %47 ], [ %45, %44 ], [ undef, %26 ], [ %9, %5 ], [ %42, %41 ], [ %39, %37 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @eb_capture_stage(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %83, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 244
  %9 = getelementptr inbounds i8, ptr %0, i64 656
  %10 = zext i32 %3 to i64
  br label %11

11:                                               ; preds = %81, %5
  %12 = phi i64 [ %10, %5 ], [ %14, %81 ]
  %13 = add nsw i64 %12, -1
  %14 = add nsw i64 %12, -1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr %struct.eb_vma, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %79, label %22, !llvm.loop !49

22:                                               ; preds = %11
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 176
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 7168
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 28
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %29, i64 7176
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr inbounds i8, ptr %29, i64 7177
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %45 = icmp ugt i32 %44, 3072
  br i1 %45, label %79, label %46

46:                                               ; preds = %36, %22
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %79, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %17, i64 600
  br label %51

51:                                               ; preds = %74, %49
  %52 = phi i64 [ 0, %49 ], [ %75, %74 ]
  %53 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %54 = load ptr, ptr %53, align 16
  %55 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %54, i32 noundef 3264, i64 noundef 16) #17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %74, label %57

57:                                               ; preds = %51
  %58 = getelementptr [9 x ptr], ptr %9, i64 0, i64 %52
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %50, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %61, i64 56
  %65 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, i32 1, ptr elementtype(i32) %64) #13, !srcloc !29
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67, !prof !6

67:                                               ; preds = %63
  %68 = add i32 %65, 1
  %69 = or i32 %68, %65
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %73, label %71, !prof !11

71:                                               ; preds = %67, %63
  %72 = phi i32 [ 2, %63 ], [ 1, %67 ]
  tail call void @refcount_warn_saturate(ptr noundef %64, i32 noundef %72) #13
  br label %73

73:                                               ; preds = %71, %67, %57
  store ptr %61, ptr %55, align 8
  store ptr %55, ptr %58, align 8
  br label %74

74:                                               ; preds = %73, %51
  %75 = add nuw nsw i64 %52, 1
  %76 = load i32, ptr %8, align 4
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %51, label %79, !llvm.loop !50

79:                                               ; preds = %74, %46, %36, %28, %11
  %80 = phi i32 [ 2, %11 ], [ 1, %36 ], [ 1, %28 ], [ 0, %46 ], [ 0, %74 ]
  switch i32 %80, label %83 [
    i32 0, label %81
    i32 2, label %81
  ]

81:                                               ; preds = %79, %79
  %82 = icmp eq i64 %13, 0
  br i1 %82, label %83, label %11, !llvm.loop !49

83:                                               ; preds = %81, %79, %1
  %84 = phi i32 [ 0, %1 ], [ -22, %79 ], [ 0, %81 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @eb_requests_create(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 244
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %239, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = icmp eq ptr %1, null
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 640
  %15 = getelementptr inbounds i8, ptr %0, i64 648
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = icmp eq i32 %2, -1
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = icmp eq i32 %2, -1
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  %21 = getelementptr inbounds i8, ptr %0, i64 616
  br label %22

22:                                               ; preds = %235, %7
  %23 = phi i64 [ 0, %7 ], [ %50, %235 ]
  %24 = phi ptr [ null, %7 ], [ %207, %235 ]
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  br label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 672
  %31 = trunc i64 %23 to i32
  br label %32

32:                                               ; preds = %37, %28
  %33 = phi ptr [ %30, %28 ], [ %35, %37 ]
  %34 = phi i32 [ %31, %28 ], [ %38, %37 ]
  %35 = load ptr, ptr %33, align 8
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = add i32 %34, -1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %32, !llvm.loop !51

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %35, i64 -672
  br label %42

42:                                               ; preds = %40, %32, %26
  %43 = phi ptr [ %27, %26 ], [ %41, %40 ], [ null, %32 ]
  %44 = tail call ptr @i915_request_create(ptr noundef %43) #13
  %45 = getelementptr [9 x ptr], ptr %10, i64 0, i64 %23
  store ptr %44, ptr %45, align 8
  %46 = inttoptr i64 -4096 to ptr
  %47 = icmp ugt ptr %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr null, ptr %45, align 8
  br label %239

49:                                               ; preds = %42
  %50 = add nuw nsw i64 %23, 1
  %51 = load i32, ptr %4, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %54, label %206

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59, !prof !11

59:                                               ; preds = %54
  %60 = tail call fastcc ptr @drm_syncobj_fence_get(ptr noundef nonnull %57)
  %61 = tail call i32 @i915_request_await_dma_fence(ptr noundef %44, ptr noundef %60) #13
  tail call fastcc void @dma_fence_put(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  %63 = sext i32 %61 to i64
  %64 = inttoptr i64 %63 to ptr
  br i1 %62, label %65, label %202

65:                                               ; preds = %59, %54
  br i1 %12, label %82, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1048576
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call i32 @i915_request_await_execution(ptr noundef %44, ptr noundef nonnull %1) #13
  br label %76

74:                                               ; preds = %66
  %75 = tail call i32 @i915_request_await_dma_fence(ptr noundef %44, ptr noundef nonnull %1) #13
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %73, %72 ], [ %75, %74 ]
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = sext i32 %77 to i64
  %81 = inttoptr i64 %80 to ptr
  br label %202

82:                                               ; preds = %76, %65
  %83 = load ptr, ptr %14, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %109, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %15, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %98, %85
  %89 = phi i64 [ %100, %98 ], [ 0, %85 ]
  %90 = phi i32 [ %99, %98 ], [ 0, %85 ]
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr %struct.eb_fence, ptr %91, i64 %89, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %88
  %96 = tail call i32 @i915_request_await_dma_fence(ptr noundef %44, ptr noundef nonnull %93) #13
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %95, %88
  %99 = add i32 %90, 1
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %15, align 8
  %102 = icmp ugt i64 %101, %100
  br i1 %102, label %88, label %103, !llvm.loop !52

103:                                              ; preds = %98, %95, %85
  %104 = phi i32 [ 0, %85 ], [ %96, %95 ], [ 0, %98 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = sext i32 %104 to i64
  %108 = inttoptr i64 %107 to ptr
  br label %202

109:                                              ; preds = %103, %82
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 688
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %110, i64 716
  %116 = load i8, ptr %115, align 4
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %196, label %118

118:                                              ; preds = %114, %109
  %119 = load i32, ptr %4, align 4
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %121, i32 noundef 3264) #14
  %123 = icmp eq ptr %122, null
  %124 = inttoptr i64 -12 to ptr
  br i1 %123, label %190, label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %4, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %128, %125
  %129 = phi i64 [ %134, %128 ], [ 0, %125 ]
  %130 = getelementptr [9 x ptr], ptr %10, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr ptr, ptr %122, i64 %129
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %133, i64 13) #13, !srcloc !53
  %134 = add nuw nsw i64 %129, 1
  %135 = load i32, ptr %4, align 4
  %136 = zext i32 %135 to i64
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %128, label %138, !llvm.loop !54

138:                                              ; preds = %128, %125
  %139 = phi i32 [ %126, %125 ], [ %135, %128 ]
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 704
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 712
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  %146 = tail call ptr @dma_fence_array_create(i32 noundef %139, ptr noundef nonnull %122, i64 noundef %142, i32 noundef %144, i1 noundef zeroext false) #13
  %147 = icmp eq ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %138
  %149 = load i32, ptr %4, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %173, label %153

151:                                              ; preds = %138
  tail call void @kfree(ptr noundef nonnull %122) #13
  %152 = inttoptr i64 -12 to ptr
  br label %190

153:                                              ; preds = %168, %148
  %154 = phi i64 [ %169, %168 ], [ 0, %148 ]
  %155 = getelementptr ptr, ptr %122, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %168, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %156, i64 56
  %160 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159, i32 1, ptr elementtype(i32) %159) #13, !srcloc !29
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162, !prof !6

162:                                              ; preds = %158
  %163 = add i32 %160, 1
  %164 = or i32 %163, %160
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %168, label %166, !prof !11

166:                                              ; preds = %162, %158
  %167 = phi i32 [ 2, %158 ], [ 1, %162 ]
  tail call void @refcount_warn_saturate(ptr noundef %159, i32 noundef %167) #13
  br label %168

168:                                              ; preds = %166, %162, %153
  %169 = add nuw nsw i64 %154, 1
  %170 = load i32, ptr %4, align 4
  %171 = zext i32 %170 to i64
  %172 = icmp ult i64 %169, %171
  br i1 %172, label %153, label %173, !llvm.loop !55

173:                                              ; preds = %168, %148
  br i1 %17, label %188, label %174

174:                                              ; preds = %173
  %175 = tail call ptr @sync_file_create(ptr noundef nonnull %146) #13
  %176 = getelementptr inbounds i8, ptr %146, i64 56
  %177 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %176, i32 -1, ptr elementtype(i32) %176) #13, !srcloc !15
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %183

180:                                              ; preds = %174
  %181 = icmp sgt i32 %177, 0
  br i1 %181, label %183, label %182, !prof !11

182:                                              ; preds = %180
  tail call void @refcount_warn_saturate(ptr noundef %176, i32 noundef 3) #13
  br label %183

183:                                              ; preds = %182, %180, %179
  br i1 %178, label %184, label %185

184:                                              ; preds = %183
  tail call void @dma_fence_release(ptr noundef %176) #13
  br label %185

185:                                              ; preds = %184, %183
  %186 = icmp eq ptr %175, null
  %187 = inttoptr i64 -12 to ptr
  br i1 %186, label %190, label %188

188:                                              ; preds = %185, %173
  %189 = phi ptr [ %175, %185 ], [ null, %173 ]
  store ptr %146, ptr %18, align 8
  br label %190

190:                                              ; preds = %188, %185, %151, %118
  %191 = phi ptr [ %189, %188 ], [ %152, %151 ], [ %124, %118 ], [ %187, %185 ]
  %192 = inttoptr i64 -4096 to ptr
  %193 = icmp ugt ptr %191, %192
  %194 = inttoptr i64 -12 to ptr
  %195 = select i1 %193, ptr %194, ptr %191
  br label %202

196:                                              ; preds = %114
  br i1 %19, label %202, label %197

197:                                              ; preds = %196
  %198 = tail call ptr @sync_file_create(ptr noundef %44) #13
  %199 = icmp eq ptr %198, null
  %200 = inttoptr i64 -12 to ptr
  %201 = select i1 %199, ptr %200, ptr %198
  br label %202

202:                                              ; preds = %197, %196, %190, %106, %79, %59
  %203 = phi ptr [ %81, %79 ], [ %108, %106 ], [ %64, %59 ], [ null, %196 ], [ %195, %190 ], [ %201, %197 ]
  %204 = inttoptr i64 -4096 to ptr
  %205 = icmp ugt ptr %203, %204
  br i1 %205, label %239, label %206

206:                                              ; preds = %202, %49
  %207 = phi ptr [ %203, %202 ], [ %24, %49 ]
  %208 = getelementptr [9 x ptr], ptr %20, i64 0, i64 %23
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %229, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %210, i64 600
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %226, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %214, i64 56
  %218 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %217, i32 1, ptr elementtype(i32) %217) #13, !srcloc !29
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %224, label %220, !prof !6

220:                                              ; preds = %216
  %221 = add i32 %218, 1
  %222 = or i32 %221, %218
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %226, label %224, !prof !11

224:                                              ; preds = %220, %216
  %225 = phi i32 [ 2, %216 ], [ 1, %220 ]
  tail call void @refcount_warn_saturate(ptr noundef %217, i32 noundef %225) #13
  br label %226

226:                                              ; preds = %224, %220, %212
  %227 = load ptr, ptr %45, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 480
  store ptr %214, ptr %228, align 8
  br label %229

229:                                              ; preds = %226, %206
  %230 = load ptr, ptr %21, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %45, align 8
  %234 = tail call i32 @i915_active_add_request(ptr noundef nonnull %230, ptr noundef %233) #13
  br label %235

235:                                              ; preds = %232, %229
  %236 = load i32, ptr %4, align 4
  %237 = zext i32 %236 to i64
  %238 = icmp ult i64 %50, %237
  br i1 %238, label %22, label %239, !llvm.loop !56

239:                                              ; preds = %235, %202, %48, %3
  %240 = phi ptr [ %44, %48 ], [ null, %3 ], [ %207, %235 ], [ %203, %202 ]
  ret ptr %240
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_submit(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 244
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  %10 = zext i32 %3 to i64
  br label %14

11:                                               ; preds = %85, %61
  %12 = phi i32 [ %62, %61 ], [ %86, %85 ]
  %13 = icmp eq i64 %17, 0
  br i1 %13, label %91, label %14, !llvm.loop !57

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %10, %5 ], [ %17, %11 ]
  %16 = phi i32 [ 0, %5 ], [ %12, %11 ]
  %17 = add nsw i64 %15, -1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr %struct.eb_vma, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 644
  %26 = load i16, ptr %25, align 4
  %27 = lshr i16 %26, 9
  %28 = and i16 %27, 1
  %29 = lshr i16 %26, 7
  %30 = xor i16 %29, -1
  %31 = and i16 %28, %30
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %37, label %33, !prof !11

33:                                               ; preds = %14
  %34 = tail call zeroext i1 @i915_gem_clflush_object(ptr noundef %24, i32 noundef 0) #13
  %35 = and i32 %22, -65
  %36 = select i1 %34, i32 %35, i32 %22
  br label %37

37:                                               ; preds = %33, %14
  %38 = phi i32 [ %22, %14 ], [ %36, %33 ]
  %39 = icmp eq i32 %16, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = and i32 %38, 64
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %51, %43
  %47 = phi i64 [ %48, %51 ], [ %45, %43 ]
  %48 = add nsw i64 %47, -1
  %49 = and i64 %48, 2147483648
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = and i64 %48, 2147483647
  %53 = getelementptr [9 x ptr], ptr %8, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %46, label %56, !llvm.loop !58

56:                                               ; preds = %51, %46
  %57 = phi ptr [ %54, %51 ], [ null, %46 ]
  %58 = and i32 %38, 4
  %59 = icmp ne i32 %58, 0
  %60 = tail call i32 @i915_request_await_object(ptr noundef %57, ptr noundef %24, i1 noundef zeroext %59) #13
  br label %61

61:                                               ; preds = %56, %40, %37
  %62 = phi i32 [ 0, %40 ], [ %60, %56 ], [ %16, %37 ]
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, -1
  %65 = icmp slt i32 %64, 0
  %66 = icmp ne i32 %62, 0
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %11, label %68

68:                                               ; preds = %61
  %69 = or i32 %38, -1073741824
  %70 = zext nneg i32 %64 to i64
  br label %71

71:                                               ; preds = %85, %68
  %72 = phi i64 [ %70, %68 ], [ %87, %85 ]
  %73 = getelementptr [9 x ptr], ptr %8, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = icmp eq i64 %72, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = load ptr, ptr %9, align 8
  %80 = icmp eq ptr %79, null
  %81 = select i1 %80, ptr %74, ptr %79
  br label %82

82:                                               ; preds = %78, %76
  %83 = phi ptr [ null, %76 ], [ %81, %78 ]
  %84 = tail call i32 @_i915_vma_move_to_active(ptr noundef %20, ptr noundef nonnull %74, ptr noundef %83, i32 noundef %69) #13
  br label %85

85:                                               ; preds = %82, %71
  %86 = phi i32 [ %84, %82 ], [ 0, %71 ]
  %87 = add nsw i64 %72, -1
  %88 = icmp slt i64 %72, 1
  %89 = icmp ne i32 %86, 0
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %11, label %71, !llvm.loop !59

91:                                               ; preds = %11, %1
  %92 = phi i32 [ 0, %1 ], [ %12, %11 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %133

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 536870912
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %133, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8616
  tail call void @_raw_read_lock(ptr noundef %103) #13
  br i1 %4, label %129, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %0, i64 32
  %106 = zext i32 %3 to i64
  br label %107

107:                                              ; preds = %122, %104
  %108 = phi i64 [ 0, %104 ], [ %126, %122 ]
  %109 = phi i32 [ 0, %104 ], [ %123, %122 ]
  %110 = load ptr, ptr %105, align 8
  %111 = getelementptr %struct.eb_vma, ptr %110, i64 %108
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 184
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1104
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %107
  %119 = tail call i32 @i915_gem_object_userptr_submit_done(ptr noundef %114) #13
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 0, i32 11
  br label %122

122:                                              ; preds = %118, %107
  %123 = phi i32 [ %109, %107 ], [ %119, %118 ]
  %124 = phi i32 [ 13, %107 ], [ %121, %118 ]
  %125 = icmp eq i32 %124, 11
  %126 = add nuw nsw i64 %108, 1
  %127 = icmp eq i64 %126, %106
  %128 = select i1 %125, i1 true, i1 %127
  br i1 %128, label %129, label %107, !llvm.loop !60

129:                                              ; preds = %122, %101
  %130 = phi i32 [ 0, %101 ], [ %123, %122 ]
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8616
  tail call void @_raw_read_unlock(ptr noundef %132) #13
  br label %133

133:                                              ; preds = %129, %94, %91
  %134 = phi i32 [ %92, %91 ], [ %130, %129 ], [ 0, %94 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %141, label %136, !prof !11

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %0, i64 80
  %138 = getelementptr inbounds i8, ptr %0, i64 244
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %174, label %163

141:                                              ; preds = %133
  %142 = getelementptr inbounds i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8
  tail call void @intel_gt_chipset_flush(ptr noundef %143) #13
  %144 = getelementptr inbounds i8, ptr %0, i64 80
  %145 = getelementptr inbounds i8, ptr %0, i64 244
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %174, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds i8, ptr %0, i64 656
  br label %150

150:                                              ; preds = %155, %148
  %151 = phi i64 [ %159, %155 ], [ 0, %148 ]
  %152 = getelementptr [9 x ptr], ptr %144, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %174, label %155

155:                                              ; preds = %150
  %156 = getelementptr [9 x ptr], ptr %149, i64 0, i64 %151
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %153, i64 488
  store ptr %157, ptr %158, align 8
  store ptr null, ptr %156, align 8
  %159 = add nuw nsw i64 %151, 1
  %160 = load i32, ptr %145, align 4
  %161 = zext i32 %160 to i64
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %150, label %174, !llvm.loop !61

163:                                              ; preds = %169, %136
  %164 = phi i32 [ %171, %169 ], [ 0, %136 ]
  %165 = sext i32 %164 to i64
  %166 = getelementptr [9 x ptr], ptr %137, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %174, label %169

169:                                              ; preds = %163
  %170 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef nonnull %167, i32 noundef %134) #13
  %171 = add nuw i32 %164, 1
  %172 = load i32, ptr %138, align 4
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %163, label %174, !llvm.loop !62

174:                                              ; preds = %169, %163, %155, %150, %141, %136
  %175 = phi i32 [ 0, %141 ], [ %134, %136 ], [ 0, %155 ], [ 0, %150 ], [ %134, %169 ], [ %134, %163 ]
  %176 = getelementptr inbounds i8, ptr %0, i64 80
  %177 = getelementptr inbounds i8, ptr %0, i64 244
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %340, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %0, i64 612
  %182 = getelementptr inbounds i8, ptr %0, i64 152
  %183 = getelementptr inbounds i8, ptr %0, i64 536
  %184 = getelementptr inbounds i8, ptr %0, i64 16
  %185 = getelementptr inbounds i8, ptr %0, i64 608
  %186 = getelementptr inbounds i8, ptr %0, i64 224
  br label %187

187:                                              ; preds = %335, %180
  %188 = phi i32 [ %175, %180 ], [ %336, %335 ]
  %189 = phi i32 [ 0, %180 ], [ %337, %335 ]
  %190 = zext i32 %189 to i64
  %191 = getelementptr [9 x ptr], ptr %176, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %340, label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %181, align 4
  %196 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_request_queue, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %196, i32 2) #13
          to label %223 [label %197], !srcloc !63

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %199 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %198) #13, !srcloc !64
  %200 = zext i32 %199 to i64
  %201 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %200) #13, !srcloc !65
  %202 = icmp ult i8 %201, 2
  tail call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %223, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %206 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %205, ptr nonnull elementtype(i32) %206) #13, !srcloc !66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !67
  %207 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_request_queue, i64 0, i32 8
  %208 = load volatile ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = tail call i32 @__SCT__tp_func_i915_request_queue(ptr noundef %212, ptr noundef nonnull %192, i32 noundef %195) #13
  br label %214

214:                                              ; preds = %210, %204
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !68
  %215 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %216 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %217 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %215, ptr nonnull elementtype(i32) %216) #13, !srcloc !69
  %218 = icmp ult i8 %217, 2
  tail call void @llvm.assume(i1 %218)
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %223, label %220, !prof !11

220:                                              ; preds = %214
  %221 = tail call i64 @llvm.read_register.i64(metadata !0)
  %222 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %221) #13, !srcloc !70
  tail call void @llvm.write_register.i64(metadata !0, i64 %222)
  br label %223

223:                                              ; preds = %220, %214, %197, %194
  %224 = icmp eq i32 %188, 0
  br i1 %224, label %225, label %335

225:                                              ; preds = %223
  %226 = load ptr, ptr %191, align 8
  %227 = getelementptr [9 x ptr], ptr %182, i64 0, i64 %190
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr [9 x i64], ptr %183, i64 0, i64 %190
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %226, i64 88
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 128
  %235 = load volatile i64, ptr %234, align 8
  %236 = and i64 %235, 256
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %225
  %239 = getelementptr inbounds i8, ptr %226, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %239, i64 8) #13, !srcloc !53
  br label %240

240:                                              ; preds = %238, %225
  %241 = load ptr, ptr %184, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 40
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 256
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %287, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds i8, ptr %226, i64 72
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 7176
  %250 = load i8, ptr %249, align 8
  %251 = icmp eq i8 %250, 7
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = getelementptr inbounds i8, ptr %226, i64 80
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 32
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %252, %246
  %259 = icmp eq ptr %248, null
  br i1 %259, label %263, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %248, i64 8
  %262 = load ptr, ptr %261, align 8
  br label %263

263:                                              ; preds = %260, %258
  %264 = phi ptr [ %262, %260 ], [ null, %258 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %264, i32 noundef 1, ptr noundef nonnull @.str.23) #13
  br label %284

265:                                              ; preds = %252
  %266 = tail call ptr @intel_ring_begin(ptr noundef %226, i32 noundef 10) #13
  %267 = inttoptr i64 -4096 to ptr
  %268 = icmp ugt ptr %266, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = ptrtoint ptr %266 to i64
  %271 = trunc i64 %270 to i32
  br label %284

272:                                              ; preds = %265
  %273 = getelementptr i8, ptr %266, i64 4
  store i32 285212679, ptr %266, align 4
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi i32 [ 0, %272 ], [ %281, %274 ]
  %276 = phi ptr [ %273, %272 ], [ %280, %274 ]
  %277 = shl nuw nsw i32 %275, 2
  %278 = add nuw nsw i32 %277, 21120
  %279 = getelementptr i8, ptr %276, i64 4
  store i32 %278, ptr %276, align 4
  %280 = getelementptr i8, ptr %276, i64 8
  store i32 0, ptr %279, align 4
  %281 = add nuw nsw i32 %275, 1
  %282 = icmp eq i32 %281, 4
  br i1 %282, label %283, label %274, !llvm.loop !71

283:                                              ; preds = %274
  store i32 0, ptr %280, align 4
  br label %284

284:                                              ; preds = %283, %269, %263
  %285 = phi i32 [ -22, %263 ], [ %271, %269 ], [ 0, %283 ]
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %335

287:                                              ; preds = %284, %240
  %288 = load ptr, ptr %232, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 904
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %297, label %294

294:                                              ; preds = %287
  %295 = tail call i32 %292(ptr noundef %226) #13
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %335

297:                                              ; preds = %294, %287
  %298 = load ptr, ptr %232, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 896
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %229, i64 8
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %229, i64 248
  %306 = load i32, ptr %305, align 8
  %307 = zext i32 %306 to i64
  %308 = add i64 %304, %307
  %309 = load i32, ptr %185, align 8
  %310 = zext i32 %309 to i64
  %311 = add i64 %308, %310
  %312 = trunc i64 %231 to i32
  %313 = load i32, ptr %181, align 4
  %314 = tail call i32 %302(ptr noundef %226, i64 noundef %311, i32 noundef %312, i32 noundef %313) #13
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %335

316:                                              ; preds = %297
  %317 = load ptr, ptr %186, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %334, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %232, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 896
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %317, i64 8
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %317, i64 248
  %328 = load i32, ptr %327, align 8
  %329 = zext i32 %328 to i64
  %330 = add i64 %326, %231
  %331 = add i64 %330, %329
  %332 = tail call i32 %324(ptr noundef %226, i64 noundef %331, i32 noundef 0, i32 noundef 0) #13
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %319, %316
  br label %335

335:                                              ; preds = %334, %319, %297, %294, %284, %223
  %336 = phi i32 [ %188, %223 ], [ 0, %334 ], [ %285, %284 ], [ %295, %294 ], [ %314, %297 ], [ %332, %319 ]
  %337 = add nuw i32 %189, 1
  %338 = load i32, ptr %177, align 4
  %339 = icmp ult i32 %337, %338
  br i1 %339, label %187, label %340, !llvm.loop !72

340:                                              ; preds = %335, %187, %174
  %341 = phi i32 [ %175, %174 ], [ %336, %335 ], [ %188, %187 ]
  ret i32 %341
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @eb_requests_get(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = getelementptr inbounds i8, ptr %0, i64 244
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %22, %1
  %7 = phi i32 [ %23, %22 ], [ 0, %1 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr [9 x ptr], ptr %2, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 56
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 1, ptr elementtype(i32) %13) #13, !srcloc !29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !6

16:                                               ; preds = %12
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !11

20:                                               ; preds = %16, %12
  %21 = phi i32 [ 2, %12 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef %21) #13
  br label %22

22:                                               ; preds = %20, %16
  %23 = add nuw i32 %7, 1
  %24 = load i32, ptr %3, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %6, label %26, !llvm.loop !73

26:                                               ; preds = %22, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_requests_add(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_sched_attr, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 244
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %101

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = zext nneg i32 %6 to i64
  br label %13

13:                                               ; preds = %97, %8
  %14 = phi i64 [ %12, %8 ], [ %99, %97 ]
  %15 = phi i32 [ %1, %8 ], [ %98, %97 ]
  %16 = getelementptr [9 x ptr], ptr %9, i64 0, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %97, label %19

19:                                               ; preds = %13
  %20 = icmp eq i64 %14, 0
  %21 = getelementptr inbounds i8, ptr %17, i64 104
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_request_add, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 2) #13
          to label %50 [label %24], !srcloc !63

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %26 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25) #13, !srcloc !74
  %27 = zext i32 %26 to i64
  %28 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #13, !srcloc !65
  %29 = icmp ult i8 %28, 2
  call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #13, !srcloc !66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !75
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_request_add, i64 0, i32 8
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @__SCT__tp_func_i915_request_add(ptr noundef %39, ptr noundef nonnull %17) #13
  br label %41

41:                                               ; preds = %37, %31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !76
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #13, !srcloc !69
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !11

47:                                               ; preds = %41
  %48 = call i64 @llvm.read_register.i64(metadata !0)
  %49 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #13, !srcloc !77
  call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %41, %24, %19
  %51 = call ptr @__i915_request_commit(ptr noundef nonnull %17) #13
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 128
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 16
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61, !prof !11

57:                                               ; preds = %50
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 240
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %3, align 4
  br label %63

61:                                               ; preds = %50
  %62 = call zeroext i1 @i915_request_set_error_once(ptr noundef nonnull %17, i32 noundef -2) #13
  call void @__i915_request_skip(ptr noundef nonnull %17) #13
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi i32 [ %15, %57 ], [ -2, %61 ]
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 688
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %65, i64 716
  %71 = load i8, ptr %70, align 4
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69, %63
  %74 = icmp eq i32 %64, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  call void @__i915_request_skip(ptr noundef nonnull %17) #13
  %76 = getelementptr i8, ptr %17, i64 49
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %76, i32 16, ptr elementtype(i8) %76) #13, !srcloc !78
  br label %77

77:                                               ; preds = %75, %73
  br i1 %20, label %78, label %80

78:                                               ; preds = %77
  %79 = getelementptr i8, ptr %17, i64 49
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79, i32 8, ptr elementtype(i8) %79) #13, !srcloc !78
  br label %80

80:                                               ; preds = %78, %77, %69
  call void @__i915_request_queue(ptr noundef nonnull %17, ptr noundef nonnull %3) #13
  %81 = icmp eq ptr %51, null
  br i1 %81, label %94, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %22, i64 88
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %91, %82
  %86 = phi ptr [ %84, %82 ], [ %92, %91 ]
  %87 = getelementptr i8, ptr %86, i64 -504
  %88 = icmp eq ptr %86, %83
  %89 = icmp eq ptr %87, %51
  %90 = or i1 %88, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %86, align 8
  %93 = call zeroext i1 @i915_request_retire(ptr noundef %87) #13
  br i1 %93, label %85, label %94, !llvm.loop !79

94:                                               ; preds = %91, %85, %80
  %95 = getelementptr inbounds i8, ptr %22, i64 16
  call void @mutex_unlock(ptr noundef %95) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %96 = or i32 %64, %15
  br label %97

97:                                               ; preds = %94, %13
  %98 = phi i32 [ %96, %94 ], [ %15, %13 ]
  %99 = add nsw i64 %14, -1
  %100 = icmp sgt i64 %14, 0
  br i1 %100, label %13, label %101, !llvm.loop !80

101:                                              ; preds = %97, %2
  %102 = phi i32 [ %1, %2 ], [ %98, %97 ]
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @signal_fence_array(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 648
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 640
  br label %8

8:                                                ; preds = %29, %6
  %9 = phi i64 [ 0, %6 ], [ %31, %29 ]
  %10 = phi i32 [ 0, %6 ], [ %30, %29 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr %struct.eb_fence, ptr %11, i64 %9
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = and i64 %14, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %12, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %12, i64 16
  %25 = load i64, ptr %24, align 8
  tail call void @drm_syncobj_add_point(ptr noundef %16, ptr noundef nonnull %21, ptr noundef %1, i64 noundef %25) #13
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr %struct.eb_fence, ptr %26, i64 %9, i32 3
  store ptr null, ptr %27, align 8
  br label %29

28:                                               ; preds = %19
  tail call void @drm_syncobj_replace_fence(ptr noundef %16, ptr noundef %1) #13
  br label %29

29:                                               ; preds = %28, %23, %8
  %30 = add i32 %10, 1
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %3, align 8
  %33 = icmp ugt i64 %32, %31
  br i1 %33, label %8, label %34, !llvm.loop !81

34:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_syncobj_replace_fence(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @dma_fence_put(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #13, !srcloc !15
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !11

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #13
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %13

12:                                               ; preds = %11
  tail call void @dma_fence_release(ptr noundef %4) #13
  br label %13

13:                                               ; preds = %12, %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @eb_requests_put(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = getelementptr inbounds i8, ptr %0, i64 244
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %22, %1
  %7 = phi i32 [ %23, %22 ], [ 0, %1 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr [9 x ptr], ptr %2, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 56
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 -1, ptr elementtype(i32) %13) #13, !srcloc !15
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %20

17:                                               ; preds = %12
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %20, label %19, !prof !11

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 3) #13
  br label %20

20:                                               ; preds = %19, %17, %16
  br i1 %15, label %21, label %22

21:                                               ; preds = %20
  tail call void @dma_fence_release(ptr noundef %13) #13
  br label %22

22:                                               ; preds = %21, %20
  %23 = add nuw i32 %7, 1
  %24 = load i32, ptr %3, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %6, label %26, !llvm.loop !82

26:                                               ; preds = %22, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @eb_put_engine(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #13, !srcloc !15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %12

9:                                                ; preds = %1
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11, !prof !11

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #13
  br label %12

12:                                               ; preds = %11, %9, %8
  br i1 %7, label %13, label %14

13:                                               ; preds = %12
  tail call void @i915_vm_release(ptr noundef %5) #13
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4952
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 9304
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 3296
  %25 = tail call i32 @__SCT__might_resched() #13
  %26 = load volatile i32, ptr %24, align 4
  br label %27

27:                                               ; preds = %38, %20
  %28 = phi i32 [ %26, %20 ], [ %39, %38 ]
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %40, label %30, !prof !6

30:                                               ; preds = %27
  %31 = add i32 %28, -1
  %32 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 %31, ptr elementtype(i32) %24, i32 %28) #13, !srcloc !31
  %33 = extractvalue { i8, i32 } %32, 0
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %38, !prof !6

36:                                               ; preds = %30
  %37 = extractvalue { i8, i32 } %32, 1
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi i32 [ %28, %30 ], [ %37, %36 ]
  br i1 %35, label %27, label %40, !llvm.loop !32

40:                                               ; preds = %38, %27
  %41 = phi i32 [ %28, %27 ], [ %39, %38 ]
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44, !prof !6

43:                                               ; preds = %40
  tail call void @__intel_wakeref_put_last(ptr noundef %24, i64 noundef 0) #13
  br label %44

44:                                               ; preds = %43, %40, %14
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 3296
  %51 = tail call i32 @__SCT__might_resched() #13
  %52 = load volatile i32, ptr %50, align 4
  br label %53

53:                                               ; preds = %64, %44
  %54 = phi i32 [ %52, %44 ], [ %65, %64 ]
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %66, label %56, !prof !6

56:                                               ; preds = %53
  %57 = add i32 %54, -1
  %58 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 %57, ptr elementtype(i32) %50, i32 %54) #13, !srcloc !31
  %59 = extractvalue { i8, i32 } %58, 0
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %62, label %64, !prof !6

62:                                               ; preds = %56
  %63 = extractvalue { i8, i32 } %58, 1
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i32 [ %54, %56 ], [ %63, %62 ]
  br i1 %61, label %53, label %66, !llvm.loop !32

66:                                               ; preds = %64, %53
  %67 = phi i32 [ %54, %53 ], [ %65, %64 ]
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70, !prof !6

69:                                               ; preds = %66
  tail call void @__intel_wakeref_put_last(ptr noundef %50, i64 noundef 0) #13
  br label %70

70:                                               ; preds = %69, %66
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 672
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 672
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %96, label %76

76:                                               ; preds = %91, %70
  %77 = phi ptr [ %92, %91 ], [ %73, %70 ]
  %78 = getelementptr i8, ptr %77, i64 -672
  %79 = getelementptr i8, ptr %77, i64 -272
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, i32 -1, ptr elementtype(i32) %78) #13, !srcloc !15
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %89

86:                                               ; preds = %76
  %87 = icmp sgt i32 %83, 0
  br i1 %87, label %89, label %88, !prof !11

88:                                               ; preds = %86
  tail call void @refcount_warn_saturate(ptr noundef %78, i32 noundef 3) #13
  br label %89

89:                                               ; preds = %88, %86, %85
  br i1 %84, label %90, label %91

90:                                               ; preds = %89
  tail call void %82(ptr noundef %78) #13
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %77, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 672
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %96, label %76, !llvm.loop !83

96:                                               ; preds = %91, %70
  %97 = phi ptr [ %71, %70 ], [ %93, %91 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 400
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 112
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97, i32 -1, ptr elementtype(i32) %97) #13, !srcloc !15
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %108

105:                                              ; preds = %96
  %106 = icmp sgt i32 %102, 0
  br i1 %106, label %108, label %107, !prof !11

107:                                              ; preds = %105
  tail call void @refcount_warn_saturate(ptr noundef %97, i32 noundef 3) #13
  br label %108

108:                                              ; preds = %107, %105, %104
  br i1 %103, label %109, label %110

109:                                              ; preds = %108
  tail call void %101(ptr noundef %97) #13
  br label %110

110:                                              ; preds = %109, %108
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_gem_context_put(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #13, !srcloc !15
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !11

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #13
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  tail call void @i915_gem_context_release(ptr noundef %2) #13
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_user_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @parse_timeline_fences(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca %struct.drm_i915_gem_exec_fence, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.drm_i915_gem_execbuffer_ext_timeline_fences, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !10
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 56) #13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %206

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %206, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 648
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 576460752303423487, %14
  %16 = icmp ugt i64 %10, %15
  br i1 %16, label %206, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %5, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = shl i64 %10, 3
  %22 = add i64 %19, %21
  %23 = icmp sgt i64 %22, -1
  %24 = icmp uge i64 %22, %19
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %206, !prof !11

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = add i64 %28, %21
  %31 = icmp sgt i64 %30, -1
  %32 = icmp uge i64 %30, %28
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %206, !prof !11

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %1, i64 640
  %36 = load ptr, ptr %35, align 8
  %37 = add i64 %14, %10
  %38 = shl i64 %37, 5
  %39 = call ptr @krealloc(ptr noundef %36, i64 noundef %38, i32 noundef 11456) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %206, label %41

41:                                               ; preds = %34
  store ptr %39, ptr %35, align 8
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr %struct.eb_fence, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %3, i64 4
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  br label %46

46:                                               ; preds = %204, %41
  %47 = phi i64 [ %10, %41 ], [ %53, %204 ]
  %48 = phi i32 [ undef, %41 ], [ %203, %204 ]
  %49 = phi ptr [ %20, %41 ], [ %54, %204 ]
  %50 = phi ptr [ %29, %41 ], [ %202, %204 ]
  %51 = phi ptr [ %43, %41 ], [ %201, %204 ]
  %52 = phi i32 [ 0, %41 ], [ %200, %204 ]
  %53 = add i64 %47, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8
  %54 = getelementptr i8, ptr %49, i64 8
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %55 = call i64 @llvm.read_register.i64(metadata !0)
  %56 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 8, ptr nonnull %3, ptr %49, i64 %55) #13, !srcloc !13
  %57 = extractvalue { i64, ptr, ptr, i64 } %56, 0
  %58 = extractvalue { i64, ptr, ptr, i64 } %56, 3
  call void @llvm.write_register.i64(metadata !0, i64 %58)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %198

60:                                               ; preds = %46
  %61 = load i32, ptr %44, align 4
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %63, label %198

63:                                               ; preds = %60
  %64 = call i64 @llvm.read_register.i64(metadata !0)
  %65 = getelementptr i8, ptr %50, i64 8
  %66 = call { ptr, i64, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %50, i64 8, i64 %64) #13, !srcloc !84
  %67 = extractvalue { ptr, i64, i64 } %66, 0
  %68 = extractvalue { ptr, i64, i64 } %66, 1
  %69 = extractvalue { ptr, i64, i64 } %66, 2
  %70 = ptrtoint ptr %67 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %69)
  %71 = and i64 %70, 4294967295
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %198

73:                                               ; preds = %63
  %74 = load ptr, ptr %45, align 8
  %75 = load i32, ptr %3, align 8
  %76 = call ptr @drm_syncobj_find(ptr noundef %74, i32 noundef %75) #13
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %1, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi ptr [ %83, %81 ], [ null, %78 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %85, i32 noundef 1, ptr noundef nonnull @.str.6) #13
  br label %198

86:                                               ; preds = %73
  %87 = call fastcc ptr @drm_syncobj_fence_get(ptr noundef nonnull %76)
  store ptr %87, ptr %4, align 8
  %88 = icmp eq ptr %87, null
  %89 = load i32, ptr %44, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %88, i1 %90, i1 false
  %92 = and i32 %89, 2
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %95, label %111

95:                                               ; preds = %86
  %96 = load ptr, ptr %1, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi ptr [ %100, %98 ], [ null, %95 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %102, i32 noundef 1, ptr noundef nonnull @.str.7) #13
  %103 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, i32 -1, ptr nonnull elementtype(i32) %76) #13, !srcloc !15
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %109

106:                                              ; preds = %101
  %107 = icmp sgt i32 %103, 0
  br i1 %107, label %109, label %108, !prof !11

108:                                              ; preds = %106
  call void @refcount_warn_saturate(ptr noundef nonnull %76, i32 noundef 3) #13
  br label %109

109:                                              ; preds = %108, %106, %105
  br i1 %104, label %110, label %198

110:                                              ; preds = %109
  call void @drm_syncobj_free(ptr noundef nonnull %76) #13
  br label %198

111:                                              ; preds = %86
  br i1 %88, label %114, label %112

112:                                              ; preds = %111
  %113 = call i32 @dma_fence_chain_find_seqno(ptr noundef nonnull %4, i64 noundef %68) #13
  br label %114

114:                                              ; preds = %112, %111
  %115 = phi i32 [ %113, %112 ], [ %52, %111 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %150, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %44, align 4
  %119 = and i32 %118, 2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %150

121:                                              ; preds = %117
  %122 = load ptr, ptr %1, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi ptr [ %126, %124 ], [ null, %121 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %128, i32 noundef 1, ptr noundef nonnull @.str.8, i64 noundef %68) #13
  %129 = load ptr, ptr %4, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %141, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %129, i64 56
  %133 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132, i32 -1, ptr elementtype(i32) %132) #13, !srcloc !15
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %139

136:                                              ; preds = %131
  %137 = icmp sgt i32 %133, 0
  br i1 %137, label %139, label %138, !prof !11

138:                                              ; preds = %136
  call void @refcount_warn_saturate(ptr noundef %132, i32 noundef 3) #13
  br label %139

139:                                              ; preds = %138, %136, %135
  br i1 %134, label %140, label %141

140:                                              ; preds = %139
  call void @dma_fence_release(ptr noundef %132) #13
  br label %141

141:                                              ; preds = %140, %139, %127
  %142 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, i32 -1, ptr nonnull elementtype(i32) %76) #13, !srcloc !15
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %148

145:                                              ; preds = %141
  %146 = icmp sgt i32 %142, 0
  br i1 %146, label %148, label %147, !prof !11

147:                                              ; preds = %145
  call void @refcount_warn_saturate(ptr noundef nonnull %76, i32 noundef 3) #13
  br label %148

148:                                              ; preds = %147, %145, %144
  br i1 %143, label %149, label %198

149:                                              ; preds = %148
  call void @drm_syncobj_free(ptr noundef nonnull %76) #13
  br label %198

150:                                              ; preds = %117, %114
  %151 = load ptr, ptr %4, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load i32, ptr %44, align 4
  %155 = and i32 %154, 2
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  call fastcc void @drm_syncobj_put(ptr noundef nonnull %76)
  br label %198, !llvm.loop !85

158:                                              ; preds = %153, %150
  %159 = icmp eq i64 %68, 0
  br i1 %159, label %184, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr %44, align 4
  %162 = and i32 %161, 2
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %184, label %164

164:                                              ; preds = %160
  %165 = and i32 %161, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %1, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %170, %167
  %174 = phi ptr [ %172, %170 ], [ null, %167 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %174, i32 noundef 1, ptr noundef nonnull @.str.9) #13
  %175 = load ptr, ptr %4, align 8
  call fastcc void @dma_fence_put(ptr noundef %175)
  call fastcc void @drm_syncobj_put(ptr noundef nonnull %76)
  br label %198

176:                                              ; preds = %164
  %177 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %178 = load ptr, ptr %177, align 8
  %179 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %178, i32 noundef 3264, i64 noundef 128) #17
  %180 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %179, ptr %180, align 8
  %181 = icmp eq ptr %179, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  call fastcc void @drm_syncobj_put(ptr noundef nonnull %76)
  %183 = load ptr, ptr %4, align 8
  call fastcc void @dma_fence_put(ptr noundef %183)
  br label %198

184:                                              ; preds = %160, %158
  %185 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr null, ptr %185, align 8
  br label %186

186:                                              ; preds = %184, %176
  %187 = load i32, ptr %44, align 4
  %188 = zext i32 %187 to i64
  %189 = ptrtoint ptr %76 to i64
  %190 = or i64 %188, %189
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %51, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 %68, ptr %194, align 8
  %195 = getelementptr i8, ptr %51, i64 32
  %196 = load i64, ptr %13, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %13, align 8
  br label %198

198:                                              ; preds = %186, %182, %173, %157, %149, %148, %110, %109, %84, %63, %60, %46
  %199 = phi i32 [ 1, %173 ], [ 0, %186 ], [ 1, %182 ], [ 6, %157 ], [ 1, %84 ], [ 1, %46 ], [ 1, %60 ], [ 1, %63 ], [ 1, %109 ], [ 1, %110 ], [ 1, %148 ], [ 1, %149 ]
  %200 = phi i32 [ %115, %173 ], [ %115, %186 ], [ %115, %182 ], [ %115, %157 ], [ %52, %84 ], [ %52, %46 ], [ %52, %60 ], [ %52, %63 ], [ %52, %109 ], [ %52, %110 ], [ %115, %148 ], [ %115, %149 ]
  %201 = phi ptr [ %51, %173 ], [ %195, %186 ], [ %51, %182 ], [ %51, %157 ], [ %51, %84 ], [ %51, %46 ], [ %51, %60 ], [ %51, %63 ], [ %51, %109 ], [ %51, %110 ], [ %51, %148 ], [ %51, %149 ]
  %202 = phi ptr [ %65, %173 ], [ %65, %186 ], [ %65, %182 ], [ %65, %157 ], [ %65, %84 ], [ %50, %46 ], [ %50, %60 ], [ %65, %63 ], [ %65, %109 ], [ %65, %110 ], [ %65, %148 ], [ %65, %149 ]
  %203 = phi i32 [ -22, %173 ], [ %48, %186 ], [ -12, %182 ], [ %48, %157 ], [ -2, %84 ], [ -14, %46 ], [ -22, %60 ], [ -14, %63 ], [ -22, %109 ], [ -22, %110 ], [ %115, %148 ], [ %115, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  switch i32 %199, label %206 [
    i32 0, label %204
    i32 6, label %204
  ]

204:                                              ; preds = %198, %198
  %205 = icmp eq i64 %53, 0
  br i1 %205, label %206, label %46, !llvm.loop !85

206:                                              ; preds = %204, %198, %34, %26, %17, %12, %8, %2
  %207 = phi i32 [ -14, %2 ], [ 0, %8 ], [ -22, %12 ], [ -14, %17 ], [ -14, %26 ], [ -12, %34 ], [ %203, %198 ], [ 0, %204 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  ret i32 %207
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_syncobj_find(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @drm_syncobj_fence_get(ptr noundef %0) unnamed_addr #5 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %44, %1
  %4 = phi ptr [ undef, %1 ], [ %46, %44 ]
  %5 = load volatile ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %20, %7
  %12 = phi i32 [ %21, %20 ], [ %9, %7 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %13, ptr elementtype(i32) %8, i32 %12) #13, !srcloc !31
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i8 %15, 0
  br i1 %17, label %20, label %18, !prof !11

18:                                               ; preds = %11
  %19 = extractvalue { i8, i32 } %14, 1
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ %12, %11 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %17, i1 true, i1 %22
  br i1 %23, label %24, label %11, !llvm.loop !34

24:                                               ; preds = %20, %7
  %25 = phi i32 [ %9, %7 ], [ %21, %20 ]
  %26 = add i32 %25, 1
  %27 = or i32 %26, %25
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29, !prof !11

29:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 0) #13
  br label %30

30:                                               ; preds = %29, %24
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %30
  %33 = load volatile ptr, ptr %2, align 8
  %34 = icmp eq ptr %5, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -1, ptr elementtype(i32) %8) #13, !srcloc !15
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %42

39:                                               ; preds = %35
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %42, label %41, !prof !11

41:                                               ; preds = %39
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #13
  br label %42

42:                                               ; preds = %41, %39, %38
  br i1 %37, label %43, label %44

43:                                               ; preds = %42
  tail call void @dma_fence_release(ptr noundef %8) #13
  br label %44

44:                                               ; preds = %43, %42, %32, %30, %3
  %45 = phi i1 [ true, %3 ], [ false, %30 ], [ true, %32 ], [ false, %42 ], [ false, %43 ]
  %46 = phi ptr [ null, %3 ], [ %4, %30 ], [ %5, %32 ], [ %4, %42 ], [ %4, %43 ]
  br i1 %45, label %47, label %3, !llvm.loop !86

47:                                               ; preds = %44
  tail call void @__rcu_read_unlock() #13
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drm_syncobj_put(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #13, !srcloc !15
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !11

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #13
  br label %8

8:                                                ; preds = %7, %5, %4
  br i1 %3, label %9, label %10

9:                                                ; preds = %8
  tail call void @drm_syncobj_free(ptr noundef %0) #13
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_chain_find_seqno(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_syncobj_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_context_lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_context_alloc_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_terminally_wedged(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_vma_put(ptr nocapture noundef readonly %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #13, !srcloc !15
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %10

7:                                                ; preds = %1
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !11

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #13
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %12

11:                                               ; preds = %10
  tail call void @drm_gem_object_free(ptr noundef %3) #13
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_userptr_submit_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_lookup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_pxp_key_check(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_gem_object_put(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #13, !srcloc !15
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !11

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

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_lut_handle_alloc() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @i915_vma_get(ptr noundef readonly returned %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 1, ptr elementtype(i32) %3) #13, !srcloc !29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !6

6:                                                ; preds = %1
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !11

10:                                               ; preds = %6, %1
  %11 = phi i32 [ 2, %1 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef %11) #13
  br label %12

12:                                               ; preds = %10, %6
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_reopen(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @radix_tree_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_delete(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_lut_handle_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_free_capture_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_context_do_unpin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_pin_engine(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %215, !prof !11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 280
  %11 = getelementptr inbounds i8, ptr %4, i64 204
  %12 = load volatile i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %24, %9
  %14 = phi i32 [ %12, %9 ], [ %25, %24 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16, !prof !6

16:                                               ; preds = %13
  %17 = add i32 %14, 1
  %18 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %17, ptr elementtype(i32) %11, i32 %14) #13, !srcloc !31
  %19 = extractvalue { i8, i32 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %24, !prof !6

22:                                               ; preds = %16
  %23 = extractvalue { i8, i32 } %18, 1
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi i32 [ %14, %16 ], [ %23, %22 ]
  br i1 %21, label %13, label %26, !llvm.loop !32

26:                                               ; preds = %24, %13
  %27 = phi i32 [ %14, %13 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31, !prof !6

29:                                               ; preds = %26
  %30 = tail call i32 @__intel_context_do_pin_ww(ptr noundef %4, ptr noundef %10) #13
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ %30, %29 ], [ 0, %26 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %215

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %4, i64 672
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %38, label %41

38:                                               ; preds = %64, %34
  %39 = load ptr, ptr %35, align 8
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %77, label %67

41:                                               ; preds = %64, %34
  %42 = phi ptr [ %65, %64 ], [ %36, %34 ]
  %43 = getelementptr i8, ptr %42, i64 -672
  %44 = getelementptr i8, ptr %42, i64 -468
  %45 = load volatile i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %57, %41
  %47 = phi i32 [ %45, %41 ], [ %58, %57 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49, !prof !6

49:                                               ; preds = %46
  %50 = add i32 %47, 1
  %51 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 %50, ptr elementtype(i32) %44, i32 %47) #13, !srcloc !31
  %52 = extractvalue { i8, i32 } %51, 0
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %55, label %57, !prof !6

55:                                               ; preds = %49
  %56 = extractvalue { i8, i32 } %51, 1
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi i32 [ %47, %49 ], [ %56, %55 ]
  br i1 %54, label %46, label %59, !llvm.loop !32

59:                                               ; preds = %57, %46
  %60 = phi i32 [ %47, %46 ], [ %58, %57 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64, !prof !6

62:                                               ; preds = %59
  %63 = tail call i32 @__intel_context_do_pin_ww(ptr noundef %43, ptr noundef %10) #13
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr %42, align 8
  %66 = icmp eq ptr %65, %35
  br i1 %66, label %38, label %41, !llvm.loop !87

67:                                               ; preds = %73, %38
  %68 = phi ptr [ %75, %73 ], [ %39, %38 ]
  %69 = phi i32 [ %74, %73 ], [ 0, %38 ]
  %70 = getelementptr i8, ptr %68, i64 -672
  %71 = tail call fastcc i32 @eb_pin_timeline(ptr noundef %0, ptr noundef %70, i1 noundef zeroext %1)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  %74 = add i32 %69, 1
  %75 = load ptr, ptr %68, align 8
  %76 = icmp eq ptr %75, %35
  br i1 %76, label %77, label %67, !llvm.loop !88

77:                                               ; preds = %73, %38
  %78 = phi i32 [ 0, %38 ], [ %74, %73 ]
  %79 = tail call fastcc i32 @eb_pin_timeline(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %1)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8
  %86 = or i64 %85, 1073741824
  store i64 %86, ptr %84, align 8
  br label %215

87:                                               ; preds = %77, %67
  %88 = phi i32 [ %78, %77 ], [ %69, %67 ]
  %89 = phi i32 [ %79, %77 ], [ %71, %67 ]
  %90 = load ptr, ptr %35, align 8
  %91 = icmp eq ptr %90, %35
  br i1 %91, label %92, label %95

92:                                               ; preds = %141, %87
  %93 = load ptr, ptr %35, align 8
  %94 = icmp eq ptr %93, %35
  br i1 %94, label %183, label %144

95:                                               ; preds = %141, %87
  %96 = phi ptr [ %142, %141 ], [ %90, %87 ]
  %97 = phi i32 [ %99, %141 ], [ 0, %87 ]
  %98 = getelementptr i8, ptr %96, i64 -672
  %99 = add i32 %97, 1
  %100 = icmp slt i32 %97, %88
  br i1 %100, label %101, label %141

101:                                              ; preds = %95
  %102 = getelementptr i8, ptr %96, i64 -560
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  tail call void @mutex_lock(ptr noundef %104) #13
  %105 = getelementptr i8, ptr %96, i64 -472
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %138

109:                                              ; preds = %101
  %110 = getelementptr i8, ptr %96, i64 -640
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 296
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 3296
  %115 = load volatile i32, ptr %114, align 4
  br label %116

116:                                              ; preds = %127, %109
  %117 = phi i32 [ %115, %109 ], [ %128, %127 ]
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %129, label %119, !prof !6

119:                                              ; preds = %116
  %120 = add i32 %117, -1
  %121 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114, i32 %120, ptr elementtype(i32) %114, i32 %117) #13, !srcloc !31
  %122 = extractvalue { i8, i32 } %121, 0
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %125, label %127, !prof !6

125:                                              ; preds = %119
  %126 = extractvalue { i8, i32 } %121, 1
  br label %127

127:                                              ; preds = %125, %119
  %128 = phi i32 [ %117, %119 ], [ %126, %125 ]
  br i1 %124, label %116, label %129, !llvm.loop !32

129:                                              ; preds = %127, %116
  %130 = phi i32 [ %117, %116 ], [ %128, %127 ]
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %133, !prof !6

132:                                              ; preds = %129
  tail call void @__intel_wakeref_put_last(ptr noundef %114, i64 noundef 1) #13
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %96, i64 -272
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 80
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef %98) #13
  br label %138

138:                                              ; preds = %133, %101
  %139 = load ptr, ptr %102, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  tail call void @mutex_unlock(ptr noundef %140) #13
  br label %141

141:                                              ; preds = %138, %95
  %142 = load ptr, ptr %96, align 8
  %143 = icmp eq ptr %142, %35
  br i1 %143, label %92, label %95, !llvm.loop !89

144:                                              ; preds = %180, %92
  %145 = phi ptr [ %181, %180 ], [ %93, %92 ]
  %146 = getelementptr i8, ptr %145, i64 -672
  %147 = getelementptr i8, ptr %145, i64 -272
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 88
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %144
  %153 = getelementptr i8, ptr %145, i64 -468
  br label %155

154:                                              ; preds = %144
  tail call void @__intel_context_do_unpin(ptr noundef %146, i32 noundef 1) #13
  br label %180

155:                                              ; preds = %173, %152
  %156 = load volatile i32, ptr %153, align 4
  br label %157

157:                                              ; preds = %168, %155
  %158 = phi i32 [ %156, %155 ], [ %169, %168 ]
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %170, label %160, !prof !6

160:                                              ; preds = %157
  %161 = add i32 %158, -1
  %162 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153, i32 %161, ptr elementtype(i32) %153, i32 %158) #13, !srcloc !31
  %163 = extractvalue { i8, i32 } %162, 0
  %164 = icmp ult i8 %163, 2
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %166, label %168, !prof !6

166:                                              ; preds = %160
  %167 = extractvalue { i8, i32 } %162, 1
  br label %168

168:                                              ; preds = %166, %160
  %169 = phi i32 [ %158, %160 ], [ %167, %166 ]
  br i1 %165, label %157, label %170, !llvm.loop !32

170:                                              ; preds = %168, %157
  %171 = phi i32 [ %158, %157 ], [ %169, %168 ]
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153, i32 2, i32 1, ptr elementtype(i32) %153) #13, !srcloc !45
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %155, !llvm.loop !46

176:                                              ; preds = %173
  %177 = load ptr, ptr %147, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 88
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef %146) #13
  br label %180

180:                                              ; preds = %176, %170, %154
  %181 = load ptr, ptr %145, align 8
  %182 = icmp eq ptr %181, %35
  br i1 %182, label %183, label %144, !llvm.loop !90

183:                                              ; preds = %180, %92
  %184 = getelementptr inbounds i8, ptr %4, i64 400
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 88
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  tail call void @__intel_context_do_unpin(ptr noundef %4, i32 noundef 1) #13
  br label %215

190:                                              ; preds = %208, %183
  %191 = load volatile i32, ptr %11, align 4
  br label %192

192:                                              ; preds = %203, %190
  %193 = phi i32 [ %191, %190 ], [ %204, %203 ]
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %205, label %195, !prof !6

195:                                              ; preds = %192
  %196 = add i32 %193, -1
  %197 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %196, ptr elementtype(i32) %11, i32 %193) #13, !srcloc !31
  %198 = extractvalue { i8, i32 } %197, 0
  %199 = icmp ult i8 %198, 2
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %201, label %203, !prof !6

201:                                              ; preds = %195
  %202 = extractvalue { i8, i32 } %197, 1
  br label %203

203:                                              ; preds = %201, %195
  %204 = phi i32 [ %193, %195 ], [ %202, %201 ]
  br i1 %200, label %192, label %205, !llvm.loop !32

205:                                              ; preds = %203, %192
  %206 = phi i32 [ %193, %192 ], [ %204, %203 ]
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 2, i32 1, ptr elementtype(i32) %11) #13, !srcloc !45
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %190, !llvm.loop !46

211:                                              ; preds = %208
  %212 = load ptr, ptr %184, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 88
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef %4) #13
  br label %215

215:                                              ; preds = %211, %205, %189, %81, %31, %2
  %216 = phi i32 [ 0, %81 ], [ -5, %2 ], [ %32, %31 ], [ %89, %189 ], [ %89, %211 ], [ %89, %205 ]
  ret i32 %216
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_validate_vmas(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  br label %17

12:                                               ; preds = %17
  %13 = add nuw nsw i64 %18, 1
  %14 = load i32, ptr %7, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %28, !llvm.loop !91

17:                                               ; preds = %12, %10
  %18 = phi i64 [ 0, %10 ], [ %13, %12 ]
  %19 = phi i32 [ undef, %10 ], [ %27, %12 ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr %struct.eb_vma, ptr %20, i64 %18
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc i32 @i915_gem_object_lock(ptr noundef %24, ptr noundef %11)
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 %19, i32 %25
  br i1 %26, label %12, label %28

28:                                               ; preds = %17, %12, %1
  %29 = phi i32 [ 0, %1 ], [ %27, %17 ], [ 0, %12 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %510

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %212, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %0, i64 280
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = getelementptr inbounds i8, ptr %0, i64 244
  br label %44

39:                                               ; preds = %209
  %40 = add nuw nsw i64 %45, 1
  %41 = load i32, ptr %7, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %212, !llvm.loop !92

44:                                               ; preds = %39, %34
  %45 = phi i64 [ 0, %34 ], [ %40, %39 ]
  %46 = phi i32 [ undef, %34 ], [ %210, %39 ]
  %47 = load ptr, ptr %35, align 8
  %48 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %47, i64 %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr %struct.eb_vma, ptr %49, i64 %45
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %51, i64 248
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = add i64 %57, %60
  br label %66

62:                                               ; preds = %44
  %63 = getelementptr inbounds i8, ptr %48, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, -4096
  br label %66

66:                                               ; preds = %62, %55
  %67 = phi i64 [ %61, %55 ], [ %65, %62 ]
  %68 = or i64 %67, 2689
  %69 = getelementptr inbounds i8, ptr %50, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73, !prof !11

73:                                               ; preds = %66
  %74 = or i64 %67, 3713
  br label %75

75:                                               ; preds = %73, %66
  %76 = phi i64 [ %74, %73 ], [ %68, %66 ]
  %77 = tail call i32 @i915_vma_pin_ww(ptr noundef %51, ptr noundef %36, i64 noundef 0, i64 noundef 0, i64 noundef %76) #13
  switch i32 %77, label %78 [
    i32 -35, label %160
    i32 0, label %93
  ], !prof !93

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %48, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 16
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %160

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %48, i64 40
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %48, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = load i32, ptr %69, align 8
  %89 = tail call fastcc i64 @eb_pin_flags(ptr noundef %48, i32 noundef %88)
  %90 = or i64 %89, 2561
  %91 = tail call i32 @i915_vma_pin_ww(ptr noundef %51, ptr noundef %36, i64 noundef %85, i64 noundef %87, i64 noundef %90) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %160, !prof !11

93:                                               ; preds = %83, %75
  %94 = load i32, ptr %69, align 8
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %107, label %97, !prof !11

97:                                               ; preds = %93
  %98 = tail call i32 @i915_vma_pin_fence(ptr noundef %51) #13
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %160, !prof !11

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %51, i64 216
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %69, align 8
  %106 = or i32 %105, 268435456
  store i32 %106, ptr %69, align 8
  br label %107

107:                                              ; preds = %104, %100, %93
  %108 = load i32, ptr %69, align 8
  %109 = or i32 %108, 536870912
  store i32 %109, ptr %69, align 8
  %110 = getelementptr inbounds i8, ptr %51, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %51, i64 248
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = add i64 %111, %114
  %116 = load i64, ptr %52, align 8
  %117 = shl i32 %113, 1
  %118 = zext i32 %117 to i64
  %119 = sub i64 %116, %118
  %120 = getelementptr inbounds i8, ptr %48, i64 40
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %160, label %123

123:                                              ; preds = %107
  %124 = getelementptr inbounds i8, ptr %48, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = add i64 %125, -1
  %129 = and i64 %128, %115
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %160

131:                                              ; preds = %127, %123
  %132 = and i32 %108, 16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %48, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %115, %136
  br i1 %137, label %138, label %160

138:                                              ; preds = %134, %131
  %139 = zext i32 %109 to i64
  %140 = and i64 %139, 33554432
  %141 = icmp ne i64 %140, 0
  %142 = icmp ult i64 %115, 262144
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %160, label %144

144:                                              ; preds = %138
  %145 = and i32 %108, 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = add i64 %115, 4095
  %149 = add i64 %148, %119
  %150 = icmp ult i64 %149, 4294967296
  br i1 %150, label %151, label %160

151:                                              ; preds = %147, %144
  %152 = and i64 %139, 67108864
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %51, i64 268
  %156 = load volatile i64, ptr %155, align 8
  %157 = and i64 %156, 16384
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %154, %151
  br label %160

160:                                              ; preds = %159, %154, %147, %138, %134, %127, %107, %97, %83, %78, %75
  %161 = phi i32 [ %77, %75 ], [ %77, %78 ], [ %91, %83 ], [ %98, %97 ], [ 0, %159 ], [ -57, %107 ], [ -57, %127 ], [ -57, %134 ], [ -57, %138 ], [ -57, %147 ], [ -57, %154 ]
  switch i32 %161, label %178 [
    i32 -35, label %209
    i32 0, label %162
  ]

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %48, i64 24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %51, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %51, i64 248
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = add i64 %166, %169
  %171 = icmp eq i64 %164, %170
  br i1 %171, label %200, label %172

172:                                              ; preds = %162
  %173 = or i64 %170, 128
  store i64 %173, ptr %163, align 8
  %174 = load ptr, ptr %37, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 40
  %176 = load i64, ptr %175, align 8
  %177 = or i64 %176, 2147483648
  store i64 %177, ptr %175, align 8
  br label %200

178:                                              ; preds = %160
  %179 = load i32, ptr %69, align 8
  %180 = and i32 %179, 268435456
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %187, label %182, !prof !11

182:                                              ; preds = %178
  %183 = load ptr, ptr %50, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 216
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %186, ptr elementtype(i32) %186) #13, !srcloc !42
  br label %187

187:                                              ; preds = %182, %178
  %188 = load i32, ptr %69, align 8
  %189 = and i32 %188, -805306369
  store i32 %189, ptr %69, align 8
  %190 = getelementptr inbounds i8, ptr %50, i64 24
  %191 = load ptr, ptr %5, align 8
  store ptr %190, ptr %5, align 8
  store ptr %4, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %191, ptr %192, align 8
  store volatile ptr %190, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %51, i64 160
  %194 = load volatile i64, ptr %193, align 8
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %187
  %198 = tail call i32 @i915_vma_unbind(ptr noundef %51) #13
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %197, %187, %172, %162
  %201 = getelementptr inbounds i8, ptr %51, i64 184
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 248
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %38, align 4
  %206 = tail call i32 @dma_resv_reserve_fences(ptr noundef %204, i32 noundef %205) #13
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 %46, i32 %206
  br label %209

209:                                              ; preds = %200, %197, %160
  %210 = phi i32 [ %161, %160 ], [ %198, %197 ], [ %208, %200 ]
  %211 = phi i1 [ false, %160 ], [ false, %197 ], [ %207, %200 ]
  br i1 %211, label %39, label %510

212:                                              ; preds = %39, %31
  %213 = load volatile ptr, ptr %4, align 8
  %214 = icmp eq ptr %213, %4
  br i1 %214, label %510, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %0, i64 256
  %217 = getelementptr inbounds i8, ptr %2, i64 8
  %218 = getelementptr inbounds i8, ptr %0, i64 48
  %219 = getelementptr inbounds i8, ptr %0, i64 280
  %220 = getelementptr inbounds i8, ptr %0, i64 16
  br label %221

221:                                              ; preds = %506, %215
  %222 = phi i32 [ undef, %215 ], [ %505, %506 ]
  %223 = phi i32 [ 0, %215 ], [ %507, %506 ]
  %224 = phi i32 [ 0, %215 ], [ %504, %506 ]
  %225 = icmp eq i32 %223, 0
  %226 = select i1 %225, i64 2564, i64 2560
  br i1 %225, label %310, label %227

227:                                              ; preds = %221
  %228 = icmp ne i32 %223, 1
  %229 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %216, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %217, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %282, label %231

231:                                              ; preds = %227
  %232 = zext i32 %229 to i64
  br label %233

233:                                              ; preds = %279, %231
  %234 = phi i64 [ 0, %231 ], [ %280, %279 ]
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr %struct.eb_vma, ptr %235, i64 %234
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %238, 16
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %228, i1 true, i1 %240
  %242 = and i32 %238, 536870912
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %241, i1 true, i1 %243
  br i1 %244, label %245, label %279

245:                                              ; preds = %233
  %246 = and i32 %238, 268435456
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %253, label %248, !prof !11

248:                                              ; preds = %245
  %249 = load ptr, ptr %236, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 216
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %252, ptr elementtype(i32) %252) #13, !srcloc !42
  br label %253

253:                                              ; preds = %248, %245
  %254 = load i32, ptr %237, align 8
  %255 = and i32 %254, -805306369
  store i32 %255, ptr %237, align 8
  br i1 %240, label %261, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %236, i64 24
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store ptr %257, ptr %259, align 8
  store ptr %258, ptr %257, align 8
  %260 = getelementptr inbounds i8, ptr %236, i64 32
  store ptr %4, ptr %260, align 8
  store volatile ptr %257, ptr %4, align 8
  br label %279

261:                                              ; preds = %253
  %262 = and i32 %238, 67108864
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %236, i64 24
  %266 = load ptr, ptr %216, align 8
  store ptr %265, ptr %216, align 8
  store ptr %4, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %236, i64 32
  store ptr %266, ptr %267, align 8
  store volatile ptr %265, ptr %266, align 8
  br label %279

268:                                              ; preds = %261
  %269 = and i32 %238, 8
  %270 = icmp eq i32 %269, 0
  %271 = getelementptr inbounds i8, ptr %236, i64 24
  br i1 %270, label %272, label %276

272:                                              ; preds = %268
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  store ptr %271, ptr %274, align 8
  store ptr %273, ptr %271, align 8
  %275 = getelementptr inbounds i8, ptr %236, i64 32
  store ptr %2, ptr %275, align 8
  store volatile ptr %271, ptr %2, align 8
  br label %279

276:                                              ; preds = %268
  %277 = load ptr, ptr %217, align 8
  store ptr %271, ptr %217, align 8
  store ptr %2, ptr %271, align 8
  %278 = getelementptr inbounds i8, ptr %236, i64 32
  store ptr %277, ptr %278, align 8
  store volatile ptr %271, ptr %277, align 8
  br label %279

279:                                              ; preds = %276, %272, %264, %256, %233
  %280 = add nuw nsw i64 %234, 1
  %281 = icmp eq i64 %280, %232
  br i1 %281, label %282, label %233, !llvm.loop !94

282:                                              ; preds = %279, %227
  %283 = load volatile ptr, ptr %2, align 8
  %284 = icmp eq ptr %283, %2
  br i1 %284, label %289, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %216, align 8
  %287 = load ptr, ptr %217, align 8
  %288 = getelementptr inbounds i8, ptr %283, i64 8
  store ptr %286, ptr %288, align 8
  store ptr %283, ptr %286, align 8
  store ptr %4, ptr %287, align 8
  store ptr %287, ptr %216, align 8
  br label %289

289:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  %290 = icmp eq i32 %223, 2
  br i1 %290, label %291, label %310

291:                                              ; preds = %289
  %292 = load ptr, ptr %218, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 384
  %296 = call i32 @mutex_lock_interruptible(ptr noundef %295) #13
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %291
  %299 = load ptr, ptr %218, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @i915_gem_evict_vm(ptr noundef %301, ptr noundef %219, ptr noundef null) #13
  %303 = load ptr, ptr %218, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 384
  call void @mutex_unlock(ptr noundef %306) #13
  br label %307

307:                                              ; preds = %298, %291
  %308 = phi i32 [ %296, %291 ], [ %302, %298 ]
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %502

310:                                              ; preds = %307, %289, %221
  %311 = phi i32 [ 0, %307 ], [ %224, %289 ], [ %224, %221 ]
  %312 = icmp eq i32 %223, 3
  br i1 %312, label %313, label %354

313:                                              ; preds = %347, %310
  %314 = load ptr, ptr %218, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 384
  %318 = call i32 @mutex_lock_interruptible(ptr noundef %317) #13
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %351

320:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8
  %321 = load ptr, ptr %218, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @i915_gem_evict_vm(ptr noundef %323, ptr noundef %219, ptr noundef nonnull %3) #13
  %325 = load ptr, ptr %218, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 384
  call void @mutex_unlock(ptr noundef %328) #13
  %329 = icmp ne i32 %324, 0
  %330 = load ptr, ptr %3, align 8
  %331 = icmp ne ptr %330, null
  %332 = select i1 %329, i1 %331, i1 false
  br i1 %332, label %333, label %347

333:                                              ; preds = %320
  %334 = call fastcc i32 @i915_gem_object_lock(ptr noundef nonnull %330, ptr noundef %219)
  %335 = load ptr, ptr %3, align 8
  %336 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %335, i32 -1, ptr elementtype(i32) %335) #13, !srcloc !15
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %342

339:                                              ; preds = %333
  %340 = icmp sgt i32 %336, 0
  br i1 %340, label %342, label %341, !prof !11

341:                                              ; preds = %339
  call void @refcount_warn_saturate(ptr noundef %335, i32 noundef 3) #13
  br label %342

342:                                              ; preds = %341, %339, %338
  br i1 %337, label %343, label %344

343:                                              ; preds = %342
  call void @drm_gem_object_free(ptr noundef %335) #13
  br label %344

344:                                              ; preds = %343, %342
  %345 = icmp eq i32 %334, 0
  %346 = select i1 %345, i32 5, i32 0
  br label %347

347:                                              ; preds = %344, %320
  %348 = phi i32 [ 0, %320 ], [ %346, %344 ]
  %349 = phi i32 [ %324, %320 ], [ %334, %344 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %350 = icmp eq i32 %348, 0
  br i1 %350, label %351, label %313

351:                                              ; preds = %347, %313
  %352 = phi i32 [ %318, %313 ], [ %349, %347 ]
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %502

354:                                              ; preds = %351, %310
  %355 = phi i32 [ 0, %351 ], [ %311, %310 ]
  %356 = load ptr, ptr %4, align 8
  %357 = icmp eq ptr %356, %4
  br i1 %357, label %498, label %361

358:                                              ; preds = %495
  %359 = load ptr, ptr %362, align 8
  %360 = icmp eq ptr %359, %4
  br i1 %360, label %498, label %361, !llvm.loop !95

361:                                              ; preds = %358, %354
  %362 = phi ptr [ %359, %358 ], [ %356, %354 ]
  %363 = getelementptr i8, ptr %362, i64 -24
  %364 = getelementptr i8, ptr %362, i64 -8
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %363, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 160
  %368 = load volatile i64, ptr %367, align 8
  %369 = and i64 %368, 1
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %427, label %371

371:                                              ; preds = %361
  %372 = getelementptr i8, ptr %362, i64 -16
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %366, i64 8
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %366, i64 248
  %377 = load i32, ptr %376, align 8
  %378 = zext i32 %377 to i64
  %379 = add i64 %375, %378
  %380 = getelementptr inbounds i8, ptr %366, i64 16
  %381 = load i64, ptr %380, align 8
  %382 = shl i32 %377, 1
  %383 = zext i32 %382 to i64
  %384 = sub i64 %381, %383
  %385 = getelementptr inbounds i8, ptr %365, i64 40
  %386 = load i64, ptr %385, align 8
  %387 = icmp ult i64 %384, %386
  br i1 %387, label %424, label %388

388:                                              ; preds = %371
  %389 = getelementptr inbounds i8, ptr %365, i64 16
  %390 = load i64, ptr %389, align 8
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %396, label %392

392:                                              ; preds = %388
  %393 = add i64 %390, -1
  %394 = and i64 %393, %379
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %424

396:                                              ; preds = %392, %388
  %397 = and i32 %373, 16
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %403, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds i8, ptr %365, i64 24
  %401 = load i64, ptr %400, align 8
  %402 = icmp eq i64 %379, %401
  br i1 %402, label %403, label %424

403:                                              ; preds = %399, %396
  %404 = zext i32 %373 to i64
  %405 = and i64 %404, 33554432
  %406 = icmp ne i64 %405, 0
  %407 = icmp ult i64 %379, 262144
  %408 = select i1 %406, i1 %407, i1 false
  br i1 %408, label %424, label %409

409:                                              ; preds = %403
  %410 = and i32 %373, 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %416

412:                                              ; preds = %409
  %413 = add i64 %379, 4095
  %414 = add i64 %413, %384
  %415 = icmp ult i64 %414, 4294967296
  br i1 %415, label %416, label %424

416:                                              ; preds = %412, %409
  %417 = and i64 %404, 67108864
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %427, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, ptr %366, i64 268
  %421 = load volatile i64, ptr %420, align 8
  %422 = and i64 %421, 16384
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %419, %412, %403, %399, %392, %371
  %425 = call i32 @i915_vma_unbind(ptr noundef %366) #13
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %495

427:                                              ; preds = %424, %419, %416, %361
  %428 = getelementptr inbounds i8, ptr %365, i64 40
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %365, i64 16
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr i8, ptr %362, i64 -16
  %433 = load i32, ptr %432, align 8
  %434 = shl i32 %433, 9
  %435 = and i32 %434, 1024
  %436 = zext nneg i32 %435 to i64
  %437 = and i32 %433, 8
  %438 = icmp eq i32 %437, 0
  %439 = or disjoint i64 %436, 16
  %440 = select i1 %438, i64 %439, i64 %436
  %441 = zext i32 %433 to i64
  %442 = lshr i64 %441, 23
  %443 = and i64 %442, 8
  %444 = or disjoint i64 %440, %443
  %445 = and i32 %433, 16
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %452, label %447

447:                                              ; preds = %427
  %448 = getelementptr inbounds i8, ptr %365, i64 24
  %449 = load i64, ptr %448, align 8
  %450 = or i64 %444, %449
  %451 = or i64 %450, 128
  br label %457

452:                                              ; preds = %427
  %453 = and i64 %441, 33554432
  %454 = icmp eq i64 %453, 0
  %455 = or disjoint i64 %444, 262208
  %456 = select i1 %454, i64 %444, i64 %455
  br label %457

457:                                              ; preds = %452, %447
  %458 = phi i64 [ %451, %447 ], [ %456, %452 ]
  %459 = or i64 %458, %226
  %460 = call i32 @i915_vma_pin_ww(ptr noundef %366, ptr noundef %219, i64 noundef %429, i64 noundef %431, i64 noundef %459) #13
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %495

462:                                              ; preds = %457
  %463 = getelementptr inbounds i8, ptr %365, i64 24
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %366, i64 8
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %366, i64 248
  %468 = load i32, ptr %467, align 8
  %469 = zext i32 %468 to i64
  %470 = add i64 %466, %469
  %471 = icmp eq i64 %464, %470
  br i1 %471, label %478, label %472

472:                                              ; preds = %462
  %473 = or i64 %470, 128
  store i64 %473, ptr %463, align 8
  %474 = load ptr, ptr %220, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 40
  %476 = load i64, ptr %475, align 8
  %477 = or i64 %476, 2147483648
  store i64 %477, ptr %475, align 8
  br label %478

478:                                              ; preds = %472, %462
  %479 = load i32, ptr %432, align 8
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %492, label %482, !prof !11

482:                                              ; preds = %478
  %483 = call i32 @i915_vma_pin_fence(ptr noundef %366) #13
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %495, !prof !11

485:                                              ; preds = %482
  %486 = getelementptr inbounds i8, ptr %366, i64 216
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = load i32, ptr %432, align 8
  %491 = or i32 %490, 268435456
  store i32 %491, ptr %432, align 8
  br label %492

492:                                              ; preds = %489, %485, %478
  %493 = load i32, ptr %432, align 8
  %494 = or i32 %493, 536870912
  store i32 %494, ptr %432, align 8
  br label %495

495:                                              ; preds = %492, %482, %457, %424
  %496 = phi i32 [ 0, %492 ], [ %425, %424 ], [ %460, %457 ], [ %483, %482 ]
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %358, label %498, !llvm.loop !95

498:                                              ; preds = %495, %358, %354
  %499 = phi i32 [ %355, %354 ], [ 0, %358 ], [ %496, %495 ]
  %500 = icmp eq i32 %499, -28
  %501 = select i1 %500, i32 0, i32 2
  br label %502

502:                                              ; preds = %498, %351, %307
  %503 = phi i32 [ 1, %307 ], [ 1, %351 ], [ %501, %498 ]
  %504 = phi i32 [ %308, %307 ], [ %352, %351 ], [ %499, %498 ]
  %505 = phi i32 [ %308, %307 ], [ %352, %351 ], [ %222, %498 ]
  switch i32 %503, label %510 [
    i32 0, label %506
    i32 2, label %509
  ]

506:                                              ; preds = %502
  %507 = add nuw nsw i32 %223, 1
  %508 = icmp eq i32 %507, 4
  br i1 %508, label %509, label %221, !llvm.loop !96

509:                                              ; preds = %506, %502
  br label %510

510:                                              ; preds = %509, %502, %212, %209, %28
  %511 = phi i32 [ %29, %28 ], [ 0, %212 ], [ %504, %509 ], [ %505, %502 ], [ %210, %209 ]
  ret i32 %511
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_relocate_vma(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [16 x %struct.drm_i915_gem_relocation_entry], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false), !annotation !10
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = shl nuw nsw i64 %8, 5
  %12 = add i64 %11, %10
  %13 = icmp sgt i64 %12, -1
  %14 = icmp uge i64 %12, %10
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %81, !prof !11

16:                                               ; preds = %2
  %17 = inttoptr i64 %10 to ptr
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !97
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 2628
  %21 = ptrtoint ptr %3 to i64
  br label %22

22:                                               ; preds = %76, %16
  %23 = phi i64 [ %74, %76 ], [ %8, %16 ]
  %24 = phi ptr [ %75, %76 ], [ %17, %16 ]
  %25 = call i64 @llvm.umin.i64(i64 %23, i64 16)
  %26 = load i32, ptr %20, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %20, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !98
  %28 = shl nuw nsw i64 %25, 5
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %29 = call i64 @llvm.read_register.i64(metadata !0)
  %30 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %28, ptr nonnull %3, ptr %24, i64 %29) #13, !srcloc !13
  %31 = extractvalue { i64, ptr, ptr, i64 } %30, 0
  %32 = extractvalue { i64, ptr, ptr, i64 } %30, 3
  call void @llvm.write_register.i64(metadata !0, i64 %32)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !99
  %33 = load i32, ptr %20, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %20, align 4
  %35 = and i64 %31, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %72, !prof !11

37:                                               ; preds = %22
  %38 = trunc i64 %25 to i32
  %39 = sub i64 %23, %25
  br label %40

40:                                               ; preds = %66, %37
  %41 = phi i32 [ %38, %37 ], [ %68, %66 ]
  %42 = phi ptr [ %3, %37 ], [ %67, %66 ]
  %43 = phi i64 [ %39, %37 ], [ %65, %66 ]
  %44 = call fastcc i64 @eb_relocate_entry(ptr noundef %0, ptr noundef %1, ptr noundef %42)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %62, label %46, !prof !11

46:                                               ; preds = %40
  %47 = icmp slt i64 %44, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = shl i64 %44, 32
  %50 = ashr exact i64 %49, 32
  br label %62

51:                                               ; preds = %46
  %52 = shl i64 %44, 16
  %53 = ashr exact i64 %52, 16
  %54 = and i64 %53, -129
  %55 = ptrtoint ptr %42 to i64
  %56 = sub i64 %55, %21
  %57 = ashr exact i64 %56, 5
  %58 = getelementptr %struct.drm_i915_gem_relocation_entry, ptr %24, i64 %57, i32 3
  %59 = call i64 @llvm.read_register.i64(metadata !0)
  %60 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %58, i64 %54, i64 8, i64 %59) #13, !srcloc !100
  %61 = extractvalue { ptr, i64 } %60, 1
  call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %51, %48, %40
  %63 = phi i1 [ false, %48 ], [ true, %40 ], [ true, %51 ]
  %64 = phi i32 [ 4, %48 ], [ 0, %40 ], [ 0, %51 ]
  %65 = phi i64 [ %50, %48 ], [ %43, %40 ], [ %43, %51 ]
  br i1 %63, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %42, i64 32
  %68 = add i32 %41, -1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %40, !llvm.loop !101

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %24, i64 512
  br label %72

72:                                               ; preds = %70, %62, %22
  %73 = phi i32 [ 0, %70 ], [ 4, %22 ], [ %64, %62 ]
  %74 = phi i64 [ %65, %70 ], [ -14, %22 ], [ %65, %62 ]
  %75 = phi ptr [ %71, %70 ], [ %24, %22 ], [ %24, %62 ]
  switch i32 %73, label %81 [
    i32 0, label %76
    i32 4, label %78
  ]

76:                                               ; preds = %72
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %22, !llvm.loop !102

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds i8, ptr %0, i64 336
  call fastcc void @reloc_cache_reset(ptr noundef %79)
  %80 = trunc i64 %74 to i32
  br label %81

81:                                               ; preds = %78, %72, %2
  %82 = phi i32 [ %80, %78 ], [ -14, %2 ], [ undef, %72 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #13
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_parse(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1248
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 128
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %1
  %14 = and i32 %10, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %16, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 612
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 184
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 280
  %34 = tail call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %32, ptr noundef %33, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 512) #13
  br label %35

35:                                               ; preds = %27, %22
  %36 = phi ptr [ %34, %27 ], [ null, %22 ]
  %37 = inttoptr i64 -4096 to ptr
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %195

39:                                               ; preds = %35
  %40 = ptrtoint ptr %36 to i64
  %41 = trunc i64 %40 to i32
  br label %229

42:                                               ; preds = %16, %1
  %43 = getelementptr inbounds i8, ptr %6, i64 688
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %229

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %6, i64 716
  %48 = load i8, ptr %47, align 4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %229

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 536
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 7176
  %54 = load i8, ptr %53, align 8
  %55 = icmp eq i8 %54, 7
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %6, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 536
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 4
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = icmp eq ptr %2, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %67, %65 ], [ null, %63 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 1, ptr noundef nonnull @.str.21) #13
  br label %229

70:                                               ; preds = %50
  %71 = add i64 %52, 8
  br label %72

72:                                               ; preds = %70, %56
  %73 = phi i64 [ %71, %70 ], [ %52, %56 ]
  %74 = icmp ult i64 %73, %52
  br i1 %74, label %229, label %75, !prof !6

75:                                               ; preds = %72
  %76 = icmp eq ptr %4, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @intel_gt_get_buffer_pool(ptr noundef %79, i64 noundef %73, i32 noundef 0) #13
  %81 = inttoptr i64 -4096 to ptr
  %82 = icmp ugt ptr %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = ptrtoint ptr %80 to i64
  %85 = trunc i64 %84 to i32
  br label %229

86:                                               ; preds = %77
  store ptr %80, ptr %3, align 8
  br label %87

87:                                               ; preds = %86, %75
  %88 = phi ptr [ %4, %75 ], [ %80, %86 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 160
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 280
  %92 = tail call fastcc i32 @i915_gem_object_lock(ptr noundef %90, ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %229

94:                                               ; preds = %87
  %95 = load ptr, ptr %89, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @i915_vma_instance(ptr noundef %95, ptr noundef %98, ptr noundef null) #13
  %100 = inttoptr i64 -4096 to ptr
  %101 = icmp ugt ptr %99, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %94
  %103 = tail call i32 @i915_vma_pin_ww(ptr noundef %99, ptr noundef %91, i64 noundef 0, i64 noundef 0, i64 noundef 2560) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = sext i32 %103 to i64
  %107 = inttoptr i64 %106 to ptr
  br label %108

108:                                              ; preds = %105, %102, %94
  %109 = phi ptr [ %107, %105 ], [ %99, %94 ], [ %99, %102 ]
  %110 = inttoptr i64 -4096 to ptr
  %111 = icmp ugt ptr %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = ptrtoint ptr %109 to i64
  %114 = trunc i64 %113 to i32
  br label %229

115:                                              ; preds = %108
  tail call void @intel_gt_buffer_pool_mark_used(ptr noundef %88) #13
  %116 = getelementptr inbounds i8, ptr %109, i64 184
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 632
  %119 = load i64, ptr %118, align 8
  %120 = or i64 %119, 512
  store i64 %120, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %109, i64 208
  store ptr %88, ptr %121, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 7176
  %124 = load i8, ptr %123, align 8
  %125 = icmp eq i8 %124, 7
  br i1 %125, label %126, label %143

126:                                              ; preds = %115
  %127 = load ptr, ptr %89, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = tail call fastcc ptr @shadow_batch_pin(ptr noundef %0, ptr noundef %127, ptr noundef %131, i32 noundef 1024)
  %133 = inttoptr i64 -4096 to ptr
  %134 = icmp ugt ptr %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %126
  %136 = ptrtoint ptr %132 to i64
  %137 = trunc i64 %136 to i32
  br label %229

138:                                              ; preds = %126
  %139 = getelementptr inbounds i8, ptr %132, i64 208
  store ptr %88, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 612
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 1
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %138, %115
  %144 = phi ptr [ %132, %138 ], [ %109, %115 ]
  %145 = phi ptr [ %109, %138 ], [ null, %115 ]
  %146 = getelementptr inbounds i8, ptr %0, i64 612
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %144, i64 184
  %152 = load ptr, ptr %151, align 8
  %153 = tail call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %152, ptr noundef %91, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 512) #13
  br label %154

154:                                              ; preds = %150, %143
  %155 = phi ptr [ %153, %150 ], [ null, %143 ]
  %156 = inttoptr i64 -4096 to ptr
  %157 = icmp ugt ptr %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = ptrtoint ptr %155 to i64
  %160 = trunc i64 %159 to i32
  br label %229

161:                                              ; preds = %154
  %162 = getelementptr inbounds i8, ptr %144, i64 184
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 248
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i32 @dma_resv_reserve_fences(ptr noundef %165, i32 noundef 1) #13
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %229

168:                                              ; preds = %161
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 152
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 608
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = load i64, ptr %51, align 8
  %179 = icmp ne ptr %145, null
  %180 = tail call i32 @intel_engine_cmd_parser(ptr noundef %171, ptr noundef %174, i64 noundef %177, i64 noundef %178, ptr noundef %144, i1 noundef zeroext %179) #13
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %229

182:                                              ; preds = %168
  %183 = getelementptr inbounds i8, ptr %0, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 240
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8
  %188 = zext i32 %186 to i64
  %189 = getelementptr %struct.eb_vma, ptr %184, i64 %188
  store ptr %189, ptr %172, align 8
  %190 = tail call fastcc ptr @i915_vma_get(ptr noundef %144)
  %191 = load ptr, ptr %172, align 8
  store ptr %144, ptr %191, align 8
  %192 = load ptr, ptr %172, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store i32 536870912, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %145, ptr %194, align 8
  store i32 0, ptr %175, align 8
  br label %195

195:                                              ; preds = %182, %35
  %196 = phi ptr [ %155, %182 ], [ %36, %35 ]
  %197 = icmp eq ptr %196, null
  br i1 %197, label %229, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 688
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %229

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %199, i64 716
  %205 = load i8, ptr %204, align 4
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %229

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %0, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 240
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  %213 = zext i32 %211 to i64
  %214 = getelementptr %struct.eb_vma, ptr %209, i64 %213
  %215 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %214, i64 8
  store i32 536870912, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %196, i64 184
  %218 = load ptr, ptr %217, align 8
  %219 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218, i32 1, ptr elementtype(i32) %218) #13, !srcloc !29
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %225, label %221, !prof !6

221:                                              ; preds = %207
  %222 = add i32 %219, 1
  %223 = or i32 %222, %219
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %227, label %225, !prof !11

225:                                              ; preds = %221, %207
  %226 = phi i32 [ 2, %207 ], [ 1, %221 ]
  tail call void @refcount_warn_saturate(ptr noundef %218, i32 noundef %226) #13
  br label %227

227:                                              ; preds = %225, %221
  %228 = load ptr, ptr %215, align 8
  store ptr %196, ptr %228, align 8
  br label %229

229:                                              ; preds = %227, %203, %198, %195, %168, %161, %158, %135, %112, %87, %83, %72, %68, %46, %42, %39
  %230 = phi i32 [ %114, %112 ], [ %137, %135 ], [ %160, %158 ], [ %85, %83 ], [ -22, %68 ], [ %41, %39 ], [ -22, %46 ], [ -22, %72 ], [ %92, %87 ], [ %166, %161 ], [ %180, %168 ], [ -22, %203 ], [ 0, %227 ], [ 0, %195 ], [ -22, %42 ], [ -22, %198 ]
  ret i32 %230
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_relocate_parse_slow(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !97
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  br label %14

14:                                               ; preds = %319, %1
  %15 = phi i1 [ true, %1 ], [ false, %319 ]
  %16 = phi i8 [ 0, %1 ], [ %213, %319 ]
  %17 = load volatile i64, ptr %3, align 8
  %18 = and i64 %17, 131072
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25, !prof !11

20:                                               ; preds = %14
  %21 = load volatile i64, ptr %3, align 8
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 2
  %24 = and i32 %23, 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i32 [ %24, %20 ], [ 1, %14 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %320

28:                                               ; preds = %25
  tail call fastcc void @eb_release_vmas(ptr noundef %0, i1 noundef zeroext false)
  tail call void @i915_gem_ww_ctx_fini(ptr noundef %4) #13
  br i1 %15, label %29, label %84

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %211, label %32

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  br label %37

34:                                               ; preds = %80
  %35 = add nuw nsw i64 %38, 1
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %211, label %37, !llvm.loop !103

37:                                               ; preds = %34, %32
  %38 = phi i64 [ 0, %32 ], [ %35, %34 ]
  %39 = phi i32 [ undef, %32 ], [ %83, %34 ]
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %40, i64 %38
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %80, label %45

45:                                               ; preds = %37
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = shl nuw nsw i64 %46, 5
  %50 = add i64 %48, %49
  %51 = icmp sgt i64 %50, -1
  %52 = icmp uge i64 %50, %48
  %53 = and i1 %51, %52
  br i1 %53, label %54, label %80, !prof !11

54:                                               ; preds = %45
  %55 = inttoptr i64 %48 to ptr
  %56 = getelementptr i8, ptr %55, i64 %49
  %57 = icmp ugt ptr %56, %55
  br i1 %57, label %61, label %72

58:                                               ; preds = %61
  %59 = getelementptr i8, ptr %63, i64 4096
  %60 = icmp ult ptr %59, %56
  br i1 %60, label %61, label %72, !llvm.loop !104

61:                                               ; preds = %58, %54
  %62 = phi i32 [ %71, %58 ], [ undef, %54 ]
  %63 = phi ptr [ %59, %58 ], [ %55, %54 ]
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %63, i64 1, i64 %64) #13, !srcloc !105
  %66 = extractvalue { ptr, i8, i64 } %65, 0
  %67 = extractvalue { ptr, i8, i64 } %65, 2
  %68 = ptrtoint ptr %66 to i64
  %69 = trunc i64 %68 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 %62, i32 %69
  br i1 %70, label %58, label %80

72:                                               ; preds = %58, %54
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = getelementptr i8, ptr %56, i64 -1
  %75 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %74, i64 1, i64 %73) #13, !srcloc !106
  %76 = extractvalue { ptr, i8, i64 } %75, 0
  %77 = extractvalue { ptr, i8, i64 } %75, 2
  %78 = ptrtoint ptr %76 to i64
  %79 = trunc i64 %78 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %80

80:                                               ; preds = %72, %61, %45, %37
  %81 = phi i32 [ %79, %72 ], [ 0, %37 ], [ -14, %45 ], [ %71, %61 ]
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 %39, i32 %81
  br i1 %82, label %34, label %211

84:                                               ; preds = %28
  %85 = and i8 %16, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %209

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %205, label %90

90:                                               ; preds = %87
  %91 = zext i32 %88 to i64
  br label %92

92:                                               ; preds = %181, %90
  %93 = phi i64 [ 0, %90 ], [ %182, %181 ]
  %94 = phi ptr [ null, %90 ], [ %180, %181 ]
  %95 = phi i32 [ 0, %90 ], [ %179, %181 ]
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %96, i64 %93
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %177, label %101

101:                                              ; preds = %92
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds i8, ptr %97, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = shl nuw nsw i64 %102, 5
  %106 = add i64 %104, %105
  %107 = icmp sgt i64 %106, -1
  %108 = icmp uge i64 %106, %104
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %136, !prof !11

110:                                              ; preds = %101
  %111 = inttoptr i64 %104 to ptr
  %112 = getelementptr i8, ptr %111, i64 %105
  %113 = icmp ugt ptr %112, %111
  br i1 %113, label %117, label %128

114:                                              ; preds = %117
  %115 = getelementptr i8, ptr %119, i64 4096
  %116 = icmp ult ptr %115, %112
  br i1 %116, label %117, label %128, !llvm.loop !104

117:                                              ; preds = %114, %110
  %118 = phi i32 [ %127, %114 ], [ undef, %110 ]
  %119 = phi ptr [ %115, %114 ], [ %111, %110 ]
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %119, i64 1, i64 %120) #13, !srcloc !105
  %122 = extractvalue { ptr, i8, i64 } %121, 0
  %123 = extractvalue { ptr, i8, i64 } %121, 2
  %124 = ptrtoint ptr %122 to i64
  %125 = trunc i64 %124 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %123)
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 %118, i32 %125
  br i1 %126, label %114, label %136

128:                                              ; preds = %114, %110
  %129 = tail call i64 @llvm.read_register.i64(metadata !0)
  %130 = getelementptr i8, ptr %112, i64 -1
  %131 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %130, i64 1, i64 %129) #13, !srcloc !106
  %132 = extractvalue { ptr, i8, i64 } %131, 0
  %133 = extractvalue { ptr, i8, i64 } %131, 2
  %134 = ptrtoint ptr %132 to i64
  %135 = trunc i64 %134 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %133)
  br label %136

136:                                              ; preds = %128, %117, %101
  %137 = phi i32 [ %135, %128 ], [ -14, %101 ], [ %127, %117 ]
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %177

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %140, i64 %93, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = inttoptr i64 %142 to ptr
  %144 = tail call noalias ptr @kvmalloc_node(i64 noundef %105, i32 noundef 3264, i32 noundef -1) #14
  %145 = icmp eq ptr %144, null
  br i1 %145, label %177, label %146

146:                                              ; preds = %157, %139
  %147 = phi i64 [ %158, %157 ], [ 0, %139 ]
  %148 = sub i64 %105, %147
  %149 = tail call i64 @llvm.umin.i64(i64 %148, i64 2147483648)
  %150 = getelementptr i8, ptr %144, i64 %147
  %151 = getelementptr i8, ptr %143, i64 %147
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %152 = tail call i64 @llvm.read_register.i64(metadata !0)
  %153 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %149, ptr %150, ptr %151, i64 %152) #13, !srcloc !13
  %154 = extractvalue { i64, ptr, ptr, i64 } %153, 0
  %155 = extractvalue { i64, ptr, ptr, i64 } %153, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %155)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %156 = icmp eq i64 %154, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %146
  %158 = add i64 %149, %147
  %159 = icmp ult i64 %158, %105
  br i1 %159, label %146, label %160, !llvm.loop !107

160:                                              ; preds = %157
  %161 = add i64 %142, %105
  %162 = icmp sgt i64 %161, -1
  %163 = icmp uge i64 %161, %142
  %164 = and i1 %162, %163
  br i1 %164, label %165, label %177, !prof !11

165:                                              ; preds = %160
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !26
  %166 = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  br label %167

167:                                              ; preds = %170, %165
  %168 = phi i64 [ 0, %165 ], [ %171, %170 ]
  %169 = getelementptr %struct.drm_i915_gem_relocation_entry, ptr %143, i64 %168, i32 3
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr elementtype(%struct.__large_struct) %169) #13
          to label %170 [label %184], !srcloc !108

170:                                              ; preds = %167
  %171 = add nuw nsw i64 %168, 1
  %172 = icmp eq i64 %171, %166
  br i1 %172, label %173, label %167, !llvm.loop !109

173:                                              ; preds = %170
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %174 = ptrtoint ptr %144 to i64
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %175, i64 %93, i32 2
  store i64 %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %173, %160, %146, %139, %136, %92
  %178 = phi i32 [ 0, %173 ], [ 4, %92 ], [ 5, %136 ], [ 5, %139 ], [ 8, %160 ], [ 8, %146 ]
  %179 = phi i32 [ 0, %173 ], [ %95, %92 ], [ %137, %136 ], [ -12, %139 ], [ 0, %160 ], [ 0, %146 ]
  %180 = phi ptr [ %144, %173 ], [ %94, %92 ], [ %94, %136 ], [ null, %139 ], [ %144, %160 ], [ %144, %146 ]
  switch i32 %178, label %205 [
    i32 0, label %181
    i32 4, label %181
    i32 8, label %185
    i32 5, label %187
  ]

181:                                              ; preds = %177, %177
  %182 = add nuw nsw i64 %93, 1
  %183 = icmp eq i64 %182, %91
  br i1 %183, label %205, label %92, !llvm.loop !110

184:                                              ; preds = %167
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  br label %185

185:                                              ; preds = %184, %177
  %186 = phi ptr [ %144, %184 ], [ %180, %177 ]
  tail call void @kvfree(ptr noundef %186) #13
  br label %187

187:                                              ; preds = %185, %177
  %188 = phi i32 [ -14, %185 ], [ %179, %177 ]
  %189 = and i64 %93, 4294967295
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %205, label %191

191:                                              ; preds = %203, %187
  %192 = phi i64 [ %193, %203 ], [ %189, %187 ]
  %193 = add nsw i64 %192, -1
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %194, i64 %193
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %191
  %200 = getelementptr inbounds i8, ptr %195, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = inttoptr i64 %201 to ptr
  tail call void @kvfree(ptr noundef %202) #13
  br label %203

203:                                              ; preds = %199, %191
  %204 = icmp eq i64 %193, 0
  br i1 %204, label %205, label %191, !llvm.loop !111

205:                                              ; preds = %203, %187, %181, %177, %87
  %206 = phi i32 [ %188, %187 ], [ 0, %87 ], [ %188, %203 ], [ 0, %181 ], [ 0, %177 ]
  %207 = icmp eq i32 %206, 0
  %208 = zext i1 %207 to i8
  br label %211

209:                                              ; preds = %84
  %210 = tail call i32 @__SCT__cond_resched() #13
  br label %211

211:                                              ; preds = %209, %205, %80, %34, %29
  %212 = phi i32 [ 0, %209 ], [ %206, %205 ], [ 0, %29 ], [ %83, %80 ], [ 0, %34 ]
  %213 = phi i8 [ %16, %209 ], [ %208, %205 ], [ %16, %29 ], [ %16, %34 ], [ %16, %80 ]
  %214 = icmp eq i32 %212, 0
  br i1 %214, label %215, label %250

215:                                              ; preds = %211
  %216 = load i32, ptr %9, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 40
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 536870912
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %250, label %222, !prof !11

222:                                              ; preds = %215
  %223 = icmp eq i32 %216, 0
  br i1 %223, label %250, label %224

224:                                              ; preds = %222
  %225 = zext i32 %216 to i64
  br label %226

226:                                              ; preds = %247, %224
  %227 = phi i64 [ 0, %224 ], [ %248, %247 ]
  %228 = phi i32 [ undef, %224 ], [ %245, %247 ]
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr %struct.eb_vma, ptr %229, i64 %227
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 184
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 1104
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %244, label %237

237:                                              ; preds = %226
  %238 = tail call i32 @i915_gem_object_userptr_submit_init(ptr noundef %233) #13
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %230, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = or i32 %242, 134217728
  store i32 %243, ptr %241, align 8
  br label %244

244:                                              ; preds = %240, %237, %226
  %245 = phi i32 [ %228, %240 ], [ %228, %226 ], [ %238, %237 ]
  %246 = phi i32 [ 0, %240 ], [ 4, %226 ], [ 1, %237 ]
  switch i32 %246, label %250 [
    i32 0, label %247
    i32 4, label %247
  ]

247:                                              ; preds = %244, %244
  %248 = add nuw nsw i64 %227, 1
  %249 = icmp eq i64 %248, %225
  br i1 %249, label %250, label %226, !llvm.loop !112

250:                                              ; preds = %247, %244, %222, %215, %211
  %251 = phi i32 [ %212, %211 ], [ 0, %215 ], [ 0, %222 ], [ 0, %247 ], [ %245, %244 ]
  tail call void @i915_gem_ww_ctx_init(ptr noundef %4, i1 noundef zeroext true) #13
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %320

253:                                              ; preds = %250
  %254 = and i8 %213, 1
  %255 = icmp eq i8 %254, 0
  %256 = and i8 %213, 1
  %257 = icmp eq i8 %256, 0
  br label %258

258:                                              ; preds = %313, %253
  %259 = tail call fastcc i32 @eb_pin_engine(ptr noundef %0, i1 noundef zeroext false)
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %310

261:                                              ; preds = %258
  %262 = tail call fastcc i32 @eb_validate_vmas(ptr noundef %0)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %310

264:                                              ; preds = %261
  %265 = load ptr, ptr %12, align 8
  %266 = icmp eq ptr %265, %12
  br i1 %266, label %301, label %267

267:                                              ; preds = %298, %264
  %268 = phi ptr [ %299, %298 ], [ %265, %264 ]
  %269 = getelementptr i8, ptr %268, i64 -40
  br i1 %255, label %270, label %273

270:                                              ; preds = %267
  %271 = tail call fastcc i32 @eb_relocate_vma(ptr noundef %0, ptr noundef %269)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %298, label %301

273:                                              ; preds = %267
  %274 = getelementptr i8, ptr %268, i64 -24
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds i8, ptr %275, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %295, label %287

282:                                              ; preds = %287
  %283 = add nuw nsw i64 %288, 1
  %284 = load i32, ptr %279, align 4
  %285 = zext i32 %284 to i64
  %286 = icmp ult i64 %283, %285
  br i1 %286, label %287, label %295, !llvm.loop !113

287:                                              ; preds = %282, %273
  %288 = phi i64 [ %283, %282 ], [ 0, %273 ]
  %289 = phi i32 [ %294, %282 ], [ 0, %273 ]
  %290 = getelementptr %struct.drm_i915_gem_relocation_entry, ptr %278, i64 %288
  %291 = tail call fastcc i64 @eb_relocate_entry(ptr noundef %0, ptr noundef %269, ptr noundef %290)
  %292 = icmp slt i64 %291, 0
  %293 = trunc i64 %291 to i32
  %294 = select i1 %292, i32 %293, i32 %289
  br i1 %292, label %295, label %282

295:                                              ; preds = %287, %282, %273
  %296 = phi i32 [ 0, %273 ], [ 0, %282 ], [ %294, %287 ]
  tail call fastcc void @reloc_cache_reset(ptr noundef %13)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %295, %270
  %299 = load ptr, ptr %268, align 8
  %300 = icmp eq ptr %299, %12
  br i1 %300, label %301, label %267, !llvm.loop !114

301:                                              ; preds = %298, %295, %270, %264
  %302 = phi i32 [ 0, %264 ], [ 0, %298 ], [ %271, %270 ], [ %296, %295 ]
  %303 = icmp eq i32 %302, -35
  br i1 %303, label %310, label %304

304:                                              ; preds = %301
  %305 = icmp ne i32 %302, 0
  %306 = select i1 %305, i1 %257, i1 false
  br i1 %306, label %319, label %307

307:                                              ; preds = %304
  br i1 %305, label %310, label %308

308:                                              ; preds = %307
  %309 = tail call fastcc i32 @eb_parse(ptr noundef %0)
  br label %310

310:                                              ; preds = %308, %307, %301, %261, %258
  %311 = phi i32 [ %259, %258 ], [ %262, %261 ], [ -35, %301 ], [ %302, %307 ], [ %309, %308 ]
  %312 = icmp eq i32 %311, -35
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  tail call fastcc void @eb_release_vmas(ptr noundef %0, i1 noundef zeroext false)
  %314 = tail call i32 @i915_gem_ww_ctx_backoff(ptr noundef %4) #13
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %258, label %316

316:                                              ; preds = %313, %310
  %317 = phi i32 [ %314, %313 ], [ %311, %310 ]
  %318 = icmp eq i32 %317, -11
  br i1 %318, label %319, label %320

319:                                              ; preds = %316, %304
  br label %14

320:                                              ; preds = %316, %250, %25
  %321 = phi i32 [ %251, %250 ], [ %317, %316 ], [ -512, %25 ]
  %322 = phi i8 [ %213, %250 ], [ %213, %316 ], [ %16, %25 ]
  %323 = and i8 %322, 1
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %346, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds i8, ptr %0, i64 240
  %327 = load i32, ptr %326, align 8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %346, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %0, i64 24
  %331 = zext i32 %327 to i64
  br label %332

332:                                              ; preds = %343, %329
  %333 = phi i64 [ 0, %329 ], [ %344, %343 ]
  %334 = load ptr, ptr %330, align 8
  %335 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %334, i64 %333
  %336 = getelementptr inbounds i8, ptr %335, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %332
  %340 = getelementptr inbounds i8, ptr %335, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = inttoptr i64 %341 to ptr
  tail call void @kvfree(ptr noundef %342) #13
  br label %343

343:                                              ; preds = %339, %332
  %344 = add nuw nsw i64 %333, 1
  %345 = icmp eq i64 %344, %331
  br i1 %345, label %346, label %332, !llvm.loop !115

346:                                              ; preds = %343, %325, %320
  ret i32 %321
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_pin_timeline(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = tail call i32 @mutex_lock_interruptible(ptr noundef %6) #13
  %8 = icmp eq i32 %7, 0
  %9 = sext i32 %7 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = select i1 %8, ptr %5, ptr %10
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = ptrtoint ptr %11 to i64
  %16 = trunc i64 %15 to i32
  br label %175

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %1, i64 200
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 400
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %1) #13
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 296
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 3296
  %32 = tail call i32 @__SCT__might_resched() #13
  %33 = load volatile i32, ptr %31, align 4
  br label %34

34:                                               ; preds = %45, %22
  %35 = phi i32 [ %33, %22 ], [ %46, %45 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37, !prof !6

37:                                               ; preds = %34
  %38 = add i32 %35, 1
  %39 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 %38, ptr elementtype(i32) %31, i32 %35) #13, !srcloc !31
  %40 = extractvalue { i8, i32 } %39, 0
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %45, !prof !6

43:                                               ; preds = %37
  %44 = extractvalue { i8, i32 } %39, 1
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi i32 [ %35, %37 ], [ %44, %43 ]
  br i1 %42, label %34, label %47, !llvm.loop !32

47:                                               ; preds = %45, %34
  %48 = phi i32 [ %35, %34 ], [ %46, %45 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52, !prof !6

50:                                               ; preds = %47
  %51 = tail call i32 @__intel_wakeref_get_first(ptr noundef %31) #13
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 -1, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %17
  br i1 %2, label %55, label %100

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %1, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = tail call i32 @intel_ring_update_space(ptr noundef %57) #13
  %60 = icmp ugt i32 %59, 4095
  br i1 %60, label %100, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %58, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %100, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %57, i64 36
  %67 = getelementptr inbounds i8, ptr %57, i64 44
  br label %68

68:                                               ; preds = %84, %65
  %69 = phi ptr [ %63, %65 ], [ %85, %84 ]
  %70 = getelementptr i8, ptr %69, i64 -408
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %57
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %69, i64 -40
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %66, align 4
  %77 = load i32, ptr %67, align 4
  %78 = add i32 %75, -64
  %79 = sub i32 %78, %76
  %80 = add i32 %77, -1
  %81 = and i32 %80, %79
  %82 = lshr i32 %77, 1
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %73, %68
  %85 = load ptr, ptr %69, align 8
  %86 = icmp eq ptr %85, %62
  br i1 %86, label %100, label %68, !llvm.loop !116

87:                                               ; preds = %73
  %88 = getelementptr i8, ptr %69, i64 -504
  %89 = icmp eq ptr %88, null
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = getelementptr i8, ptr %69, i64 -448
  %92 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, i32 1, ptr elementtype(i32) %91) #13, !srcloc !29
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94, !prof !6

94:                                               ; preds = %90
  %95 = add i32 %92, 1
  %96 = or i32 %95, %92
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %100, label %98, !prof !11

98:                                               ; preds = %94, %90
  %99 = phi i32 [ 2, %90 ], [ 1, %94 ]
  tail call void @refcount_warn_saturate(ptr noundef %91, i32 noundef %99) #13
  br label %100

100:                                              ; preds = %98, %94, %87, %84, %61, %55, %54
  %101 = phi ptr [ null, %54 ], [ null, %55 ], [ %88, %87 ], [ %88, %94 ], [ null, %61 ], [ %88, %98 ], [ null, %84 ]
  %102 = getelementptr inbounds i8, ptr %11, i64 16
  tail call void @mutex_unlock(ptr noundef %102) #13
  %103 = icmp eq ptr %101, null
  br i1 %103, label %174, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 144
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 72
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 2048
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i64 9223372036854775807, i64 0
  %114 = tail call i64 @i915_request_wait(ptr noundef nonnull %101, i32 noundef 1, i64 noundef %113) #13
  %115 = icmp sgt i64 %114, -1
  %116 = getelementptr inbounds i8, ptr %101, i64 56
  %117 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116, i32 -1, ptr elementtype(i32) %116) #13
  %118 = icmp eq i32 %117, 1
  br i1 %115, label %165, label %119

119:                                              ; preds = %104
  br i1 %118, label %120, label %121

120:                                              ; preds = %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %124

121:                                              ; preds = %119
  %122 = icmp sgt i32 %117, 0
  br i1 %122, label %124, label %123, !prof !11

123:                                              ; preds = %121
  tail call void @refcount_warn_saturate(ptr noundef %116, i32 noundef 3) #13
  br label %124

124:                                              ; preds = %123, %121, %120
  br i1 %118, label %125, label %126

125:                                              ; preds = %124
  tail call void @dma_fence_release(ptr noundef %116) #13
  br label %126

126:                                              ; preds = %125, %124
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  tail call void @mutex_lock(ptr noundef %128) #13
  %129 = load i32, ptr %18, align 8
  %130 = add i32 %129, -1
  store i32 %130, ptr %18, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %161

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %1, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 296
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 3296
  %138 = load volatile i32, ptr %137, align 4
  br label %139

139:                                              ; preds = %150, %132
  %140 = phi i32 [ %138, %132 ], [ %151, %150 ]
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %152, label %142, !prof !6

142:                                              ; preds = %139
  %143 = add i32 %140, -1
  %144 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137, i32 %143, ptr elementtype(i32) %137, i32 %140) #13, !srcloc !31
  %145 = extractvalue { i8, i32 } %144, 0
  %146 = icmp ult i8 %145, 2
  tail call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %148, label %150, !prof !6

148:                                              ; preds = %142
  %149 = extractvalue { i8, i32 } %144, 1
  br label %150

150:                                              ; preds = %148, %142
  %151 = phi i32 [ %140, %142 ], [ %149, %148 ]
  br i1 %147, label %139, label %152, !llvm.loop !32

152:                                              ; preds = %150, %139
  %153 = phi i32 [ %140, %139 ], [ %151, %150 ]
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156, !prof !6

155:                                              ; preds = %152
  tail call void @__intel_wakeref_put_last(ptr noundef %137, i64 noundef 1) #13
  br label %156

156:                                              ; preds = %155, %152
  %157 = getelementptr inbounds i8, ptr %1, i64 400
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 80
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef %1) #13
  br label %161

161:                                              ; preds = %156, %126
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  tail call void @mutex_unlock(ptr noundef %163) #13
  %164 = select i1 %112, i32 -4, i32 -11
  br label %172

165:                                              ; preds = %104
  br i1 %118, label %166, label %167

166:                                              ; preds = %165
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %170

167:                                              ; preds = %165
  %168 = icmp sgt i32 %117, 0
  br i1 %168, label %170, label %169, !prof !11

169:                                              ; preds = %167
  tail call void @refcount_warn_saturate(ptr noundef %116, i32 noundef 3) #13
  br label %170

170:                                              ; preds = %169, %167, %166
  br i1 %118, label %171, label %172

171:                                              ; preds = %170
  tail call void @dma_fence_release(ptr noundef %116) #13
  br label %172

172:                                              ; preds = %171, %170, %161
  %173 = phi i32 [ %164, %161 ], [ undef, %170 ], [ undef, %171 ]
  br i1 %115, label %174, label %175

174:                                              ; preds = %172, %100
  br label %175

175:                                              ; preds = %174, %172, %14
  %176 = phi i32 [ %16, %14 ], [ 0, %174 ], [ %173, %172 ]
  ret i32 %176
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_context_do_pin_ww(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_request_wait(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ring_update_space(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_unbind(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_reserve_fences(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #5 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !36, !noundef !37
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
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #13, !srcloc !29
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !6

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !11

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
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #13, !srcloc !29
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !6

43:                                               ; preds = %40
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !11

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
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_ww(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc i64 @eb_pin_flags(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #11 align 16 {
  %3 = shl i32 %1, 9
  %4 = and i32 %3, 1024
  %5 = zext nneg i32 %4 to i64
  %6 = and i32 %1, 8
  %7 = icmp eq i32 %6, 0
  %8 = or disjoint i64 %5, 16
  %9 = select i1 %7, i64 %8, i64 %5
  %10 = zext i32 %1 to i64
  %11 = lshr i64 %10, 23
  %12 = and i64 %11, 8
  %13 = or disjoint i64 %9, %12
  %14 = and i32 %1, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %13, %18
  %20 = or i64 %19, 128
  br label %26

21:                                               ; preds = %2
  %22 = and i64 %10, 33554432
  %23 = icmp eq i64 %22, 0
  %24 = or disjoint i64 %13, 262208
  %25 = select i1 %23, i64 %13, i64 %24
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i64 [ %20, %16 ], [ %25, %21 ]
  ret i64 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_fence(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_evict_vm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @eb_relocate_entry(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %2, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 624
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = sub i32 0, %9
  %13 = sext i32 %12 to i64
  %14 = icmp ugt i64 %13, %7
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr %struct.eb_vma, ptr %17, i64 %7
  br label %44

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 632
  %21 = load ptr, ptr %20, align 8
  %22 = mul i32 %6, 1640531527
  %23 = sub nsw i32 32, %9
  %24 = lshr i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct.hlist_head, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr i8, ptr %27, i64 -56
  %30 = icmp eq ptr %29, null
  %31 = or i1 %28, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %37, %19
  %33 = phi ptr [ %42, %37 ], [ %29, %19 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %6
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = getelementptr i8, ptr %39, i64 -56
  %42 = select i1 %40, ptr null, ptr %41
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %32, !llvm.loop !117

44:                                               ; preds = %37, %32, %19, %15, %11
  %45 = phi ptr [ %18, %15 ], [ null, %11 ], [ null, %19 ], [ %33, %32 ], [ null, %37 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %465, label %47, !prof !6

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %2, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 @llvm.ctpop.i32(i32 %49), !range !118
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %64, label %52, !prof !11

52:                                               ; preds = %47
  %53 = icmp eq ptr %5, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %56, %54 ], [ null, %52 ]
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds i8, ptr %2, i64 24
  %63 = load i32, ptr %62, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %6, i32 noundef %61, i32 noundef %63, i32 noundef %49) #13
  br label %465

64:                                               ; preds = %47
  %65 = getelementptr inbounds i8, ptr %2, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = or i32 %66, %49
  %68 = and i32 %67, -63
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %80, label %70, !prof !11

70:                                               ; preds = %64
  %71 = icmp eq ptr %5, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %74, %72 ], [ null, %70 ]
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %6, i32 noundef %79, i32 noundef %66, i32 noundef %49) #13
  br label %465

80:                                               ; preds = %64
  %81 = icmp eq i32 %49, 0
  br i1 %81, label %190, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %45, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = or i32 %84, 4
  store i32 %85, ptr %83, align 8
  %86 = load i32, ptr %48, align 4
  %87 = icmp eq i32 %86, 16
  br i1 %87, label %88, label %190

88:                                               ; preds = %82
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 7176
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %91, 6
  br i1 %92, label %93, label %190

93:                                               ; preds = %88
  %94 = load ptr, ptr %45, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 268
  %96 = load volatile i32, ptr %95, align 4
  %97 = and i32 %96, 1024
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %190

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %0, i64 504
  %101 = load i64, ptr %100, align 8
  %102 = icmp ne i64 %101, 0
  %103 = and i64 %101, 4
  %104 = icmp eq i64 %103, 0
  %105 = and i1 %102, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %99
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !99
  %107 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !97
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds i8, ptr %108, i64 2628
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %114 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, ptr nonnull elementtype(i32) %113) #13, !srcloc !69
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117, !prof !11

117:                                              ; preds = %106
  %118 = tail call i64 @llvm.read_register.i64(metadata !0)
  %119 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #13, !srcloc !120
  tail call void @llvm.write_register.i64(metadata !0, i64 %119)
  br label %120

120:                                              ; preds = %117, %106, %99
  %121 = getelementptr inbounds i8, ptr %94, i64 168
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 384
  tail call void @mutex_lock(ptr noundef %123) #13
  %124 = load ptr, ptr %45, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 184
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 644
  %128 = load i16, ptr %127, align 4
  %129 = and i16 %128, 63
  %130 = zext nneg i16 %129 to i32
  %131 = tail call i32 @i915_vma_bind(ptr noundef %124, i32 noundef %130, i32 noundef 1024, ptr noundef null, ptr noundef null) #13
  %132 = load ptr, ptr %121, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 384
  tail call void @mutex_unlock(ptr noundef %133) #13
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 184
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %100, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %187, label %139

139:                                              ; preds = %120
  %140 = and i64 %137, 4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %155, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %0, i64 512
  %144 = load i64, ptr %143, align 8
  %145 = tail call ptr @__i915_gem_object_get_page(ptr noundef %136, i64 noundef %144) #13
  %146 = load i64, ptr @vmemmap_base, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %147, %146
  %149 = shl i64 %148, 6
  %150 = load i64, ptr @page_offset_base, align 8
  %151 = add i64 %149, %150
  %152 = load i64, ptr %100, align 8
  %153 = and i64 %152, 4095
  %154 = or i64 %153, %151
  br label %185

155:                                              ; preds = %139
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 9304
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 344
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 496
  %164 = load volatile i64, ptr %163, align 8
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %155
  %168 = getelementptr inbounds i8, ptr %0, i64 512
  %169 = load i64, ptr %168, align 8
  %170 = shl i64 %169, 12
  %171 = add i64 %170, %162
  br label %172

172:                                              ; preds = %167, %155
  %173 = phi i64 [ %162, %155 ], [ %171, %167 ]
  %174 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %175 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %174, ptr nonnull elementtype(i32) %175) #13, !srcloc !66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !121
  %176 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !97
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds i8, ptr %177, i64 2628
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !98
  %181 = getelementptr inbounds i8, ptr %160, i64 704
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 %173
  %184 = ptrtoint ptr %183 to i64
  br label %185

185:                                              ; preds = %172, %142
  %186 = phi i64 [ %184, %172 ], [ %154, %142 ]
  store i64 %186, ptr %100, align 8
  br label %187

187:                                              ; preds = %185, %120
  %188 = icmp eq i32 %131, 0
  %189 = sext i32 %131 to i64
  br i1 %188, label %190, label %465

190:                                              ; preds = %187, %93, %88, %82, %80
  %191 = load ptr, ptr %45, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %191, i64 248
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = add i64 %193, %196
  %198 = shl i64 %197, 16
  %199 = ashr exact i64 %198, 16
  %200 = getelementptr inbounds i8, ptr %2, i64 16
  %201 = load i64, ptr %200, align 8
  %202 = icmp eq i64 %199, %201
  br i1 %202, label %465, label %203

203:                                              ; preds = %190
  %204 = getelementptr inbounds i8, ptr %2, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %1, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 224
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 524
  %210 = load i8, ptr %209, align 4
  %211 = and i8 %210, 1
  %212 = icmp eq i8 %211, 0
  %213 = select i1 %212, i64 -4, i64 -8
  %214 = add i64 %213, %208
  %215 = icmp ugt i64 %205, %214
  br i1 %215, label %216, label %226, !prof !6

216:                                              ; preds = %203
  %217 = icmp eq ptr %5, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %5, i64 8
  %220 = load ptr, ptr %219, align 8
  br label %221

221:                                              ; preds = %218, %216
  %222 = phi ptr [ %220, %218 ], [ null, %216 ]
  %223 = load i32, ptr %2, align 8
  %224 = trunc i64 %205 to i32
  %225 = trunc i64 %208 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %222, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %223, i32 noundef %224, i32 noundef %225) #13
  br label %465

226:                                              ; preds = %203
  %227 = and i64 %205, 3
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %238, label %229, !prof !11

229:                                              ; preds = %226
  %230 = icmp eq ptr %5, null
  br i1 %230, label %234, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %5, i64 8
  %233 = load ptr, ptr %232, align 8
  br label %234

234:                                              ; preds = %231, %229
  %235 = phi ptr [ %233, %231 ], [ null, %229 ]
  %236 = load i32, ptr %2, align 8
  %237 = trunc i64 %205 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %235, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %236, i32 noundef %237) #13
  br label %465

238:                                              ; preds = %226
  %239 = getelementptr inbounds i8, ptr %1, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, -65
  store i32 %241, ptr %239, align 8
  %242 = load ptr, ptr %45, align 8
  %243 = getelementptr inbounds i8, ptr %2, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %242, i64 8
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %242, i64 248
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  %251 = add i64 %247, %245
  %252 = add i64 %251, %250
  %253 = shl i64 %252, 16
  %254 = ashr exact i64 %253, 16
  %255 = load i64, ptr %204, align 8
  %256 = load i8, ptr %209, align 4
  %257 = and i8 %256, 1
  %258 = icmp ne i8 %257, 0
  %259 = getelementptr inbounds i8, ptr %0, i64 336
  %260 = getelementptr inbounds i8, ptr %0, i64 512
  %261 = getelementptr inbounds i8, ptr %0, i64 504
  %262 = getelementptr inbounds i8, ptr %206, i64 184
  %263 = getelementptr inbounds i8, ptr %206, i64 168
  %264 = getelementptr inbounds i8, ptr %0, i64 280
  %265 = getelementptr inbounds i8, ptr %0, i64 344
  %266 = getelementptr inbounds i8, ptr %0, i64 360
  %267 = getelementptr inbounds i8, ptr %0, i64 496
  br label %268

268:                                              ; preds = %459, %238
  %269 = phi i64 [ %254, %238 ], [ %461, %459 ]
  %270 = phi i64 [ %255, %238 ], [ %460, %459 ]
  %271 = phi i1 [ %258, %238 ], [ false, %459 ]
  %272 = lshr i64 %270, 12
  %273 = load i64, ptr %260, align 8
  %274 = icmp eq i64 %273, %272
  %275 = load i64, ptr %261, align 8
  br i1 %274, label %276, label %279

276:                                              ; preds = %268
  %277 = and i64 %275, -4096
  %278 = inttoptr i64 %277 to ptr
  br label %436

279:                                              ; preds = %268
  %280 = and i64 %275, 4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %396

282:                                              ; preds = %279
  %283 = load ptr, ptr %262, align 8
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 9304
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq i64 %275, 0
  br i1 %289, label %306, label %290

290:                                              ; preds = %282
  %291 = getelementptr inbounds i8, ptr %288, i64 296
  %292 = load ptr, ptr %291, align 8
  call void @intel_gt_flush_ggtt_writes(ptr noundef %292) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !99
  %293 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !97
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds i8, ptr %294, i64 2628
  %296 = load i32, ptr %295, align 4
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %298 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %299 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %300 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %298, ptr nonnull elementtype(i32) %299) #13, !srcloc !69
  %301 = icmp ult i8 %300, 2
  call void @llvm.assume(i1 %301)
  %302 = icmp eq i8 %300, 0
  br i1 %302, label %368, label %303, !prof !11

303:                                              ; preds = %290
  %304 = call i64 @llvm.read_register.i64(metadata !0)
  %305 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %304) #13, !srcloc !120
  call void @llvm.write_register.i64(metadata !0, i64 %305)
  br label %368

306:                                              ; preds = %282
  %307 = getelementptr inbounds i8, ptr %283, i64 664
  %308 = load i32, ptr %307, align 8
  %309 = and i32 %308, 127
  %310 = icmp eq i32 %309, 0
  %311 = inttoptr i64 -22 to ptr
  br i1 %310, label %312, label %365

312:                                              ; preds = %306
  %313 = call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %283) #13
  br i1 %313, label %314, label %325

314:                                              ; preds = %312
  %315 = load i8, ptr %209, align 4
  %316 = and i8 %315, 2
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %365

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %283, i64 644
  %320 = load i16, ptr %319, align 4
  %321 = and i16 %320, 512
  %322 = icmp eq i16 %321, 0
  br i1 %322, label %323, label %365

323:                                              ; preds = %318
  %324 = call zeroext i1 @i915_gem_object_has_cache_level(ptr noundef %283, i32 noundef 0) #13
  br i1 %324, label %325, label %365

325:                                              ; preds = %323, %312
  %326 = call i32 @i915_gem_object_set_to_gtt_domain(ptr noundef %283, i1 noundef zeroext true) #13
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = sext i32 %326 to i64
  %330 = inttoptr i64 %329 to ptr
  br label %365

331:                                              ; preds = %325
  %332 = load ptr, ptr %263, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 536
  %334 = load i8, ptr %333, align 8
  %335 = and i8 %334, 1
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %331
  %338 = call zeroext i1 @i915_vma_misplaced(ptr noundef %206, i64 noundef 0, i64 noundef 0, i64 noundef 8) #13
  %339 = inttoptr i64 -19 to ptr
  br i1 %338, label %342, label %340

340:                                              ; preds = %337, %331
  %341 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %283, ptr noundef %264, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 13) #13
  br label %342

342:                                              ; preds = %340, %337
  %343 = phi ptr [ %339, %337 ], [ %341, %340 ]
  %344 = inttoptr i64 -35 to ptr
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %365, label %346

346:                                              ; preds = %342
  %347 = inttoptr i64 -4096 to ptr
  %348 = icmp ugt ptr %343, %347
  br i1 %348, label %349, label %356

349:                                              ; preds = %346
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %259, i8 0, i64 168, i1 false)
  %350 = getelementptr inbounds i8, ptr %288, i64 384
  call void @mutex_lock(ptr noundef %350) #13
  %351 = getelementptr inbounds i8, ptr %288, i64 40
  %352 = getelementptr inbounds i8, ptr %288, i64 776
  %353 = load i64, ptr %352, align 8
  %354 = call i32 @drm_mm_insert_node_in_range(ptr noundef %351, ptr noundef %259, i64 noundef 4096, i64 noundef 0, i64 noundef -1, i64 noundef 0, i64 noundef %353, i32 noundef 1) #13
  call void @mutex_unlock(ptr noundef %350) #13
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %364, label %365

356:                                              ; preds = %346
  %357 = getelementptr inbounds i8, ptr %343, i64 8
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %343, i64 248
  %360 = load i32, ptr %359, align 8
  %361 = trunc i64 %358 to i32
  %362 = add i32 %360, %361
  %363 = zext i32 %362 to i64
  store i64 %363, ptr %265, align 8
  store ptr %343, ptr %266, align 8
  br label %364

364:                                              ; preds = %356, %349
  br label %365

365:                                              ; preds = %364, %349, %342, %328, %323, %318, %314, %306
  %366 = phi i1 [ false, %328 ], [ true, %364 ], [ false, %323 ], [ false, %342 ], [ false, %349 ], [ false, %306 ], [ false, %314 ], [ false, %318 ]
  %367 = phi ptr [ %330, %328 ], [ undef, %364 ], [ null, %323 ], [ %343, %342 ], [ null, %349 ], [ %311, %306 ], [ null, %314 ], [ null, %318 ]
  br i1 %366, label %368, label %396

368:                                              ; preds = %365, %303, %290
  %369 = load i64, ptr %265, align 8
  %370 = load volatile i64, ptr %267, align 8
  %371 = and i64 %370, 1
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %380, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %288, i64 616
  %375 = load ptr, ptr %374, align 8
  %376 = call i64 @__i915_gem_object_get_dma_address(ptr noundef %283, i64 noundef %272) #13
  %377 = getelementptr inbounds i8, ptr %288, i64 304
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @i915_gem_get_pat_index(ptr noundef %378, i32 noundef 0) #13
  call void %375(ptr noundef %288, i64 noundef %376, i64 noundef %369, i32 noundef %379, i32 noundef 0) #13
  br label %383

380:                                              ; preds = %368
  %381 = and i64 %270, -4096
  %382 = add i64 %369, %381
  br label %383

383:                                              ; preds = %380, %373
  %384 = phi i64 [ %369, %373 ], [ %382, %380 ]
  %385 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %386 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %385, ptr nonnull elementtype(i32) %386) #13, !srcloc !66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !121
  %387 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !97
  %388 = inttoptr i64 %387 to ptr
  %389 = getelementptr inbounds i8, ptr %388, i64 2628
  %390 = load i32, ptr %389, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !98
  %392 = getelementptr inbounds i8, ptr %288, i64 704
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr i8, ptr %393, i64 %384
  store i64 %272, ptr %260, align 8
  %395 = ptrtoint ptr %394 to i64
  store i64 %395, ptr %261, align 8
  br label %396

396:                                              ; preds = %383, %365, %279
  %397 = phi ptr [ null, %279 ], [ %394, %383 ], [ %367, %365 ]
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %436

399:                                              ; preds = %396
  %400 = load ptr, ptr %262, align 8
  %401 = load i64, ptr %261, align 8
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %417

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !10
  %404 = call i32 @i915_gem_object_prepare_write(ptr noundef %400, ptr noundef nonnull %4) #13
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %403
  %407 = sext i32 %404 to i64
  %408 = inttoptr i64 %407 to ptr
  br label %415

409:                                              ; preds = %403
  %410 = load i32, ptr %4, align 4
  %411 = or i32 %410, 4
  %412 = zext i32 %411 to i64
  store i64 %412, ptr %261, align 8
  store ptr %400, ptr %266, align 8
  %413 = icmp eq i32 %410, 0
  br i1 %413, label %415, label %414

414:                                              ; preds = %409
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !122
  br label %415

415:                                              ; preds = %414, %409, %406
  %416 = phi ptr [ %408, %406 ], [ undef, %414 ], [ undef, %409 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br i1 %405, label %417, label %436

417:                                              ; preds = %415, %399
  %418 = call ptr @__i915_gem_object_get_page(ptr noundef %400, i64 noundef %272) #13
  %419 = getelementptr inbounds i8, ptr %400, i64 912
  %420 = load i8, ptr %419, align 8
  %421 = and i8 %420, 4
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %417
  %424 = call zeroext i1 @set_page_dirty(ptr noundef %418) #13
  br label %425

425:                                              ; preds = %423, %417
  %426 = load i64, ptr @vmemmap_base, align 8
  %427 = ptrtoint ptr %418 to i64
  %428 = sub i64 %427, %426
  %429 = shl i64 %428, 6
  %430 = load i64, ptr @page_offset_base, align 8
  %431 = add i64 %429, %430
  %432 = inttoptr i64 %431 to ptr
  %433 = load i64, ptr %261, align 8
  %434 = and i64 %433, 4095
  %435 = or i64 %434, %431
  store i64 %435, ptr %261, align 8
  store i64 %272, ptr %260, align 8
  br label %436

436:                                              ; preds = %425, %415, %396, %276
  %437 = phi ptr [ %278, %276 ], [ %397, %396 ], [ %432, %425 ], [ %416, %415 ]
  %438 = inttoptr i64 -4096 to ptr
  %439 = icmp ugt ptr %437, %438
  br i1 %439, label %440, label %442

440:                                              ; preds = %436
  %441 = ptrtoint ptr %437 to i64
  br label %465

442:                                              ; preds = %436
  %443 = and i64 %270, 4095
  %444 = getelementptr i8, ptr %437, i64 %443
  %445 = trunc i64 %269 to i32
  %446 = load i64, ptr %261, align 8
  %447 = and i64 %446, 3
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %457, label %449, !prof !11

449:                                              ; preds = %442
  %450 = and i64 %446, 1
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %453, label %452

452:                                              ; preds = %449
  call void @drm_clflush_virt_range(ptr noundef %444, i64 noundef 4) #13
  br label %453

453:                                              ; preds = %452, %449
  store i32 %445, ptr %444, align 4
  %454 = and i64 %446, 2
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %458, label %456

456:                                              ; preds = %453
  call void @drm_clflush_virt_range(ptr noundef %444, i64 noundef 4) #13
  br label %458

457:                                              ; preds = %442
  store i32 %445, ptr %444, align 4
  br label %458

458:                                              ; preds = %457, %456, %453
  br i1 %271, label %459, label %462

459:                                              ; preds = %458
  %460 = add i64 %270, 4
  %461 = lshr i64 %269, 32
  br label %268

462:                                              ; preds = %458
  %463 = load i64, ptr %246, align 8
  %464 = or i64 %463, 128
  br label %465

465:                                              ; preds = %462, %440, %234, %221, %190, %187, %75, %57, %44
  %466 = phi i64 [ -22, %57 ], [ -22, %75 ], [ -22, %221 ], [ -22, %234 ], [ %189, %187 ], [ -2, %44 ], [ 0, %190 ], [ %441, %440 ], [ %464, %462 ]
  ret i64 %466
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reloc_cache_reset(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %57, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = and i64 %3, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !123
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds i8, ptr %10, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, ptr elementtype(i32) %15) #13, !srcloc !42
  br label %55

16:                                               ; preds = %5
  %17 = getelementptr i8, ptr %0, i64 -336
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 9304
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 296
  %24 = load ptr, ptr %23, align 8
  tail call void @intel_gt_flush_ggtt_writes(ptr noundef %24) #13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !99
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !97
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 2628
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #13, !srcloc !69
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !11

35:                                               ; preds = %16
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #13, !srcloc !120
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %16
  %39 = getelementptr inbounds i8, ptr %0, i64 160
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %22, i64 600
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8
  tail call void %45(ptr noundef %22, i64 noundef %47, i64 noundef %49) #13
  %50 = getelementptr inbounds i8, ptr %22, i64 384
  tail call void @mutex_lock(ptr noundef %50) #13
  tail call void @drm_mm_remove_node(ptr noundef %0) #13
  tail call void @mutex_unlock(ptr noundef %50) #13
  br label %55

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, ptr elementtype(i32) %54) #13, !srcloc !42
  br label %55

55:                                               ; preds = %51, %43, %14
  store i64 0, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 -1, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_bind(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_gem_object_get_page(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_flush_ggtt_writes(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_set_to_gtt_domain(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vma_misplaced(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_ggtt_pin_ww(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mm_insert_node_in_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__i915_gem_object_get_dma_address(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_pat_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_struct_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_cache_level(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_prepare_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_remove_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_gt_get_buffer_pool(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @shadow_batch_pin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = tail call ptr @i915_vma_instance(ptr noundef %1, ptr noundef %2, ptr noundef null) #13
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 280
  %10 = or i32 %3, 512
  %11 = zext i32 %10 to i64
  %12 = tail call i32 @i915_vma_pin_ww(ptr noundef %5, ptr noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef %11) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %14, %8, %4
  %18 = phi ptr [ %16, %14 ], [ %5, %4 ], [ %5, %8 ]
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_buffer_pool_mark_used(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_cmd_parser(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_request_await_dma_fence(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_request_await_execution(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sync_file_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_array_create(i32 noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_add_request(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_clflush_object(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_request_await_object(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_i915_vma_move_to_active(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_userptr_submit_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_chipset_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_set_error_once(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_request_queue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_request_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_skip(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_request_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_retire(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_syncobj_add_point(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_context_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind memory(read) }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2149653450, i64 2149653264, i64 2149653316, i64 2149653362, i64 2149653390}
!8 = !{i64 2149653521, i64 2149653550, i64 2149653596, i64 2149653654, i64 2149653708, i64 2149653762, i64 2149653817, i64 2149653848, i64 2149654156, i64 2149654162, i64 2149654209, i64 2149654232, i64 2149654258}
!9 = !{i64 2149654713, i64 2149654529, i64 2149654579, i64 2149654625, i64 2149654653}
!10 = !{!"auto-init"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2152607746, i64 2152607774, i64 2152607780, i64 2152607796, i64 2152607812, i64 2152607839, i64 2152608153, i64 2152607496, i64 2152608159, i64 2152608207, i64 2152608271, i64 2152608335, i64 2152608392, i64 2152607577, i64 2152607602, i64 2152608599, i64 2152608735, i64 2152608660, i64 2152608749, i64 2152607694}
!13 = !{i64 5618174, i64 5618179, i64 2153104869, i64 2153104875, i64 2153104891, i64 2153104907, i64 2153104934, i64 2153105257, i64 2153104468, i64 2153105263, i64 2153105311, i64 2153105375, i64 2153105439, i64 2153105496, i64 2153104549, i64 2153104574, i64 2153105780, i64 2153105921, i64 2153105841, i64 2153105935, i64 2153104666, i64 5618276, i64 2153106000, i64 2153106044, i64 2153106067, i64 2153106100, i64 2153106131, i64 2153106170}
!14 = !{i64 2152606079, i64 2152606107, i64 2152606113, i64 2152606129, i64 2152606145, i64 2152606172, i64 2152606486, i64 2152605829, i64 2152606492, i64 2152606540, i64 2152606604, i64 2152606668, i64 2152606725, i64 2152605910, i64 2152605935, i64 2152606932, i64 2152607068, i64 2152606993, i64 2152607082, i64 2152606027}
!15 = !{i64 2148597402, i64 2148597441, i64 2148597462, i64 2148597499, i64 2148597522, i64 2148597531}
!16 = !{i64 2150011254}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i64 721167}
!21 = distinct !{!21, !18, !19}
!22 = !{i64 2160209766, i64 2160209575, i64 2160209627, i64 2160209673, i64 2160209701}
!23 = !{i64 2160209840, i64 2160209869, i64 2160209915, i64 2160209973, i64 2160210027, i64 2160210081, i64 2160210136, i64 2160210167, i64 2160210475, i64 2160210481, i64 2160210528, i64 2160210551, i64 2160210577}
!24 = !{i64 2160211057, i64 2160210868, i64 2160210918, i64 2160210964, i64 2160210992}
!25 = distinct !{!25, !18, !19}
!26 = !{i64 2153112163, i64 2153112191, i64 2153112197, i64 2153112213, i64 2153112229, i64 2153112256, i64 2153112570, i64 2153111927, i64 2153112576, i64 2153112624, i64 2153112688, i64 2153112752, i64 2153112809, i64 2153112008, i64 2153112033, i64 2153113016, i64 2153113138, i64 2153113077, i64 2153113152, i64 2153112125}
!27 = !{i64 2160216296, i64 2160216312, i64 2160216503, i64 2160216547, i64 2160216570, i64 2160216603, i64 2160216634, i64 2160216673}
!28 = distinct !{!28, !18, !19}
!29 = !{i64 2148595217, i64 2148595256, i64 2148595277, i64 2148595314, i64 2148595337, i64 2148595346}
!30 = distinct !{!30, !18, !19}
!31 = !{i64 2148603109, i64 2148603148, i64 2148603169, i64 2148603206, i64 2148603229, i64 2148603238, i64 2148603536}
!32 = distinct !{!32, !18, !19}
!33 = distinct !{!33, !18, !19}
!34 = distinct !{!34, !18, !19}
!35 = distinct !{!35, !18, !19}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = distinct !{!38, !19}
!39 = !{i64 0, i64 65}
!40 = !{!"branch_weights", i32 1, i32 4001}
!41 = distinct !{!41, !18, !19}
!42 = !{i64 2148585092, i64 2148585131, i64 2148585152, i64 2148585189, i64 2148585212, i64 2148585082}
!43 = distinct !{!43, !18, !19}
!44 = distinct !{!44, !18, !19}
!45 = !{i64 2148600014, i64 2148600053, i64 2148600074, i64 2148600111, i64 2148600134, i64 2148600143}
!46 = distinct !{!46, !18, !19}
!47 = distinct !{!47, !18, !19}
!48 = distinct !{!48, !18, !19}
!49 = distinct !{!49, !18, !19}
!50 = distinct !{!50, !18, !19}
!51 = distinct !{!51, !18, !19}
!52 = distinct !{!52, !18, !19}
!53 = !{i64 2148210417}
!54 = distinct !{!54, !18, !19}
!55 = distinct !{!55, !18, !19}
!56 = distinct !{!56, !18, !19}
!57 = distinct !{!57, !18, !19}
!58 = distinct !{!58, !18, !19}
!59 = distinct !{!59, !18, !19}
!60 = distinct !{!60, !18, !19}
!61 = distinct !{!61, !18, !19}
!62 = distinct !{!62, !18, !19}
!63 = !{i64 1057510, i64 1057554, i64 2148542237, i64 2148542258, i64 2148542284, i64 2148542317, i64 2148542351, i64 2148542375}
!64 = !{i64 2159094341}
!65 = !{i64 2148223103, i64 2148223177}
!66 = !{i64 2149185838}
!67 = !{i64 2159097220}
!68 = !{i64 2159103818}
!69 = !{i64 2149194255, i64 2149194348}
!70 = !{i64 2159103977}
!71 = distinct !{!71, !18, !19}
!72 = distinct !{!72, !18, !19}
!73 = distinct !{!73, !18, !19}
!74 = !{i64 2159146001}
!75 = !{i64 2159148864}
!76 = !{i64 2159155326}
!77 = !{i64 2159155485}
!78 = !{i64 2148209491, i64 2148209530, i64 2148209551, i64 2148209588, i64 2148209611, i64 2148209481}
!79 = distinct !{!79, !18, !19}
!80 = distinct !{!80, !18, !19}
!81 = distinct !{!81, !18, !19}
!82 = distinct !{!82, !18, !19}
!83 = distinct !{!83, !18, !19}
!84 = !{i64 2160166691}
!85 = distinct !{!85, !18, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !18, !19}
!88 = distinct !{!88, !18, !19}
!89 = distinct !{!89, !18, !19}
!90 = distinct !{!90, !18, !19}
!91 = distinct !{!91, !18, !19}
!92 = distinct !{!92, !18, !19}
!93 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!94 = distinct !{!94, !18, !19}
!95 = distinct !{!95, !18, !19}
!96 = distinct !{!96, !18, !19}
!97 = !{i64 2147895303}
!98 = !{i64 2153115507}
!99 = !{i64 2153115710}
!100 = !{i64 2160062529}
!101 = distinct !{!101, !18, !19}
!102 = distinct !{!102, !18, !19}
!103 = distinct !{!103, !18, !19}
!104 = distinct !{!104, !18, !19}
!105 = !{i64 2160064642}
!106 = !{i64 2160066475}
!107 = distinct !{!107, !18, !19}
!108 = !{i64 2160082893, i64 2160082909, i64 2160083100, i64 2160083144, i64 2160083167, i64 2160083200, i64 2160083231, i64 2160083270}
!109 = distinct !{!109, !18, !19}
!110 = distinct !{!110, !18, !19}
!111 = distinct !{!111, !18, !19}
!112 = distinct !{!112, !18, !19}
!113 = distinct !{!113, !18, !19}
!114 = distinct !{!114, !18, !19}
!115 = distinct !{!115, !18, !19}
!116 = distinct !{!116, !18, !19}
!117 = distinct !{!117, !18, !19}
!118 = !{i32 0, i32 33}
!119 = !{i64 2158020487}
!120 = !{i64 2158020669}
!121 = !{i64 2158019342}
!122 = !{i64 2160015103}
!123 = !{i64 2160007799}
