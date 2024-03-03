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
  br label %548

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
  br i1 %63, label %64, label %548

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
  br label %548

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
  br label %548

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
  br i1 %159, label %513, label %160

160:                                              ; preds = %158
  %161 = icmp ult i8 %114, 6
  br i1 %161, label %162, label %513

162:                                              ; preds = %160
  %163 = tail call zeroext i1 @drm_is_current_master(ptr noundef %2) #13
  br i1 %163, label %164, label %513

164:                                              ; preds = %162
  %165 = tail call zeroext i1 @capable(i32 noundef 21) #13
  br i1 %165, label %166, label %513

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
  br i1 %196, label %197, label %470

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
  br i1 %302, label %303, label %470

303:                                              ; preds = %300
  %304 = load i64, ptr %19, align 8
  %305 = and i64 %304, 1114112
  switch i64 %305, label %306 [
    i64 0, label %312
    i64 1114112, label %513
  ]

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %1, i64 56
  %308 = load i64, ptr %307, align 8
  %309 = trunc i64 %308 to i32
  %310 = call ptr @sync_file_get_fence(i32 noundef %309) #13
  %311 = icmp eq ptr %310, null
  br i1 %311, label %470, label %312

312:                                              ; preds = %306, %303
  %313 = phi ptr [ %310, %306 ], [ null, %303 ]
  %314 = load i64, ptr %19, align 8
  %315 = and i64 %314, 131072
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %312
  %318 = call i32 @get_unused_fd_flags(i32 noundef 524288) #13
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %457, label %320

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
  br i1 %352, label %354, label %452

354:                                              ; preds = %351
  %355 = call fastcc i32 @eb_select_context(ptr noundef nonnull %5)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %443, !prof !11

357:                                              ; preds = %354
  %358 = call fastcc i32 @eb_select_engine(ptr noundef nonnull %5)
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %438, !prof !11

360:                                              ; preds = %357
  %361 = call fastcc i32 @eb_lookup_vmas(ptr noundef nonnull %5)
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %360
  call fastcc void @eb_release_vmas(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %435

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
  br label %426

371:                                              ; preds = %364
  %372 = call fastcc i32 @eb_capture_stage(ptr noundef nonnull %5)
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %426

374:                                              ; preds = %371
  %375 = call fastcc ptr @eb_requests_create(ptr noundef nonnull %5, ptr noundef %313, i32 noundef %321)
  %376 = icmp ugt ptr %375, inttoptr (i64 -4096 to ptr)
  br i1 %376, label %377, label %382

377:                                              ; preds = %374
  %378 = ptrtoint ptr %375 to i64
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %152, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %426, label %384

382:                                              ; preds = %374
  %383 = call fastcc i32 @eb_submit(ptr noundef nonnull %5)
  br label %384

384:                                              ; preds = %382, %377
  %385 = phi ptr [ null, %377 ], [ %375, %382 ]
  %386 = phi i32 [ %379, %377 ], [ %383, %382 ]
  call fastcc void @eb_requests_get(ptr noundef nonnull %5)
  %387 = call fastcc i32 @eb_requests_add(ptr noundef nonnull %5, i32 noundef %386)
  %388 = load ptr, ptr %150, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %395, label %390

390:                                              ; preds = %384
  %391 = load ptr, ptr %153, align 8
  %392 = icmp eq ptr %391, null
  %393 = load ptr, ptr %152, align 8
  %394 = select i1 %392, ptr %393, ptr %391
  call fastcc void @signal_fence_array(ptr noundef nonnull %5, ptr noundef %394)
  br label %395

395:                                              ; preds = %390, %384
  %396 = getelementptr inbounds i8, ptr %5, i64 56
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 56
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %406, label %401, !prof !11

401:                                              ; preds = %395
  %402 = load ptr, ptr %153, align 8
  %403 = icmp eq ptr %402, null
  %404 = load ptr, ptr %152, align 8
  %405 = select i1 %403, ptr %404, ptr %402
  call void @drm_syncobj_replace_fence(ptr noundef nonnull %399, ptr noundef %405) #13
  br label %406

406:                                              ; preds = %401, %395
  %407 = icmp eq ptr %385, null
  br i1 %407, label %419, label %408

408:                                              ; preds = %406
  %409 = icmp eq i32 %387, 0
  %410 = load ptr, ptr %385, align 8
  br i1 %409, label %411, label %418

411:                                              ; preds = %408
  call void @fd_install(i32 noundef %321, ptr noundef %410) #13
  %412 = getelementptr inbounds i8, ptr %1, i64 56
  %413 = load i64, ptr %412, align 8
  %414 = and i64 %413, 4294967295
  %415 = sext i32 %321 to i64
  %416 = shl nsw i64 %415, 32
  %417 = or disjoint i64 %414, %416
  store i64 %417, ptr %412, align 8
  br label %419

418:                                              ; preds = %408
  call void @fput(ptr noundef %410) #13
  br label %419

419:                                              ; preds = %418, %411, %406
  %420 = phi i32 [ -1, %411 ], [ %321, %418 ], [ %321, %406 ]
  %421 = load ptr, ptr %153, align 8
  %422 = icmp ne ptr %421, null
  %423 = select i1 %407, i1 %422, i1 false
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  call fastcc void @dma_fence_put(ptr noundef nonnull %421)
  br label %425

425:                                              ; preds = %424, %419
  call fastcc void @eb_requests_put(ptr noundef nonnull %5)
  br label %426

426:                                              ; preds = %425, %377, %371, %368
  %427 = phi i32 [ %321, %368 ], [ %321, %371 ], [ %420, %425 ], [ %321, %377 ]
  %428 = phi i32 [ %366, %368 ], [ %372, %371 ], [ %387, %425 ], [ %379, %377 ]
  call fastcc void @eb_release_vmas(ptr noundef nonnull %5, i1 noundef zeroext true)
  %429 = icmp eq i32 %428, -35
  br i1 %429, label %430, label %431, !prof !6

430:                                              ; preds = %426
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #13, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3538, i32 2305, i64 12) #13, !srcloc !23
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #13, !srcloc !24
  br label %431

431:                                              ; preds = %430, %426
  call void @i915_gem_ww_ctx_fini(ptr noundef %365) #13
  %432 = load ptr, ptr %109, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %435, label %434

434:                                              ; preds = %431
  call void @i915_active_release(ptr noundef nonnull %432) #13
  br label %435

435:                                              ; preds = %434, %431, %363
  %436 = phi i32 [ %321, %363 ], [ %427, %434 ], [ %427, %431 ]
  %437 = phi i32 [ %361, %363 ], [ %428, %434 ], [ %428, %431 ]
  call fastcc void @eb_put_engine(ptr noundef nonnull %5)
  br label %438

438:                                              ; preds = %435, %357
  %439 = phi i32 [ %321, %357 ], [ %436, %435 ]
  %440 = phi i32 [ %358, %357 ], [ %437, %435 ]
  %441 = getelementptr inbounds i8, ptr %5, i64 56
  %442 = load ptr, ptr %441, align 8
  call fastcc void @i915_gem_context_put(ptr noundef %442)
  br label %443

443:                                              ; preds = %438, %354
  %444 = phi i32 [ %321, %354 ], [ %439, %438 ]
  %445 = phi i32 [ %355, %354 ], [ %440, %438 ]
  %446 = getelementptr inbounds i8, ptr %5, i64 624
  %447 = load i32, ptr %446, align 8
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %443
  %450 = getelementptr inbounds i8, ptr %5, i64 632
  %451 = load ptr, ptr %450, align 8
  call void @kfree(ptr noundef %451) #13
  br label %452

452:                                              ; preds = %449, %443, %351
  %453 = phi i32 [ %321, %351 ], [ %444, %443 ], [ %444, %449 ]
  %454 = phi i32 [ %353, %351 ], [ %445, %443 ], [ %445, %449 ]
  %455 = icmp eq i32 %453, -1
  br i1 %455, label %457, label %456

456:                                              ; preds = %452
  call void @put_unused_fd(i32 noundef %453) #13
  br label %457

457:                                              ; preds = %456, %452, %317
  %458 = phi i32 [ %454, %456 ], [ %454, %452 ], [ %318, %317 ]
  %459 = icmp eq ptr %313, null
  br i1 %459, label %470, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds i8, ptr %313, i64 56
  %462 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %461, i32 -1, ptr elementtype(i32) %461) #13, !srcloc !15
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %465

464:                                              ; preds = %460
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %468

465:                                              ; preds = %460
  %466 = icmp sgt i32 %462, 0
  br i1 %466, label %468, label %467, !prof !11

467:                                              ; preds = %465
  call void @refcount_warn_saturate(ptr noundef %461, i32 noundef 3) #13
  br label %468

468:                                              ; preds = %467, %465, %464
  br i1 %463, label %469, label %470

469:                                              ; preds = %468
  call void @dma_fence_release(ptr noundef %461) #13
  br label %470

470:                                              ; preds = %469, %468, %457, %306, %300, %194
  %471 = phi i32 [ %195, %194 ], [ %301, %300 ], [ -22, %306 ], [ %458, %457 ], [ %458, %468 ], [ %458, %469 ]
  %472 = load ptr, ptr %150, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %513, label %474

474:                                              ; preds = %470
  %475 = load i64, ptr %151, align 8
  %476 = and i64 %475, 4294967295
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %512, label %478

478:                                              ; preds = %508, %474
  %479 = phi i64 [ %480, %508 ], [ %476, %474 ]
  %480 = add nsw i64 %479, -1
  %481 = getelementptr %struct.eb_fence, ptr %472, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = ptrtoint ptr %482 to i64
  %484 = and i64 %483, -4
  %485 = inttoptr i64 %484 to ptr
  %486 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %485, i32 -1, ptr elementtype(i32) %485) #13, !srcloc !15
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %489

488:                                              ; preds = %478
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %492

489:                                              ; preds = %478
  %490 = icmp sgt i32 %486, 0
  br i1 %490, label %492, label %491, !prof !11

491:                                              ; preds = %489
  call void @refcount_warn_saturate(ptr noundef %485, i32 noundef 3) #13
  br label %492

492:                                              ; preds = %491, %489, %488
  br i1 %487, label %493, label %494

493:                                              ; preds = %492
  call void @drm_syncobj_free(ptr noundef %485) #13
  br label %494

494:                                              ; preds = %493, %492
  %495 = getelementptr inbounds i8, ptr %481, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %508, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds i8, ptr %496, i64 56
  %500 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %499, i32 -1, ptr elementtype(i32) %499) #13, !srcloc !15
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %503

502:                                              ; preds = %498
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %506

503:                                              ; preds = %498
  %504 = icmp sgt i32 %500, 0
  br i1 %504, label %506, label %505, !prof !11

505:                                              ; preds = %503
  call void @refcount_warn_saturate(ptr noundef %499, i32 noundef 3) #13
  br label %506

506:                                              ; preds = %505, %503, %502
  br i1 %501, label %507, label %508

507:                                              ; preds = %506
  call void @dma_fence_release(ptr noundef %499) #13
  br label %508

508:                                              ; preds = %507, %506, %494
  %509 = getelementptr inbounds i8, ptr %481, i64 24
  %510 = load ptr, ptr %509, align 8
  call void @kfree(ptr noundef %510) #13
  %511 = icmp eq i64 %480, 0
  br i1 %511, label %512, label %478, !llvm.loop !25

512:                                              ; preds = %508, %474
  call void @kvfree(ptr noundef nonnull %472) #13
  br label %513

513:                                              ; preds = %512, %470, %303, %164, %162, %160, %158
  %514 = phi i32 [ -19, %158 ], [ -1, %160 ], [ -1, %164 ], [ -1, %162 ], [ -22, %303 ], [ %471, %470 ], [ %471, %512 ]
  call void @llvm.lifetime.end.p0(i64 728, ptr nonnull %5) #13
  %515 = load i64, ptr %19, align 8
  %516 = and i64 %515, 2147483648
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %545, label %518

518:                                              ; preds = %513
  %519 = load i64, ptr %1, align 8
  %520 = inttoptr i64 %519 to ptr
  %521 = add i64 %519, %77
  %522 = icmp sgt i64 %521, -1
  %523 = icmp uge i64 %521, %519
  %524 = and i1 %522, %523
  br i1 %524, label %525, label %545, !prof !11

525:                                              ; preds = %518
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !26
  %526 = load i32, ptr %6, align 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %544, label %528

528:                                              ; preds = %539, %525
  %529 = phi i64 [ %540, %539 ], [ 0, %525 ]
  %530 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %67, i64 %529, i32 4
  %531 = load i64, ptr %530, align 8
  %532 = and i64 %531, 128
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %539, label %534

534:                                              ; preds = %528
  %535 = shl i64 %531, 16
  %536 = ashr exact i64 %535, 16
  %537 = and i64 %536, -4096
  store i64 %537, ptr %530, align 8
  %538 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %520, i64 %529, i32 4
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %537, ptr elementtype(%struct.__large_struct) %538) #13
          to label %539 [label %544], !srcloc !27

539:                                              ; preds = %534, %528
  %540 = add nuw nsw i64 %529, 1
  %541 = load i32, ptr %6, align 8
  %542 = zext i32 %541 to i64
  %543 = icmp ult i64 %540, %542
  br i1 %543, label %528, label %544, !llvm.loop !28

544:                                              ; preds = %539, %534, %525
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  br label %545

545:                                              ; preds = %544, %518, %513
  %546 = load i64, ptr %19, align 8
  %547 = and i64 %546, 4194303
  store i64 %547, ptr %19, align 8
  call void @kvfree(ptr noundef nonnull %67) #13
  br label %548

548:                                              ; preds = %545, %92, %74, %61, %16
  %549 = phi i32 [ -12, %74 ], [ -14, %92 ], [ %514, %545 ], [ -22, %16 ], [ %62, %61 ]
  ret i32 %549
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
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %16, !prof !6

13:                                               ; preds = %1
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  br label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 528
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, 2
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %16, %13
  %26 = phi i32 [ %15, %13 ], [ 0, %21 ], [ 0, %16 ]
  ret i32 %26
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
  br i1 %87, label %107, label %88, !prof !6

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %86, i64 64
  %90 = load i32, ptr %89, align 8
  %91 = icmp ugt i32 %90, %83
  br i1 %91, label %92, label %107, !prof !11

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %86, i64 72
  %94 = zext i32 %83 to i64
  %95 = getelementptr [0 x ptr], ptr %93, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %107, label %98, !prof !6

98:                                               ; preds = %92
  %99 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, i32 1, ptr nonnull elementtype(i32) %96) #13, !srcloc !29
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101, !prof !6

101:                                              ; preds = %98
  %102 = add i32 %99, 1
  %103 = or i32 %102, %99
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %107, label %105, !prof !11

105:                                              ; preds = %101, %98
  %106 = phi i32 [ 2, %98 ], [ 1, %101 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %96, i32 noundef %106) #13
  br label %107

107:                                              ; preds = %105, %101, %92, %88, %82
  %108 = phi ptr [ inttoptr (i64 -2 to ptr), %82 ], [ %96, %101 ], [ inttoptr (i64 -22 to ptr), %88 ], [ inttoptr (i64 -22 to ptr), %92 ], [ %96, %105 ]
  tail call void @__rcu_read_unlock() #13
  %109 = icmp ugt ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = ptrtoint ptr %108 to i64
  %112 = trunc i64 %111 to i32
  br label %398

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %108, i64 688
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %108, i64 716
  %119 = load i8, ptr %118, align 4
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %164, label %121

121:                                              ; preds = %117, %113
  %122 = getelementptr inbounds i8, ptr %0, i64 240
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %108, i64 716
  %125 = load i8, ptr %124, align 4
  %126 = zext i8 %125 to i32
  %127 = icmp ugt i32 %123, %126
  br i1 %127, label %141, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %108, i64 400
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 112
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, i32 -1, ptr nonnull elementtype(i32) %108) #13, !srcloc !15
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %139

136:                                              ; preds = %128
  %137 = icmp sgt i32 %133, 0
  br i1 %137, label %139, label %138, !prof !11

138:                                              ; preds = %136
  tail call void @refcount_warn_saturate(ptr noundef nonnull %108, i32 noundef 3) #13
  br label %139

139:                                              ; preds = %138, %136, %135
  br i1 %134, label %140, label %398

140:                                              ; preds = %139
  tail call void %132(ptr noundef nonnull %108) #13
  br label %398

141:                                              ; preds = %121
  %142 = getelementptr inbounds i8, ptr %0, i64 608
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %0, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %145, %141
  %152 = getelementptr inbounds i8, ptr %108, i64 400
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 112
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, i32 -1, ptr nonnull elementtype(i32) %108) #13, !srcloc !15
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %162

159:                                              ; preds = %151
  %160 = icmp sgt i32 %156, 0
  br i1 %160, label %162, label %161, !prof !11

161:                                              ; preds = %159
  tail call void @refcount_warn_saturate(ptr noundef nonnull %108, i32 noundef 3) #13
  br label %162

162:                                              ; preds = %161, %159, %158
  br i1 %157, label %163, label %398

163:                                              ; preds = %162
  tail call void %155(ptr noundef nonnull %108) #13
  br label %398

164:                                              ; preds = %145, %117
  %165 = getelementptr inbounds i8, ptr %108, i64 672
  %166 = getelementptr inbounds i8, ptr %108, i64 716
  %167 = load i8, ptr %166, align 4
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %168, 1
  %170 = getelementptr inbounds i8, ptr %0, i64 244
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %108, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %165, align 8
  %176 = icmp eq ptr %175, %165
  br i1 %176, label %191, label %177

177:                                              ; preds = %188, %164
  %178 = phi ptr [ %189, %188 ], [ %175, %164 ]
  %179 = getelementptr i8, ptr %178, i64 -672
  %180 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %179, i32 1, ptr elementtype(i32) %179) #13, !srcloc !29
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182, !prof !6

182:                                              ; preds = %177
  %183 = add i32 %180, 1
  %184 = or i32 %183, %180
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %188, label %186, !prof !11

186:                                              ; preds = %182, %177
  %187 = phi i32 [ 2, %177 ], [ 1, %182 ]
  tail call void @refcount_warn_saturate(ptr noundef %179, i32 noundef %187) #13
  br label %188

188:                                              ; preds = %186, %182
  %189 = load ptr, ptr %178, align 8
  %190 = icmp eq ptr %189, %165
  br i1 %190, label %191, label %177, !llvm.loop !30

191:                                              ; preds = %188, %164
  %192 = load ptr, ptr %171, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 3296
  %196 = tail call i32 @__SCT__might_resched() #13
  %197 = load volatile i32, ptr %195, align 4
  br label %198

198:                                              ; preds = %209, %191
  %199 = phi i32 [ %197, %191 ], [ %210, %209 ]
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %211, label %201, !prof !6

201:                                              ; preds = %198
  %202 = add i32 %199, 1
  %203 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %195, i32 %202, ptr elementtype(i32) %195, i32 %199) #13, !srcloc !31
  %204 = extractvalue { i8, i32 } %203, 0
  %205 = icmp ult i8 %204, 2
  tail call void @llvm.assume(i1 %205)
  %206 = icmp eq i8 %204, 0
  br i1 %206, label %207, label %209, !prof !6

207:                                              ; preds = %201
  %208 = extractvalue { i8, i32 } %203, 1
  br label %209

209:                                              ; preds = %207, %201
  %210 = phi i32 [ %199, %201 ], [ %208, %207 ]
  br i1 %206, label %198, label %211, !llvm.loop !32

211:                                              ; preds = %209, %198
  %212 = phi i32 [ %199, %198 ], [ %210, %209 ]
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216, !prof !6

214:                                              ; preds = %211
  %215 = tail call i32 @__intel_wakeref_get_first(ptr noundef %195) #13
  br label %216

216:                                              ; preds = %214, %211
  %217 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 -1, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %174, i64 4952
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %248, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %174, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 9304
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 3296
  %226 = tail call i32 @__SCT__might_resched() #13
  %227 = load volatile i32, ptr %225, align 4
  br label %228

228:                                              ; preds = %239, %221
  %229 = phi i32 [ %227, %221 ], [ %240, %239 ]
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %241, label %231, !prof !6

231:                                              ; preds = %228
  %232 = add i32 %229, 1
  %233 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %225, i32 %232, ptr elementtype(i32) %225, i32 %229) #13, !srcloc !31
  %234 = extractvalue { i8, i32 } %233, 0
  %235 = icmp ult i8 %234, 2
  tail call void @llvm.assume(i1 %235)
  %236 = icmp eq i8 %234, 0
  br i1 %236, label %237, label %239, !prof !6

237:                                              ; preds = %231
  %238 = extractvalue { i8, i32 } %233, 1
  br label %239

239:                                              ; preds = %237, %231
  %240 = phi i32 [ %229, %231 ], [ %238, %237 ]
  br i1 %236, label %228, label %241, !llvm.loop !32

241:                                              ; preds = %239, %228
  %242 = phi i32 [ %229, %228 ], [ %240, %239 ]
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246, !prof !6

244:                                              ; preds = %241
  %245 = tail call i32 @__intel_wakeref_get_first(ptr noundef %225) #13
  br label %246

246:                                              ; preds = %244, %241
  %247 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 -1, ptr %247, align 8
  br label %248

248:                                              ; preds = %246, %216
  %249 = getelementptr inbounds i8, ptr %108, i64 128
  %250 = load volatile i64, ptr %249, align 8
  %251 = and i64 %250, 2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = tail call i32 @intel_context_alloc_state(ptr noundef nonnull %108) #13
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %312

256:                                              ; preds = %253, %248
  %257 = load ptr, ptr %165, align 8
  %258 = icmp eq ptr %257, %165
  br i1 %258, label %272, label %259

259:                                              ; preds = %269, %256
  %260 = phi ptr [ %270, %269 ], [ %257, %256 ]
  %261 = getelementptr i8, ptr %260, i64 -544
  %262 = load volatile i64, ptr %261, align 8
  %263 = and i64 %262, 2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %259
  %266 = getelementptr i8, ptr %260, i64 -672
  %267 = tail call i32 @intel_context_alloc_state(ptr noundef %266) #13
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %312

269:                                              ; preds = %265, %259
  %270 = load ptr, ptr %260, align 8
  %271 = icmp eq ptr %270, %165
  br i1 %271, label %272, label %259, !llvm.loop !33

272:                                              ; preds = %269, %256
  %273 = load ptr, ptr %171, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = tail call i32 @intel_gt_terminally_wedged(ptr noundef %275) #13
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %312

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %108, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = load volatile i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %296, label %283

283:                                              ; preds = %292, %278
  %284 = phi i32 [ %293, %292 ], [ %281, %278 ]
  %285 = add i32 %284, 1
  %286 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %280, i32 %285, ptr elementtype(i32) %280, i32 %284) #13, !srcloc !31
  %287 = extractvalue { i8, i32 } %286, 0
  %288 = icmp ult i8 %287, 2
  tail call void @llvm.assume(i1 %288)
  %289 = icmp ne i8 %287, 0
  br i1 %289, label %292, label %290, !prof !11

290:                                              ; preds = %283
  %291 = extractvalue { i8, i32 } %286, 1
  br label %292

292:                                              ; preds = %290, %283
  %293 = phi i32 [ %284, %283 ], [ %291, %290 ]
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %289, i1 true, i1 %294
  br i1 %295, label %296, label %283, !llvm.loop !34

296:                                              ; preds = %292, %278
  %297 = phi i32 [ %281, %278 ], [ %293, %292 ]
  %298 = add i32 %297, 1
  %299 = or i32 %298, %297
  %300 = icmp sgt i32 %299, -1
  br i1 %300, label %302, label %301, !prof !11

301:                                              ; preds = %296
  tail call void @refcount_warn_saturate(ptr noundef %280, i32 noundef 0) #13
  br label %302

302:                                              ; preds = %301, %296
  %303 = icmp eq i32 %297, 0
  %304 = icmp eq ptr %280, null
  %305 = or i1 %304, %303
  br i1 %305, label %312, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %108, ptr %307, align 8
  %308 = load ptr, ptr %171, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %310, ptr %311, align 8
  br label %398

312:                                              ; preds = %302, %272, %265, %253
  %313 = phi i32 [ %276, %272 ], [ %254, %253 ], [ -2, %302 ], [ %267, %265 ]
  %314 = load i32, ptr %218, align 8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %340, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %174, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 9304
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 3296
  %321 = tail call i32 @__SCT__might_resched() #13
  %322 = load volatile i32, ptr %320, align 4
  br label %323

323:                                              ; preds = %334, %316
  %324 = phi i32 [ %322, %316 ], [ %335, %334 ]
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %336, label %326, !prof !6

326:                                              ; preds = %323
  %327 = add i32 %324, -1
  %328 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %320, i32 %327, ptr elementtype(i32) %320, i32 %324) #13, !srcloc !31
  %329 = extractvalue { i8, i32 } %328, 0
  %330 = icmp ult i8 %329, 2
  tail call void @llvm.assume(i1 %330)
  %331 = icmp eq i8 %329, 0
  br i1 %331, label %332, label %334, !prof !6

332:                                              ; preds = %326
  %333 = extractvalue { i8, i32 } %328, 1
  br label %334

334:                                              ; preds = %332, %326
  %335 = phi i32 [ %324, %326 ], [ %333, %332 ]
  br i1 %331, label %323, label %336, !llvm.loop !32

336:                                              ; preds = %334, %323
  %337 = phi i32 [ %324, %323 ], [ %335, %334 ]
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %340, !prof !6

339:                                              ; preds = %336
  tail call void @__intel_wakeref_put_last(ptr noundef %320, i64 noundef 0) #13
  br label %340

340:                                              ; preds = %339, %336, %312
  %341 = load ptr, ptr %171, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 3296
  %345 = tail call i32 @__SCT__might_resched() #13
  %346 = load volatile i32, ptr %344, align 4
  br label %347

347:                                              ; preds = %358, %340
  %348 = phi i32 [ %346, %340 ], [ %359, %358 ]
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %360, label %350, !prof !6

350:                                              ; preds = %347
  %351 = add i32 %348, -1
  %352 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %344, i32 %351, ptr elementtype(i32) %344, i32 %348) #13, !srcloc !31
  %353 = extractvalue { i8, i32 } %352, 0
  %354 = icmp ult i8 %353, 2
  tail call void @llvm.assume(i1 %354)
  %355 = icmp eq i8 %353, 0
  br i1 %355, label %356, label %358, !prof !6

356:                                              ; preds = %350
  %357 = extractvalue { i8, i32 } %352, 1
  br label %358

358:                                              ; preds = %356, %350
  %359 = phi i32 [ %348, %350 ], [ %357, %356 ]
  br i1 %355, label %347, label %360, !llvm.loop !32

360:                                              ; preds = %358, %347
  %361 = phi i32 [ %348, %347 ], [ %359, %358 ]
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %364, !prof !6

363:                                              ; preds = %360
  tail call void @__intel_wakeref_put_last(ptr noundef %344, i64 noundef 0) #13
  br label %364

364:                                              ; preds = %363, %360
  %365 = load ptr, ptr %165, align 8
  %366 = icmp eq ptr %365, %165
  br i1 %366, label %385, label %367

367:                                              ; preds = %382, %364
  %368 = phi ptr [ %383, %382 ], [ %365, %364 ]
  %369 = getelementptr i8, ptr %368, i64 -672
  %370 = getelementptr i8, ptr %368, i64 -272
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 112
  %373 = load ptr, ptr %372, align 8
  %374 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %369, i32 -1, ptr elementtype(i32) %369) #13, !srcloc !15
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %377

376:                                              ; preds = %367
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %380

377:                                              ; preds = %367
  %378 = icmp sgt i32 %374, 0
  br i1 %378, label %380, label %379, !prof !11

379:                                              ; preds = %377
  tail call void @refcount_warn_saturate(ptr noundef %369, i32 noundef 3) #13
  br label %380

380:                                              ; preds = %379, %377, %376
  br i1 %375, label %381, label %382

381:                                              ; preds = %380
  tail call void %373(ptr noundef %369) #13
  br label %382

382:                                              ; preds = %381, %380
  %383 = load ptr, ptr %368, align 8
  %384 = icmp eq ptr %383, %165
  br i1 %384, label %385, label %367, !llvm.loop !35

385:                                              ; preds = %382, %364
  %386 = getelementptr inbounds i8, ptr %108, i64 400
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 112
  %389 = load ptr, ptr %388, align 8
  %390 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, i32 -1, ptr nonnull elementtype(i32) %108) #13, !srcloc !15
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %393

392:                                              ; preds = %385
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %396

393:                                              ; preds = %385
  %394 = icmp sgt i32 %390, 0
  br i1 %394, label %396, label %395, !prof !11

395:                                              ; preds = %393
  tail call void @refcount_warn_saturate(ptr noundef nonnull %108, i32 noundef 3) #13
  br label %396

396:                                              ; preds = %395, %393, %392
  br i1 %391, label %397, label %398

397:                                              ; preds = %396
  tail call void %389(ptr noundef nonnull %108) #13
  br label %398

398:                                              ; preds = %397, %396, %306, %163, %162, %140, %139, %110
  %399 = phi i32 [ %112, %110 ], [ 0, %306 ], [ -22, %139 ], [ -22, %140 ], [ -22, %162 ], [ -22, %163 ], [ %313, %396 ], [ %313, %397 ]
  ret i32 %399
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
  br i1 %6, label %470, label %7

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

26:                                               ; preds = %461, %7
  %27 = phi i64 [ 0, %7 ], [ %462, %461 ]
  %28 = phi i32 [ undef, %7 ], [ %458, %461 ]
  %29 = phi i32 [ 0, %7 ], [ %457, %461 ]
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %30, i64 %27
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %218, %26
  %38 = phi ptr [ undef, %26 ], [ %219, %218 ]
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
  br i1 %76, label %77, label %218, !prof !6

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
  br i1 %109, label %218, label %110, !prof !6

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 192
  %113 = load i8, ptr %112, align 8, !range !36, !noundef !37
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %138, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %108, i64 632
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 2048
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %138, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 9368
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @intel_pxp_key_check(ptr noundef %123, ptr noundef nonnull %108, i1 noundef zeroext true) #13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %120
  %127 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, i32 -1, ptr nonnull elementtype(i32) %108) #13, !srcloc !15
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %133

130:                                              ; preds = %126
  %131 = icmp sgt i32 %127, 0
  br i1 %131, label %133, label %132, !prof !11

132:                                              ; preds = %130
  tail call void @refcount_warn_saturate(ptr noundef nonnull %108, i32 noundef 3) #13
  br label %133

133:                                              ; preds = %132, %130, %129
  br i1 %128, label %134, label %135

134:                                              ; preds = %133
  tail call void @drm_gem_object_free(ptr noundef nonnull %108) #13
  br label %135

135:                                              ; preds = %134, %133
  %136 = sext i32 %124 to i64
  %137 = inttoptr i64 %136 to ptr
  br label %218

138:                                              ; preds = %120, %115, %110
  %139 = tail call ptr @i915_vma_instance(ptr noundef nonnull %108, ptr noundef %35, ptr noundef null) #13
  %140 = icmp ugt ptr %139, inttoptr (i64 -4096 to ptr)
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, i32 -1, ptr nonnull elementtype(i32) %108) #13, !srcloc !15
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %148

145:                                              ; preds = %141
  %146 = icmp sgt i32 %142, 0
  br i1 %146, label %148, label %147, !prof !11

147:                                              ; preds = %145
  tail call void @refcount_warn_saturate(ptr noundef nonnull %108, i32 noundef 3) #13
  br label %148

148:                                              ; preds = %147, %145, %144
  br i1 %143, label %149, label %218

149:                                              ; preds = %148
  tail call void @drm_gem_object_free(ptr noundef nonnull %108) #13
  br label %218

150:                                              ; preds = %138
  %151 = load ptr, ptr %10, align 8
  %152 = tail call ptr @i915_lut_handle_alloc() #13
  %153 = icmp eq ptr %152, null
  br i1 %153, label %210, label %154, !prof !6

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %139, i64 184
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156, i32 1, ptr elementtype(i32) %156) #13, !srcloc !29
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %159, !prof !6

159:                                              ; preds = %154
  %160 = add i32 %157, 1
  %161 = or i32 %160, %157
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %165, label %163, !prof !11

163:                                              ; preds = %159, %154
  %164 = phi i32 [ 2, %154 ], [ 1, %159 ]
  tail call void @refcount_warn_saturate(ptr noundef %156, i32 noundef %164) #13
  br label %165

165:                                              ; preds = %163, %159
  %166 = getelementptr inbounds i8, ptr %139, i64 264
  %167 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166, i32 1, ptr elementtype(i32) %166) #13, !srcloc !29
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  tail call void @i915_vma_reopen(ptr noundef %139) #13
  br label %170

170:                                              ; preds = %169, %165
  %171 = getelementptr inbounds i8, ptr %152, i64 24
  store i32 %32, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %152, i64 16
  store ptr %151, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %151, i64 296
  %174 = tail call i32 @mutex_lock_interruptible(ptr noundef %173) #13
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %206

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %151, i64 184
  %178 = load volatile i64, ptr %177, align 8
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %184, !prof !11

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %151, i64 280
  %183 = tail call i32 @radix_tree_insert(ptr noundef %182, i64 noundef %36, ptr noundef %139) #13
  br label %184

184:                                              ; preds = %181, %176
  %185 = phi i32 [ %183, %181 ], [ -2, %176 ]
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %204

187:                                              ; preds = %184
  %188 = load ptr, ptr %155, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 520
  tail call void @_raw_spin_lock(ptr noundef %189) #13
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 80
  %192 = tail call ptr @idr_find(ptr noundef %191, i64 noundef %36) #13
  %193 = icmp eq ptr %192, %188
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = getelementptr inbounds i8, ptr %188, i64 504
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store ptr %152, ptr %197, align 8
  store ptr %196, ptr %152, align 8
  %198 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %195, ptr %198, align 8
  store volatile ptr %152, ptr %195, align 8
  br label %202

199:                                              ; preds = %187
  %200 = getelementptr inbounds i8, ptr %151, i64 280
  %201 = tail call ptr @radix_tree_delete(ptr noundef %200, i64 noundef %36) #13
  br label %202

202:                                              ; preds = %199, %194
  %203 = phi i32 [ 0, %194 ], [ -2, %199 ]
  tail call void @_raw_spin_unlock(ptr noundef %189) #13
  br label %204

204:                                              ; preds = %202, %184
  %205 = phi i32 [ %203, %202 ], [ %185, %184 ]
  tail call void @mutex_unlock(ptr noundef %173) #13
  br label %206

206:                                              ; preds = %204, %170
  %207 = phi i32 [ -4, %170 ], [ %205, %204 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %210, label %209, !prof !11

209:                                              ; preds = %206
  tail call void @i915_vma_close(ptr noundef %139) #13
  tail call fastcc void @i915_vma_put(ptr noundef %139)
  tail call void @i915_lut_handle_free(ptr noundef nonnull %152) #13
  br label %210

210:                                              ; preds = %209, %206, %150
  %211 = phi i32 [ %207, %209 ], [ -12, %150 ], [ 0, %206 ]
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %218, label %213, !prof !11

213:                                              ; preds = %210
  tail call fastcc void @i915_gem_object_put(ptr noundef nonnull %108)
  %214 = icmp eq i32 %211, -17
  br i1 %214, label %218, label %215

215:                                              ; preds = %213
  %216 = sext i32 %211 to i64
  %217 = inttoptr i64 %216 to ptr
  br label %218

218:                                              ; preds = %215, %213, %210, %149, %148, %135, %107, %74
  %219 = phi ptr [ %137, %135 ], [ %217, %215 ], [ %75, %74 ], [ %139, %210 ], [ %38, %213 ], [ inttoptr (i64 -2 to ptr), %107 ], [ %139, %148 ], [ %139, %149 ]
  %220 = phi i1 [ false, %135 ], [ false, %215 ], [ false, %74 ], [ false, %210 ], [ true, %213 ], [ false, %107 ], [ false, %148 ], [ false, %149 ]
  br i1 %220, label %37, label %221, !llvm.loop !38

221:                                              ; preds = %218
  %222 = icmp ugt ptr %219, inttoptr (i64 -4096 to ptr)
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = ptrtoint ptr %219 to i64
  %225 = trunc i64 %224 to i32
  br label %456

226:                                              ; preds = %221
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %227, i64 %27
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 7176
  %235 = load i8, ptr %234, align 8
  %236 = icmp ugt i8 %235, 11
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = getelementptr i8, ptr %233, i64 7188
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %298, label %242

242:                                              ; preds = %237, %232, %226
  %243 = getelementptr inbounds i8, ptr %228, i64 32
  %244 = load i64, ptr %243, align 8
  %245 = load i64, ptr %12, align 8
  %246 = and i64 %245, %244
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %298, !prof !11

248:                                              ; preds = %242
  %249 = getelementptr inbounds i8, ptr %228, i64 16
  %250 = load i64, ptr %249, align 8
  %251 = tail call i64 @llvm.ctpop.i64(i64 %250), !range !39
  %252 = icmp ugt i64 %251, 1
  br i1 %252, label %298, label %253, !prof !40

253:                                              ; preds = %248
  %254 = and i64 %244, 16
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %228, i64 24
  %258 = load i64, ptr %257, align 8
  %259 = shl i64 %258, 16
  %260 = ashr exact i64 %259, 16
  %261 = and i64 %260, -4096
  %262 = icmp eq i64 %258, %261
  br i1 %262, label %263, label %298, !prof !11

263:                                              ; preds = %256, %253
  %264 = and i64 %244, 32
  %265 = icmp eq i64 %264, 0
  %266 = getelementptr inbounds i8, ptr %228, i64 40
  br i1 %265, label %271, label %267

267:                                              ; preds = %263
  %268 = load i64, ptr %266, align 8
  %269 = and i64 %268, 4095
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %272, label %298, !prof !11

271:                                              ; preds = %263
  store i64 0, ptr %266, align 8
  br label %272

272:                                              ; preds = %271, %267
  %273 = getelementptr inbounds i8, ptr %228, i64 24
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 281474976710655
  store i64 %275, ptr %273, align 8
  %276 = load i8, ptr %13, align 4
  %277 = and i8 %276, 4
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  %280 = and i64 %244, -2
  br label %296

281:                                              ; preds = %272
  %282 = and i64 %244, 1
  %283 = icmp eq i64 %282, 0
  %284 = and i8 %276, 8
  %285 = icmp eq i8 %284, 0
  %286 = and i1 %283, %285
  br i1 %286, label %298, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds i8, ptr %219, i64 184
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 664
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, 127
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %287
  %295 = or i64 %244, 67108866
  br label %296

296:                                              ; preds = %294, %279
  %297 = phi i64 [ %280, %279 ], [ %295, %294 ]
  store i64 %297, ptr %243, align 8
  br label %298

298:                                              ; preds = %296, %287, %281, %267, %256, %248, %242, %237
  %299 = phi i1 [ false, %237 ], [ false, %242 ], [ false, %256 ], [ false, %267 ], [ true, %281 ], [ true, %287 ], [ false, %248 ], [ true, %296 ]
  %300 = phi i32 [ -22, %237 ], [ -22, %242 ], [ -22, %256 ], [ -22, %267 ], [ 0, %281 ], [ 0, %287 ], [ -22, %248 ], [ 0, %296 ]
  br i1 %299, label %302, label %301, !prof !11

301:                                              ; preds = %298
  tail call fastcc void @i915_vma_put(ptr noundef %219)
  br label %456

302:                                              ; preds = %298
  %303 = load ptr, ptr %0, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %304, i64 %27
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr %struct.eb_vma, ptr %306, i64 %27
  store ptr %219, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  store ptr %305, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %305, i64 32
  %310 = load i64, ptr %309, align 8
  %311 = trunc i64 %310 to i32
  %312 = getelementptr inbounds i8, ptr %307, i64 8
  store i32 %311, ptr %312, align 8
  %313 = load i32, ptr %15, align 8
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %333

315:                                              ; preds = %302
  %316 = load i32, ptr %305, align 8
  %317 = getelementptr inbounds i8, ptr %307, i64 72
  store i32 %316, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %307, i64 56
  %319 = load ptr, ptr %16, align 8
  %320 = load i32, ptr %305, align 8
  %321 = load i32, ptr %15, align 8
  %322 = mul i32 %320, 1640531527
  %323 = sub i32 32, %321
  %324 = lshr i32 %322, %323
  %325 = zext i32 %324 to i64
  %326 = getelementptr %struct.hlist_head, ptr %319, i64 %325
  %327 = load ptr, ptr %326, align 8
  store volatile ptr %327, ptr %318, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %315
  %330 = getelementptr inbounds i8, ptr %327, i64 8
  store volatile ptr %318, ptr %330, align 8
  br label %331

331:                                              ; preds = %329, %315
  store volatile ptr %318, ptr %326, align 8
  %332 = getelementptr inbounds i8, ptr %307, i64 64
  store volatile ptr %326, ptr %332, align 8
  br label %333

333:                                              ; preds = %331, %302
  %334 = getelementptr inbounds i8, ptr %305, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %341, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %307, i64 40
  %339 = load ptr, ptr %17, align 8
  store ptr %338, ptr %17, align 8
  store ptr %2, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %307, i64 48
  store ptr %339, ptr %340, align 8
  store volatile ptr %338, ptr %339, align 8
  br label %341

341:                                              ; preds = %337, %333
  %342 = load ptr, ptr %18, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 40
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %344, 262144
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %351, label %347

347:                                              ; preds = %341
  %348 = load i32, ptr %19, align 4
  %349 = zext i32 %348 to i64
  %350 = icmp ult i64 %27, %349
  br label %358

351:                                              ; preds = %341
  %352 = getelementptr inbounds i8, ptr %342, i64 8
  %353 = load i32, ptr %352, align 8
  %354 = load i32, ptr %20, align 4
  %355 = sub i32 %353, %354
  %356 = zext i32 %355 to i64
  %357 = icmp uge i64 %27, %356
  br label %358

358:                                              ; preds = %351, %347
  %359 = phi i1 [ %350, %347 ], [ %357, %351 ]
  br i1 %359, label %360, label %426

360:                                              ; preds = %358
  %361 = load i32, ptr %334, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %369, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %312, align 8
  %365 = and i32 %364, 16
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = or i32 %364, 33554432
  store i32 %368, ptr %312, align 8
  br label %369

369:                                              ; preds = %367, %363, %360
  %370 = load i8, ptr %21, align 4
  %371 = and i8 %370, 4
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = load i32, ptr %312, align 8
  %375 = or i32 %374, 1
  store i32 %375, ptr %312, align 8
  br label %376

376:                                              ; preds = %373, %369
  %377 = zext i32 %29 to i64
  %378 = getelementptr [9 x ptr], ptr %22, i64 0, i64 %377
  store ptr %307, ptr %378, align 8
  %379 = load i32, ptr %312, align 8
  %380 = and i32 %379, 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %389, label %382, !prof !11

382:                                              ; preds = %376
  %383 = icmp eq ptr %303, null
  br i1 %383, label %387, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds i8, ptr %303, i64 8
  %386 = load ptr, ptr %385, align 8
  br label %387

387:                                              ; preds = %384, %382
  %388 = phi ptr [ %386, %384 ], [ null, %382 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %388, i32 noundef 1, ptr noundef nonnull @.str.14) #13
  br label %426

389:                                              ; preds = %376
  %390 = load i32, ptr %23, align 8
  %391 = zext i32 %390 to i64
  %392 = load ptr, ptr %307, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 224
  %394 = load i64, ptr %393, align 8
  %395 = icmp ugt i64 %394, %391
  br i1 %395, label %396, label %403

396:                                              ; preds = %389
  %397 = load ptr, ptr %18, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = load i32, ptr %398, align 8
  %400 = zext i32 %399 to i64
  %401 = sub i64 %394, %391
  %402 = icmp ult i64 %401, %400
  br i1 %402, label %403, label %410

403:                                              ; preds = %396, %389
  %404 = icmp eq ptr %303, null
  br i1 %404, label %408, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds i8, ptr %303, i64 8
  %407 = load ptr, ptr %406, align 8
  br label %408

408:                                              ; preds = %405, %403
  %409 = phi ptr [ %407, %405 ], [ null, %403 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %409, i32 noundef 1, ptr noundef nonnull @.str.15) #13
  br label %426

410:                                              ; preds = %396
  %411 = icmp eq i32 %399, 0
  %412 = select i1 %411, i64 %401, i64 %400
  %413 = getelementptr [9 x i64], ptr %25, i64 0, i64 %377
  store i64 %412, ptr %413, align 8
  %414 = getelementptr [9 x i64], ptr %24, i64 0, i64 %377
  %415 = load i64, ptr %414, align 8
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %424, !prof !6

417:                                              ; preds = %410
  %418 = icmp eq ptr %303, null
  br i1 %418, label %422, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds i8, ptr %303, i64 8
  %421 = load ptr, ptr %420, align 8
  br label %422

422:                                              ; preds = %419, %417
  %423 = phi ptr [ %421, %419 ], [ null, %417 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %423, i32 noundef 1, ptr noundef nonnull @.str.16) #13
  br label %426

424:                                              ; preds = %410
  %425 = add i32 %29, 1
  br label %426

426:                                              ; preds = %424, %422, %408, %387, %358
  %427 = phi i32 [ %29, %408 ], [ %29, %422 ], [ %425, %424 ], [ %29, %387 ], [ %29, %358 ]
  %428 = phi i1 [ false, %408 ], [ false, %422 ], [ true, %424 ], [ false, %387 ], [ true, %358 ]
  %429 = phi i32 [ -22, %408 ], [ -22, %422 ], [ 0, %424 ], [ -22, %387 ], [ 0, %358 ]
  br i1 %428, label %430, label %456

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, ptr %219, i64 184
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 1104
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %456, label %436

436:                                              ; preds = %430
  %437 = tail call i32 @i915_gem_object_userptr_submit_init(ptr noundef %432) #13
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %447, label %439

439:                                              ; preds = %436
  %440 = add nuw nsw i64 %27, 1
  %441 = load i32, ptr %4, align 8
  %442 = zext i32 %441 to i64
  %443 = icmp ult i64 %440, %442
  br i1 %443, label %444, label %456

444:                                              ; preds = %439
  %445 = load ptr, ptr %14, align 8
  %446 = getelementptr %struct.eb_vma, ptr %445, i64 %440
  store ptr null, ptr %446, align 8
  br label %456

447:                                              ; preds = %436
  %448 = load ptr, ptr %14, align 8
  %449 = getelementptr %struct.eb_vma, ptr %448, i64 %27, i32 1
  %450 = load i32, ptr %449, align 8
  %451 = or i32 %450, 134217728
  store i32 %451, ptr %449, align 8
  %452 = load ptr, ptr %18, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 40
  %454 = load i64, ptr %453, align 8
  %455 = or i64 %454, 536870912
  store i64 %455, ptr %453, align 8
  br label %456

456:                                              ; preds = %447, %444, %439, %430, %426, %301, %223
  %457 = phi i32 [ %29, %223 ], [ %427, %447 ], [ %427, %444 ], [ %427, %439 ], [ %427, %430 ], [ %427, %426 ], [ %29, %301 ]
  %458 = phi i32 [ %28, %223 ], [ %28, %447 ], [ %437, %444 ], [ %437, %439 ], [ %28, %430 ], [ %429, %426 ], [ %28, %301 ]
  %459 = phi i32 [ %225, %223 ], [ 0, %447 ], [ %437, %444 ], [ %437, %439 ], [ 0, %430 ], [ %429, %426 ], [ %300, %301 ]
  %460 = phi i32 [ 5, %223 ], [ 0, %447 ], [ 1, %444 ], [ 1, %439 ], [ 0, %430 ], [ 1, %426 ], [ 5, %301 ]
  switch i32 %460, label %470 [
    i32 0, label %461
    i32 5, label %466
  ]

461:                                              ; preds = %456
  %462 = add nuw nsw i64 %27, 1
  %463 = load i32, ptr %4, align 8
  %464 = zext i32 %463 to i64
  %465 = icmp ult i64 %462, %464
  br i1 %465, label %26, label %470, !llvm.loop !41

466:                                              ; preds = %456
  %467 = getelementptr inbounds i8, ptr %0, i64 32
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr %struct.eb_vma, ptr %468, i64 %27
  store ptr null, ptr %469, align 8
  br label %470

470:                                              ; preds = %466, %461, %456, %1
  %471 = phi i32 [ %459, %466 ], [ 0, %1 ], [ 0, %461 ], [ %458, %456 ]
  ret i32 %471
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
  br i1 %4, label %82, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 244
  %9 = getelementptr inbounds i8, ptr %0, i64 656
  %10 = zext i32 %3 to i64
  br label %11

11:                                               ; preds = %80, %5
  %12 = phi i64 [ %10, %5 ], [ %14, %80 ]
  %13 = add nsw i64 %12, -1
  %14 = add nsw i64 %12, -1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr %struct.eb_vma, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %78, label %22, !llvm.loop !49

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
  br i1 %35, label %36, label %78

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
  br i1 %45, label %78, label %46

46:                                               ; preds = %36, %22
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %78, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %17, i64 600
  br label %51

51:                                               ; preds = %73, %49
  %52 = phi i64 [ 0, %49 ], [ %74, %73 ]
  %53 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %54 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %53, i32 noundef 3264, i64 noundef 16) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %73, label %56

56:                                               ; preds = %51
  %57 = getelementptr [9 x ptr], ptr %9, i64 0, i64 %52
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %50, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %60, i64 56
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 1, ptr elementtype(i32) %63) #13, !srcloc !29
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66, !prof !6

66:                                               ; preds = %62
  %67 = add i32 %64, 1
  %68 = or i32 %67, %64
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %72, label %70, !prof !11

70:                                               ; preds = %66, %62
  %71 = phi i32 [ 2, %62 ], [ 1, %66 ]
  tail call void @refcount_warn_saturate(ptr noundef %63, i32 noundef %71) #13
  br label %72

72:                                               ; preds = %70, %66, %56
  store ptr %60, ptr %54, align 8
  store ptr %54, ptr %57, align 8
  br label %73

73:                                               ; preds = %72, %51
  %74 = add nuw nsw i64 %52, 1
  %75 = load i32, ptr %8, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %51, label %78, !llvm.loop !50

78:                                               ; preds = %73, %46, %36, %28, %11
  %79 = phi i32 [ 2, %11 ], [ 1, %36 ], [ 1, %28 ], [ 0, %46 ], [ 0, %73 ]
  switch i32 %79, label %82 [
    i32 0, label %80
    i32 2, label %80
  ]

80:                                               ; preds = %78, %78
  %81 = icmp eq i64 %13, 0
  br i1 %81, label %82, label %11, !llvm.loop !49

82:                                               ; preds = %80, %78, %1
  %83 = phi i32 [ 0, %1 ], [ -22, %78 ], [ 0, %80 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @eb_requests_create(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 244
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %231, label %7

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

22:                                               ; preds = %227, %7
  %23 = phi i64 [ 0, %7 ], [ %49, %227 ]
  %24 = phi ptr [ null, %7 ], [ %199, %227 ]
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
  %46 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr null, ptr %45, align 8
  br label %231

48:                                               ; preds = %42
  %49 = add nuw nsw i64 %23, 1
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %198

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58, !prof !11

58:                                               ; preds = %53
  %59 = tail call fastcc ptr @drm_syncobj_fence_get(ptr noundef nonnull %56)
  %60 = tail call i32 @i915_request_await_dma_fence(ptr noundef %44, ptr noundef %59) #13
  tail call fastcc void @dma_fence_put(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  %62 = sext i32 %60 to i64
  %63 = inttoptr i64 %62 to ptr
  br i1 %61, label %64, label %195

64:                                               ; preds = %58, %53
  br i1 %12, label %81, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1048576
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call i32 @i915_request_await_execution(ptr noundef %44, ptr noundef nonnull %1) #13
  br label %75

73:                                               ; preds = %65
  %74 = tail call i32 @i915_request_await_dma_fence(ptr noundef %44, ptr noundef nonnull %1) #13
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ]
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = sext i32 %76 to i64
  %80 = inttoptr i64 %79 to ptr
  br label %195

81:                                               ; preds = %75, %64
  %82 = load ptr, ptr %14, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %108, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %15, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %97, %84
  %88 = phi i64 [ %99, %97 ], [ 0, %84 ]
  %89 = phi i32 [ %98, %97 ], [ 0, %84 ]
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr %struct.eb_fence, ptr %90, i64 %88, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %87
  %95 = tail call i32 @i915_request_await_dma_fence(ptr noundef %44, ptr noundef nonnull %92) #13
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %94, %87
  %98 = add i32 %89, 1
  %99 = zext i32 %98 to i64
  %100 = load i64, ptr %15, align 8
  %101 = icmp ugt i64 %100, %99
  br i1 %101, label %87, label %102, !llvm.loop !52

102:                                              ; preds = %97, %94, %84
  %103 = phi i32 [ 0, %84 ], [ %95, %94 ], [ 0, %97 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = sext i32 %103 to i64
  %107 = inttoptr i64 %106 to ptr
  br label %195

108:                                              ; preds = %102, %81
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 688
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %109, i64 716
  %115 = load i8, ptr %114, align 4
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %190, label %117

117:                                              ; preds = %113, %108
  %118 = load i32, ptr %4, align 4
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %120, i32 noundef 3264) #14
  %122 = icmp eq ptr %121, null
  br i1 %122, label %186, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %4, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %126, %123
  %127 = phi i64 [ %132, %126 ], [ 0, %123 ]
  %128 = getelementptr [9 x ptr], ptr %10, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr ptr, ptr %121, i64 %127
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %131, i64 13) #13, !srcloc !53
  %132 = add nuw nsw i64 %127, 1
  %133 = load i32, ptr %4, align 4
  %134 = zext i32 %133 to i64
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %126, label %136, !llvm.loop !54

136:                                              ; preds = %126, %123
  %137 = phi i32 [ %124, %123 ], [ %133, %126 ]
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 704
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 712
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  %144 = tail call ptr @dma_fence_array_create(i32 noundef %137, ptr noundef nonnull %121, i64 noundef %140, i32 noundef %142, i1 noundef zeroext false) #13
  %145 = icmp eq ptr %144, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %136
  %147 = load i32, ptr %4, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %170, label %150

149:                                              ; preds = %136
  tail call void @kfree(ptr noundef nonnull %121) #13
  br label %186

150:                                              ; preds = %165, %146
  %151 = phi i64 [ %166, %165 ], [ 0, %146 ]
  %152 = getelementptr ptr, ptr %121, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %165, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %153, i64 56
  %157 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156, i32 1, ptr elementtype(i32) %156) #13, !srcloc !29
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %159, !prof !6

159:                                              ; preds = %155
  %160 = add i32 %157, 1
  %161 = or i32 %160, %157
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %165, label %163, !prof !11

163:                                              ; preds = %159, %155
  %164 = phi i32 [ 2, %155 ], [ 1, %159 ]
  tail call void @refcount_warn_saturate(ptr noundef %156, i32 noundef %164) #13
  br label %165

165:                                              ; preds = %163, %159, %150
  %166 = add nuw nsw i64 %151, 1
  %167 = load i32, ptr %4, align 4
  %168 = zext i32 %167 to i64
  %169 = icmp ult i64 %166, %168
  br i1 %169, label %150, label %170, !llvm.loop !55

170:                                              ; preds = %165, %146
  br i1 %17, label %184, label %171

171:                                              ; preds = %170
  %172 = tail call ptr @sync_file_create(ptr noundef nonnull %144) #13
  %173 = getelementptr inbounds i8, ptr %144, i64 56
  %174 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %173, i32 -1, ptr elementtype(i32) %173) #13, !srcloc !15
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %180

177:                                              ; preds = %171
  %178 = icmp sgt i32 %174, 0
  br i1 %178, label %180, label %179, !prof !11

179:                                              ; preds = %177
  tail call void @refcount_warn_saturate(ptr noundef %173, i32 noundef 3) #13
  br label %180

180:                                              ; preds = %179, %177, %176
  br i1 %175, label %181, label %182

181:                                              ; preds = %180
  tail call void @dma_fence_release(ptr noundef %173) #13
  br label %182

182:                                              ; preds = %181, %180
  %183 = icmp eq ptr %172, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %182, %170
  %185 = phi ptr [ %172, %182 ], [ null, %170 ]
  store ptr %144, ptr %18, align 8
  br label %186

186:                                              ; preds = %184, %182, %149, %117
  %187 = phi ptr [ %185, %184 ], [ inttoptr (i64 -12 to ptr), %149 ], [ inttoptr (i64 -12 to ptr), %117 ], [ inttoptr (i64 -12 to ptr), %182 ]
  %188 = icmp ugt ptr %187, inttoptr (i64 -4096 to ptr)
  %189 = select i1 %188, ptr inttoptr (i64 -12 to ptr), ptr %187
  br label %195

190:                                              ; preds = %113
  br i1 %19, label %195, label %191

191:                                              ; preds = %190
  %192 = tail call ptr @sync_file_create(ptr noundef %44) #13
  %193 = icmp eq ptr %192, null
  %194 = select i1 %193, ptr inttoptr (i64 -12 to ptr), ptr %192
  br label %195

195:                                              ; preds = %191, %190, %186, %105, %78, %58
  %196 = phi ptr [ %80, %78 ], [ %107, %105 ], [ %63, %58 ], [ null, %190 ], [ %189, %186 ], [ %194, %191 ]
  %197 = icmp ugt ptr %196, inttoptr (i64 -4096 to ptr)
  br i1 %197, label %231, label %198

198:                                              ; preds = %195, %48
  %199 = phi ptr [ %196, %195 ], [ %24, %48 ]
  %200 = getelementptr [9 x ptr], ptr %20, i64 0, i64 %23
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %221, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %202, i64 600
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %218, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %206, i64 56
  %210 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %209, i32 1, ptr elementtype(i32) %209) #13, !srcloc !29
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %216, label %212, !prof !6

212:                                              ; preds = %208
  %213 = add i32 %210, 1
  %214 = or i32 %213, %210
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %218, label %216, !prof !11

216:                                              ; preds = %212, %208
  %217 = phi i32 [ 2, %208 ], [ 1, %212 ]
  tail call void @refcount_warn_saturate(ptr noundef %209, i32 noundef %217) #13
  br label %218

218:                                              ; preds = %216, %212, %204
  %219 = load ptr, ptr %45, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 480
  store ptr %206, ptr %220, align 8
  br label %221

221:                                              ; preds = %218, %198
  %222 = load ptr, ptr %21, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %45, align 8
  %226 = tail call i32 @i915_active_add_request(ptr noundef nonnull %222, ptr noundef %225) #13
  br label %227

227:                                              ; preds = %224, %221
  %228 = load i32, ptr %4, align 4
  %229 = zext i32 %228 to i64
  %230 = icmp ult i64 %49, %229
  br i1 %230, label %22, label %231, !llvm.loop !56

231:                                              ; preds = %227, %195, %47, %3
  %232 = phi ptr [ %44, %47 ], [ null, %3 ], [ %199, %227 ], [ %196, %195 ]
  ret ptr %232
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
  br i1 %179, label %332, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %0, i64 612
  %182 = getelementptr inbounds i8, ptr %0, i64 152
  %183 = getelementptr inbounds i8, ptr %0, i64 536
  %184 = getelementptr inbounds i8, ptr %0, i64 16
  %185 = getelementptr inbounds i8, ptr %0, i64 608
  %186 = getelementptr inbounds i8, ptr %0, i64 224
  br label %187

187:                                              ; preds = %327, %180
  %188 = phi i32 [ %175, %180 ], [ %328, %327 ]
  %189 = phi i32 [ 0, %180 ], [ %329, %327 ]
  %190 = zext i32 %189 to i64
  %191 = getelementptr [9 x ptr], ptr %176, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %332, label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %181, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_request_queue, i64 0, i32 1), i32 2) #13
          to label %216 [label %196], !srcloc !63

196:                                              ; preds = %194
  %197 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !64
  %198 = zext i32 %197 to i64
  %199 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %198) #13, !srcloc !65
  %200 = icmp ult i8 %199, 2
  tail call void @llvm.assume(i1 %200)
  %201 = icmp eq i8 %199, 0
  br i1 %201, label %216, label %202

202:                                              ; preds = %196
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !67
  %203 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_request_queue, i64 0, i32 8), align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %203, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = tail call i32 @__SCT__tp_func_i915_request_queue(ptr noundef %207, ptr noundef nonnull %192, i32 noundef %195) #13
  br label %209

209:                                              ; preds = %205, %202
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !68
  %210 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !69
  %211 = icmp ult i8 %210, 2
  tail call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %216, label %213, !prof !11

213:                                              ; preds = %209
  %214 = tail call i64 @llvm.read_register.i64(metadata !0)
  %215 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %214) #13, !srcloc !70
  tail call void @llvm.write_register.i64(metadata !0, i64 %215)
  br label %216

216:                                              ; preds = %213, %209, %196, %194
  %217 = icmp eq i32 %188, 0
  br i1 %217, label %218, label %327

218:                                              ; preds = %216
  %219 = load ptr, ptr %191, align 8
  %220 = getelementptr [9 x ptr], ptr %182, i64 0, i64 %190
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr [9 x i64], ptr %183, i64 0, i64 %190
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %219, i64 88
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 128
  %228 = load volatile i64, ptr %227, align 8
  %229 = and i64 %228, 256
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %218
  %232 = getelementptr inbounds i8, ptr %219, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %232, i64 8) #13, !srcloc !53
  br label %233

233:                                              ; preds = %231, %218
  %234 = load ptr, ptr %184, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 40
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 256
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %279, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %219, i64 72
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 7176
  %243 = load i8, ptr %242, align 8
  %244 = icmp eq i8 %243, 7
  br i1 %244, label %245, label %251

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, ptr %219, i64 80
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 32
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %258, label %251

251:                                              ; preds = %245, %239
  %252 = icmp eq ptr %241, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %241, i64 8
  %255 = load ptr, ptr %254, align 8
  br label %256

256:                                              ; preds = %253, %251
  %257 = phi ptr [ %255, %253 ], [ null, %251 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %257, i32 noundef 1, ptr noundef nonnull @.str.23) #13
  br label %276

258:                                              ; preds = %245
  %259 = tail call ptr @intel_ring_begin(ptr noundef %219, i32 noundef 10) #13
  %260 = icmp ugt ptr %259, inttoptr (i64 -4096 to ptr)
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = ptrtoint ptr %259 to i64
  %263 = trunc i64 %262 to i32
  br label %276

264:                                              ; preds = %258
  %265 = getelementptr i8, ptr %259, i64 4
  store i32 285212679, ptr %259, align 4
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i32 [ 0, %264 ], [ %273, %266 ]
  %268 = phi ptr [ %265, %264 ], [ %272, %266 ]
  %269 = shl nuw nsw i32 %267, 2
  %270 = add nuw nsw i32 %269, 21120
  %271 = getelementptr i8, ptr %268, i64 4
  store i32 %270, ptr %268, align 4
  %272 = getelementptr i8, ptr %268, i64 8
  store i32 0, ptr %271, align 4
  %273 = add nuw nsw i32 %267, 1
  %274 = icmp eq i32 %273, 4
  br i1 %274, label %275, label %266, !llvm.loop !71

275:                                              ; preds = %266
  store i32 0, ptr %272, align 4
  br label %276

276:                                              ; preds = %275, %261, %256
  %277 = phi i32 [ -22, %256 ], [ %263, %261 ], [ 0, %275 ]
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %327

279:                                              ; preds = %276, %233
  %280 = load ptr, ptr %225, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 904
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %289, label %286

286:                                              ; preds = %279
  %287 = tail call i32 %284(ptr noundef %219) #13
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %327

289:                                              ; preds = %286, %279
  %290 = load ptr, ptr %225, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 896
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %222, i64 8
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %222, i64 248
  %298 = load i32, ptr %297, align 8
  %299 = zext i32 %298 to i64
  %300 = add i64 %296, %299
  %301 = load i32, ptr %185, align 8
  %302 = zext i32 %301 to i64
  %303 = add i64 %300, %302
  %304 = trunc i64 %224 to i32
  %305 = load i32, ptr %181, align 4
  %306 = tail call i32 %294(ptr noundef %219, i64 noundef %303, i32 noundef %304, i32 noundef %305) #13
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %289
  %309 = load ptr, ptr %186, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %326, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %225, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 896
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %309, i64 8
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %309, i64 248
  %320 = load i32, ptr %319, align 8
  %321 = zext i32 %320 to i64
  %322 = add i64 %318, %224
  %323 = add i64 %322, %321
  %324 = tail call i32 %316(ptr noundef %219, i64 noundef %323, i32 noundef 0, i32 noundef 0) #13
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %311, %308
  br label %327

327:                                              ; preds = %326, %311, %289, %286, %276, %216
  %328 = phi i32 [ %188, %216 ], [ 0, %326 ], [ %277, %276 ], [ %287, %286 ], [ %306, %289 ], [ %324, %311 ]
  %329 = add nuw i32 %189, 1
  %330 = load i32, ptr %177, align 4
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %187, label %332, !llvm.loop !72

332:                                              ; preds = %327, %187, %174
  %333 = phi i32 [ %175, %174 ], [ %328, %327 ], [ %188, %187 ]
  ret i32 %333
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
  br i1 %7, label %8, label %94

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = zext nneg i32 %6 to i64
  br label %13

13:                                               ; preds = %90, %8
  %14 = phi i64 [ %12, %8 ], [ %92, %90 ]
  %15 = phi i32 [ %1, %8 ], [ %91, %90 ]
  %16 = getelementptr [9 x ptr], ptr %9, i64 0, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %90, label %19

19:                                               ; preds = %13
  %20 = icmp eq i64 %14, 0
  %21 = getelementptr inbounds i8, ptr %17, i64 104
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_request_add, i64 0, i32 1), i32 2) #13
          to label %43 [label %23], !srcloc !63

23:                                               ; preds = %19
  %24 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !74
  %25 = zext i32 %24 to i64
  %26 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #13, !srcloc !65
  %27 = icmp ult i8 %26, 2
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !75
  %30 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_request_add, i64 0, i32 8), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @__SCT__tp_func_i915_request_add(ptr noundef %34, ptr noundef nonnull %17) #13
  br label %36

36:                                               ; preds = %32, %29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !76
  %37 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !69
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !11

40:                                               ; preds = %36
  %41 = call i64 @llvm.read_register.i64(metadata !0)
  %42 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #13, !srcloc !77
  call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %36, %23, %19
  %44 = call ptr @__i915_request_commit(ptr noundef nonnull %17) #13
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 128
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 16
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54, !prof !11

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 240
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %3, align 4
  br label %56

54:                                               ; preds = %43
  %55 = call zeroext i1 @i915_request_set_error_once(ptr noundef nonnull %17, i32 noundef -2) #13
  call void @__i915_request_skip(ptr noundef nonnull %17) #13
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i32 [ %15, %50 ], [ -2, %54 ]
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 688
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %58, i64 716
  %64 = load i8, ptr %63, align 4
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62, %56
  %67 = icmp eq i32 %57, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  call void @__i915_request_skip(ptr noundef nonnull %17) #13
  %69 = getelementptr i8, ptr %17, i64 49
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %69, i32 16, ptr elementtype(i8) %69) #13, !srcloc !78
  br label %70

70:                                               ; preds = %68, %66
  br i1 %20, label %71, label %73

71:                                               ; preds = %70
  %72 = getelementptr i8, ptr %17, i64 49
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72, i32 8, ptr elementtype(i8) %72) #13, !srcloc !78
  br label %73

73:                                               ; preds = %71, %70, %62
  call void @__i915_request_queue(ptr noundef nonnull %17, ptr noundef nonnull %3) #13
  %74 = icmp eq ptr %44, null
  br i1 %74, label %87, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %22, i64 88
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %84, %75
  %79 = phi ptr [ %77, %75 ], [ %85, %84 ]
  %80 = getelementptr i8, ptr %79, i64 -504
  %81 = icmp eq ptr %79, %76
  %82 = icmp eq ptr %80, %44
  %83 = or i1 %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %79, align 8
  %86 = call zeroext i1 @i915_request_retire(ptr noundef %80) #13
  br i1 %86, label %78, label %87, !llvm.loop !79

87:                                               ; preds = %84, %78, %73
  %88 = getelementptr inbounds i8, ptr %22, i64 16
  call void @mutex_unlock(ptr noundef %88) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %89 = or i32 %57, %15
  br label %90

90:                                               ; preds = %87, %13
  %91 = phi i32 [ %89, %87 ], [ %15, %13 ]
  %92 = add nsw i64 %14, -1
  %93 = icmp sgt i64 %14, 0
  br i1 %93, label %13, label %94, !llvm.loop !80

94:                                               ; preds = %90, %2
  %95 = phi i32 [ %1, %2 ], [ %91, %90 ]
  ret i32 %95
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
  br i1 %7, label %8, label %205

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %205, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 648
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 576460752303423487, %14
  %16 = icmp ugt i64 %10, %15
  br i1 %16, label %205, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %5, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = shl i64 %10, 3
  %22 = add i64 %19, %21
  %23 = icmp sgt i64 %22, -1
  %24 = icmp uge i64 %22, %19
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %205, !prof !11

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = add i64 %28, %21
  %31 = icmp sgt i64 %30, -1
  %32 = icmp uge i64 %30, %28
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %205, !prof !11

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %1, i64 640
  %36 = load ptr, ptr %35, align 8
  %37 = add i64 %14, %10
  %38 = shl i64 %37, 5
  %39 = call ptr @krealloc(ptr noundef %36, i64 noundef %38, i32 noundef 11456) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %205, label %41

41:                                               ; preds = %34
  store ptr %39, ptr %35, align 8
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr %struct.eb_fence, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %3, i64 4
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  br label %46

46:                                               ; preds = %203, %41
  %47 = phi i64 [ %10, %41 ], [ %53, %203 ]
  %48 = phi i32 [ undef, %41 ], [ %202, %203 ]
  %49 = phi ptr [ %20, %41 ], [ %54, %203 ]
  %50 = phi ptr [ %29, %41 ], [ %201, %203 ]
  %51 = phi ptr [ %43, %41 ], [ %200, %203 ]
  %52 = phi i32 [ 0, %41 ], [ %199, %203 ]
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
  br i1 %59, label %60, label %197

60:                                               ; preds = %46
  %61 = load i32, ptr %44, align 4
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %63, label %197

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
  br i1 %72, label %73, label %197

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
  br label %197

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
  br i1 %104, label %110, label %197

110:                                              ; preds = %109
  call void @drm_syncobj_free(ptr noundef nonnull %76) #13
  br label %197

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
  br i1 %143, label %149, label %197

149:                                              ; preds = %148
  call void @drm_syncobj_free(ptr noundef nonnull %76) #13
  br label %197

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
  br label %197, !llvm.loop !85

158:                                              ; preds = %153, %150
  %159 = icmp eq i64 %68, 0
  br i1 %159, label %183, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr %44, align 4
  %162 = and i32 %161, 2
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %183, label %164

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
  br label %197

176:                                              ; preds = %164
  %177 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %178 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %177, i32 noundef 3264, i64 noundef 128) #17
  %179 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %178, ptr %179, align 8
  %180 = icmp eq ptr %178, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  call fastcc void @drm_syncobj_put(ptr noundef nonnull %76)
  %182 = load ptr, ptr %4, align 8
  call fastcc void @dma_fence_put(ptr noundef %182)
  br label %197

183:                                              ; preds = %160, %158
  %184 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr null, ptr %184, align 8
  br label %185

185:                                              ; preds = %183, %176
  %186 = load i32, ptr %44, align 4
  %187 = zext i32 %186 to i64
  %188 = ptrtoint ptr %76 to i64
  %189 = or i64 %187, %188
  %190 = inttoptr i64 %189 to ptr
  store ptr %190, ptr %51, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 %68, ptr %193, align 8
  %194 = getelementptr i8, ptr %51, i64 32
  %195 = load i64, ptr %13, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %13, align 8
  br label %197

197:                                              ; preds = %185, %181, %173, %157, %149, %148, %110, %109, %84, %63, %60, %46
  %198 = phi i32 [ 1, %173 ], [ 0, %185 ], [ 1, %181 ], [ 6, %157 ], [ 1, %84 ], [ 1, %46 ], [ 1, %60 ], [ 1, %63 ], [ 1, %109 ], [ 1, %110 ], [ 1, %148 ], [ 1, %149 ]
  %199 = phi i32 [ %115, %173 ], [ %115, %185 ], [ %115, %181 ], [ %115, %157 ], [ %52, %84 ], [ %52, %46 ], [ %52, %60 ], [ %52, %63 ], [ %52, %109 ], [ %52, %110 ], [ %115, %148 ], [ %115, %149 ]
  %200 = phi ptr [ %51, %173 ], [ %194, %185 ], [ %51, %181 ], [ %51, %157 ], [ %51, %84 ], [ %51, %46 ], [ %51, %60 ], [ %51, %63 ], [ %51, %109 ], [ %51, %110 ], [ %51, %148 ], [ %51, %149 ]
  %201 = phi ptr [ %65, %173 ], [ %65, %185 ], [ %65, %181 ], [ %65, %157 ], [ %65, %84 ], [ %50, %46 ], [ %50, %60 ], [ %65, %63 ], [ %65, %109 ], [ %65, %110 ], [ %65, %148 ], [ %65, %149 ]
  %202 = phi i32 [ -22, %173 ], [ %48, %185 ], [ -12, %181 ], [ %48, %157 ], [ -2, %84 ], [ -14, %46 ], [ -22, %60 ], [ -14, %63 ], [ -22, %109 ], [ -22, %110 ], [ %115, %148 ], [ %115, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  switch i32 %198, label %205 [
    i32 0, label %203
    i32 6, label %203
  ]

203:                                              ; preds = %197, %197
  %204 = icmp eq i64 %53, 0
  br i1 %204, label %205, label %46, !llvm.loop !85

205:                                              ; preds = %203, %197, %34, %26, %17, %12, %8, %2
  %206 = phi i32 [ -14, %2 ], [ 0, %8 ], [ -22, %12 ], [ -14, %17 ], [ -14, %26 ], [ -12, %34 ], [ %202, %197 ], [ 0, %203 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  ret i32 %206
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
  br i1 %12, label %13, label %41

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
  br i1 %21, label %22, label %41

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
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %189

38:                                               ; preds = %35
  %39 = ptrtoint ptr %36 to i64
  %40 = trunc i64 %39 to i32
  br label %223

41:                                               ; preds = %16, %1
  %42 = getelementptr inbounds i8, ptr %6, i64 688
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %223

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %6, i64 716
  %47 = load i8, ptr %46, align 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %223

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 536
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 7176
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 7
  br i1 %54, label %69, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %6, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 536
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 4
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = icmp eq ptr %2, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %66, %64 ], [ null, %62 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %68, i32 noundef 1, ptr noundef nonnull @.str.21) #13
  br label %223

69:                                               ; preds = %49
  %70 = add i64 %51, 8
  br label %71

71:                                               ; preds = %69, %55
  %72 = phi i64 [ %70, %69 ], [ %51, %55 ]
  %73 = icmp ult i64 %72, %51
  br i1 %73, label %223, label %74, !prof !6

74:                                               ; preds = %71
  %75 = icmp eq ptr %4, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @intel_gt_get_buffer_pool(ptr noundef %78, i64 noundef %72, i32 noundef 0) #13
  %80 = icmp ugt ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = ptrtoint ptr %79 to i64
  %83 = trunc i64 %82 to i32
  br label %223

84:                                               ; preds = %76
  store ptr %79, ptr %3, align 8
  br label %85

85:                                               ; preds = %84, %74
  %86 = phi ptr [ %4, %74 ], [ %79, %84 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 160
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 280
  %90 = tail call fastcc i32 @i915_gem_object_lock(ptr noundef %88, ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %223

92:                                               ; preds = %85
  %93 = load ptr, ptr %87, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @i915_vma_instance(ptr noundef %93, ptr noundef %96, ptr noundef null) #13
  %98 = icmp ugt ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %105, label %99

99:                                               ; preds = %92
  %100 = tail call i32 @i915_vma_pin_ww(ptr noundef %97, ptr noundef %89, i64 noundef 0, i64 noundef 0, i64 noundef 2560) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = sext i32 %100 to i64
  %104 = inttoptr i64 %103 to ptr
  br label %105

105:                                              ; preds = %102, %99, %92
  %106 = phi ptr [ %104, %102 ], [ %97, %92 ], [ %97, %99 ]
  %107 = icmp ugt ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = ptrtoint ptr %106 to i64
  %110 = trunc i64 %109 to i32
  br label %223

111:                                              ; preds = %105
  tail call void @intel_gt_buffer_pool_mark_used(ptr noundef %86) #13
  %112 = getelementptr inbounds i8, ptr %106, i64 184
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 632
  %115 = load i64, ptr %114, align 8
  %116 = or i64 %115, 512
  store i64 %116, ptr %114, align 8
  %117 = getelementptr inbounds i8, ptr %106, i64 208
  store ptr %86, ptr %117, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 7176
  %120 = load i8, ptr %119, align 8
  %121 = icmp eq i8 %120, 7
  br i1 %121, label %122, label %138

122:                                              ; preds = %111
  %123 = load ptr, ptr %87, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = tail call fastcc ptr @shadow_batch_pin(ptr noundef %0, ptr noundef %123, ptr noundef %127, i32 noundef 1024)
  %129 = icmp ugt ptr %128, inttoptr (i64 -4096 to ptr)
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = ptrtoint ptr %128 to i64
  %132 = trunc i64 %131 to i32
  br label %223

133:                                              ; preds = %122
  %134 = getelementptr inbounds i8, ptr %128, i64 208
  store ptr %86, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 612
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, 1
  store i32 %137, ptr %135, align 4
  br label %138

138:                                              ; preds = %133, %111
  %139 = phi ptr [ %128, %133 ], [ %106, %111 ]
  %140 = phi ptr [ %106, %133 ], [ null, %111 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 612
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds i8, ptr %139, i64 184
  %147 = load ptr, ptr %146, align 8
  %148 = tail call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %147, ptr noundef %89, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 512) #13
  br label %149

149:                                              ; preds = %145, %138
  %150 = phi ptr [ %148, %145 ], [ null, %138 ]
  %151 = icmp ugt ptr %150, inttoptr (i64 -4096 to ptr)
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = ptrtoint ptr %150 to i64
  %154 = trunc i64 %153 to i32
  br label %223

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %139, i64 184
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 248
  %159 = load ptr, ptr %158, align 8
  %160 = tail call i32 @dma_resv_reserve_fences(ptr noundef %159, i32 noundef 1) #13
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %223

162:                                              ; preds = %155
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 152
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 608
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = load i64, ptr %50, align 8
  %173 = icmp ne ptr %140, null
  %174 = tail call i32 @intel_engine_cmd_parser(ptr noundef %165, ptr noundef %168, i64 noundef %171, i64 noundef %172, ptr noundef %139, i1 noundef zeroext %173) #13
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %223

176:                                              ; preds = %162
  %177 = getelementptr inbounds i8, ptr %0, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 240
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  %182 = zext i32 %180 to i64
  %183 = getelementptr %struct.eb_vma, ptr %178, i64 %182
  store ptr %183, ptr %166, align 8
  %184 = tail call fastcc ptr @i915_vma_get(ptr noundef %139)
  %185 = load ptr, ptr %166, align 8
  store ptr %139, ptr %185, align 8
  %186 = load ptr, ptr %166, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store i32 536870912, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %140, ptr %188, align 8
  store i32 0, ptr %169, align 8
  br label %189

189:                                              ; preds = %176, %35
  %190 = phi ptr [ %150, %176 ], [ %36, %35 ]
  %191 = icmp eq ptr %190, null
  br i1 %191, label %223, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 688
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %223

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %193, i64 716
  %199 = load i8, ptr %198, align 4
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %223

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %0, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 240
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 8
  %207 = zext i32 %205 to i64
  %208 = getelementptr %struct.eb_vma, ptr %203, i64 %207
  %209 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  store i32 536870912, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %190, i64 184
  %212 = load ptr, ptr %211, align 8
  %213 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %212, i32 1, ptr elementtype(i32) %212) #13, !srcloc !29
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %219, label %215, !prof !6

215:                                              ; preds = %201
  %216 = add i32 %213, 1
  %217 = or i32 %216, %213
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %221, label %219, !prof !11

219:                                              ; preds = %215, %201
  %220 = phi i32 [ 2, %201 ], [ 1, %215 ]
  tail call void @refcount_warn_saturate(ptr noundef %212, i32 noundef %220) #13
  br label %221

221:                                              ; preds = %219, %215
  %222 = load ptr, ptr %209, align 8
  store ptr %190, ptr %222, align 8
  br label %223

223:                                              ; preds = %221, %197, %192, %189, %162, %155, %152, %130, %108, %85, %81, %71, %67, %45, %41, %38
  %224 = phi i32 [ %110, %108 ], [ %132, %130 ], [ %154, %152 ], [ %83, %81 ], [ -22, %67 ], [ %40, %38 ], [ -22, %45 ], [ -22, %71 ], [ %90, %85 ], [ %160, %155 ], [ %174, %162 ], [ -22, %197 ], [ 0, %221 ], [ 0, %189 ], [ -22, %41 ], [ -22, %192 ]
  ret i32 %224
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
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  br label %174

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 200
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %1, i64 400
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %1) #13
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 3296
  %31 = tail call i32 @__SCT__might_resched() #13
  %32 = load volatile i32, ptr %30, align 4
  br label %33

33:                                               ; preds = %44, %21
  %34 = phi i32 [ %32, %21 ], [ %45, %44 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36, !prof !6

36:                                               ; preds = %33
  %37 = add i32 %34, 1
  %38 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 %37, ptr elementtype(i32) %30, i32 %34) #13, !srcloc !31
  %39 = extractvalue { i8, i32 } %38, 0
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %44, !prof !6

42:                                               ; preds = %36
  %43 = extractvalue { i8, i32 } %38, 1
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i32 [ %34, %36 ], [ %43, %42 ]
  br i1 %41, label %33, label %46, !llvm.loop !32

46:                                               ; preds = %44, %33
  %47 = phi i32 [ %34, %33 ], [ %45, %44 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51, !prof !6

49:                                               ; preds = %46
  %50 = tail call i32 @__intel_wakeref_get_first(ptr noundef %30) #13
  br label %51

51:                                               ; preds = %49, %46
  %52 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 -1, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %16
  br i1 %2, label %54, label %99

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %1, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = tail call i32 @intel_ring_update_space(ptr noundef %56) #13
  %59 = icmp ugt i32 %58, 4095
  br i1 %59, label %99, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %57, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %99, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %56, i64 36
  %66 = getelementptr inbounds i8, ptr %56, i64 44
  br label %67

67:                                               ; preds = %83, %64
  %68 = phi ptr [ %62, %64 ], [ %84, %83 ]
  %69 = getelementptr i8, ptr %68, i64 -408
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %56
  br i1 %71, label %72, label %83

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %68, i64 -40
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %65, align 4
  %76 = load i32, ptr %66, align 4
  %77 = add i32 %74, -64
  %78 = sub i32 %77, %75
  %79 = add i32 %76, -1
  %80 = and i32 %79, %78
  %81 = lshr i32 %76, 1
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %72, %67
  %84 = load ptr, ptr %68, align 8
  %85 = icmp eq ptr %84, %61
  br i1 %85, label %99, label %67, !llvm.loop !116

86:                                               ; preds = %72
  %87 = getelementptr i8, ptr %68, i64 -504
  %88 = icmp eq ptr %87, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  %90 = getelementptr i8, ptr %68, i64 -448
  %91 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, i32 1, ptr elementtype(i32) %90) #13, !srcloc !29
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93, !prof !6

93:                                               ; preds = %89
  %94 = add i32 %91, 1
  %95 = or i32 %94, %91
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %99, label %97, !prof !11

97:                                               ; preds = %93, %89
  %98 = phi i32 [ 2, %89 ], [ 1, %93 ]
  tail call void @refcount_warn_saturate(ptr noundef %90, i32 noundef %98) #13
  br label %99

99:                                               ; preds = %97, %93, %86, %83, %60, %54, %53
  %100 = phi ptr [ null, %53 ], [ null, %54 ], [ %87, %86 ], [ %87, %93 ], [ null, %60 ], [ %87, %97 ], [ null, %83 ]
  %101 = getelementptr inbounds i8, ptr %11, i64 16
  tail call void @mutex_unlock(ptr noundef %101) #13
  %102 = icmp eq ptr %100, null
  br i1 %102, label %173, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 144
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 72
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 2048
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i64 9223372036854775807, i64 0
  %113 = tail call i64 @i915_request_wait(ptr noundef nonnull %100, i32 noundef 1, i64 noundef %112) #13
  %114 = icmp sgt i64 %113, -1
  %115 = getelementptr inbounds i8, ptr %100, i64 56
  %116 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115, i32 -1, ptr elementtype(i32) %115) #13
  %117 = icmp eq i32 %116, 1
  br i1 %114, label %164, label %118

118:                                              ; preds = %103
  br i1 %117, label %119, label %120

119:                                              ; preds = %118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %123

120:                                              ; preds = %118
  %121 = icmp sgt i32 %116, 0
  br i1 %121, label %123, label %122, !prof !11

122:                                              ; preds = %120
  tail call void @refcount_warn_saturate(ptr noundef %115, i32 noundef 3) #13
  br label %123

123:                                              ; preds = %122, %120, %119
  br i1 %117, label %124, label %125

124:                                              ; preds = %123
  tail call void @dma_fence_release(ptr noundef %115) #13
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  tail call void @mutex_lock(ptr noundef %127) #13
  %128 = load i32, ptr %17, align 8
  %129 = add i32 %128, -1
  store i32 %129, ptr %17, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %160

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %1, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 296
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 3296
  %137 = load volatile i32, ptr %136, align 4
  br label %138

138:                                              ; preds = %149, %131
  %139 = phi i32 [ %137, %131 ], [ %150, %149 ]
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %151, label %141, !prof !6

141:                                              ; preds = %138
  %142 = add i32 %139, -1
  %143 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136, i32 %142, ptr elementtype(i32) %136, i32 %139) #13, !srcloc !31
  %144 = extractvalue { i8, i32 } %143, 0
  %145 = icmp ult i8 %144, 2
  tail call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %147, label %149, !prof !6

147:                                              ; preds = %141
  %148 = extractvalue { i8, i32 } %143, 1
  br label %149

149:                                              ; preds = %147, %141
  %150 = phi i32 [ %139, %141 ], [ %148, %147 ]
  br i1 %146, label %138, label %151, !llvm.loop !32

151:                                              ; preds = %149, %138
  %152 = phi i32 [ %139, %138 ], [ %150, %149 ]
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155, !prof !6

154:                                              ; preds = %151
  tail call void @__intel_wakeref_put_last(ptr noundef %136, i64 noundef 1) #13
  br label %155

155:                                              ; preds = %154, %151
  %156 = getelementptr inbounds i8, ptr %1, i64 400
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 80
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef %1) #13
  br label %160

160:                                              ; preds = %155, %125
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  tail call void @mutex_unlock(ptr noundef %162) #13
  %163 = select i1 %111, i32 -4, i32 -11
  br label %171

164:                                              ; preds = %103
  br i1 %117, label %165, label %166

165:                                              ; preds = %164
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %169

166:                                              ; preds = %164
  %167 = icmp sgt i32 %116, 0
  br i1 %167, label %169, label %168, !prof !11

168:                                              ; preds = %166
  tail call void @refcount_warn_saturate(ptr noundef %115, i32 noundef 3) #13
  br label %169

169:                                              ; preds = %168, %166, %165
  br i1 %117, label %170, label %171

170:                                              ; preds = %169
  tail call void @dma_fence_release(ptr noundef %115) #13
  br label %171

171:                                              ; preds = %170, %169, %160
  %172 = phi i32 [ %163, %160 ], [ undef, %169 ], [ undef, %170 ]
  br i1 %114, label %173, label %174

173:                                              ; preds = %171, %99
  br label %174

174:                                              ; preds = %173, %171, %13
  %175 = phi i32 [ %15, %13 ], [ 0, %173 ], [ %172, %171 ]
  ret i32 %175
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
  br i1 %46, label %452, label %47, !prof !6

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
  br label %452

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
  br label %452

80:                                               ; preds = %64
  %81 = icmp eq i32 %49, 0
  br i1 %81, label %186, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %45, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = or i32 %84, 4
  store i32 %85, ptr %83, align 8
  %86 = load i32, ptr %48, align 4
  %87 = icmp eq i32 %86, 16
  br i1 %87, label %88, label %186

88:                                               ; preds = %82
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 7176
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %91, 6
  br i1 %92, label %93, label %186

93:                                               ; preds = %88
  %94 = load ptr, ptr %45, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 268
  %96 = load volatile i32, ptr %95, align 4
  %97 = and i32 %96, 1024
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %186

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %0, i64 504
  %101 = load i64, ptr %100, align 8
  %102 = icmp ne i64 %101, 0
  %103 = and i64 %101, 4
  %104 = icmp eq i64 %103, 0
  %105 = and i1 %102, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %99
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !99
  %107 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !97
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds i8, ptr %108, i64 2628
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %112 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !69
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !11

115:                                              ; preds = %106
  %116 = tail call i64 @llvm.read_register.i64(metadata !0)
  %117 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #13, !srcloc !120
  tail call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %118

118:                                              ; preds = %115, %106, %99
  %119 = getelementptr inbounds i8, ptr %94, i64 168
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 384
  tail call void @mutex_lock(ptr noundef %121) #13
  %122 = load ptr, ptr %45, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 184
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 644
  %126 = load i16, ptr %125, align 4
  %127 = and i16 %126, 63
  %128 = zext nneg i16 %127 to i32
  %129 = tail call i32 @i915_vma_bind(ptr noundef %122, i32 noundef %128, i32 noundef 1024, ptr noundef null, ptr noundef null) #13
  %130 = load ptr, ptr %119, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 384
  tail call void @mutex_unlock(ptr noundef %131) #13
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 184
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %100, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %183, label %137

137:                                              ; preds = %118
  %138 = and i64 %135, 4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %0, i64 512
  %142 = load i64, ptr %141, align 8
  %143 = tail call ptr @__i915_gem_object_get_page(ptr noundef %134, i64 noundef %142) #13
  %144 = load i64, ptr @vmemmap_base, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %145, %144
  %147 = shl i64 %146, 6
  %148 = load i64, ptr @page_offset_base, align 8
  %149 = add i64 %147, %148
  %150 = load i64, ptr %100, align 8
  %151 = and i64 %150, 4095
  %152 = or i64 %151, %149
  br label %181

153:                                              ; preds = %137
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 9304
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 344
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 496
  %162 = load volatile i64, ptr %161, align 8
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %153
  %166 = getelementptr inbounds i8, ptr %0, i64 512
  %167 = load i64, ptr %166, align 8
  %168 = shl i64 %167, 12
  %169 = add i64 %168, %160
  br label %170

170:                                              ; preds = %165, %153
  %171 = phi i64 [ %160, %153 ], [ %169, %165 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !121
  %172 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !97
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds i8, ptr %173, i64 2628
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !98
  %177 = getelementptr inbounds i8, ptr %158, i64 704
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 %171
  %180 = ptrtoint ptr %179 to i64
  br label %181

181:                                              ; preds = %170, %140
  %182 = phi i64 [ %180, %170 ], [ %152, %140 ]
  store i64 %182, ptr %100, align 8
  br label %183

183:                                              ; preds = %181, %118
  %184 = icmp eq i32 %129, 0
  %185 = sext i32 %129 to i64
  br i1 %184, label %186, label %452

186:                                              ; preds = %183, %93, %88, %82, %80
  %187 = load ptr, ptr %45, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %187, i64 248
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = add i64 %189, %192
  %194 = shl i64 %193, 16
  %195 = ashr exact i64 %194, 16
  %196 = getelementptr inbounds i8, ptr %2, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = icmp eq i64 %195, %197
  br i1 %198, label %452, label %199

199:                                              ; preds = %186
  %200 = getelementptr inbounds i8, ptr %2, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = load ptr, ptr %1, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 224
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 524
  %206 = load i8, ptr %205, align 4
  %207 = and i8 %206, 1
  %208 = icmp eq i8 %207, 0
  %209 = select i1 %208, i64 -4, i64 -8
  %210 = add i64 %209, %204
  %211 = icmp ugt i64 %201, %210
  br i1 %211, label %212, label %222, !prof !6

212:                                              ; preds = %199
  %213 = icmp eq ptr %5, null
  br i1 %213, label %217, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %5, i64 8
  %216 = load ptr, ptr %215, align 8
  br label %217

217:                                              ; preds = %214, %212
  %218 = phi ptr [ %216, %214 ], [ null, %212 ]
  %219 = load i32, ptr %2, align 8
  %220 = trunc i64 %201 to i32
  %221 = trunc i64 %204 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %218, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %219, i32 noundef %220, i32 noundef %221) #13
  br label %452

222:                                              ; preds = %199
  %223 = and i64 %201, 3
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %234, label %225, !prof !11

225:                                              ; preds = %222
  %226 = icmp eq ptr %5, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %5, i64 8
  %229 = load ptr, ptr %228, align 8
  br label %230

230:                                              ; preds = %227, %225
  %231 = phi ptr [ %229, %227 ], [ null, %225 ]
  %232 = load i32, ptr %2, align 8
  %233 = trunc i64 %201 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %231, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %232, i32 noundef %233) #13
  br label %452

234:                                              ; preds = %222
  %235 = getelementptr inbounds i8, ptr %1, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, -65
  store i32 %237, ptr %235, align 8
  %238 = load ptr, ptr %45, align 8
  %239 = getelementptr inbounds i8, ptr %2, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %238, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %238, i64 248
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  %247 = add i64 %243, %241
  %248 = add i64 %247, %246
  %249 = shl i64 %248, 16
  %250 = ashr exact i64 %249, 16
  %251 = load i64, ptr %200, align 8
  %252 = load i8, ptr %205, align 4
  %253 = and i8 %252, 1
  %254 = icmp ne i8 %253, 0
  %255 = getelementptr inbounds i8, ptr %0, i64 336
  %256 = getelementptr inbounds i8, ptr %0, i64 512
  %257 = getelementptr inbounds i8, ptr %0, i64 504
  %258 = getelementptr inbounds i8, ptr %202, i64 184
  %259 = getelementptr inbounds i8, ptr %202, i64 168
  %260 = getelementptr inbounds i8, ptr %0, i64 280
  %261 = getelementptr inbounds i8, ptr %0, i64 344
  %262 = getelementptr inbounds i8, ptr %0, i64 360
  %263 = getelementptr inbounds i8, ptr %0, i64 496
  br label %264

264:                                              ; preds = %446, %234
  %265 = phi i64 [ %250, %234 ], [ %448, %446 ]
  %266 = phi i64 [ %251, %234 ], [ %447, %446 ]
  %267 = phi i1 [ %254, %234 ], [ false, %446 ]
  %268 = lshr i64 %266, 12
  %269 = load i64, ptr %256, align 8
  %270 = icmp eq i64 %269, %268
  %271 = load i64, ptr %257, align 8
  br i1 %270, label %272, label %275

272:                                              ; preds = %264
  %273 = and i64 %271, -4096
  %274 = inttoptr i64 %273 to ptr
  br label %424

275:                                              ; preds = %264
  %276 = and i64 %271, 4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %384

278:                                              ; preds = %275
  %279 = load ptr, ptr %258, align 8
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 9304
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq i64 %271, 0
  br i1 %285, label %300, label %286

286:                                              ; preds = %278
  %287 = getelementptr inbounds i8, ptr %284, i64 296
  %288 = load ptr, ptr %287, align 8
  call void @intel_gt_flush_ggtt_writes(ptr noundef %288) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !99
  %289 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !97
  %290 = inttoptr i64 %289 to ptr
  %291 = getelementptr inbounds i8, ptr %290, i64 2628
  %292 = load i32, ptr %291, align 4
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %294 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !69
  %295 = icmp ult i8 %294, 2
  call void @llvm.assume(i1 %295)
  %296 = icmp eq i8 %294, 0
  br i1 %296, label %358, label %297, !prof !11

297:                                              ; preds = %286
  %298 = call i64 @llvm.read_register.i64(metadata !0)
  %299 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %298) #13, !srcloc !120
  call void @llvm.write_register.i64(metadata !0, i64 %299)
  br label %358

300:                                              ; preds = %278
  %301 = getelementptr inbounds i8, ptr %279, i64 664
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, 127
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %355

305:                                              ; preds = %300
  %306 = call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %279) #13
  br i1 %306, label %307, label %318

307:                                              ; preds = %305
  %308 = load i8, ptr %205, align 4
  %309 = and i8 %308, 2
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %355

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %279, i64 644
  %313 = load i16, ptr %312, align 4
  %314 = and i16 %313, 512
  %315 = icmp eq i16 %314, 0
  br i1 %315, label %316, label %355

316:                                              ; preds = %311
  %317 = call zeroext i1 @i915_gem_object_has_cache_level(ptr noundef %279, i32 noundef 0) #13
  br i1 %317, label %318, label %355

318:                                              ; preds = %316, %305
  %319 = call i32 @i915_gem_object_set_to_gtt_domain(ptr noundef %279, i1 noundef zeroext true) #13
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = sext i32 %319 to i64
  %323 = inttoptr i64 %322 to ptr
  br label %355

324:                                              ; preds = %318
  %325 = load ptr, ptr %259, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 536
  %327 = load i8, ptr %326, align 8
  %328 = and i8 %327, 1
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %324
  %331 = call zeroext i1 @i915_vma_misplaced(ptr noundef %202, i64 noundef 0, i64 noundef 0, i64 noundef 8) #13
  br i1 %331, label %334, label %332

332:                                              ; preds = %330, %324
  %333 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %279, ptr noundef %260, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 13) #13
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi ptr [ inttoptr (i64 -19 to ptr), %330 ], [ %333, %332 ]
  %336 = icmp eq ptr %335, inttoptr (i64 -35 to ptr)
  br i1 %336, label %355, label %337

337:                                              ; preds = %334
  %338 = icmp ugt ptr %335, inttoptr (i64 -4096 to ptr)
  br i1 %338, label %339, label %346

339:                                              ; preds = %337
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %255, i8 0, i64 168, i1 false)
  %340 = getelementptr inbounds i8, ptr %284, i64 384
  call void @mutex_lock(ptr noundef %340) #13
  %341 = getelementptr inbounds i8, ptr %284, i64 40
  %342 = getelementptr inbounds i8, ptr %284, i64 776
  %343 = load i64, ptr %342, align 8
  %344 = call i32 @drm_mm_insert_node_in_range(ptr noundef %341, ptr noundef %255, i64 noundef 4096, i64 noundef 0, i64 noundef -1, i64 noundef 0, i64 noundef %343, i32 noundef 1) #13
  call void @mutex_unlock(ptr noundef %340) #13
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %354, label %355

346:                                              ; preds = %337
  %347 = getelementptr inbounds i8, ptr %335, i64 8
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %335, i64 248
  %350 = load i32, ptr %349, align 8
  %351 = trunc i64 %348 to i32
  %352 = add i32 %350, %351
  %353 = zext i32 %352 to i64
  store i64 %353, ptr %261, align 8
  store ptr %335, ptr %262, align 8
  br label %354

354:                                              ; preds = %346, %339
  br label %355

355:                                              ; preds = %354, %339, %334, %321, %316, %311, %307, %300
  %356 = phi i1 [ false, %321 ], [ true, %354 ], [ false, %316 ], [ false, %334 ], [ false, %339 ], [ false, %300 ], [ false, %307 ], [ false, %311 ]
  %357 = phi ptr [ %323, %321 ], [ undef, %354 ], [ null, %316 ], [ %335, %334 ], [ null, %339 ], [ inttoptr (i64 -22 to ptr), %300 ], [ null, %307 ], [ null, %311 ]
  br i1 %356, label %358, label %384

358:                                              ; preds = %355, %297, %286
  %359 = load i64, ptr %261, align 8
  %360 = load volatile i64, ptr %263, align 8
  %361 = and i64 %360, 1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %370, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds i8, ptr %284, i64 616
  %365 = load ptr, ptr %364, align 8
  %366 = call i64 @__i915_gem_object_get_dma_address(ptr noundef %279, i64 noundef %268) #13
  %367 = getelementptr inbounds i8, ptr %284, i64 304
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @i915_gem_get_pat_index(ptr noundef %368, i32 noundef 0) #13
  call void %365(ptr noundef %284, i64 noundef %366, i64 noundef %359, i32 noundef %369, i32 noundef 0) #13
  br label %373

370:                                              ; preds = %358
  %371 = and i64 %266, -4096
  %372 = add i64 %359, %371
  br label %373

373:                                              ; preds = %370, %363
  %374 = phi i64 [ %359, %363 ], [ %372, %370 ]
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !121
  %375 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !97
  %376 = inttoptr i64 %375 to ptr
  %377 = getelementptr inbounds i8, ptr %376, i64 2628
  %378 = load i32, ptr %377, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !98
  %380 = getelementptr inbounds i8, ptr %284, i64 704
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr i8, ptr %381, i64 %374
  store i64 %268, ptr %256, align 8
  %383 = ptrtoint ptr %382 to i64
  store i64 %383, ptr %257, align 8
  br label %384

384:                                              ; preds = %373, %355, %275
  %385 = phi ptr [ null, %275 ], [ %382, %373 ], [ %357, %355 ]
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %424

387:                                              ; preds = %384
  %388 = load ptr, ptr %258, align 8
  %389 = load i64, ptr %257, align 8
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %405

391:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !10
  %392 = call i32 @i915_gem_object_prepare_write(ptr noundef %388, ptr noundef nonnull %4) #13
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %391
  %395 = sext i32 %392 to i64
  %396 = inttoptr i64 %395 to ptr
  br label %403

397:                                              ; preds = %391
  %398 = load i32, ptr %4, align 4
  %399 = or i32 %398, 4
  %400 = zext i32 %399 to i64
  store i64 %400, ptr %257, align 8
  store ptr %388, ptr %262, align 8
  %401 = icmp eq i32 %398, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %397
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !122
  br label %403

403:                                              ; preds = %402, %397, %394
  %404 = phi ptr [ %396, %394 ], [ undef, %402 ], [ undef, %397 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br i1 %393, label %405, label %424

405:                                              ; preds = %403, %387
  %406 = call ptr @__i915_gem_object_get_page(ptr noundef %388, i64 noundef %268) #13
  %407 = getelementptr inbounds i8, ptr %388, i64 912
  %408 = load i8, ptr %407, align 8
  %409 = and i8 %408, 4
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %405
  %412 = call zeroext i1 @set_page_dirty(ptr noundef %406) #13
  br label %413

413:                                              ; preds = %411, %405
  %414 = load i64, ptr @vmemmap_base, align 8
  %415 = ptrtoint ptr %406 to i64
  %416 = sub i64 %415, %414
  %417 = shl i64 %416, 6
  %418 = load i64, ptr @page_offset_base, align 8
  %419 = add i64 %417, %418
  %420 = inttoptr i64 %419 to ptr
  %421 = load i64, ptr %257, align 8
  %422 = and i64 %421, 4095
  %423 = or i64 %422, %419
  store i64 %423, ptr %257, align 8
  store i64 %268, ptr %256, align 8
  br label %424

424:                                              ; preds = %413, %403, %384, %272
  %425 = phi ptr [ %274, %272 ], [ %385, %384 ], [ %420, %413 ], [ %404, %403 ]
  %426 = icmp ugt ptr %425, inttoptr (i64 -4096 to ptr)
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = ptrtoint ptr %425 to i64
  br label %452

429:                                              ; preds = %424
  %430 = and i64 %266, 4095
  %431 = getelementptr i8, ptr %425, i64 %430
  %432 = trunc i64 %265 to i32
  %433 = load i64, ptr %257, align 8
  %434 = and i64 %433, 3
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %444, label %436, !prof !11

436:                                              ; preds = %429
  %437 = and i64 %433, 1
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %440, label %439

439:                                              ; preds = %436
  call void @drm_clflush_virt_range(ptr noundef %431, i64 noundef 4) #13
  br label %440

440:                                              ; preds = %439, %436
  store i32 %432, ptr %431, align 4
  %441 = and i64 %433, 2
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %445, label %443

443:                                              ; preds = %440
  call void @drm_clflush_virt_range(ptr noundef %431, i64 noundef 4) #13
  br label %445

444:                                              ; preds = %429
  store i32 %432, ptr %431, align 4
  br label %445

445:                                              ; preds = %444, %443, %440
  br i1 %267, label %446, label %449

446:                                              ; preds = %445
  %447 = add i64 %266, 4
  %448 = lshr i64 %265, 32
  br label %264

449:                                              ; preds = %445
  %450 = load i64, ptr %242, align 8
  %451 = or i64 %450, 128
  br label %452

452:                                              ; preds = %449, %427, %230, %217, %186, %183, %75, %57, %44
  %453 = phi i64 [ -22, %57 ], [ -22, %75 ], [ -22, %217 ], [ -22, %230 ], [ %185, %183 ], [ -2, %44 ], [ 0, %186 ], [ %428, %427 ], [ %451, %449 ]
  ret i64 %453
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reloc_cache_reset(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %55, label %5

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
  br label %53

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
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !69
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !11

33:                                               ; preds = %16
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #13, !srcloc !120
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %16
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %22, i64 600
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8
  tail call void %43(ptr noundef %22, i64 noundef %45, i64 noundef %47) #13
  %48 = getelementptr inbounds i8, ptr %22, i64 384
  tail call void @mutex_lock(ptr noundef %48) #13
  tail call void @drm_mm_remove_node(ptr noundef %0) #13
  tail call void @mutex_unlock(ptr noundef %48) #13
  br label %53

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, ptr elementtype(i32) %52) #13, !srcloc !42
  br label %53

53:                                               ; preds = %49, %41, %14
  store i64 0, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 -1, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %1
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
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = or i32 %3, 512
  %10 = zext i32 %9 to i64
  %11 = tail call i32 @i915_vma_pin_ww(ptr noundef %5, ptr noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef %10) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = inttoptr i64 %14 to ptr
  br label %16

16:                                               ; preds = %13, %7, %4
  %17 = phi ptr [ %15, %13 ], [ %5, %4 ], [ %5, %7 ]
  ret ptr %17
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
