; ModuleID = 'bench/linux/original/i915_gem_execbuffer.ll'
source_filename = "bench/linux/original/i915_gem_execbuffer.ll"
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
%struct.drm_i915_gem_relocation_entry = type { i32, i32, i64, i64, i32, i32 }
%struct.i915_sched_attr = type { i32 }
%struct.drm_i915_gem_execbuffer_ext_timeline_fences = type { %struct.i915_user_extension, i64, i64, i64 }
%struct.i915_user_extension = type { i64, i32, i32, [4 x i32] }

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
  br label %.thread

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -4161344
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18
  %24 = and i64 %20, 2621440
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30, %23
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = icmp eq ptr %0, null
  br i1 %39, label %.thread81, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %.thread81

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, %36
  %or.cond = icmp eq i32 %46, 0
  br i1 %or.cond, label %.thread82, label %.thread

.thread81:                                        ; preds = %38, %40
  %47 = phi ptr [ %42, %40 ], [ null, %38 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %47, i32 noundef 1, ptr noundef nonnull @.str.3) #13
  store i32 0, ptr %35, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread82, label %.thread

.thread82:                                        ; preds = %43, %.thread81
  %51 = getelementptr inbounds i8, ptr %1, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, %52
  %56 = and i32 %55, 7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %.thread82
  %59 = mul nuw nsw i64 %8, 136
  %60 = add nuw nsw i64 %59, 272
  %61 = tail call noalias ptr @kvmalloc_node(i64 noundef %60, i32 noundef 11456, i32 noundef -1) #14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = icmp eq ptr %0, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %67, %65 ], [ null, %63 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %8) #13
  br label %.thread

70:                                               ; preds = %58
  %71 = mul nuw nsw i64 %8, 56
  %72 = icmp ugt i32 %7, 38347922
  br i1 %72, label %.thread39, label %73, !prof !6

.thread39:                                        ; preds = %70
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #13, !srcloc !8
  tail call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #13, !srcloc !9
  br label %78

73:                                               ; preds = %70
  %74 = load i64, ptr %1, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = tail call i64 @_copy_from_user(ptr noundef nonnull %61, ptr noundef %75, i64 noundef %71) #13
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %.thread39, %73
  %79 = icmp eq ptr %0, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi ptr [ %82, %80 ], [ null, %78 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %84, i32 noundef 1, ptr noundef nonnull @.str.2, i64 noundef %8) #13
  tail call void @kvfree(ptr noundef nonnull %61) #13
  br label %.thread

85:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 728, ptr nonnull %5) #13
  %86 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(728) %86, i8 0, i64 688, i1 false), !annotation !10
  store ptr %0, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %88, align 8
  %89 = load i64, ptr %19, align 8
  %90 = and i64 %89, 2048
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = or i64 %89, 2147483648
  store i64 %93, ptr %19, align 8
  br label %94

94:                                               ; preds = %92, %85
  %95 = phi i64 [ %93, %92 ], [ %89, %85 ]
  %96 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %61, ptr %96, align 8
  %97 = load i32, ptr %6, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %61, i64 %98
  %100 = getelementptr i8, ptr %99, i64 56
  %101 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %100, ptr %101, align 8
  store ptr null, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 616
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %5, i64 528
  store i64 -256, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 512
  store i64 -1, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %5, i64 504
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 7176
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds i8, ptr %5, i64 520
  store i32 %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 7168
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 28
  %113 = load i64, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %5, i64 524
  %115 = lshr i64 %113, 18
  %116 = trunc i64 %115 to i8
  %117 = and i8 %116, 2
  store i8 %117, ptr %114, align 4
  %118 = load i64, ptr %112, align 4
  %119 = trunc i64 %118 to i8
  %120 = lshr i8 %119, 4
  %121 = and i8 %120, 1
  %122 = icmp ult i8 %107, 4
  %123 = select i1 %122, i8 4, i8 0
  %124 = or disjoint i8 %123, %121
  %125 = or disjoint i8 %124, %117
  store i8 %125, ptr %114, align 4
  %126 = load i64, ptr %112, align 4
  %127 = lshr i64 %126, 33
  %128 = trunc i64 %127 to i8
  %129 = and i8 %128, 8
  %130 = or disjoint i8 %125, %129
  store i8 %130, ptr %114, align 4
  %131 = getelementptr inbounds i8, ptr %5, i64 496
  store i64 0, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %5, i64 240
  store i32 %97, ptr %132, align 8
  %133 = load i32, ptr %51, align 4
  %134 = getelementptr inbounds i8, ptr %5, i64 608
  store i32 %133, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %5, i64 224
  %136 = getelementptr inbounds i8, ptr %5, i64 640
  %137 = getelementptr inbounds i8, ptr %5, i64 648
  %138 = getelementptr inbounds i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %138, i8 0, i64 72, i1 false)
  %139 = getelementptr inbounds i8, ptr %5, i64 232
  %140 = getelementptr inbounds i8, ptr %5, i64 612
  store i32 0, ptr %140, align 4
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %136, i8 0, i64 88, i1 false)
  %141 = and i64 %95, 512
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %94
  %144 = icmp ugt i8 %107, 10
  br i1 %144, label %454, label %145

145:                                              ; preds = %143
  %146 = icmp ult i8 %107, 6
  br i1 %146, label %147, label %454

147:                                              ; preds = %145
  %148 = tail call zeroext i1 @drm_is_current_master(ptr noundef %2) #13
  br i1 %148, label %149, label %454

149:                                              ; preds = %147
  %150 = tail call zeroext i1 @capable(i32 noundef 21) #13
  br i1 %150, label %151, label %454

151:                                              ; preds = %149
  store i32 1, ptr %140, align 4
  %.pre = load i64, ptr %19, align 8
  br label %152

152:                                              ; preds = %151, %94
  %153 = phi i32 [ 3, %151 ], [ 2, %94 ]
  %154 = phi i64 [ %.pre, %151 ], [ %95, %94 ]
  %155 = and i64 %154, 1024
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i32 %153, ptr %140, align 4
  br label %158

158:                                              ; preds = %157, %152
  %159 = and i64 %154, 2097152
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.thread42, label %161

161:                                              ; preds = %158
  %162 = and i64 %154, 524288
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %.thread41

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %1, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %.thread41

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %1, i64 32
  %170 = load i64, ptr %169, align 8
  %171 = inttoptr i64 %170 to ptr
  %172 = call i32 @i915_user_extensions(ptr noundef %171, ptr noundef nonnull @execbuf_extensions, i32 noundef 1, ptr noundef nonnull %5) #13
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %..thread42_crit_edge, label %.thread41

..thread42_crit_edge:                             ; preds = %168
  %.pre73 = load ptr, ptr %88, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre73, i64 40
  %.pre74 = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread42

.thread42:                                        ; preds = %..thread42_crit_edge, %158
  %174 = phi i64 [ %.pre74, %..thread42_crit_edge ], [ %154, %158 ]
  %175 = phi ptr [ %.pre73, %..thread42_crit_edge ], [ %1, %158 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = and i64 %174, 524288
  %180 = icmp eq i64 %179, 0
  %181 = icmp eq i32 %177, 0
  %182 = select i1 %180, i1 true, i1 %181
  br i1 %182, label %.loopexit65, label %183

183:                                              ; preds = %.thread42
  %184 = load i64, ptr %137, align 8
  %185 = sub i64 576460752303423487, %184
  %186 = icmp ult i64 %185, %178
  br i1 %186, label %.thread41, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %175, i64 32
  %189 = load i64, ptr %188, align 8
  %190 = inttoptr i64 %189 to ptr
  %191 = shl nuw nsw i64 %178, 3
  %192 = add i64 %189, %191
  %193 = icmp sgt i64 %192, -1
  %194 = icmp uge i64 %192, %189
  %195 = and i1 %193, %194
  br i1 %195, label %196, label %.thread41, !prof !11

196:                                              ; preds = %187
  %197 = load ptr, ptr %136, align 8
  %198 = add i64 %184, %178
  %199 = shl i64 %198, 5
  %200 = call ptr @krealloc(ptr noundef %197, i64 noundef %199, i32 noundef 11456) #15
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.thread41, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %196
  store ptr %200, ptr %136, align 8
  %202 = getelementptr inbounds i8, ptr %4, i64 4
  %203 = load i64, ptr %137, align 8
  %204 = getelementptr %struct.eb_fence, ptr %200, i64 %203
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %251
  %.in = phi i64 [ %207, %251 ], [ %178, %.lr.ph.preheader ]
  %205 = phi ptr [ %208, %251 ], [ %190, %.lr.ph.preheader ]
  %206 = phi ptr [ %260, %251 ], [ %204, %.lr.ph.preheader ]
  %207 = add nsw i64 %.in, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !10
  %208 = getelementptr i8, ptr %205, i64 8
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %209 = call i64 @llvm.read_register.i64(metadata !0)
  %210 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 8, ptr nonnull %4, ptr %205, i64 %209) #13, !srcloc !13
  %211 = extractvalue { i64, ptr, ptr, i64 } %210, 0
  %212 = extractvalue { i64, ptr, ptr, i64 } %210, 3
  call void @llvm.write_register.i64(metadata !0, i64 %212)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %213 = icmp eq i64 %211, 0
  br i1 %213, label %214, label %.thread46

214:                                              ; preds = %.lr.ph
  %215 = load i32, ptr %202, align 4
  %216 = icmp ult i32 %215, 4
  br i1 %216, label %217, label %.thread46

217:                                              ; preds = %214
  %218 = load ptr, ptr %87, align 8
  %219 = load i32, ptr %4, align 8
  %220 = call ptr @drm_syncobj_find(ptr noundef %218, i32 noundef %219) #13
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %230

222:                                              ; preds = %217
  %223 = load ptr, ptr %5, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %225, %222
  %229 = phi ptr [ %227, %225 ], [ null, %222 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %229, i32 noundef 1, ptr noundef nonnull @.str.6) #13
  br label %.thread46

230:                                              ; preds = %217
  %231 = load i32, ptr %202, align 4
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %251, label %234

234:                                              ; preds = %230
  %235 = call fastcc ptr @drm_syncobj_fence_get(ptr noundef nonnull %220)
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %._crit_edge

._crit_edge:                                      ; preds = %234
  %.pre75 = load i32, ptr %202, align 4
  br label %251

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %238, i64 8
  %242 = load ptr, ptr %241, align 8
  br label %243

243:                                              ; preds = %240, %237
  %244 = phi ptr [ %242, %240 ], [ null, %237 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %244, i32 noundef 1, ptr noundef nonnull @.str.7) #13
  %245 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %220, i32 -1, ptr nonnull elementtype(i32) %220) #13, !srcloc !15
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = icmp sgt i32 %245, 0
  br i1 %248, label %.thread46, label %249, !prof !11

249:                                              ; preds = %247
  call void @refcount_warn_saturate(ptr noundef nonnull %220, i32 noundef 3) #13
  br label %.thread46

250:                                              ; preds = %243
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  call void @drm_syncobj_free(ptr noundef nonnull %220) #13
  br label %.thread46

.thread46:                                        ; preds = %.lr.ph, %214, %228, %250, %249, %247
  %.ph = phi i32 [ -22, %250 ], [ -2, %228 ], [ -22, %249 ], [ -22, %247 ], [ -14, %.lr.ph ], [ -22, %214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %.thread41

251:                                              ; preds = %._crit_edge, %230
  %252 = phi i32 [ %.pre75, %._crit_edge ], [ %231, %230 ]
  %253 = phi ptr [ %235, %._crit_edge ], [ null, %230 ]
  %254 = zext i32 %252 to i64
  %255 = ptrtoint ptr %220 to i64
  %256 = or i64 %254, %255
  %257 = inttoptr i64 %256 to ptr
  store ptr %257, ptr %206, align 8
  %258 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %253, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %206, i64 16
  %260 = getelementptr i8, ptr %206, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %259, i8 0, i64 16, i1 false)
  %261 = load i64, ptr %137, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %263 = icmp eq i64 %207, 0
  br i1 %263, label %.loopexit65, label %.lr.ph, !llvm.loop !17

.loopexit65:                                      ; preds = %251, %.thread42
  %264 = load i64, ptr %19, align 8
  %265 = and i64 %264, 1114112
  switch i64 %265, label %266 [
    i64 0, label %272
    i64 1114112, label %454
  ]

266:                                              ; preds = %.loopexit65
  %267 = getelementptr inbounds i8, ptr %1, i64 56
  %268 = load i64, ptr %267, align 8
  %269 = trunc i64 %268 to i32
  %270 = call ptr @sync_file_get_fence(i32 noundef %269) #13
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.thread41, label %._crit_edge76

._crit_edge76:                                    ; preds = %266
  %.pre77 = load i64, ptr %19, align 8
  br label %272

272:                                              ; preds = %._crit_edge76, %.loopexit65
  %273 = phi i64 [ %.pre77, %._crit_edge76 ], [ %264, %.loopexit65 ]
  %274 = phi ptr [ %270, %._crit_edge76 ], [ null, %.loopexit65 ]
  %275 = and i64 %273, 131072
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %272
  %278 = call i32 @get_unused_fd_flags(i32 noundef 524288) #13
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %409, label %280

280:                                              ; preds = %277, %272
  %281 = phi i32 [ %278, %277 ], [ -1, %272 ]
  %282 = load ptr, ptr %88, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 40
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 4096
  %286 = icmp eq i64 %285, 0
  %287 = load i32, ptr %132, align 8
  br i1 %286, label %288, label %305

288:                                              ; preds = %280
  %289 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %287, i32 -1) #16, !srcloc !20
  %290 = add i32 %289, 1
  %291 = getelementptr inbounds i8, ptr %5, i64 632
  br label %292

292:                                              ; preds = %300, %288
  %293 = phi i32 [ %290, %288 ], [ %301, %300 ]
  %294 = icmp ugt i32 %293, 1
  %295 = select i1 %294, i32 77248, i32 3520
  %296 = zext nneg i32 %293 to i64
  %297 = shl i64 8, %296
  %298 = call noalias align 8 ptr @__kmalloc(i64 noundef %297, i32 noundef %295) #14
  store ptr %298, ptr %291, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %292
  %301 = add i32 %293, -1
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %.thread52, label %292, !llvm.loop !21

303:                                              ; preds = %292
  %304 = icmp eq i32 %293, 0
  br i1 %304, label %.thread52, label %307, !prof !22

305:                                              ; preds = %280
  %306 = sub i32 0, %287
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi i32 [ %306, %305 ], [ %293, %303 ]
  %309 = getelementptr inbounds i8, ptr %5, i64 624
  store i32 %308, ptr %309, align 8
  %310 = call fastcc i32 @eb_select_context(ptr noundef nonnull %5)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %397, !prof !11

312:                                              ; preds = %307
  %313 = call fastcc i32 @eb_select_engine(ptr noundef nonnull %5)
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %392, !prof !11

315:                                              ; preds = %312
  %316 = call fastcc i32 @eb_lookup_vmas(ptr noundef nonnull %5)
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  call fastcc void @eb_release_vmas(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %389

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %5, i64 280
  call void @i915_gem_ww_ctx_init(ptr noundef %320, i1 noundef zeroext true) #13
  %321 = call fastcc i32 @eb_relocate_parse(ptr noundef nonnull %5)
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = load i64, ptr %19, align 8
  %325 = and i64 %324, -2147483649
  store i64 %325, ptr %19, align 8
  br label %378

326:                                              ; preds = %319
  %327 = call fastcc i32 @eb_capture_stage(ptr noundef nonnull %5), !range !23
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %.thread56

.thread56:                                        ; preds = %326
  call fastcc void @eb_release_vmas(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %383

329:                                              ; preds = %326
  %330 = call fastcc ptr @eb_requests_create(ptr noundef nonnull %5, ptr noundef %274, i32 noundef %281)
  %331 = icmp ugt ptr %330, inttoptr (i64 -4096 to ptr)
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = ptrtoint ptr %330 to i64
  %334 = trunc i64 %333 to i32
  %335 = load ptr, ptr %138, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %378, label %339

337:                                              ; preds = %329
  %338 = call fastcc i32 @eb_submit(ptr noundef nonnull %5)
  br label %339

339:                                              ; preds = %337, %332
  %340 = phi ptr [ null, %332 ], [ %330, %337 ]
  %341 = phi i32 [ %334, %332 ], [ %338, %337 ]
  call fastcc void @eb_requests_get(ptr noundef nonnull %5)
  %342 = call fastcc i32 @eb_requests_add(ptr noundef nonnull %5, i32 noundef %341)
  %343 = load ptr, ptr %136, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %350, label %345

345:                                              ; preds = %339
  %346 = load ptr, ptr %139, align 8
  %347 = icmp eq ptr %346, null
  %348 = load ptr, ptr %138, align 8
  %349 = select i1 %347, ptr %348, ptr %346
  call fastcc void @signal_fence_array(ptr noundef nonnull %5, ptr noundef %349)
  br label %350

350:                                              ; preds = %345, %339
  %351 = getelementptr inbounds i8, ptr %5, i64 56
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 56
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %361, label %356, !prof !11

356:                                              ; preds = %350
  %357 = load ptr, ptr %139, align 8
  %358 = icmp eq ptr %357, null
  %359 = load ptr, ptr %138, align 8
  %360 = select i1 %358, ptr %359, ptr %357
  call void @drm_syncobj_replace_fence(ptr noundef nonnull %354, ptr noundef %360) #13
  br label %361

361:                                              ; preds = %356, %350
  %362 = icmp eq ptr %340, null
  br i1 %362, label %374, label %363

363:                                              ; preds = %361
  %364 = icmp eq i32 %342, 0
  %365 = load ptr, ptr %340, align 8
  br i1 %364, label %366, label %373

366:                                              ; preds = %363
  call void @fd_install(i32 noundef %281, ptr noundef %365) #13
  %367 = getelementptr inbounds i8, ptr %1, i64 56
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %368, 4294967295
  %370 = sext i32 %281 to i64
  %371 = shl nsw i64 %370, 32
  %372 = or disjoint i64 %369, %371
  store i64 %372, ptr %367, align 8
  br label %.thread55

373:                                              ; preds = %363
  call void @fput(ptr noundef %365) #13
  br label %.thread55

374:                                              ; preds = %361
  %375 = load ptr, ptr %139, align 8
  %.not = icmp eq ptr %375, null
  br i1 %.not, label %.thread55, label %376

376:                                              ; preds = %374
  call fastcc void @dma_fence_put(ptr noundef nonnull %375)
  br label %.thread55

.thread55:                                        ; preds = %366, %373, %376, %374
  %377 = phi i32 [ %281, %376 ], [ %281, %374 ], [ %281, %373 ], [ -1, %366 ]
  call fastcc void @eb_requests_put(ptr noundef nonnull %5)
  br label %378

378:                                              ; preds = %.thread55, %332, %323
  %379 = phi i32 [ %281, %323 ], [ %377, %.thread55 ], [ %281, %332 ]
  %380 = phi i32 [ %321, %323 ], [ %342, %.thread55 ], [ %334, %332 ]
  call fastcc void @eb_release_vmas(ptr noundef nonnull %5, i1 noundef zeroext true)
  %381 = icmp eq i32 %380, -35
  br i1 %381, label %382, label %383, !prof !24

382:                                              ; preds = %378
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #13, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3538, i32 2305, i64 12) #13, !srcloc !26
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #13, !srcloc !27
  br label %383

383:                                              ; preds = %.thread56, %382, %378
  %384 = phi i32 [ %327, %.thread56 ], [ -35, %382 ], [ %380, %378 ]
  %385 = phi i32 [ %281, %.thread56 ], [ %379, %382 ], [ %379, %378 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef %320) #13
  %386 = load ptr, ptr %102, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %383
  call void @i915_active_release(ptr noundef nonnull %386) #13
  br label %389

389:                                              ; preds = %388, %383, %318
  %390 = phi i32 [ %281, %318 ], [ %385, %388 ], [ %385, %383 ]
  %391 = phi i32 [ %316, %318 ], [ %384, %388 ], [ %384, %383 ]
  call fastcc void @eb_put_engine(ptr noundef nonnull %5)
  br label %392

392:                                              ; preds = %389, %312
  %393 = phi i32 [ %281, %312 ], [ %390, %389 ]
  %394 = phi i32 [ %313, %312 ], [ %391, %389 ]
  %395 = getelementptr inbounds i8, ptr %5, i64 56
  %396 = load ptr, ptr %395, align 8
  call fastcc void @i915_gem_context_put(ptr noundef %396)
  br label %397

397:                                              ; preds = %392, %307
  %398 = phi i32 [ %281, %307 ], [ %393, %392 ]
  %399 = phi i32 [ %310, %307 ], [ %394, %392 ]
  %400 = load i32, ptr %309, align 8
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %.thread52

402:                                              ; preds = %397
  %403 = getelementptr inbounds i8, ptr %5, i64 632
  %404 = load ptr, ptr %403, align 8
  call void @kfree(ptr noundef %404) #13
  br label %.thread52

.thread52:                                        ; preds = %300, %303, %402, %397
  %405 = phi i32 [ %398, %397 ], [ %398, %402 ], [ %281, %303 ], [ %281, %300 ]
  %406 = phi i32 [ %399, %397 ], [ %399, %402 ], [ -12, %303 ], [ -12, %300 ]
  %407 = icmp eq i32 %405, -1
  br i1 %407, label %409, label %408

408:                                              ; preds = %.thread52
  call void @put_unused_fd(i32 noundef %405) #13
  br label %409

409:                                              ; preds = %408, %.thread52, %277
  %410 = phi i32 [ %406, %408 ], [ %406, %.thread52 ], [ %278, %277 ]
  %411 = icmp eq ptr %274, null
  br i1 %411, label %.thread41, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds i8, ptr %274, i64 56
  %414 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %413, i32 -1, ptr elementtype(i32) %413) #13, !srcloc !15
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %419, label %416

416:                                              ; preds = %412
  %417 = icmp sgt i32 %414, 0
  br i1 %417, label %.thread41, label %418, !prof !11

418:                                              ; preds = %416
  call void @refcount_warn_saturate(ptr noundef %413, i32 noundef 3) #13
  br label %.thread41

419:                                              ; preds = %412
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  call void @dma_fence_release(ptr noundef %413) #13
  br label %.thread41

.thread41:                                        ; preds = %416, %418, %.thread46, %196, %187, %183, %164, %161, %419, %409, %266, %168
  %420 = phi i32 [ %172, %168 ], [ -22, %266 ], [ %410, %409 ], [ %410, %419 ], [ -22, %161 ], [ -22, %164 ], [ %.ph, %.thread46 ], [ -12, %196 ], [ -14, %187 ], [ -22, %183 ], [ %410, %418 ], [ %410, %416 ]
  %421 = load ptr, ptr %136, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %454, label %423

423:                                              ; preds = %.thread41
  %424 = load i64, ptr %137, align 8
  %425 = and i64 %424, 4294967295
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %.loopexit64, label %.preheader63

.preheader63:                                     ; preds = %423, %.thread62
  %427 = phi i64 [ %428, %.thread62 ], [ %425, %423 ]
  %428 = add nsw i64 %427, -1
  %429 = getelementptr %struct.eb_fence, ptr %421, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, -4
  %433 = inttoptr i64 %432 to ptr
  %434 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %433, i32 -1, ptr elementtype(i32) %433) #13, !srcloc !15
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %439, label %436

436:                                              ; preds = %.preheader63
  %437 = icmp sgt i32 %434, 0
  br i1 %437, label %.thread60, label %438, !prof !11

438:                                              ; preds = %436
  call void @refcount_warn_saturate(ptr noundef %433, i32 noundef 3) #13
  br label %.thread60

439:                                              ; preds = %.preheader63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  call void @drm_syncobj_free(ptr noundef %433) #13
  br label %.thread60

.thread60:                                        ; preds = %436, %438, %439
  %440 = getelementptr inbounds i8, ptr %429, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %.thread62, label %443

443:                                              ; preds = %.thread60
  %444 = getelementptr inbounds i8, ptr %441, i64 56
  %445 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %444, i32 -1, ptr elementtype(i32) %444) #13, !srcloc !15
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %450, label %447

447:                                              ; preds = %443
  %448 = icmp sgt i32 %445, 0
  br i1 %448, label %.thread62, label %449, !prof !11

449:                                              ; preds = %447
  call void @refcount_warn_saturate(ptr noundef %444, i32 noundef 3) #13
  br label %.thread62

450:                                              ; preds = %443
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  call void @dma_fence_release(ptr noundef %444) #13
  br label %.thread62

.thread62:                                        ; preds = %447, %449, %450, %.thread60
  %451 = getelementptr inbounds i8, ptr %429, i64 24
  %452 = load ptr, ptr %451, align 8
  call void @kfree(ptr noundef %452) #13
  %453 = icmp eq i64 %428, 0
  br i1 %453, label %.loopexit64, label %.preheader63, !llvm.loop !28

.loopexit64:                                      ; preds = %.thread62, %423
  call void @kvfree(ptr noundef nonnull %421) #13
  br label %454

454:                                              ; preds = %.loopexit64, %.thread41, %.loopexit65, %149, %147, %145, %143
  %455 = phi i32 [ -19, %143 ], [ -1, %145 ], [ -1, %149 ], [ -1, %147 ], [ -22, %.loopexit65 ], [ %420, %.thread41 ], [ %420, %.loopexit64 ]
  call void @llvm.lifetime.end.p0(i64 728, ptr nonnull %5) #13
  %456 = load i64, ptr %19, align 8
  %457 = and i64 %456, 2147483648
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %485, label %459

459:                                              ; preds = %454
  %460 = load i64, ptr %1, align 8
  %461 = inttoptr i64 %460 to ptr
  %462 = add i64 %460, %71
  %463 = icmp sgt i64 %462, -1
  %464 = icmp uge i64 %462, %460
  %465 = and i1 %463, %464
  br i1 %465, label %466, label %485, !prof !11

466:                                              ; preds = %459
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  %467 = load i32, ptr %6, align 8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %466, %480
  %469 = phi i32 [ %481, %480 ], [ %467, %466 ]
  %470 = phi i64 [ %482, %480 ], [ 0, %466 ]
  %471 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %61, i64 %470, i32 4
  %472 = load i64, ptr %471, align 8
  %473 = and i64 %472, 128
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %480, label %475

475:                                              ; preds = %.preheader
  %476 = shl i64 %472, 16
  %477 = ashr exact i64 %476, 16
  %478 = and i64 %477, -4096
  store i64 %478, ptr %471, align 8
  %479 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %461, i64 %470, i32 4
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %478, ptr elementtype(%struct.__large_struct) %479) #13
          to label %._crit_edge78 [label %.loopexit], !srcloc !30

._crit_edge78:                                    ; preds = %475
  %.pre79 = load i32, ptr %6, align 8
  br label %480

480:                                              ; preds = %._crit_edge78, %.preheader
  %481 = phi i32 [ %.pre79, %._crit_edge78 ], [ %469, %.preheader ]
  %482 = add nuw nsw i64 %470, 1
  %483 = zext i32 %481 to i64
  %484 = icmp ult i64 %482, %483
  br i1 %484, label %.preheader, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %480, %475, %466
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %.pre80 = load i64, ptr %19, align 8
  br label %485

485:                                              ; preds = %.loopexit, %459, %454
  %486 = phi i64 [ %.pre80, %.loopexit ], [ %456, %459 ], [ %456, %454 ]
  %487 = and i64 %486, 4194303
  store i64 %487, ptr %19, align 8
  call void @kvfree(ptr noundef nonnull %61) #13
  br label %.thread

.thread:                                          ; preds = %.thread81, %.thread82, %43, %26, %30, %18, %485, %83, %68, %16
  %488 = phi i32 [ -12, %68 ], [ -14, %83 ], [ %455, %485 ], [ -22, %16 ], [ -22, %18 ], [ -22, %30 ], [ -22, %26 ], [ -22, %43 ], [ -22, %.thread82 ], [ -22, %.thread81 ]
  ret i32 %488
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br label %80

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
  br label %80

34:                                               ; preds = %15
  br i1 %23, label %35, label %67

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %16, i64 7920
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = and i32 %21, 24576
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 104
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %42
  %51 = tail call i32 @__get_random_u32_below(i32 noundef %37) #13
  store i32 %51, ptr %47, align 8
  br label %64

52:                                               ; preds = %39
  %53 = icmp ult i32 %40, 16385
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = lshr exact i32 %40, 13
  %56 = add nsw i32 %55, -1
  br label %64

57:                                               ; preds = %52
  %58 = icmp eq ptr %16, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %16, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %61, %59 ], [ null, %57 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %40) #13
  br label %80

64:                                               ; preds = %42, %50, %54
  %65 = phi i32 [ %56, %54 ], [ %51, %50 ], [ %48, %42 ]
  %66 = add i32 %65, 10
  br label %80

67:                                               ; preds = %35, %34
  %68 = and i64 %20, 63
  %69 = icmp ugt i64 %68, 4
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = icmp eq ptr %16, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %16, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %74, %72 ], [ null, %70 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %22) #13
  br label %80

77:                                               ; preds = %67
  %78 = getelementptr [5 x i32], ptr @user_ring_map, i64 0, i64 %68
  %79 = load i32, ptr %78, align 4
  br label %80

80:                                               ; preds = %77, %75, %64, %62, %32, %8
  %81 = phi i32 [ %14, %8 ], [ -1, %32 ], [ -1, %75 ], [ %79, %77 ], [ %66, %64 ], [ -1, %62 ]
  %82 = load ptr, ptr %2, align 8
  tail call void @__rcu_read_lock() #13
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread, label %86, !prof !6

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %84, i64 64
  %88 = load i32, ptr %87, align 8
  %89 = icmp ugt i32 %88, %81
  br i1 %89, label %90, label %.thread, !prof !11

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %84, i64 72
  %92 = zext i32 %81 to i64
  %93 = getelementptr [0 x ptr], ptr %91, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread, label %96, !prof !6

96:                                               ; preds = %90
  %97 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, i32 1, ptr nonnull elementtype(i32) %94) #13, !srcloc !32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99, !prof !6

99:                                               ; preds = %96
  %100 = add i32 %97, 1
  %101 = or i32 %100, %97
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %105, label %103, !prof !11

103:                                              ; preds = %99, %96
  %104 = phi i32 [ 2, %96 ], [ 1, %99 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %94, i32 noundef %104) #13
  br label %105

.thread:                                          ; preds = %80, %86, %90
  %.ph = phi ptr [ inttoptr (i64 -22 to ptr), %90 ], [ inttoptr (i64 -22 to ptr), %86 ], [ inttoptr (i64 -2 to ptr), %80 ]
  tail call void @__rcu_read_unlock() #13
  br label %107

105:                                              ; preds = %103, %99
  tail call void @__rcu_read_unlock() #13
  %106 = icmp ugt ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %106, label %107, label %111

107:                                              ; preds = %.thread, %105
  %108 = phi ptr [ %.ph, %.thread ], [ %94, %105 ]
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i32
  br label %.thread36

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %94, i64 688
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  %115 = getelementptr inbounds i8, ptr %94, i64 716
  %116 = load i8, ptr %115, align 4
  %117 = icmp eq i8 %116, 0
  %or.cond = select i1 %114, i1 %117, i1 false
  br i1 %or.cond, label %._crit_edge77, label %._crit_edge73

._crit_edge73:                                    ; preds = %111
  %118 = getelementptr inbounds i8, ptr %0, i64 240
  %119 = load i32, ptr %118, align 8
  %120 = zext i8 %116 to i32
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %133, label %122

122:                                              ; preds = %._crit_edge73
  %123 = getelementptr inbounds i8, ptr %94, i64 400
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 112
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, i32 -1, ptr nonnull elementtype(i32) %94) #13, !srcloc !15
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %122
  %130 = icmp sgt i32 %127, 0
  br i1 %130, label %.thread36, label %131, !prof !11

131:                                              ; preds = %129
  tail call void @refcount_warn_saturate(ptr noundef nonnull %94, i32 noundef 3) #13
  br label %.thread36

132:                                              ; preds = %122
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void %126(ptr noundef nonnull %94) #13
  br label %.thread36

133:                                              ; preds = %._crit_edge73
  %134 = getelementptr inbounds i8, ptr %0, i64 608
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %._crit_edge77, label %143

143:                                              ; preds = %137, %133
  %144 = getelementptr inbounds i8, ptr %94, i64 400
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 112
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, i32 -1, ptr nonnull elementtype(i32) %94) #13, !srcloc !15
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %153, label %150

150:                                              ; preds = %143
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %.thread36, label %152, !prof !11

152:                                              ; preds = %150
  tail call void @refcount_warn_saturate(ptr noundef nonnull %94, i32 noundef 3) #13
  br label %.thread36

153:                                              ; preds = %143
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void %147(ptr noundef nonnull %94) #13
  br label %.thread36

._crit_edge77:                                    ; preds = %111, %137
  %154 = phi i8 [ %116, %137 ], [ 0, %111 ]
  %155 = getelementptr inbounds i8, ptr %94, i64 672
  %156 = zext i8 %154 to i32
  %157 = add nuw nsw i32 %156, 1
  %158 = getelementptr inbounds i8, ptr %0, i64 244
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %94, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %155, align 8
  %164 = icmp eq ptr %163, %155
  br i1 %164, label %.loopexit62, label %.preheader61

.preheader61:                                     ; preds = %._crit_edge77, %175
  %165 = phi ptr [ %176, %175 ], [ %163, %._crit_edge77 ]
  %166 = getelementptr i8, ptr %165, i64 -672
  %167 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166, i32 1, ptr elementtype(i32) %166) #13, !srcloc !32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %173, label %169, !prof !6

169:                                              ; preds = %.preheader61
  %170 = add i32 %167, 1
  %171 = or i32 %170, %167
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %175, label %173, !prof !11

173:                                              ; preds = %169, %.preheader61
  %174 = phi i32 [ 2, %.preheader61 ], [ 1, %169 ]
  tail call void @refcount_warn_saturate(ptr noundef %166, i32 noundef %174) #13
  br label %175

175:                                              ; preds = %173, %169
  %176 = load ptr, ptr %165, align 8
  %177 = icmp eq ptr %176, %155
  br i1 %177, label %.loopexit62.loopexit, label %.preheader61, !llvm.loop !33

.loopexit62.loopexit:                             ; preds = %175
  %.pre74 = load ptr, ptr %159, align 8
  %.phi.trans.insert75 = getelementptr inbounds i8, ptr %.pre74, i64 8
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8
  br label %.loopexit62

.loopexit62:                                      ; preds = %.loopexit62.loopexit, %._crit_edge77
  %178 = phi ptr [ %.pre76, %.loopexit62.loopexit ], [ %162, %._crit_edge77 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 3296
  %180 = tail call i32 @__SCT__might_resched() #13
  %181 = load volatile i32, ptr %179, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %.loopexit62, %189
  %183 = phi i32 [ %190, %189 ], [ %181, %.loopexit62 ]
  %184 = add i32 %183, 1
  %185 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %179, i32 %184, ptr elementtype(i32) %179, i32 %183) #13, !srcloc !35
  %186 = extractvalue { i8, i32 } %185, 0
  %187 = icmp ult i8 %186, 2
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %189, label %.loopexit60, !prof !6

189:                                              ; preds = %.lr.ph
  %190 = extractvalue { i8, i32 } %185, 1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %._crit_edge, label %.lr.ph, !prof !36, !llvm.loop !37

._crit_edge:                                      ; preds = %189, %.loopexit62
  %192 = tail call i32 @__intel_wakeref_get_first(ptr noundef %179) #13
  br label %.loopexit60

.loopexit60:                                      ; preds = %.lr.ph, %._crit_edge
  %193 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 -1, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %162, i64 4952
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %216, label %197

197:                                              ; preds = %.loopexit60
  %198 = load ptr, ptr %162, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 9304
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 3296
  %202 = tail call i32 @__SCT__might_resched() #13
  %203 = load volatile i32, ptr %201, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %._crit_edge65, label %.lr.ph64, !prof !34

.lr.ph64:                                         ; preds = %197, %211
  %205 = phi i32 [ %212, %211 ], [ %203, %197 ]
  %206 = add i32 %205, 1
  %207 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %201, i32 %206, ptr elementtype(i32) %201, i32 %205) #13, !srcloc !35
  %208 = extractvalue { i8, i32 } %207, 0
  %209 = icmp ult i8 %208, 2
  tail call void @llvm.assume(i1 %209)
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %211, label %.loopexit59, !prof !6

211:                                              ; preds = %.lr.ph64
  %212 = extractvalue { i8, i32 } %207, 1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %._crit_edge65, label %.lr.ph64, !prof !36, !llvm.loop !37

._crit_edge65:                                    ; preds = %211, %197
  %214 = tail call i32 @__intel_wakeref_get_first(ptr noundef %201) #13
  br label %.loopexit59

.loopexit59:                                      ; preds = %.lr.ph64, %._crit_edge65
  %215 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 -1, ptr %215, align 8
  br label %216

216:                                              ; preds = %.loopexit59, %.loopexit60
  %217 = getelementptr inbounds i8, ptr %94, i64 128
  %218 = load volatile i64, ptr %217, align 8
  %219 = and i64 %218, 2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = tail call i32 @intel_context_alloc_state(ptr noundef nonnull %94) #13
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %.loopexit57

224:                                              ; preds = %221, %216
  %225 = load ptr, ptr %155, align 8
  %226 = icmp eq ptr %225, %155
  br i1 %226, label %.loopexit58, label %.preheader56

.preheader56:                                     ; preds = %224, %236
  %227 = phi ptr [ %237, %236 ], [ %225, %224 ]
  %228 = getelementptr i8, ptr %227, i64 -544
  %229 = load volatile i64, ptr %228, align 8
  %230 = and i64 %229, 2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %.preheader56
  %233 = getelementptr i8, ptr %227, i64 -672
  %234 = tail call i32 @intel_context_alloc_state(ptr noundef %233) #13
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %.loopexit57

236:                                              ; preds = %232, %.preheader56
  %237 = load ptr, ptr %227, align 8
  %238 = icmp eq ptr %237, %155
  br i1 %238, label %.loopexit58, label %.preheader56, !llvm.loop !38

.loopexit58:                                      ; preds = %236, %224
  %239 = load ptr, ptr %159, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call i32 @intel_gt_terminally_wedged(ptr noundef %241) #13
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %.loopexit57

244:                                              ; preds = %.loopexit58
  %245 = getelementptr inbounds i8, ptr %94, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = load volatile i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.thread43, label %.preheader54

.preheader54:                                     ; preds = %244, %254
  %249 = phi i32 [ %255, %254 ], [ %247, %244 ]
  %250 = add i32 %249, 1
  %251 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %246, i32 %250, ptr elementtype(i32) %246, i32 %249) #13, !srcloc !35
  %252 = extractvalue { i8, i32 } %251, 0
  %253 = icmp ult i8 %252, 2
  tail call void @llvm.assume(i1 %253)
  %.not = icmp eq i8 %252, 0
  br i1 %.not, label %254, label %.thread43, !prof !6

254:                                              ; preds = %.preheader54
  %255 = extractvalue { i8, i32 } %251, 1
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %.thread43, label %.preheader54, !llvm.loop !39

.thread43:                                        ; preds = %.preheader54, %254, %244
  %257 = phi i32 [ 0, %244 ], [ %249, %.preheader54 ], [ 0, %254 ]
  %258 = add i32 %257, 1
  %259 = or i32 %258, %257
  %260 = icmp sgt i32 %259, -1
  br i1 %260, label %262, label %261, !prof !11

261:                                              ; preds = %.thread43
  tail call void @refcount_warn_saturate(ptr noundef %246, i32 noundef 0) #13
  br label %262

262:                                              ; preds = %261, %.thread43
  %263 = icmp eq i32 %257, 0
  %264 = icmp eq ptr %246, null
  %265 = or i1 %264, %263
  br i1 %265, label %.loopexit57, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %94, ptr %267, align 8
  %268 = load ptr, ptr %159, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %270, ptr %271, align 8
  br label %.thread36

.loopexit57:                                      ; preds = %232, %262, %.loopexit58, %221
  %272 = phi i32 [ %242, %.loopexit58 ], [ %222, %221 ], [ -2, %262 ], [ %234, %232 ]
  %273 = load i32, ptr %194, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %.loopexit53, label %275

275:                                              ; preds = %.loopexit57
  %276 = load ptr, ptr %162, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 9304
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 3296
  %280 = tail call i32 @__SCT__might_resched() #13
  %281 = load volatile i32, ptr %279, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %._crit_edge68, label %.lr.ph67, !prof !34

.lr.ph67:                                         ; preds = %275, %289
  %283 = phi i32 [ %290, %289 ], [ %281, %275 ]
  %284 = add i32 %283, -1
  %285 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %279, i32 %284, ptr elementtype(i32) %279, i32 %283) #13, !srcloc !35
  %286 = extractvalue { i8, i32 } %285, 0
  %287 = icmp ult i8 %286, 2
  tail call void @llvm.assume(i1 %287)
  %288 = icmp eq i8 %286, 0
  br i1 %288, label %289, label %.loopexit53, !prof !6

289:                                              ; preds = %.lr.ph67
  %290 = extractvalue { i8, i32 } %285, 1
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %._crit_edge68, label %.lr.ph67, !prof !36, !llvm.loop !37

._crit_edge68:                                    ; preds = %289, %275
  tail call void @__intel_wakeref_put_last(ptr noundef %279, i64 noundef 0) #13
  br label %.loopexit53

.loopexit53:                                      ; preds = %.lr.ph67, %._crit_edge68, %.loopexit57
  %292 = load ptr, ptr %159, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 3296
  %296 = tail call i32 @__SCT__might_resched() #13
  %297 = load volatile i32, ptr %295, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %._crit_edge71, label %.lr.ph70, !prof !34

.lr.ph70:                                         ; preds = %.loopexit53, %305
  %299 = phi i32 [ %306, %305 ], [ %297, %.loopexit53 ]
  %300 = add i32 %299, -1
  %301 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %295, i32 %300, ptr elementtype(i32) %295, i32 %299) #13, !srcloc !35
  %302 = extractvalue { i8, i32 } %301, 0
  %303 = icmp ult i8 %302, 2
  tail call void @llvm.assume(i1 %303)
  %304 = icmp eq i8 %302, 0
  br i1 %304, label %305, label %.loopexit52, !prof !6

305:                                              ; preds = %.lr.ph70
  %306 = extractvalue { i8, i32 } %301, 1
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %._crit_edge71, label %.lr.ph70, !prof !36, !llvm.loop !37

._crit_edge71:                                    ; preds = %305, %.loopexit53
  tail call void @__intel_wakeref_put_last(ptr noundef %295, i64 noundef 0) #13
  br label %.loopexit52

.loopexit52:                                      ; preds = %.lr.ph70, %._crit_edge71
  %308 = load ptr, ptr %155, align 8
  %309 = icmp eq ptr %308, %155
  br i1 %309, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit52, %.thread49
  %310 = phi ptr [ %322, %.thread49 ], [ %308, %.loopexit52 ]
  %311 = getelementptr i8, ptr %310, i64 -672
  %312 = getelementptr i8, ptr %310, i64 -272
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 112
  %315 = load ptr, ptr %314, align 8
  %316 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %311, i32 -1, ptr elementtype(i32) %311) #13, !srcloc !15
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %321, label %318

318:                                              ; preds = %.preheader
  %319 = icmp sgt i32 %316, 0
  br i1 %319, label %.thread49, label %320, !prof !11

320:                                              ; preds = %318
  tail call void @refcount_warn_saturate(ptr noundef %311, i32 noundef 3) #13
  br label %.thread49

321:                                              ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void %315(ptr noundef %311) #13
  br label %.thread49

.thread49:                                        ; preds = %318, %320, %321
  %322 = load ptr, ptr %310, align 8
  %323 = icmp eq ptr %322, %155
  br i1 %323, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %.thread49, %.loopexit52
  %324 = getelementptr inbounds i8, ptr %94, i64 400
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 112
  %327 = load ptr, ptr %326, align 8
  %328 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, i32 -1, ptr nonnull elementtype(i32) %94) #13, !srcloc !15
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %333, label %330

330:                                              ; preds = %.loopexit
  %331 = icmp sgt i32 %328, 0
  br i1 %331, label %.thread36, label %332, !prof !11

332:                                              ; preds = %330
  tail call void @refcount_warn_saturate(ptr noundef nonnull %94, i32 noundef 3) #13
  br label %.thread36

333:                                              ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void %327(ptr noundef nonnull %94) #13
  br label %.thread36

.thread36:                                        ; preds = %330, %332, %150, %152, %129, %131, %333, %266, %153, %132, %107
  %334 = phi i32 [ %110, %107 ], [ 0, %266 ], [ -22, %132 ], [ -22, %153 ], [ %272, %333 ], [ -22, %131 ], [ -22, %129 ], [ -22, %152 ], [ -22, %150 ], [ %272, %332 ], [ %272, %330 ]
  ret i32 %334
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
  br i1 %6, label %.thread70, label %7

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
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 244
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = getelementptr inbounds i8, ptr %0, i64 608
  %21 = getelementptr inbounds i8, ptr %0, i64 536
  br label %22

22:                                               ; preds = %395, %7
  %23 = phi i64 [ 0, %7 ], [ %396, %395 ]
  %24 = phi i32 [ 0, %7 ], [ %.ph64, %395 ]
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %25, i64 %23
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %27 to i64
  br label %32

32:                                               ; preds = %.thread45, %22
  tail call void @__rcu_read_lock() #13
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 280
  %35 = tail call ptr @radix_tree_lookup(ptr noundef %34, i64 noundef %31) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread34, label %37, !prof !6

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %35, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %30
  br i1 %40, label %41, label %.thread35, !prof !11

.thread35:                                        ; preds = %37
  tail call void @__rcu_read_unlock() #13
  br label %.thread43

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %35, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = load volatile i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %.preheader76

.preheader76:                                     ; preds = %41, %51
  %46 = phi i32 [ %52, %51 ], [ %44, %41 ]
  %47 = add i32 %46, 1
  %48 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 %47, ptr elementtype(i32) %43, i32 %46) #13, !srcloc !35
  %49 = extractvalue { i8, i32 } %48, 0
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %51, label %.thread, !prof !6

51:                                               ; preds = %.preheader76
  %52 = extractvalue { i8, i32 } %48, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread, label %.preheader76, !llvm.loop !39

.thread:                                          ; preds = %.preheader76, %51, %41
  %54 = phi i32 [ 0, %41 ], [ %46, %.preheader76 ], [ 0, %51 ]
  %55 = add i32 %54, 1
  %56 = or i32 %55, %54
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %59, label %58, !prof !11

58:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %43, i32 noundef 0) #13
  br label %59

59:                                               ; preds = %58, %.thread
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %.thread34, label %65, !prof !6

.thread34:                                        ; preds = %32, %59
  tail call void @__rcu_read_unlock() #13
  %61 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_lock() #13
  %62 = getelementptr inbounds i8, ptr %61, i64 80
  %63 = tail call ptr @idr_find(ptr noundef %62, i64 noundef %31) #13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread39, label %66

65:                                               ; preds = %59
  tail call void @__rcu_read_unlock() #13
  br label %.thread43

66:                                               ; preds = %.thread34
  %67 = load volatile i32, ptr %63, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread36, label %.preheader

.preheader:                                       ; preds = %66, %74
  %69 = phi i32 [ %75, %74 ], [ %67, %66 ]
  %70 = add i32 %69, 1
  %71 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 %70, ptr nonnull elementtype(i32) %63, i32 %69) #13, !srcloc !35
  %72 = extractvalue { i8, i32 } %71, 0
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %.not73 = icmp eq i8 %72, 0
  br i1 %.not73, label %74, label %.thread36, !prof !6

74:                                               ; preds = %.preheader
  %75 = extractvalue { i8, i32 } %71, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread36, label %.preheader, !llvm.loop !39

.thread36:                                        ; preds = %.preheader, %74, %66
  %77 = phi i32 [ 0, %66 ], [ %69, %.preheader ], [ 0, %74 ]
  %78 = add i32 %77, 1
  %79 = or i32 %78, %77
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %82, label %81, !prof !11

81:                                               ; preds = %.thread36
  tail call void @refcount_warn_saturate(ptr noundef nonnull %63, i32 noundef 0) #13
  br label %82

82:                                               ; preds = %81, %.thread36
  %83 = icmp eq i32 %77, 0
  br i1 %83, label %.thread39, label %84

.thread39:                                        ; preds = %.thread34, %82
  tail call void @__rcu_read_unlock() #13
  br label %.thread58

84:                                               ; preds = %82
  tail call void @__rcu_read_unlock() #13
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 192
  %87 = load i8, ptr %86, align 8, !range !41, !noundef !42
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %109, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %63, i64 632
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 2048
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 9368
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @intel_pxp_key_check(ptr noundef %97, ptr noundef nonnull %63, i1 noundef zeroext true) #13
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %94
  %101 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 -1, ptr nonnull elementtype(i32) %63) #13, !srcloc !15
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = icmp sgt i32 %101, 0
  br i1 %104, label %.thread41, label %105, !prof !11

105:                                              ; preds = %103
  tail call void @refcount_warn_saturate(ptr noundef nonnull %63, i32 noundef 3) #13
  br label %.thread41

106:                                              ; preds = %100
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @drm_gem_object_free(ptr noundef nonnull %63) #13
  br label %.thread41

.thread41:                                        ; preds = %103, %105, %106
  %107 = sext i32 %98 to i64
  %108 = inttoptr i64 %107 to ptr
  br label %.thread43

109:                                              ; preds = %94, %89, %84
  %110 = tail call ptr @i915_vma_instance(ptr noundef nonnull %63, ptr noundef %30, ptr noundef null) #13
  %111 = icmp ugt ptr %110, inttoptr (i64 -4096 to ptr)
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 -1, ptr nonnull elementtype(i32) %63) #13, !srcloc !15
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = icmp sgt i32 %113, 0
  br i1 %116, label %.thread43, label %117, !prof !11

117:                                              ; preds = %115
  tail call void @refcount_warn_saturate(ptr noundef nonnull %63, i32 noundef 3) #13
  br label %.thread43

118:                                              ; preds = %112
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @drm_gem_object_free(ptr noundef nonnull %63) #13
  br label %.thread43

119:                                              ; preds = %109
  %120 = load ptr, ptr %10, align 8
  %121 = tail call ptr @i915_lut_handle_alloc() #13
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread51, label %123, !prof !6

.thread51:                                        ; preds = %119
  tail call fastcc void @i915_gem_object_put(ptr noundef nonnull %63)
  br label %.loopexit

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %110, i64 184
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, i32 1, ptr elementtype(i32) %125) #13, !srcloc !32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128, !prof !6

128:                                              ; preds = %123
  %129 = add i32 %126, 1
  %130 = or i32 %129, %126
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %134, label %132, !prof !11

132:                                              ; preds = %128, %123
  %133 = phi i32 [ 2, %123 ], [ 1, %128 ]
  tail call void @refcount_warn_saturate(ptr noundef %125, i32 noundef %133) #13
  br label %134

134:                                              ; preds = %132, %128
  %135 = getelementptr inbounds i8, ptr %110, i64 264
  %136 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %135, i32 1, ptr elementtype(i32) %135) #13, !srcloc !32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  tail call void @i915_vma_reopen(ptr noundef %110) #13
  br label %139

139:                                              ; preds = %138, %134
  %140 = getelementptr inbounds i8, ptr %121, i64 24
  store i32 %27, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %121, i64 16
  store ptr %120, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %120, i64 296
  %143 = tail call i32 @mutex_lock_interruptible(ptr noundef %142) #13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %.thread45

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %120, i64 184
  %147 = load volatile i64, ptr %146, align 8
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %.thread47, !prof !11

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %120, i64 280
  %152 = tail call i32 @radix_tree_insert(ptr noundef %151, i64 noundef %31, ptr noundef %110) #13
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %.thread47

154:                                              ; preds = %150
  %155 = load ptr, ptr %124, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 520
  tail call void @_raw_spin_lock(ptr noundef %156) #13
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 80
  %159 = tail call ptr @idr_find(ptr noundef %158, i64 noundef %31) #13
  %160 = icmp eq ptr %159, %155
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = getelementptr inbounds i8, ptr %155, i64 504
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %121, ptr %164, align 8
  store ptr %163, ptr %121, align 8
  %165 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %162, ptr %165, align 8
  store volatile ptr %121, ptr %162, align 8
  br label %168

166:                                              ; preds = %154
  %167 = tail call ptr @radix_tree_delete(ptr noundef %151, i64 noundef %31) #13
  br label %168

.thread47:                                        ; preds = %150, %145
  %.ph = phi i32 [ %152, %150 ], [ -2, %145 ]
  tail call void @mutex_unlock(ptr noundef %142) #13
  br label %.thread45

168:                                              ; preds = %161, %166
  %169 = phi i32 [ 0, %161 ], [ -2, %166 ]
  tail call void @_raw_spin_unlock(ptr noundef %156) #13
  tail call void @mutex_unlock(ptr noundef %142) #13
  br i1 %160, label %.thread43, label %.thread45, !prof !43

.thread45:                                        ; preds = %139, %168, %.thread47
  %170 = phi i32 [ %169, %168 ], [ %.ph, %.thread47 ], [ -4, %139 ]
  tail call void @i915_vma_close(ptr noundef %110) #13
  %.val = load ptr, ptr %124, align 8
  tail call fastcc void @i915_vma_put(ptr %.val)
  tail call void @i915_lut_handle_free(ptr noundef nonnull %121) #13
  tail call fastcc void @i915_gem_object_put(ptr noundef nonnull %63)
  %171 = icmp eq i32 %170, -17
  br i1 %171, label %32, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %.thread45, %.thread51
  %.ph4953 = phi i32 [ -12, %.thread51 ], [ %170, %.thread45 ]
  %172 = sext i32 %.ph4953 to i64
  %173 = inttoptr i64 %172 to ptr
  br label %.thread43

.thread43:                                        ; preds = %168, %65, %115, %117, %.thread41, %.loopexit, %118, %.thread35
  %.ph55 = phi ptr [ %35, %.thread35 ], [ %110, %118 ], [ %35, %65 ], [ %173, %.loopexit ], [ %108, %.thread41 ], [ %110, %117 ], [ %110, %115 ], [ %110, %168 ]
  %174 = icmp ugt ptr %.ph55, inttoptr (i64 -4096 to ptr)
  br i1 %174, label %.thread58.loopexit, label %177

.thread58.loopexit:                               ; preds = %.thread43
  %175 = ptrtoint ptr %.ph55 to i64
  %176 = trunc i64 %175 to i32
  br label %.thread58

177:                                              ; preds = %.thread43
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %178, i64 %23
  %180 = getelementptr inbounds i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 7176
  %186 = load i8, ptr %185, align 8
  %187 = icmp ugt i8 %186, 11
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = getelementptr i8, ptr %184, i64 7188
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %249, label %193, !prof !45

193:                                              ; preds = %188, %183, %177
  %194 = getelementptr inbounds i8, ptr %179, i64 32
  %195 = load i64, ptr %194, align 8
  %196 = load i64, ptr %12, align 8
  %197 = and i64 %196, %195
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %249, !prof !11

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %179, i64 16
  %201 = load i64, ptr %200, align 8
  %202 = tail call i64 @llvm.ctpop.i64(i64 %201), !range !46
  %203 = icmp ugt i64 %202, 1
  br i1 %203, label %249, label %204, !prof !47

204:                                              ; preds = %199
  %205 = and i64 %195, 16
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %214, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %179, i64 24
  %209 = load i64, ptr %208, align 8
  %210 = shl i64 %209, 16
  %211 = ashr exact i64 %210, 16
  %212 = and i64 %211, -4096
  %213 = icmp eq i64 %209, %212
  br i1 %213, label %214, label %249, !prof !11

214:                                              ; preds = %207, %204
  %215 = and i64 %195, 32
  %216 = icmp eq i64 %215, 0
  %217 = getelementptr inbounds i8, ptr %179, i64 40
  br i1 %216, label %222, label %218

218:                                              ; preds = %214
  %219 = load i64, ptr %217, align 8
  %220 = and i64 %219, 4095
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %223, label %249, !prof !11

222:                                              ; preds = %214
  store i64 0, ptr %217, align 8
  br label %223

223:                                              ; preds = %222, %218
  %224 = getelementptr inbounds i8, ptr %179, i64 24
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 281474976710655
  store i64 %226, ptr %224, align 8
  %227 = load i8, ptr %13, align 4
  %228 = and i8 %227, 4
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = and i64 %195, -2
  br label %247

232:                                              ; preds = %223
  %233 = and i64 %195, 1
  %234 = icmp eq i64 %233, 0
  %235 = and i8 %227, 8
  %236 = icmp eq i8 %235, 0
  %237 = and i1 %234, %236
  br i1 %237, label %251, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %.ph55, i64 184
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 664
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 127
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %238
  %246 = or i64 %195, 67108866
  br label %247

247:                                              ; preds = %245, %230
  %248 = phi i64 [ %231, %230 ], [ %246, %245 ]
  store i64 %248, ptr %194, align 8
  br label %251

249:                                              ; preds = %188, %193, %207, %218, %199
  %250 = getelementptr i8, ptr %.ph55, i64 184
  %.val33 = load ptr, ptr %250, align 8
  tail call fastcc void @i915_vma_put(ptr %.val33)
  br label %.thread58

251:                                              ; preds = %232, %238, %247
  %252 = load ptr, ptr %0, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %253, i64 %23
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr %struct.eb_vma, ptr %255, i64 %23
  store ptr %.ph55, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  store ptr %254, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %254, i64 32
  %259 = load i64, ptr %258, align 8
  %260 = trunc i64 %259 to i32
  %261 = getelementptr inbounds i8, ptr %256, i64 8
  store i32 %260, ptr %261, align 8
  %262 = load i32, ptr %15, align 8
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %281

264:                                              ; preds = %251
  %265 = load i32, ptr %254, align 8
  %266 = getelementptr inbounds i8, ptr %256, i64 72
  store i32 %265, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %256, i64 56
  %268 = load ptr, ptr %16, align 8
  %269 = load i32, ptr %15, align 8
  %270 = mul i32 %265, 1640531527
  %271 = sub i32 32, %269
  %272 = lshr i32 %270, %271
  %273 = zext i32 %272 to i64
  %274 = getelementptr %struct.hlist_head, ptr %268, i64 %273
  %275 = load ptr, ptr %274, align 8
  store volatile ptr %275, ptr %267, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %264
  %278 = getelementptr inbounds i8, ptr %275, i64 8
  store volatile ptr %267, ptr %278, align 8
  br label %279

279:                                              ; preds = %277, %264
  store volatile ptr %267, ptr %274, align 8
  %280 = getelementptr inbounds i8, ptr %256, i64 64
  store volatile ptr %274, ptr %280, align 8
  br label %281

281:                                              ; preds = %279, %251
  %282 = getelementptr inbounds i8, ptr %254, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %256, i64 40
  %287 = load ptr, ptr %3, align 8
  store ptr %286, ptr %3, align 8
  store ptr %2, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %256, i64 48
  store ptr %287, ptr %288, align 8
  store volatile ptr %286, ptr %287, align 8
  br label %289

289:                                              ; preds = %285, %281
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 40
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 262144
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %289
  %296 = load i32, ptr %18, align 4
  %297 = zext i32 %296 to i64
  %298 = icmp ult i64 %23, %297
  br i1 %298, label %305, label %369

299:                                              ; preds = %289
  %300 = getelementptr inbounds i8, ptr %290, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = load i32, ptr %18, align 4
  %303 = sub i32 %301, %302
  %304 = zext i32 %303 to i64
  %.not74 = icmp ult i64 %23, %304
  br i1 %.not74, label %369, label %305

305:                                              ; preds = %295, %299
  %306 = load i32, ptr %282, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %314, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %261, align 8
  %310 = and i32 %309, 16
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = or i32 %309, 33554432
  store i32 %313, ptr %261, align 8
  br label %314

314:                                              ; preds = %312, %308, %305
  %315 = load i8, ptr %13, align 4
  %316 = and i8 %315, 4
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %261, align 8
  %320 = or i32 %319, 1
  store i32 %320, ptr %261, align 8
  br label %321

321:                                              ; preds = %318, %314
  %322 = zext i32 %24 to i64
  %323 = getelementptr [9 x ptr], ptr %19, i64 0, i64 %322
  store ptr %256, ptr %323, align 8
  %324 = load i32, ptr %261, align 8
  %325 = and i32 %324, 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %334, label %327, !prof !11

327:                                              ; preds = %321
  %328 = icmp eq ptr %252, null
  br i1 %328, label %332, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, ptr %252, i64 8
  %331 = load ptr, ptr %330, align 8
  br label %332

332:                                              ; preds = %329, %327
  %333 = phi ptr [ %331, %329 ], [ null, %327 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %333, i32 noundef 1, ptr noundef nonnull @.str.14) #13
  br label %.thread70

334:                                              ; preds = %321
  %335 = load i32, ptr %20, align 8
  %336 = zext i32 %335 to i64
  %337 = load ptr, ptr %256, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 224
  %339 = load i64, ptr %338, align 8
  %340 = icmp ugt i64 %339, %336
  br i1 %340, label %341, label %348

341:                                              ; preds = %334
  %342 = load ptr, ptr %17, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 16
  %344 = load i32, ptr %343, align 8
  %345 = zext i32 %344 to i64
  %346 = sub i64 %339, %336
  %347 = icmp ult i64 %346, %345
  br i1 %347, label %348, label %355

348:                                              ; preds = %341, %334
  %349 = icmp eq ptr %252, null
  br i1 %349, label %353, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, ptr %252, i64 8
  %352 = load ptr, ptr %351, align 8
  br label %353

353:                                              ; preds = %350, %348
  %354 = phi ptr [ %352, %350 ], [ null, %348 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %354, i32 noundef 1, ptr noundef nonnull @.str.15) #13
  br label %.thread70

355:                                              ; preds = %341
  %356 = icmp eq i32 %344, 0
  %357 = select i1 %356, i64 %346, i64 %345
  %358 = getelementptr [9 x i64], ptr %21, i64 0, i64 %322
  store i64 %357, ptr %358, align 8
  %359 = icmp eq i64 %357, 0
  br i1 %359, label %360, label %367, !prof !6

360:                                              ; preds = %355
  %361 = icmp eq ptr %252, null
  br i1 %361, label %365, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, ptr %252, i64 8
  %364 = load ptr, ptr %363, align 8
  br label %365

365:                                              ; preds = %362, %360
  %366 = phi ptr [ %364, %362 ], [ null, %360 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %366, i32 noundef 1, ptr noundef nonnull @.str.16) #13
  br label %.thread70

367:                                              ; preds = %355
  %368 = add i32 %24, 1
  br label %369

369:                                              ; preds = %367, %299, %295
  %.ph64 = phi i32 [ %24, %295 ], [ %24, %299 ], [ %368, %367 ]
  %370 = getelementptr inbounds i8, ptr %.ph55, i64 184
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 1104
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %395, label %375

375:                                              ; preds = %369
  %376 = tail call i32 @i915_gem_object_userptr_submit_init(ptr noundef %371) #13
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %386, label %378

378:                                              ; preds = %375
  %379 = add nuw nsw i64 %23, 1
  %380 = load i32, ptr %4, align 8
  %381 = zext i32 %380 to i64
  %382 = icmp ult i64 %379, %381
  br i1 %382, label %383, label %.thread70

383:                                              ; preds = %378
  %384 = load ptr, ptr %14, align 8
  %385 = getelementptr %struct.eb_vma, ptr %384, i64 %379
  store ptr null, ptr %385, align 8
  br label %.thread70

386:                                              ; preds = %375
  %387 = load ptr, ptr %14, align 8
  %388 = getelementptr %struct.eb_vma, ptr %387, i64 %23, i32 1
  %389 = load i32, ptr %388, align 8
  %390 = or i32 %389, 134217728
  store i32 %390, ptr %388, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 40
  %393 = load i64, ptr %392, align 8
  %394 = or i64 %393, 536870912
  store i64 %394, ptr %392, align 8
  br label %395

395:                                              ; preds = %386, %369
  %396 = add nuw nsw i64 %23, 1
  %397 = load i32, ptr %4, align 8
  %398 = zext i32 %397 to i64
  %399 = icmp ult i64 %396, %398
  br i1 %399, label %22, label %.thread70, !llvm.loop !48

.thread58:                                        ; preds = %.thread39, %.thread58.loopexit, %249
  %400 = phi i32 [ -22, %249 ], [ -2, %.thread39 ], [ %176, %.thread58.loopexit ]
  %401 = load ptr, ptr %14, align 8
  %402 = getelementptr %struct.eb_vma, ptr %401, i64 %23
  store ptr null, ptr %402, align 8
  br label %.thread70

.thread70:                                        ; preds = %395, %332, %353, %365, %378, %383, %.thread58, %1
  %403 = phi i32 [ %400, %.thread58 ], [ 0, %1 ], [ -22, %332 ], [ -22, %365 ], [ -22, %353 ], [ %376, %378 ], [ %376, %383 ], [ 0, %395 ]
  ret i32 %403
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @eb_release_vmas(ptr nocapture noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %2
  %7 = zext i32 %4 to i64
  br i1 %1, label %.preheader27.split.us, label %.preheader27.split

.preheader27.split.us:                            ; preds = %.preheader27, %.thread.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.thread.us ], [ 0, %.preheader27 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %struct.eb_vma, ptr %8, i64 %indvars.iv40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit28, label %12

12:                                               ; preds = %.preheader27.split.us
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 268435456
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !11

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %10, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #13, !srcloc !49
  %.pre43 = load i32, ptr %13, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i32 [ %.pre43, %17 ], [ %14, %12 ]
  %23 = and i32 %22, -805306369
  store i32 %23, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 -1, ptr elementtype(i32) %25) #13, !srcloc !15
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.thread.us, label %30, !prof !11

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef %25, i32 noundef 3) #13
  br label %.thread.us

31:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @drm_gem_object_free(ptr noundef %25) #13
  br label %.thread.us

.thread.us:                                       ; preds = %31, %30, %28
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %32 = icmp eq i64 %indvars.iv.next41, %7
  br i1 %32, label %.loopexit28, label %.preheader27.split.us, !llvm.loop !50

.preheader27.split:                               ; preds = %.preheader27, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.preheader27 ]
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr %struct.eb_vma, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit28, label %37

37:                                               ; preds = %.preheader27.split
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 268435456
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread, label %42, !prof !11

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %35, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, ptr elementtype(i32) %45) #13, !srcloc !49
  %.pre = load i32, ptr %38, align 8
  br label %.thread

.thread:                                          ; preds = %42, %37
  %46 = phi i32 [ %.pre, %42 ], [ %39, %37 ]
  %47 = and i32 %46, -805306369
  store i32 %47, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = icmp eq i64 %indvars.iv.next, %7
  br i1 %48, label %.loopexit28, label %.preheader27.split, !llvm.loop !50

.loopexit28:                                      ; preds = %.preheader27.split, %.thread, %.thread.us, %.preheader27.split.us, %2
  %49 = getelementptr inbounds i8, ptr %0, i64 244
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit26, label %52

52:                                               ; preds = %.loopexit28
  %53 = getelementptr inbounds i8, ptr %0, i64 656
  br label %54

54:                                               ; preds = %61, %52
  %55 = phi i32 [ %50, %52 ], [ %62, %61 ]
  %56 = phi i64 [ 0, %52 ], [ %63, %61 ]
  %57 = getelementptr [9 x ptr], ptr %53, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  tail call void @i915_request_free_capture_list(ptr noundef nonnull %58) #13
  store ptr null, ptr %57, align 8
  %.pre44 = load i32, ptr %49, align 4
  br label %61

61:                                               ; preds = %60, %54
  %62 = phi i32 [ %.pre44, %60 ], [ %55, %54 ]
  %63 = add nuw nsw i64 %56, 1
  %64 = zext i32 %62 to i64
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %54, label %.loopexit26, !llvm.loop !51

.loopexit26:                                      ; preds = %61, %.loopexit28
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1073741824
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %.loopexit26
  %75 = and i64 %71, -1073741825
  store i64 %75, ptr %70, align 8
  %76 = getelementptr inbounds i8, ptr %67, i64 672
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit25, label %.preheader

.preheader:                                       ; preds = %74, %.loopexit23
  %79 = phi ptr [ %138, %.loopexit23 ], [ %77, %74 ]
  %80 = getelementptr i8, ptr %79, i64 -672
  %81 = getelementptr i8, ptr %79, i64 -560
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  tail call void @mutex_lock(ptr noundef %83) #13
  %84 = getelementptr i8, ptr %79, i64 -472
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %.preheader
  %89 = getelementptr i8, ptr %79, i64 -640
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 3296
  %94 = load volatile i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %88, %102
  %96 = phi i32 [ %103, %102 ], [ %94, %88 ]
  %97 = add i32 %96, -1
  %98 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93, i32 %97, ptr elementtype(i32) %93, i32 %96) #13, !srcloc !35
  %99 = extractvalue { i8, i32 } %98, 0
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %102, label %.loopexit24, !prof !6

102:                                              ; preds = %.lr.ph
  %103 = extractvalue { i8, i32 } %98, 1
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %._crit_edge, label %.lr.ph, !prof !36, !llvm.loop !37

._crit_edge:                                      ; preds = %102, %88
  tail call void @__intel_wakeref_put_last(ptr noundef %93, i64 noundef 1) #13
  br label %.loopexit24

.loopexit24:                                      ; preds = %.lr.ph, %._crit_edge
  %105 = getelementptr i8, ptr %79, i64 -272
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef %80) #13
  br label %109

109:                                              ; preds = %.loopexit24, %.preheader
  %110 = load ptr, ptr %81, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  tail call void @mutex_unlock(ptr noundef %111) #13
  %112 = getelementptr i8, ptr %79, i64 -272
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 88
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %109
  %118 = getelementptr i8, ptr %79, i64 -468
  br label %120

119:                                              ; preds = %109
  tail call void @__intel_context_do_unpin(ptr noundef %80, i32 noundef 1) #13
  br label %.loopexit23

120:                                              ; preds = %._crit_edge31, %117
  %121 = load volatile i32, ptr %118, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %._crit_edge31, label %.lr.ph30, !prof !34

.lr.ph30:                                         ; preds = %120, %129
  %123 = phi i32 [ %130, %129 ], [ %121, %120 ]
  %124 = add i32 %123, -1
  %125 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118, i32 %124, ptr elementtype(i32) %118, i32 %123) #13, !srcloc !35
  %126 = extractvalue { i8, i32 } %125, 0
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %129, label %.loopexit23, !prof !6

129:                                              ; preds = %.lr.ph30
  %130 = extractvalue { i8, i32 } %125, 1
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %._crit_edge31, label %.lr.ph30, !prof !36, !llvm.loop !37

._crit_edge31:                                    ; preds = %129, %120
  %132 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118, i32 2, i32 1, ptr elementtype(i32) %118) #13, !srcloc !52
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %120, !llvm.loop !53

134:                                              ; preds = %._crit_edge31
  %135 = load ptr, ptr %112, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 88
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef %80) #13
  br label %.loopexit23

.loopexit23:                                      ; preds = %.lr.ph30, %134, %119
  %138 = load ptr, ptr %79, align 8
  %139 = icmp eq ptr %138, %76
  br i1 %139, label %.loopexit25, label %.preheader, !llvm.loop !54

.loopexit25:                                      ; preds = %.loopexit23, %74
  %140 = getelementptr inbounds i8, ptr %67, i64 112
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  tail call void @mutex_lock(ptr noundef %142) #13
  %143 = getelementptr inbounds i8, ptr %67, i64 200
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %.loopexit25
  %148 = getelementptr inbounds i8, ptr %67, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 296
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 3296
  %153 = load volatile i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %._crit_edge34, label %.lr.ph33, !prof !34

.lr.ph33:                                         ; preds = %147, %161
  %155 = phi i32 [ %162, %161 ], [ %153, %147 ]
  %156 = add i32 %155, -1
  %157 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %152, i32 %156, ptr elementtype(i32) %152, i32 %155) #13, !srcloc !35
  %158 = extractvalue { i8, i32 } %157, 0
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %161, label %.loopexit22, !prof !6

161:                                              ; preds = %.lr.ph33
  %162 = extractvalue { i8, i32 } %157, 1
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %._crit_edge34, label %.lr.ph33, !prof !36, !llvm.loop !37

._crit_edge34:                                    ; preds = %161, %147
  tail call void @__intel_wakeref_put_last(ptr noundef %152, i64 noundef 1) #13
  br label %.loopexit22

.loopexit22:                                      ; preds = %.lr.ph33, %._crit_edge34
  %164 = getelementptr inbounds i8, ptr %67, i64 400
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 80
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef %67) #13
  br label %168

168:                                              ; preds = %.loopexit22, %.loopexit25
  %169 = load ptr, ptr %140, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  tail call void @mutex_unlock(ptr noundef %170) #13
  %171 = getelementptr inbounds i8, ptr %67, i64 400
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 88
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds i8, ptr %67, i64 204
  br label %179

178:                                              ; preds = %168
  tail call void @__intel_context_do_unpin(ptr noundef %67, i32 noundef 1) #13
  br label %.loopexit

179:                                              ; preds = %._crit_edge37, %176
  %180 = load volatile i32, ptr %177, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %._crit_edge37, label %.lr.ph36, !prof !34

.lr.ph36:                                         ; preds = %179, %188
  %182 = phi i32 [ %189, %188 ], [ %180, %179 ]
  %183 = add i32 %182, -1
  %184 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %177, i32 %183, ptr elementtype(i32) %177, i32 %182) #13, !srcloc !35
  %185 = extractvalue { i8, i32 } %184, 0
  %186 = icmp ult i8 %185, 2
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %188, label %.loopexit, !prof !6

188:                                              ; preds = %.lr.ph36
  %189 = extractvalue { i8, i32 } %184, 1
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %._crit_edge37, label %.lr.ph36, !prof !36, !llvm.loop !37

._crit_edge37:                                    ; preds = %188, %179
  %191 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %177, i32 2, i32 1, ptr elementtype(i32) %177) #13, !srcloc !52
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %179, !llvm.loop !53

193:                                              ; preds = %._crit_edge37
  %194 = load ptr, ptr %171, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 88
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef %67) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph36, %193, %178, %.loopexit26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_relocate_parse(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [16 x %struct.drm_i915_gem_relocation_entry], align 16
  %3 = alloca [16 x %struct.drm_i915_gem_relocation_entry], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = ptrtoint ptr %3 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 336
  %9 = getelementptr inbounds i8, ptr %0, i64 504
  %10 = getelementptr inbounds i8, ptr %0, i64 360
  %11 = getelementptr inbounds i8, ptr %0, i64 496
  %12 = getelementptr inbounds i8, ptr %0, i64 344
  %13 = getelementptr inbounds i8, ptr %0, i64 352
  %14 = getelementptr inbounds i8, ptr %0, i64 512
  br label %15

15:                                               ; preds = %.thread18, %1
  %16 = phi i8 [ 1, %1 ], [ %141, %.thread18 ]
  %17 = and i8 %16, 1
  %18 = icmp ne i8 %17, 0
  %19 = tail call fastcc i32 @eb_pin_engine(ptr noundef %0, i1 noundef zeroext %18)
  switch i32 %19, label %.loopexit32 [
    i32 0, label %20
    i32 -35, label %.thread18
  ]

20:                                               ; preds = %15
  %21 = tail call fastcc i32 @eb_validate_vmas(ptr noundef %0)
  switch i32 %21, label %.loopexit [
    i32 -11, label %.thread16
    i32 0, label %22
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread17, label %.preheader

.preheader:                                       ; preds = %22, %eb_relocate_vma.exit
  %28 = phi ptr [ %29, %eb_relocate_vma.exit ], [ %5, %22 ]
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %.thread17, label %31

31:                                               ; preds = %.preheader
  %32 = getelementptr i8, ptr %29, i64 -40
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false), !annotation !10
  %33 = getelementptr i8, ptr %29, i64 -24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = shl nuw nsw i64 %37, 5
  %41 = add i64 %40, %39
  %42 = icmp sgt i64 %41, -1
  %43 = icmp uge i64 %41, %39
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %.thread11, !prof !11

.thread11:                                        ; preds = %31
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #13
  br label %.thread16

45:                                               ; preds = %31
  %46 = inttoptr i64 %39 to ptr
  %47 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 2628
  br label %50

50:                                               ; preds = %92, %45
  %51 = phi i64 [ %67, %92 ], [ %37, %45 ]
  %52 = phi ptr [ %93, %92 ], [ %46, %45 ]
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 16)
  %54 = load i32, ptr %49, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %49, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %56 = shl nuw nsw i64 %53, 5
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %57 = call i64 @llvm.read_register.i64(metadata !0)
  %58 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %56, ptr nonnull %3, ptr %52, i64 %57) #13, !srcloc !13
  %59 = extractvalue { i64, ptr, ptr, i64 } %58, 0
  %60 = extractvalue { i64, ptr, ptr, i64 } %58, 3
  call void @llvm.write_register.i64(metadata !0, i64 %60)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %61 = load i32, ptr %49, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %49, align 4
  %63 = and i64 %59, 4294967295
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %.thread5.i, !prof !11

65:                                               ; preds = %50
  %66 = trunc i64 %53 to i32
  %67 = sub i64 %51, %53
  br label %68

68:                                               ; preds = %88, %65
  %69 = phi i32 [ %66, %65 ], [ %90, %88 ]
  %70 = phi ptr [ %3, %65 ], [ %89, %88 ]
  %71 = call fastcc i64 @eb_relocate_entry(ptr noundef %0, ptr noundef %32, ptr noundef %70)
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %88, label %73, !prof !11

73:                                               ; preds = %68
  %74 = icmp slt i64 %71, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %73
  %76 = shl i64 %71, 16
  %77 = ashr exact i64 %76, 16
  %78 = and i64 %77, -129
  %79 = ptrtoint ptr %70 to i64
  %80 = sub i64 %79, %7
  %81 = ashr exact i64 %80, 5
  %82 = getelementptr %struct.drm_i915_gem_relocation_entry, ptr %52, i64 %81, i32 3
  %83 = call i64 @llvm.read_register.i64(metadata !0)
  %84 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %82, i64 %78, i64 8, i64 %83) #13, !srcloc !57
  %85 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %88

86:                                               ; preds = %73
  %87 = trunc i64 %71 to i32
  br label %.thread5.i

88:                                               ; preds = %75, %68
  %89 = getelementptr i8, ptr %70, i64 32
  %90 = add i32 %69, -1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %68, !llvm.loop !58

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %52, i64 512
  %94 = icmp eq i64 %67, 0
  br i1 %94, label %.thread5.i, label %50, !llvm.loop !59

.thread5.i:                                       ; preds = %92, %50, %86
  %95 = phi i32 [ %87, %86 ], [ 0, %92 ], [ -14, %50 ]
  %.fr = freeze i32 %95
  %96 = load i64, ptr %9, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %eb_relocate_vma.exit, label %98

98:                                               ; preds = %.thread5.i
  %99 = and i64 %96, 4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8
  %103 = and i64 %96, 2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !60
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds i8, ptr %102, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107, ptr elementtype(i32) %107) #13, !srcloc !49
  br label %137

108:                                              ; preds = %98
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 9304
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 296
  %115 = load ptr, ptr %114, align 8
  call void @intel_gt_flush_ggtt_writes(ptr noundef %115) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %116 = load i32, ptr %49, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %49, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %118 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !62
  %119 = icmp ult i8 %118, 2
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %124, label %121, !prof !11

121:                                              ; preds = %108
  %122 = call i64 @llvm.read_register.i64(metadata !0)
  %123 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %122) #13, !srcloc !63
  call void @llvm.write_register.i64(metadata !0, i64 %123)
  br label %124

124:                                              ; preds = %121, %108
  %125 = load volatile i64, ptr %11, align 8
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %113, i64 600
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %12, align 8
  %132 = load i64, ptr %13, align 8
  call void %130(ptr noundef %113, i64 noundef %131, i64 noundef %132) #13
  %133 = getelementptr inbounds i8, ptr %113, i64 384
  call void @mutex_lock(ptr noundef %133) #13
  call void @drm_mm_remove_node(ptr noundef %8) #13
  call void @mutex_unlock(ptr noundef %133) #13
  br label %137

134:                                              ; preds = %124
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136, ptr elementtype(i32) %136) #13, !srcloc !49
  br label %137

137:                                              ; preds = %134, %128, %106
  store i64 0, ptr %9, align 8
  store i64 -1, ptr %14, align 8
  br label %eb_relocate_vma.exit

eb_relocate_vma.exit:                             ; preds = %137, %.thread5.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #13
  switch i32 %.fr, label %.thread16 [
    i32 0, label %.preheader
    i32 -35, label %.thread18
  ]

.thread17:                                        ; preds = %.preheader, %22
  %138 = tail call fastcc i32 @eb_parse(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread17, %20
  %139 = phi i32 [ %138, %.thread17 ], [ %21, %20 ]
  %140 = icmp eq i32 %139, -35
  br i1 %140, label %.thread18, label %.loopexit32

.thread18:                                        ; preds = %eb_relocate_vma.exit, %15, %.loopexit
  %141 = phi i8 [ 0, %.loopexit ], [ %16, %15 ], [ 0, %eb_relocate_vma.exit ]
  tail call fastcc void @eb_release_vmas(ptr noundef %0, i1 noundef zeroext false)
  %142 = tail call i32 @i915_gem_ww_ctx_backoff(ptr noundef %6) #13
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %15, label %.loopexit32

.thread16:                                        ; preds = %20, %eb_relocate_vma.exit, %.thread11
  %144 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds i8, ptr %0, i64 240
  %147 = getelementptr inbounds i8, ptr %0, i64 24
  %148 = getelementptr inbounds i8, ptr %0, i64 32
  %149 = load volatile i64, ptr %145, align 8
  %150 = and i64 %149, 131072
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.lr.ph.i, label %eb_relocate_parse_slow.exit.thread, !prof !64

.lr.ph.i:                                         ; preds = %.thread16
  %152 = getelementptr inbounds i8, ptr %145, i64 2628
  %153 = ptrtoint ptr %2 to i64
  br label %154

154:                                              ; preds = %.loopexit72.i, %.lr.ph.i
  %155 = phi i8 [ 0, %.lr.ph.i ], [ %343, %.loopexit72.i ]
  %156 = phi i1 [ true, %.lr.ph.i ], [ false, %.loopexit72.i ]
  %157 = load volatile i64, ptr %145, align 8
  %158 = and i64 %157, 4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %.thread.i

160:                                              ; preds = %154
  tail call fastcc void @eb_release_vmas(ptr noundef %0, i1 noundef zeroext false)
  tail call void @i915_gem_ww_ctx_fini(ptr noundef %6) #13
  br i1 %156, label %161, label %207

161:                                              ; preds = %160
  %162 = load i32, ptr %146, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.loopexit73.i, label %164

164:                                              ; preds = %161
  %165 = zext i32 %162 to i64
  br label %168

.thread37.i:                                      ; preds = %.loopexit65.i, %168
  %166 = add nuw nsw i64 %169, 1
  %167 = icmp eq i64 %166, %165
  br i1 %167, label %.thread48.i, label %168, !llvm.loop !65

168:                                              ; preds = %.thread37.i, %164
  %169 = phi i64 [ 0, %164 ], [ %166, %.thread37.i ]
  %170 = load ptr, ptr %147, align 8
  %171 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %170, i64 %169
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.thread37.i, label %175

175:                                              ; preds = %168
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds i8, ptr %171, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = shl nuw nsw i64 %176, 5
  %180 = add i64 %178, %179
  %181 = icmp sgt i64 %180, -1
  %182 = icmp uge i64 %180, %178
  %183 = and i1 %181, %182
  br i1 %183, label %184, label %.thread49.i, !prof !11

184:                                              ; preds = %175
  %185 = inttoptr i64 %178 to ptr
  %186 = getelementptr i8, ptr %185, i64 %179
  %187 = icmp ugt ptr %186, %185
  br i1 %187, label %.preheader64.i, label %.loopexit65.i

188:                                              ; preds = %.preheader64.i
  %189 = getelementptr i8, ptr %191, i64 4096
  %190 = icmp ult ptr %189, %186
  br i1 %190, label %.preheader64.i, label %.loopexit65.i, !llvm.loop !66

.preheader64.i:                                   ; preds = %184, %188
  %191 = phi ptr [ %189, %188 ], [ %185, %184 ]
  %192 = tail call i64 @llvm.read_register.i64(metadata !0)
  %193 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %191, i64 1, i64 %192) #13, !srcloc !67
  %194 = extractvalue { ptr, i8, i64 } %193, 0
  %195 = extractvalue { ptr, i8, i64 } %193, 2
  %196 = ptrtoint ptr %194 to i64
  %197 = trunc i64 %196 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %195)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %188, label %.thread49.i

.loopexit65.i:                                    ; preds = %188, %184
  %199 = tail call i64 @llvm.read_register.i64(metadata !0)
  %200 = getelementptr i8, ptr %186, i64 -1
  %201 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %200, i64 1, i64 %199) #13, !srcloc !68
  %202 = extractvalue { ptr, i8, i64 } %201, 0
  %203 = extractvalue { ptr, i8, i64 } %201, 2
  %204 = ptrtoint ptr %202 to i64
  %205 = trunc i64 %204 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %203)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.thread37.i, label %.thread49.i

207:                                              ; preds = %160
  %208 = and i8 %155, 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %310

210:                                              ; preds = %207
  %211 = load i32, ptr %146, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.loopexit73.i, label %213

213:                                              ; preds = %210
  %214 = zext i32 %211 to i64
  br label %215

215:                                              ; preds = %290, %213
  %216 = phi i64 [ 0, %213 ], [ %291, %290 ]
  %217 = load ptr, ptr %147, align 8
  %218 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %217, i64 %216
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %290, label %222

222:                                              ; preds = %215
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds i8, ptr %218, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = shl nuw nsw i64 %223, 5
  %227 = add i64 %225, %226
  %228 = icmp sgt i64 %227, -1
  %229 = icmp uge i64 %227, %225
  %230 = and i1 %228, %229
  br i1 %230, label %231, label %.thread41.i, !prof !11

231:                                              ; preds = %222
  %232 = inttoptr i64 %225 to ptr
  %233 = getelementptr i8, ptr %232, i64 %226
  %234 = icmp ugt ptr %233, %232
  br i1 %234, label %.preheader69.i, label %.loopexit70.i

235:                                              ; preds = %.preheader69.i
  %236 = getelementptr i8, ptr %238, i64 4096
  %237 = icmp ult ptr %236, %233
  br i1 %237, label %.preheader69.i, label %.loopexit70.i, !llvm.loop !66

.preheader69.i:                                   ; preds = %231, %235
  %238 = phi ptr [ %236, %235 ], [ %232, %231 ]
  %239 = tail call i64 @llvm.read_register.i64(metadata !0)
  %240 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %238, i64 1, i64 %239) #13, !srcloc !67
  %241 = extractvalue { ptr, i8, i64 } %240, 0
  %242 = extractvalue { ptr, i8, i64 } %240, 2
  %243 = ptrtoint ptr %241 to i64
  %244 = trunc i64 %243 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %242)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %235, label %.thread41.i

.loopexit70.i:                                    ; preds = %235, %231
  %246 = tail call i64 @llvm.read_register.i64(metadata !0)
  %247 = getelementptr i8, ptr %233, i64 -1
  %248 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %247, i64 1, i64 %246) #13, !srcloc !68
  %249 = extractvalue { ptr, i8, i64 } %248, 0
  %250 = extractvalue { ptr, i8, i64 } %248, 2
  %251 = ptrtoint ptr %249 to i64
  %252 = trunc i64 %251 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %250)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %.thread41.i

254:                                              ; preds = %.loopexit70.i
  %255 = load ptr, ptr %147, align 8
  %256 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %255, i64 %216, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = inttoptr i64 %257 to ptr
  %259 = tail call noalias ptr @kvmalloc_node(i64 noundef %226, i32 noundef 3264, i32 noundef -1) #14
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.thread41.i, label %.preheader67.i

.preheader67.i:                                   ; preds = %254, %271
  %261 = phi i64 [ %272, %271 ], [ 0, %254 ]
  %262 = sub i64 %226, %261
  %263 = tail call i64 @llvm.umin.i64(i64 %262, i64 2147483648)
  %264 = getelementptr i8, ptr %259, i64 %261
  %265 = getelementptr i8, ptr %258, i64 %261
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %266 = tail call i64 @llvm.read_register.i64(metadata !0)
  %267 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %263, ptr %264, ptr %265, i64 %266) #13, !srcloc !13
  %268 = extractvalue { i64, ptr, ptr, i64 } %267, 0
  %269 = extractvalue { i64, ptr, ptr, i64 } %267, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %269)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %270 = icmp eq i64 %268, 0
  br i1 %270, label %271, label %.loopexit68.i

271:                                              ; preds = %.preheader67.i
  %272 = add i64 %263, %261
  %273 = icmp ult i64 %272, %226
  br i1 %273, label %.preheader67.i, label %274, !llvm.loop !69

274:                                              ; preds = %271
  %275 = add i64 %257, %226
  %276 = icmp sgt i64 %275, -1
  %277 = icmp uge i64 %275, %257
  %278 = and i1 %276, %277
  br i1 %278, label %279, label %.loopexit68.i, !prof !11

279:                                              ; preds = %274
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  br label %280

280:                                              ; preds = %283, %279
  %281 = phi i64 [ 0, %279 ], [ %284, %283 ]
  %282 = getelementptr %struct.drm_i915_gem_relocation_entry, ptr %258, i64 %281, i32 3
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr elementtype(%struct.__large_struct) %282) #13
          to label %283 [label %293], !srcloc !70

283:                                              ; preds = %280
  %284 = add nuw nsw i64 %281, 1
  %285 = icmp eq i64 %284, %223
  br i1 %285, label %286, label %280, !llvm.loop !71

286:                                              ; preds = %283
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %287 = ptrtoint ptr %259 to i64
  %288 = load ptr, ptr %147, align 8
  %289 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %288, i64 %216, i32 2
  store i64 %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %286, %215
  %291 = add nuw nsw i64 %216, 1
  %292 = icmp eq i64 %291, %214
  br i1 %292, label %.thread48.i, label %215, !llvm.loop !72

293:                                              ; preds = %280
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  br label %.loopexit68.i

.loopexit68.i:                                    ; preds = %274, %.preheader67.i, %293
  tail call void @kvfree(ptr noundef nonnull %259) #13
  br label %.thread41.i

.thread41.i:                                      ; preds = %254, %.loopexit70.i, %222, %.preheader69.i, %.loopexit68.i
  %294 = phi i32 [ -14, %.loopexit68.i ], [ %244, %.preheader69.i ], [ -12, %254 ], [ %252, %.loopexit70.i ], [ -14, %222 ]
  %295 = and i64 %216, 4294967295
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %.thread49.i, label %.preheader76.i

.preheader76.i:                                   ; preds = %.thread41.i, %308
  %297 = phi i64 [ %298, %308 ], [ %295, %.thread41.i ]
  %298 = add nsw i64 %297, -1
  %299 = load ptr, ptr %147, align 8
  %300 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %299, i64 %298
  %301 = getelementptr inbounds i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %.preheader76.i
  %305 = getelementptr inbounds i8, ptr %300, i64 8
  %306 = load i64, ptr %305, align 8
  %307 = inttoptr i64 %306 to ptr
  tail call void @kvfree(ptr noundef %307) #13
  br label %308

308:                                              ; preds = %304, %.preheader76.i
  %309 = icmp eq i64 %298, 0
  br i1 %309, label %.thread49.i, label %.preheader76.i, !llvm.loop !73

310:                                              ; preds = %207
  %311 = tail call i32 @__SCT__cond_resched() #13
  br label %.thread48.i

.thread48.i:                                      ; preds = %290, %.thread37.i, %310
  %.ph.i.ph = phi i8 [ %155, %310 ], [ %155, %.thread37.i ], [ 1, %290 ]
  %.pr.i.pr = load i32, ptr %146, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 40
  %314 = load i64, ptr %313, align 8
  %315 = and i64 %314, 536870912
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %.loopexit73.i, label %317, !prof !11

317:                                              ; preds = %.thread48.i
  %318 = icmp eq i32 %.pr.i.pr, 0
  br i1 %318, label %.loopexit73.i, label %319

319:                                              ; preds = %317
  %320 = zext i32 %.pr.i.pr to i64
  br label %321

321:                                              ; preds = %338, %319
  %322 = phi i64 [ 0, %319 ], [ %339, %338 ]
  %323 = load ptr, ptr %148, align 8
  %324 = getelementptr %struct.eb_vma, ptr %323, i64 %322
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 184
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 1104
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %338, label %331

331:                                              ; preds = %321
  %332 = tail call i32 @i915_gem_object_userptr_submit_init(ptr noundef %327) #13
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %.thread49.i

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %324, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = or i32 %336, 134217728
  store i32 %337, ptr %335, align 8
  br label %338

338:                                              ; preds = %334, %321
  %339 = add nuw nsw i64 %322, 1
  %340 = icmp eq i64 %339, %320
  br i1 %340, label %.loopexit73.i, label %321, !llvm.loop !74

.thread49.i:                                      ; preds = %.loopexit65.i, %175, %331, %.preheader64.i, %308, %.thread41.i
  %341 = phi i8 [ 0, %.thread41.i ], [ 0, %308 ], [ %155, %.preheader64.i ], [ %.ph.i.ph, %331 ], [ %155, %175 ], [ %155, %.loopexit65.i ]
  %342 = phi i32 [ %294, %.thread41.i ], [ %294, %308 ], [ %197, %.preheader64.i ], [ %332, %331 ], [ %205, %.loopexit65.i ], [ -14, %175 ]
  tail call void @i915_gem_ww_ctx_init(ptr noundef %6, i1 noundef zeroext true) #13
  br label %.thread.i

.loopexit73.i:                                    ; preds = %338, %210, %317, %.thread48.i, %161
  %343 = phi i8 [ %.ph.i.ph, %.thread48.i ], [ %.ph.i.ph, %317 ], [ %155, %161 ], [ 1, %210 ], [ %.ph.i.ph, %338 ]
  tail call void @i915_gem_ww_ctx_init(ptr noundef %6, i1 noundef zeroext true) #13
  %344 = and i8 %343, 1
  %345 = icmp eq i8 %344, 0
  br label %346

346:                                              ; preds = %.thread58.i, %.loopexit73.i
  %347 = tail call fastcc i32 @eb_pin_engine(ptr noundef %0, i1 noundef zeroext false)
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %533

349:                                              ; preds = %346
  %350 = tail call fastcc i32 @eb_validate_vmas(ptr noundef %0)
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %533

352:                                              ; preds = %349
  %353 = load ptr, ptr %5, align 8
  %354 = icmp eq ptr %353, %5
  br i1 %354, label %.thread59.i, label %.preheader63.i

.preheader63.i:                                   ; preds = %352
  br i1 %345, label %.preheader63.split.us.i, label %.preheader63.split.i

.preheader63.split.us.i:                          ; preds = %.preheader63.i, %460
  %355 = phi ptr [ %461, %460 ], [ %353, %.preheader63.i ]
  %356 = getelementptr i8, ptr %355, i64 -40
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false), !annotation !10
  %357 = getelementptr i8, ptr %355, i64 -24
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %358, i64 8
  %363 = load i64, ptr %362, align 8
  %364 = shl nuw nsw i64 %361, 5
  %365 = add i64 %364, %363
  %366 = icmp sgt i64 %365, -1
  %367 = icmp uge i64 %365, %363
  %368 = and i1 %366, %367
  br i1 %368, label %369, label %eb_relocate_vma.exit.thread.split.us.i, !prof !11

369:                                              ; preds = %.preheader63.split.us.i
  %370 = inttoptr i64 %363 to ptr
  br label %371

371:                                              ; preds = %413, %369
  %372 = phi i64 [ %388, %413 ], [ %361, %369 ]
  %373 = phi ptr [ %414, %413 ], [ %370, %369 ]
  %374 = call i64 @llvm.umin.i64(i64 %372, i64 16)
  %375 = load i32, ptr %152, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %152, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %377 = shl nuw nsw i64 %374, 5
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %378 = call i64 @llvm.read_register.i64(metadata !0)
  %379 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %377, ptr nonnull %2, ptr %373, i64 %378) #13, !srcloc !13
  %380 = extractvalue { i64, ptr, ptr, i64 } %379, 0
  %381 = extractvalue { i64, ptr, ptr, i64 } %379, 3
  call void @llvm.write_register.i64(metadata !0, i64 %381)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %382 = load i32, ptr %152, align 4
  %383 = add i32 %382, -1
  store i32 %383, ptr %152, align 4
  %384 = and i64 %380, 4294967295
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %.thread5.i.us.i, !prof !11

386:                                              ; preds = %371
  %387 = trunc i64 %374 to i32
  %388 = sub i64 %372, %374
  br label %389

389:                                              ; preds = %409, %386
  %390 = phi i32 [ %387, %386 ], [ %411, %409 ]
  %391 = phi ptr [ %2, %386 ], [ %410, %409 ]
  %392 = call fastcc i64 @eb_relocate_entry(ptr noundef %0, ptr noundef %356, ptr noundef %391)
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %409, label %394, !prof !11

394:                                              ; preds = %389
  %395 = icmp slt i64 %392, 0
  br i1 %395, label %407, label %396

396:                                              ; preds = %394
  %397 = shl i64 %392, 16
  %398 = ashr exact i64 %397, 16
  %399 = and i64 %398, -129
  %400 = ptrtoint ptr %391 to i64
  %401 = sub i64 %400, %153
  %402 = ashr exact i64 %401, 5
  %403 = getelementptr %struct.drm_i915_gem_relocation_entry, ptr %373, i64 %402, i32 3
  %404 = call i64 @llvm.read_register.i64(metadata !0)
  %405 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %403, i64 %399, i64 8, i64 %404) #13, !srcloc !57
  %406 = extractvalue { ptr, i64 } %405, 1
  call void @llvm.write_register.i64(metadata !0, i64 %406)
  br label %409

407:                                              ; preds = %394
  %408 = trunc i64 %392 to i32
  br label %.thread5.i.us.i

409:                                              ; preds = %396, %389
  %410 = getelementptr i8, ptr %391, i64 32
  %411 = add i32 %390, -1
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %389, !llvm.loop !58

413:                                              ; preds = %409
  %414 = getelementptr i8, ptr %373, i64 512
  %415 = icmp eq i64 %388, 0
  br i1 %415, label %.thread5.i.us.i, label %371, !llvm.loop !59

.thread5.i.us.i:                                  ; preds = %413, %371, %407
  %416 = phi i32 [ %408, %407 ], [ -14, %371 ], [ 0, %413 ]
  %417 = load i64, ptr %9, align 8
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %eb_relocate_vma.exit.us.i, label %419

419:                                              ; preds = %.thread5.i.us.i
  %420 = and i64 %417, 4
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %429, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %10, align 8
  %424 = and i64 %417, 2
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !60
  br label %427

427:                                              ; preds = %426, %422
  %428 = getelementptr inbounds i8, ptr %423, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %428, ptr elementtype(i32) %428) #13, !srcloc !49
  br label %458

429:                                              ; preds = %419
  %430 = load ptr, ptr %0, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 9304
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 32
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 296
  %436 = load ptr, ptr %435, align 8
  call void @intel_gt_flush_ggtt_writes(ptr noundef %436) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %437 = load i32, ptr %152, align 4
  %438 = add i32 %437, -1
  store i32 %438, ptr %152, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %439 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !62
  %440 = icmp ult i8 %439, 2
  call void @llvm.assume(i1 %440)
  %441 = icmp eq i8 %439, 0
  br i1 %441, label %445, label %442, !prof !11

442:                                              ; preds = %429
  %443 = call i64 @llvm.read_register.i64(metadata !0)
  %444 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %443) #13, !srcloc !63
  call void @llvm.write_register.i64(metadata !0, i64 %444)
  br label %445

445:                                              ; preds = %442, %429
  %446 = load volatile i64, ptr %11, align 8
  %447 = and i64 %446, 1
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %455, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds i8, ptr %434, i64 600
  %451 = load ptr, ptr %450, align 8
  %452 = load i64, ptr %12, align 8
  %453 = load i64, ptr %13, align 8
  call void %451(ptr noundef %434, i64 noundef %452, i64 noundef %453) #13
  %454 = getelementptr inbounds i8, ptr %434, i64 384
  call void @mutex_lock(ptr noundef %454) #13
  call void @drm_mm_remove_node(ptr noundef %8) #13
  call void @mutex_unlock(ptr noundef %454) #13
  br label %458

455:                                              ; preds = %445
  %456 = load ptr, ptr %10, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %457, ptr elementtype(i32) %457) #13, !srcloc !49
  br label %458

458:                                              ; preds = %455, %449, %427
  store i64 0, ptr %9, align 8
  store i64 -1, ptr %14, align 8
  br label %eb_relocate_vma.exit.us.i

eb_relocate_vma.exit.us.i:                        ; preds = %458, %.thread5.i.us.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #13
  %459 = icmp eq i32 %416, 0
  br i1 %459, label %460, label %.split.us.i

460:                                              ; preds = %eb_relocate_vma.exit.us.i
  %461 = load ptr, ptr %355, align 8
  %462 = icmp eq ptr %461, %5
  br i1 %462, label %.thread59.i, label %.preheader63.split.us.i, !llvm.loop !75

eb_relocate_vma.exit.thread.split.us.i:           ; preds = %.preheader63.split.us.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #13
  br label %.thread57.i

.preheader63.split.i:                             ; preds = %.preheader63.i, %527
  %463 = phi ptr [ %528, %527 ], [ %353, %.preheader63.i ]
  %464 = getelementptr i8, ptr %463, i64 -40
  %465 = getelementptr i8, ptr %463, i64 -24
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  %468 = load i64, ptr %467, align 8
  %469 = inttoptr i64 %468 to ptr
  %470 = getelementptr inbounds i8, ptr %466, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %.loopexit61.i, label %.preheader.i

473:                                              ; preds = %.preheader.i
  %474 = add nuw nsw i64 %478, 1
  %475 = load i32, ptr %470, align 4
  %476 = zext i32 %475 to i64
  %477 = icmp ult i64 %474, %476
  br i1 %477, label %.preheader.i, label %.loopexit61.i, !llvm.loop !76

.preheader.i:                                     ; preds = %.preheader63.split.i, %473
  %478 = phi i64 [ %474, %473 ], [ 0, %.preheader63.split.i ]
  %479 = getelementptr %struct.drm_i915_gem_relocation_entry, ptr %469, i64 %478
  %480 = tail call fastcc i64 @eb_relocate_entry(ptr noundef %0, ptr noundef %464, ptr noundef %479)
  %481 = icmp slt i64 %480, 0
  br i1 %481, label %.loopexit61.split.loop.exit106.i, label %473

.loopexit61.split.loop.exit106.i:                 ; preds = %.preheader.i
  %482 = trunc i64 %480 to i32
  br label %.loopexit61.i

.loopexit61.i:                                    ; preds = %473, %.loopexit61.split.loop.exit106.i, %.preheader63.split.i
  %483 = phi i32 [ 0, %.preheader63.split.i ], [ %482, %.loopexit61.split.loop.exit106.i ], [ 0, %473 ]
  %484 = load i64, ptr %9, align 8
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %reloc_cache_reset.exit.i, label %486

486:                                              ; preds = %.loopexit61.i
  %487 = and i64 %484, 4
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %496, label %489

489:                                              ; preds = %486
  %490 = load ptr, ptr %10, align 8
  %491 = and i64 %484, 2
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %489
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !60
  br label %494

494:                                              ; preds = %493, %489
  %495 = getelementptr inbounds i8, ptr %490, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %495, ptr elementtype(i32) %495) #13, !srcloc !49
  br label %525

496:                                              ; preds = %486
  %497 = load ptr, ptr %0, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 9304
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 32
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 296
  %503 = load ptr, ptr %502, align 8
  tail call void @intel_gt_flush_ggtt_writes(ptr noundef %503) #13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %504 = load i32, ptr %152, align 4
  %505 = add i32 %504, -1
  store i32 %505, ptr %152, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %506 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !62
  %507 = icmp ult i8 %506, 2
  tail call void @llvm.assume(i1 %507)
  %508 = icmp eq i8 %506, 0
  br i1 %508, label %512, label %509, !prof !11

509:                                              ; preds = %496
  %510 = tail call i64 @llvm.read_register.i64(metadata !0)
  %511 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %510) #13, !srcloc !63
  tail call void @llvm.write_register.i64(metadata !0, i64 %511)
  br label %512

512:                                              ; preds = %509, %496
  %513 = load volatile i64, ptr %11, align 8
  %514 = and i64 %513, 1
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %522, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds i8, ptr %501, i64 600
  %518 = load ptr, ptr %517, align 8
  %519 = load i64, ptr %12, align 8
  %520 = load i64, ptr %13, align 8
  tail call void %518(ptr noundef %501, i64 noundef %519, i64 noundef %520) #13
  %521 = getelementptr inbounds i8, ptr %501, i64 384
  tail call void @mutex_lock(ptr noundef %521) #13
  tail call void @drm_mm_remove_node(ptr noundef %8) #13
  tail call void @mutex_unlock(ptr noundef %521) #13
  br label %525

522:                                              ; preds = %512
  %523 = load ptr, ptr %10, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %524, ptr elementtype(i32) %524) #13, !srcloc !49
  br label %525

525:                                              ; preds = %522, %516, %494
  store i64 0, ptr %9, align 8
  store i64 -1, ptr %14, align 8
  br label %reloc_cache_reset.exit.i

reloc_cache_reset.exit.i:                         ; preds = %525, %.loopexit61.i
  %526 = icmp eq i32 %483, 0
  br i1 %526, label %527, label %.split.us.i

527:                                              ; preds = %reloc_cache_reset.exit.i
  %528 = load ptr, ptr %463, align 8
  %529 = icmp eq ptr %528, %5
  br i1 %529, label %.thread59.i, label %.preheader63.split.i, !llvm.loop !75

.split.us.i:                                      ; preds = %reloc_cache_reset.exit.i, %eb_relocate_vma.exit.us.i
  %.us-phi.i = phi i32 [ %416, %eb_relocate_vma.exit.us.i ], [ %483, %reloc_cache_reset.exit.i ]
  %530 = icmp eq i32 %.us-phi.i, -35
  br i1 %530, label %.thread58.i, label %.thread57.i

.thread57.i:                                      ; preds = %.split.us.i, %eb_relocate_vma.exit.thread.split.us.i
  %531 = phi i32 [ %.us-phi.i, %.split.us.i ], [ -14, %eb_relocate_vma.exit.thread.split.us.i ]
  br i1 %345, label %.loopexit72.i, label %533

.thread59.i:                                      ; preds = %527, %460, %352
  %532 = tail call fastcc i32 @eb_parse(ptr noundef %0)
  br label %533

533:                                              ; preds = %.thread59.i, %.thread57.i, %349, %346
  %534 = phi i32 [ %347, %346 ], [ %350, %349 ], [ %532, %.thread59.i ], [ %531, %.thread57.i ]
  %535 = icmp eq i32 %534, -35
  br i1 %535, label %.thread58.i, label %538

.thread58.i:                                      ; preds = %533, %.split.us.i
  tail call fastcc void @eb_release_vmas(ptr noundef %0, i1 noundef zeroext false)
  %536 = tail call i32 @i915_gem_ww_ctx_backoff(ptr noundef %6) #13
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %346, label %538

538:                                              ; preds = %.thread58.i, %533
  %539 = phi i32 [ %536, %.thread58.i ], [ %534, %533 ]
  %540 = icmp eq i32 %539, -11
  br i1 %540, label %.loopexit72.i, label %.thread.i

.loopexit72.i:                                    ; preds = %.thread57.i, %538
  %541 = load volatile i64, ptr %145, align 8
  %542 = and i64 %541, 131072
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %154, label %.thread.i, !prof !77

.thread.i:                                        ; preds = %.loopexit72.i, %538, %154, %.thread49.i
  %544 = phi i32 [ %342, %.thread49.i ], [ -512, %.loopexit72.i ], [ %539, %538 ], [ -512, %154 ]
  %545 = phi i8 [ %341, %.thread49.i ], [ %343, %.loopexit72.i ], [ %343, %538 ], [ %155, %154 ]
  %546 = and i8 %545, 1
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %eb_relocate_parse_slow.exit, label %548

548:                                              ; preds = %.thread.i
  %549 = load i32, ptr %146, align 8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %eb_relocate_parse_slow.exit, label %551

551:                                              ; preds = %548
  %552 = zext i32 %549 to i64
  br label %553

553:                                              ; preds = %564, %551
  %554 = phi i64 [ 0, %551 ], [ %565, %564 ]
  %555 = load ptr, ptr %147, align 8
  %556 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %555, i64 %554
  %557 = getelementptr inbounds i8, ptr %556, i64 4
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %564, label %560

560:                                              ; preds = %553
  %561 = getelementptr inbounds i8, ptr %556, i64 8
  %562 = load i64, ptr %561, align 8
  %563 = inttoptr i64 %562 to ptr
  tail call void @kvfree(ptr noundef %563) #13
  br label %564

564:                                              ; preds = %560, %553
  %565 = add nuw nsw i64 %554, 1
  %566 = icmp eq i64 %565, %552
  br i1 %566, label %eb_relocate_parse_slow.exit, label %553, !llvm.loop !78

eb_relocate_parse_slow.exit:                      ; preds = %564, %.thread.i, %548
  %567 = icmp eq i32 %544, 0
  br i1 %567, label %.loopexit32, label %eb_relocate_parse_slow.exit.thread

eb_relocate_parse_slow.exit.thread:               ; preds = %.thread16, %eb_relocate_parse_slow.exit
  %568 = phi i32 [ %544, %eb_relocate_parse_slow.exit ], [ -512, %.thread16 ]
  %569 = load ptr, ptr %4, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 40
  %571 = load i64, ptr %570, align 8
  %572 = and i64 %571, -2147483649
  store i64 %572, ptr %570, align 8
  br label %.loopexit32

.loopexit32:                                      ; preds = %.thread18, %.loopexit, %15, %eb_relocate_parse_slow.exit.thread, %eb_relocate_parse_slow.exit
  %573 = phi i32 [ %568, %eb_relocate_parse_slow.exit.thread ], [ 0, %eb_relocate_parse_slow.exit ], [ %139, %.loopexit ], [ %142, %.thread18 ], [ %19, %15 ]
  ret i32 %573
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @eb_capture_stage(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit6, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 244
  %9 = getelementptr inbounds i8, ptr %0, i64 656
  %10 = zext i32 %3 to i64
  br label %11

11:                                               ; preds = %.loopexit, %5
  %12 = phi i64 [ %10, %5 ], [ %13, %.loopexit ]
  %13 = add nsw i64 %12, -1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr %struct.eb_vma, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 128
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21, !llvm.loop !79

21:                                               ; preds = %11
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 176
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 7168
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 28
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.loopexit6

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %28, i64 7176
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = getelementptr inbounds i8, ptr %28, i64 7177
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  %44 = icmp ugt i32 %43, 3072
  br i1 %44, label %.loopexit6, label %45

45:                                               ; preds = %35, %21
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %16, i64 600
  br label %50

50:                                               ; preds = %72, %48
  %51 = phi i64 [ 0, %48 ], [ %73, %72 ]
  %52 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %53 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %52, i32 noundef 3264, i64 noundef 16) #18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %72, label %55

55:                                               ; preds = %50
  %56 = getelementptr [9 x ptr], ptr %9, i64 0, i64 %51
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %49, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %59, i64 56
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 1, ptr elementtype(i32) %62) #13, !srcloc !32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65, !prof !6

65:                                               ; preds = %61
  %66 = add i32 %63, 1
  %67 = or i32 %66, %63
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %71, label %69, !prof !11

69:                                               ; preds = %65, %61
  %70 = phi i32 [ 2, %61 ], [ 1, %65 ]
  tail call void @refcount_warn_saturate(ptr noundef %62, i32 noundef %70) #13
  br label %71

71:                                               ; preds = %69, %65, %55
  store ptr %59, ptr %53, align 8
  store ptr %53, ptr %56, align 8
  br label %72

72:                                               ; preds = %71, %50
  %73 = add nuw nsw i64 %51, 1
  %74 = load i32, ptr %8, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %50, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %72, %11, %45
  %77 = icmp eq i64 %13, 0
  br i1 %77, label %.loopexit6, label %11, !llvm.loop !79

.loopexit6:                                       ; preds = %27, %35, %.loopexit, %1
  %78 = phi i32 [ 0, %1 ], [ -22, %27 ], [ -22, %35 ], [ 0, %.loopexit ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @eb_requests_create(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 244
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread30, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = icmp eq ptr %1, null
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 640
  %14 = getelementptr inbounds i8, ptr %0, i64 648
  %15 = icmp eq i32 %2, -1
  %16 = getelementptr inbounds i8, ptr %0, i64 232
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = getelementptr inbounds i8, ptr %0, i64 616
  br label %19

19:                                               ; preds = %204, %7
  %20 = phi i64 [ 0, %7 ], [ %43, %204 ]
  %21 = phi ptr [ null, %7 ], [ %176, %204 ]
  %22 = icmp eq i64 %20, 0
  %23 = load ptr, ptr %8, align 8
  br i1 %22, label %.loopexit39, label %24, !prof !11

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %23, i64 672
  %26 = trunc i64 %20 to i32
  br label %27

27:                                               ; preds = %32, %24
  %28 = phi ptr [ %25, %24 ], [ %30, %32 ]
  %29 = phi i32 [ %26, %24 ], [ %33, %32 ]
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %.loopexit39, label %32

32:                                               ; preds = %27
  %33 = add i32 %29, -1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %27, !llvm.loop !81

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %30, i64 -672
  br label %.loopexit39

.loopexit39:                                      ; preds = %27, %19, %35
  %37 = phi ptr [ %36, %35 ], [ %23, %19 ], [ null, %27 ]
  %38 = tail call ptr @i915_request_create(ptr noundef %37) #13
  %39 = getelementptr [9 x ptr], ptr %9, i64 0, i64 %20
  store ptr %38, ptr %39, align 8
  %40 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %42

41:                                               ; preds = %.loopexit39
  store ptr null, ptr %39, align 8
  br label %.thread30

42:                                               ; preds = %.loopexit39
  %43 = add nuw nsw i64 %20, 1
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %.thread31

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52, !prof !11

52:                                               ; preds = %47
  %53 = tail call fastcc ptr @drm_syncobj_fence_get(ptr noundef nonnull %50)
  %54 = tail call i32 @i915_request_await_dma_fence(ptr noundef %38, ptr noundef %53) #13
  tail call fastcc void @dma_fence_put(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  %56 = sext i32 %54 to i64
  %57 = inttoptr i64 %56 to ptr
  br i1 %55, label %58, label %173

58:                                               ; preds = %52, %47
  br i1 %11, label %75, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1048576
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call i32 @i915_request_await_execution(ptr noundef %38, ptr noundef nonnull %1) #13
  br label %69

67:                                               ; preds = %59
  %68 = tail call i32 @i915_request_await_dma_fence(ptr noundef %38, ptr noundef nonnull %1) #13
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = sext i32 %70 to i64
  %74 = inttoptr i64 %73 to ptr
  br label %173

75:                                               ; preds = %69, %58
  %76 = load ptr, ptr %13, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %14, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.thread, label %.preheader38

.preheader38:                                     ; preds = %78, %91
  %81 = phi i64 [ %92, %91 ], [ %79, %78 ]
  %82 = phi i64 [ %94, %91 ], [ 0, %78 ]
  %83 = phi i32 [ %93, %91 ], [ 0, %78 ]
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr %struct.eb_fence, ptr %84, i64 %82, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %.preheader38
  %89 = tail call i32 @i915_request_await_dma_fence(ptr noundef %38, ptr noundef nonnull %86) #13
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %96, label %._crit_edge

._crit_edge:                                      ; preds = %88
  %.pre = load i64, ptr %14, align 8
  br label %91

91:                                               ; preds = %._crit_edge, %.preheader38
  %92 = phi i64 [ %.pre, %._crit_edge ], [ %81, %.preheader38 ]
  %93 = add i32 %83, 1
  %94 = zext i32 %93 to i64
  %95 = icmp ugt i64 %92, %94
  br i1 %95, label %.preheader38, label %.thread, !llvm.loop !82

96:                                               ; preds = %88
  %97 = sext i32 %89 to i64
  %98 = inttoptr i64 %97 to ptr
  br label %173

.thread:                                          ; preds = %91, %78, %75
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 688
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %.thread
  %104 = getelementptr inbounds i8, ptr %99, i64 716
  %105 = load i8, ptr %104, align 4
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %169, label %107

107:                                              ; preds = %103, %.thread
  %108 = load i32, ptr %4, align 4
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %110, i32 noundef 3264) #14
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread30, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %4, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %113, %.preheader36
  %116 = phi i64 [ %121, %.preheader36 ], [ 0, %113 ]
  %117 = getelementptr [9 x ptr], ptr %9, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr ptr, ptr %111, i64 %116
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %120, i64 13) #13, !srcloc !83
  %121 = add nuw nsw i64 %116, 1
  %122 = load i32, ptr %4, align 4
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %.preheader36, label %.loopexit37, !llvm.loop !84

.loopexit37:                                      ; preds = %.preheader36, %113
  %125 = phi i32 [ 0, %113 ], [ %122, %.preheader36 ]
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 704
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %126, i64 712
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  %132 = tail call ptr @dma_fence_array_create(i32 noundef %125, ptr noundef nonnull %111, i64 noundef %128, i32 noundef %130, i1 noundef zeroext false) #13
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %.loopexit37
  %135 = load i32, ptr %4, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.loopexit, label %.preheader

137:                                              ; preds = %.loopexit37
  tail call void @kfree(ptr noundef nonnull %111) #13
  br label %.thread30

.preheader:                                       ; preds = %134, %152
  %138 = phi i64 [ %153, %152 ], [ 0, %134 ]
  %139 = getelementptr ptr, ptr %111, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %152, label %142

142:                                              ; preds = %.preheader
  %143 = getelementptr inbounds i8, ptr %140, i64 56
  %144 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143, i32 1, ptr elementtype(i32) %143) #13, !srcloc !32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146, !prof !6

146:                                              ; preds = %142
  %147 = add i32 %144, 1
  %148 = or i32 %147, %144
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %152, label %150, !prof !11

150:                                              ; preds = %146, %142
  %151 = phi i32 [ 2, %142 ], [ 1, %146 ]
  tail call void @refcount_warn_saturate(ptr noundef %143, i32 noundef %151) #13
  br label %152

152:                                              ; preds = %150, %146, %.preheader
  %153 = add nuw nsw i64 %138, 1
  %154 = load i32, ptr %4, align 4
  %155 = zext i32 %154 to i64
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %.preheader, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %152, %134
  br i1 %15, label %.thread35, label %157

.thread35:                                        ; preds = %.loopexit
  store ptr %132, ptr %16, align 8
  br label %.thread31

157:                                              ; preds = %.loopexit
  %158 = tail call ptr @sync_file_create(ptr noundef nonnull %132) #13
  %159 = getelementptr inbounds i8, ptr %132, i64 56
  %160 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159, i32 -1, ptr elementtype(i32) %159) #13, !srcloc !15
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = icmp sgt i32 %160, 0
  br i1 %163, label %.thread27, label %164, !prof !11

164:                                              ; preds = %162
  tail call void @refcount_warn_saturate(ptr noundef %159, i32 noundef 3) #13
  br label %.thread27

165:                                              ; preds = %157
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @dma_fence_release(ptr noundef %159) #13
  br label %.thread27

.thread27:                                        ; preds = %162, %164, %165
  %166 = icmp eq ptr %158, null
  br i1 %166, label %.thread30, label %167

167:                                              ; preds = %.thread27
  store ptr %132, ptr %16, align 8
  %168 = icmp ugt ptr %158, inttoptr (i64 -4096 to ptr)
  br i1 %168, label %.thread30, label %173

169:                                              ; preds = %103
  br i1 %15, label %.thread31, label %170

170:                                              ; preds = %169
  %171 = tail call ptr @sync_file_create(ptr noundef %38) #13
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.thread30, label %173

173:                                              ; preds = %170, %167, %96, %72, %52
  %174 = phi ptr [ %74, %72 ], [ %98, %96 ], [ %57, %52 ], [ %158, %167 ], [ %171, %170 ]
  %175 = icmp ugt ptr %174, inttoptr (i64 -4096 to ptr)
  br i1 %175, label %.thread30, label %.thread31

.thread31:                                        ; preds = %.thread35, %169, %173, %42
  %176 = phi ptr [ %174, %173 ], [ %21, %42 ], [ null, %169 ], [ null, %.thread35 ]
  %177 = getelementptr [9 x ptr], ptr %17, i64 0, i64 %20
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %198, label %181

181:                                              ; preds = %.thread31
  %182 = getelementptr inbounds i8, ptr %179, i64 600
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %195, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %183, i64 56
  %187 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %186, i32 1, ptr elementtype(i32) %186) #13, !srcloc !32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %193, label %189, !prof !6

189:                                              ; preds = %185
  %190 = add i32 %187, 1
  %191 = or i32 %190, %187
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %195, label %193, !prof !11

193:                                              ; preds = %189, %185
  %194 = phi i32 [ 2, %185 ], [ 1, %189 ]
  tail call void @refcount_warn_saturate(ptr noundef %186, i32 noundef %194) #13
  br label %195

195:                                              ; preds = %193, %189, %181
  %196 = load ptr, ptr %39, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 480
  store ptr %183, ptr %197, align 8
  br label %198

198:                                              ; preds = %195, %.thread31
  %199 = load ptr, ptr %18, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %39, align 8
  %203 = tail call i32 @i915_active_add_request(ptr noundef nonnull %199, ptr noundef %202) #13
  br label %204

204:                                              ; preds = %201, %198
  %205 = load i32, ptr %4, align 4
  %206 = zext i32 %205 to i64
  %207 = icmp ult i64 %43, %206
  br i1 %207, label %19, label %.thread30, !llvm.loop !86

.thread30:                                        ; preds = %.thread27, %107, %170, %167, %204, %173, %137, %41, %3
  %208 = phi ptr [ %38, %41 ], [ null, %3 ], [ inttoptr (i64 -12 to ptr), %137 ], [ inttoptr (i64 -12 to ptr), %.thread27 ], [ inttoptr (i64 -12 to ptr), %107 ], [ inttoptr (i64 -12 to ptr), %170 ], [ inttoptr (i64 -12 to ptr), %167 ], [ %174, %173 ], [ %176, %204 ]
  ret ptr %208
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_submit(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 244
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  %10 = zext i32 %3 to i64
  br label %13

.thread:                                          ; preds = %83, %36, %59
  %11 = phi i32 [ %61, %59 ], [ %15, %36 ], [ %84, %83 ]
  %12 = icmp eq i64 %16, 0
  br i1 %12, label %89, label %13, !llvm.loop !87

13:                                               ; preds = %.thread, %5
  %14 = phi i64 [ %10, %5 ], [ %16, %.thread ]
  %15 = phi i32 [ 0, %5 ], [ %11, %.thread ]
  %16 = add nsw i64 %14, -1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr %struct.eb_vma, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 644
  %25 = load i16, ptr %24, align 4
  %26 = lshr i16 %25, 9
  %27 = and i16 %26, 1
  %28 = lshr i16 %25, 7
  %29 = xor i16 %28, -1
  %30 = and i16 %27, %29
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %36, label %32, !prof !11

32:                                               ; preds = %13
  %33 = tail call zeroext i1 @i915_gem_clflush_object(ptr noundef %23, i32 noundef 0) #13
  %34 = and i32 %21, -65
  %35 = select i1 %33, i32 %34, i32 %21
  br label %36

36:                                               ; preds = %32, %13
  %37 = phi i32 [ %21, %13 ], [ %35, %32 ]
  %38 = icmp eq i32 %15, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = and i32 %37, 64
  %41 = icmp eq i32 %40, 0
  %.pre42 = load i32, ptr %7, align 4
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = zext i32 %.pre42 to i64
  br label %44

44:                                               ; preds = %49, %42
  %45 = phi i64 [ %46, %49 ], [ %43, %42 ]
  %46 = add nsw i64 %45, -1
  %47 = and i64 %46, 2147483648
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = and i64 %46, 2147483647
  %51 = getelementptr [9 x ptr], ptr %8, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %44, label %54, !llvm.loop !88

54:                                               ; preds = %49, %44
  %55 = phi ptr [ %52, %49 ], [ null, %44 ]
  %56 = and i32 %37, 4
  %57 = icmp ne i32 %56, 0
  %58 = tail call i32 @i915_request_await_object(ptr noundef %55, ptr noundef %23, i1 noundef zeroext %57) #13
  %.pre = load i32, ptr %7, align 4
  br label %59

59:                                               ; preds = %54, %39
  %60 = phi i32 [ %.pre42, %39 ], [ %.pre, %54 ]
  %61 = phi i32 [ 0, %39 ], [ %58, %54 ]
  %62 = add i32 %60, -1
  %63 = icmp slt i32 %62, 0
  %64 = icmp ne i32 %61, 0
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %59
  %67 = or i32 %37, -1073741824
  %68 = zext nneg i32 %62 to i64
  br label %69

69:                                               ; preds = %83, %66
  %70 = phi i64 [ %68, %66 ], [ %85, %83 ]
  %71 = getelementptr [9 x ptr], ptr %8, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %69
  %75 = icmp eq i64 %70, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8
  %78 = icmp eq ptr %77, null
  %79 = select i1 %78, ptr %72, ptr %77
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi ptr [ null, %74 ], [ %79, %76 ]
  %82 = tail call i32 @_i915_vma_move_to_active(ptr noundef %19, ptr noundef nonnull %72, ptr noundef %81, i32 noundef %67) #13
  br label %83

83:                                               ; preds = %80, %69
  %84 = phi i32 [ %82, %80 ], [ 0, %69 ]
  %85 = add nsw i64 %70, -1
  %86 = icmp slt i64 %70, 1
  %87 = icmp ne i32 %84, 0
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %.thread, label %69, !llvm.loop !89

89:                                               ; preds = %.thread
  %90 = icmp eq i32 %11, 0
  br i1 %90, label %.thread26, label %.thread28

.thread26:                                        ; preds = %1, %89
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 536870912
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.thread27, label %97

97:                                               ; preds = %.thread26
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8616
  tail call void @_raw_read_lock(ptr noundef %99) #13
  br i1 %4, label %.thread29, label %102

.thread29:                                        ; preds = %97
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8616
  tail call void @_raw_read_unlock(ptr noundef %101) #13
  br label %.thread27

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %0, i64 32
  %104 = zext i32 %3 to i64
  br label %105

105:                                              ; preds = %120, %102
  %106 = phi i64 [ 0, %102 ], [ %124, %120 ]
  %107 = phi i32 [ 0, %102 ], [ %121, %120 ]
  %108 = load ptr, ptr %103, align 8
  %109 = getelementptr %struct.eb_vma, ptr %108, i64 %106
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 184
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1104
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %105
  %117 = tail call i32 @i915_gem_object_userptr_submit_done(ptr noundef %112) #13
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 0, i32 11
  br label %120

120:                                              ; preds = %116, %105
  %121 = phi i32 [ %107, %105 ], [ %117, %116 ]
  %122 = phi i32 [ 13, %105 ], [ %119, %116 ]
  %123 = icmp eq i32 %122, 11
  %124 = add nuw nsw i64 %106, 1
  %125 = icmp eq i64 %124, %104
  %126 = select i1 %123, i1 true, i1 %125
  br i1 %126, label %127, label %105, !llvm.loop !90

127:                                              ; preds = %120
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8616
  tail call void @_raw_read_unlock(ptr noundef %129) #13
  %130 = icmp eq i32 %121, 0
  br i1 %130, label %.thread27, label %.thread28, !prof !43

.thread28:                                        ; preds = %89, %127
  %131 = phi i32 [ %121, %127 ], [ %11, %89 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 80
  %133 = getelementptr inbounds i8, ptr %0, i64 244
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.loopexit, label %.preheader

.thread27:                                        ; preds = %.thread26, %.thread29, %127
  %136 = getelementptr inbounds i8, ptr %0, i64 40
  %137 = load ptr, ptr %136, align 8
  tail call void @intel_gt_chipset_flush(ptr noundef %137) #13
  %138 = getelementptr inbounds i8, ptr %0, i64 80
  %139 = getelementptr inbounds i8, ptr %0, i64 244
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %.thread27
  %143 = getelementptr inbounds i8, ptr %0, i64 656
  %144 = load ptr, ptr %138, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.loopexit32, label %.lr.ph

146:                                              ; preds = %.lr.ph
  %147 = getelementptr [9 x ptr], ptr %138, i64 0, i64 %155
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.loopexit32, label %.lr.ph, !llvm.loop !91

.lr.ph:                                           ; preds = %142, %146
  %150 = phi ptr [ %148, %146 ], [ %144, %142 ]
  %151 = phi i64 [ %155, %146 ], [ 0, %142 ]
  %152 = getelementptr [9 x ptr], ptr %143, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %150, i64 488
  store ptr %153, ptr %154, align 8
  store ptr null, ptr %152, align 8
  %155 = add nuw nsw i64 %151, 1
  %156 = load i32, ptr %139, align 4
  %157 = zext i32 %156 to i64
  %158 = icmp ult i64 %155, %157
  br i1 %158, label %146, label %.loopexit32, !llvm.loop !91

.preheader:                                       ; preds = %.thread28, %164
  %159 = phi i32 [ %166, %164 ], [ 0, %.thread28 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr [9 x ptr], ptr %132, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.loopexit32.thread46, label %164

164:                                              ; preds = %.preheader
  %165 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef nonnull %162, i32 noundef %131) #13
  %166 = add nuw i32 %159, 1
  %167 = load i32, ptr %133, align 4
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %.preheader, label %.loopexit32, !llvm.loop !92

.loopexit32:                                      ; preds = %164, %146, %.lr.ph, %142
  %169 = phi i32 [ 1, %142 ], [ %156, %.lr.ph ], [ %156, %146 ], [ %167, %164 ]
  %170 = phi i32 [ 0, %142 ], [ 0, %.lr.ph ], [ 0, %146 ], [ %131, %164 ]
  %171 = icmp eq i32 %169, 0
  br i1 %171, label %.loopexit, label %.loopexit32.thread46

.loopexit32.thread46:                             ; preds = %.preheader, %.loopexit32
  %172 = phi i32 [ %170, %.loopexit32 ], [ %131, %.preheader ]
  %173 = getelementptr inbounds i8, ptr %0, i64 80
  %174 = getelementptr inbounds i8, ptr %0, i64 244
  %175 = getelementptr inbounds i8, ptr %0, i64 612
  %176 = getelementptr inbounds i8, ptr %0, i64 152
  %177 = getelementptr inbounds i8, ptr %0, i64 536
  %178 = getelementptr inbounds i8, ptr %0, i64 16
  %179 = getelementptr inbounds i8, ptr %0, i64 608
  %180 = getelementptr inbounds i8, ptr %0, i64 224
  br label %181

181:                                              ; preds = %313, %.loopexit32.thread46
  %indvars.iv = phi i64 [ %indvars.iv.next, %313 ], [ 0, %.loopexit32.thread46 ]
  %182 = phi i32 [ %314, %313 ], [ %172, %.loopexit32.thread46 ]
  %183 = getelementptr [9 x ptr], ptr %173, i64 0, i64 %indvars.iv
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %175, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_request_queue, i64 0, i32 1), i32 2) #13
          to label %208 [label %188], !srcloc !93

188:                                              ; preds = %186
  %189 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !94
  %190 = zext i32 %189 to i64
  %191 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %190) #13, !srcloc !95
  %192 = icmp ult i8 %191, 2
  tail call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %208, label %194

194:                                              ; preds = %188
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !97
  %195 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_request_queue, i64 0, i32 8), align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %195, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i32 @__SCT__tp_func_i915_request_queue(ptr noundef %199, ptr noundef nonnull %184, i32 noundef %187) #13
  br label %201

201:                                              ; preds = %197, %194
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !98
  %202 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !62
  %203 = icmp ult i8 %202, 2
  tail call void @llvm.assume(i1 %203)
  %204 = icmp eq i8 %202, 0
  br i1 %204, label %208, label %205, !prof !11

205:                                              ; preds = %201
  %206 = tail call i64 @llvm.read_register.i64(metadata !0)
  %207 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %206) #13, !srcloc !99
  tail call void @llvm.write_register.i64(metadata !0, i64 %207)
  br label %208

208:                                              ; preds = %205, %201, %188, %186
  %209 = icmp eq i32 %182, 0
  br i1 %209, label %210, label %313

210:                                              ; preds = %208
  %211 = load ptr, ptr %183, align 8
  %212 = getelementptr [9 x ptr], ptr %176, i64 0, i64 %indvars.iv
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr [9 x i64], ptr %177, i64 0, i64 %indvars.iv
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %211, i64 88
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 128
  %220 = load volatile i64, ptr %219, align 8
  %221 = and i64 %220, 256
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %210
  %224 = getelementptr inbounds i8, ptr %211, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %224, i64 8) #13, !srcloc !83
  br label %225

225:                                              ; preds = %223, %210
  %226 = load ptr, ptr %178, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 256
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %267, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %211, i64 72
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 7176
  %235 = load i8, ptr %234, align 8
  %236 = icmp eq i8 %235, 7
  br i1 %236, label %237, label %243

237:                                              ; preds = %231
  %238 = getelementptr inbounds i8, ptr %211, i64 80
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 32
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %237, %231
  %244 = icmp eq ptr %233, null
  br i1 %244, label %.thread31, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds i8, ptr %233, i64 8
  %247 = load ptr, ptr %246, align 8
  br label %.thread31

.thread31:                                        ; preds = %243, %245
  %248 = phi ptr [ %247, %245 ], [ null, %243 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %248, i32 noundef 1, ptr noundef nonnull @.str.23) #13
  br label %313

249:                                              ; preds = %237
  %250 = tail call ptr @intel_ring_begin(ptr noundef %211, i32 noundef 10) #13
  %251 = icmp ugt ptr %250, inttoptr (i64 -4096 to ptr)
  br i1 %251, label %263, label %252

252:                                              ; preds = %249
  %253 = getelementptr i8, ptr %250, i64 4
  store i32 285212679, ptr %250, align 4
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i32 [ 0, %252 ], [ %261, %254 ]
  %256 = phi ptr [ %253, %252 ], [ %260, %254 ]
  %257 = shl nuw nsw i32 %255, 2
  %258 = add nuw nsw i32 %257, 21120
  %259 = getelementptr i8, ptr %256, i64 4
  store i32 %258, ptr %256, align 4
  %260 = getelementptr i8, ptr %256, i64 8
  store i32 0, ptr %259, align 4
  %261 = add nuw nsw i32 %255, 1
  %262 = icmp eq i32 %261, 4
  br i1 %262, label %.thread30, label %254, !llvm.loop !100

.thread30:                                        ; preds = %254
  store i32 0, ptr %260, align 4
  br label %267

263:                                              ; preds = %249
  %264 = ptrtoint ptr %250 to i64
  %265 = trunc i64 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %313

267:                                              ; preds = %.thread30, %263, %225
  %268 = load ptr, ptr %217, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 904
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %277, label %274

274:                                              ; preds = %267
  %275 = tail call i32 %272(ptr noundef %211) #13
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %._crit_edge, label %313

._crit_edge:                                      ; preds = %274
  %.pre43 = load ptr, ptr %217, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre43, i64 16
  %.pre44 = load ptr, ptr %.phi.trans.insert, align 8
  br label %277

277:                                              ; preds = %._crit_edge, %267
  %278 = phi ptr [ %.pre44, %._crit_edge ], [ %270, %267 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 896
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %214, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %214, i64 248
  %284 = load i32, ptr %283, align 8
  %285 = zext i32 %284 to i64
  %286 = add i64 %282, %285
  %287 = load i32, ptr %179, align 8
  %288 = zext i32 %287 to i64
  %289 = add i64 %286, %288
  %290 = trunc i64 %216 to i32
  %291 = load i32, ptr %175, align 4
  %292 = tail call i32 %280(ptr noundef %211, i64 noundef %289, i32 noundef %290, i32 noundef %291) #13
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %277
  %295 = load ptr, ptr %180, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %312, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %217, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 896
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %295, i64 8
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %295, i64 248
  %306 = load i32, ptr %305, align 8
  %307 = zext i32 %306 to i64
  %308 = add i64 %304, %216
  %309 = add i64 %308, %307
  %310 = tail call i32 %302(ptr noundef %211, i64 noundef %309, i32 noundef 0, i32 noundef 0) #13
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %297, %294
  br label %313

313:                                              ; preds = %.thread31, %312, %297, %277, %274, %263, %208
  %314 = phi i32 [ %182, %208 ], [ 0, %312 ], [ %265, %263 ], [ %275, %274 ], [ %292, %277 ], [ %310, %297 ], [ -22, %.thread31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %315 = load i32, ptr %174, align 4
  %316 = zext i32 %315 to i64
  %317 = icmp ult i64 %indvars.iv.next, %316
  br i1 %317, label %181, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %313, %181, %.thread28, %.thread27, %.loopexit32
  %318 = phi i32 [ %170, %.loopexit32 ], [ %131, %.thread28 ], [ 0, %.thread27 ], [ %182, %181 ], [ %314, %313 ]
  ret i32 %318
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @eb_requests_get(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = getelementptr inbounds i8, ptr %0, i64 244
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %1 ]
  %6 = getelementptr [9 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 1, ptr elementtype(i32) %10) #13, !srcloc !32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13, !prof !6

13:                                               ; preds = %9
  %14 = add i32 %11, 1
  %15 = or i32 %14, %11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %19, label %17, !prof !11

17:                                               ; preds = %13, %9
  %18 = phi i32 [ 2, %9 ], [ 1, %13 ]
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef %18) #13
  br label %19

19:                                               ; preds = %17, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %indvars.iv.next, %21
  br i1 %22, label %.preheader, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %19, %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_requests_add(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_sched_attr, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 244
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %.loopexit6

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = zext nneg i32 %6 to i64
  br label %13

13:                                               ; preds = %89, %8
  %14 = phi i64 [ %12, %8 ], [ %91, %89 ]
  %15 = phi i32 [ %1, %8 ], [ %90, %89 ]
  %16 = getelementptr [9 x ptr], ptr %9, i64 0, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %89, label %19

19:                                               ; preds = %13
  %20 = icmp eq i64 %14, 0
  %21 = getelementptr inbounds i8, ptr %17, i64 104
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_request_add, i64 0, i32 1), i32 2) #13
          to label %43 [label %23], !srcloc !93

23:                                               ; preds = %19
  %24 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !103
  %25 = zext i32 %24 to i64
  %26 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #13, !srcloc !95
  %27 = icmp ult i8 %26, 2
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !96
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !104
  %30 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_request_add, i64 0, i32 8), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @__SCT__tp_func_i915_request_add(ptr noundef %34, ptr noundef nonnull %17) #13
  br label %36

36:                                               ; preds = %32, %29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !105
  %37 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !62
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !11

40:                                               ; preds = %36
  %41 = call i64 @llvm.read_register.i64(metadata !0)
  %42 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #13, !srcloc !106
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
  %.pre = load ptr, ptr %10, align 8
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi ptr [ %45, %50 ], [ %.pre, %54 ]
  %58 = phi i32 [ %15, %50 ], [ -2, %54 ]
  %59 = getelementptr inbounds i8, ptr %57, i64 688
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %57, i64 716
  %64 = load i8, ptr %63, align 4
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62, %56
  %67 = icmp eq i32 %58, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  call void @__i915_request_skip(ptr noundef nonnull %17) #13
  %69 = getelementptr i8, ptr %17, i64 49
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %69, i32 16, ptr elementtype(i8) %69) #13, !srcloc !107
  br label %70

70:                                               ; preds = %68, %66
  br i1 %20, label %71, label %73

71:                                               ; preds = %70
  %72 = getelementptr i8, ptr %17, i64 49
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72, i32 8, ptr elementtype(i8) %72) #13, !srcloc !107
  br label %73

73:                                               ; preds = %71, %70, %62
  call void @__i915_request_queue(ptr noundef nonnull %17, ptr noundef nonnull %3) #13
  %74 = icmp eq ptr %44, null
  br i1 %74, label %.loopexit, label %75

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
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %79, align 8
  %86 = call zeroext i1 @i915_request_retire(ptr noundef %80) #13
  br i1 %86, label %78, label %.loopexit, !llvm.loop !108

.loopexit:                                        ; preds = %84, %78, %73
  %87 = getelementptr inbounds i8, ptr %22, i64 16
  call void @mutex_unlock(ptr noundef %87) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %88 = or i32 %58, %15
  br label %89

89:                                               ; preds = %.loopexit, %13
  %90 = phi i32 [ %88, %.loopexit ], [ %15, %13 ]
  %91 = add nsw i64 %14, -1
  %92 = icmp sgt i64 %14, 0
  br i1 %92, label %13, label %.loopexit6, !llvm.loop !109

.loopexit6:                                       ; preds = %89, %2
  %93 = phi i32 [ %1, %2 ], [ %90, %89 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @signal_fence_array(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 648
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

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
  br i1 %33, label %8, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %29, %2
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
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #13, !srcloc !15
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !11

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #13
  br label %.thread

10:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @dma_fence_release(ptr noundef %4) #13
  br label %.thread

.thread:                                          ; preds = %7, %9, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @eb_requests_put(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = getelementptr inbounds i8, ptr %0, i64 244
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %1 ]
  %6 = getelementptr [9 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #13, !srcloc !15
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.thread, label %15, !prof !11

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 3) #13
  br label %.thread

16:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @dma_fence_release(ptr noundef %10) #13
  br label %.thread

.thread:                                          ; preds = %13, %15, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %indvars.iv.next, %18
  br i1 %19, label %.preheader, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %.thread, %.preheader, %1
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
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.thread, label %10, !prof !11

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #13
  br label %.thread

11:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @i915_vm_release(ptr noundef %5) #13
  br label %.thread

.thread:                                          ; preds = %8, %10, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4952
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit17, label %17

17:                                               ; preds = %.thread
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 9304
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 3296
  %22 = tail call i32 @__SCT__might_resched() #13
  %23 = load volatile i32, ptr %21, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %17, %31
  %25 = phi i32 [ %32, %31 ], [ %23, %17 ]
  %26 = add i32 %25, -1
  %27 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 %26, ptr elementtype(i32) %21, i32 %25) #13, !srcloc !35
  %28 = extractvalue { i8, i32 } %27, 0
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %.loopexit17, !prof !6

31:                                               ; preds = %.lr.ph
  %32 = extractvalue { i8, i32 } %27, 1
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !36, !llvm.loop !37

._crit_edge:                                      ; preds = %31, %17
  tail call void @__intel_wakeref_put_last(ptr noundef %21, i64 noundef 0) #13
  br label %.loopexit17

.loopexit17:                                      ; preds = %.lr.ph, %._crit_edge, %.thread
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 3296
  %40 = tail call i32 @__SCT__might_resched() #13
  %41 = load volatile i32, ptr %39, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %._crit_edge20, label %.lr.ph19, !prof !34

.lr.ph19:                                         ; preds = %.loopexit17, %49
  %43 = phi i32 [ %50, %49 ], [ %41, %.loopexit17 ]
  %44 = add i32 %43, -1
  %45 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 %44, ptr elementtype(i32) %39, i32 %43) #13, !srcloc !35
  %46 = extractvalue { i8, i32 } %45, 0
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %.loopexit16, !prof !6

49:                                               ; preds = %.lr.ph19
  %50 = extractvalue { i8, i32 } %45, 1
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %._crit_edge20, label %.lr.ph19, !prof !36, !llvm.loop !37

._crit_edge20:                                    ; preds = %49, %.loopexit17
  tail call void @__intel_wakeref_put_last(ptr noundef %39, i64 noundef 0) #13
  br label %.loopexit16

.loopexit16:                                      ; preds = %.lr.ph19, %._crit_edge20
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 672
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %.thread13
  %56 = phi ptr [ %68, %.thread13 ], [ %54, %.loopexit16 ]
  %57 = getelementptr i8, ptr %56, i64 -672
  %58 = getelementptr i8, ptr %56, i64 -272
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 -1, ptr elementtype(i32) %57) #13, !srcloc !15
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %.preheader
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %.thread13, label %66, !prof !11

66:                                               ; preds = %64
  tail call void @refcount_warn_saturate(ptr noundef %57, i32 noundef 3) #13
  br label %.thread13

67:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void %61(ptr noundef %57) #13
  br label %.thread13

.thread13:                                        ; preds = %64, %66, %67
  %68 = load ptr, ptr %56, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 672
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !112

.loopexit:                                        ; preds = %.thread13, %.loopexit16
  %72 = phi ptr [ %52, %.loopexit16 ], [ %69, %.thread13 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 400
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 -1, ptr elementtype(i32) %72) #13, !srcloc !15
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %.loopexit
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %.thread15, label %81, !prof !11

81:                                               ; preds = %79
  tail call void @refcount_warn_saturate(ptr noundef %72, i32 noundef 3) #13
  br label %.thread15

82:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void %76(ptr noundef %72) #13
  br label %.thread15

.thread15:                                        ; preds = %79, %81, %82
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_gem_context_put(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #13, !srcloc !15
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !11

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #13
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @i915_gem_context_release(ptr noundef %2) #13
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
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
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 648
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 576460752303423487, %14
  %16 = icmp ugt i64 %10, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %5, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = shl i64 %10, 3
  %22 = add i64 %19, %21
  %23 = icmp sgt i64 %22, -1
  %24 = icmp uge i64 %22, %19
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %.loopexit, !prof !11

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = add i64 %28, %21
  %31 = icmp sgt i64 %30, -1
  %32 = icmp uge i64 %30, %28
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %.loopexit, !prof !11

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %1, i64 640
  %36 = load ptr, ptr %35, align 8
  %37 = add i64 %14, %10
  %38 = shl i64 %37, 5
  %39 = call ptr @krealloc(ptr noundef %36, i64 noundef %38, i32 noundef 11456) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %34
  store ptr %39, ptr %35, align 8
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr %struct.eb_fence, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %3, i64 4
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  br label %46

46:                                               ; preds = %189, %41
  %47 = phi i64 [ %10, %41 ], [ %52, %189 ]
  %48 = phi ptr [ %20, %41 ], [ %53, %189 ]
  %49 = phi ptr [ %29, %41 ], [ %64, %189 ]
  %50 = phi ptr [ %43, %41 ], [ %190, %189 ]
  %51 = phi i32 [ 0, %41 ], [ %112, %189 ]
  %52 = add i64 %47, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8
  %53 = getelementptr i8, ptr %48, i64 8
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %54 = call i64 @llvm.read_register.i64(metadata !0)
  %55 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 8, ptr nonnull %3, ptr %48, i64 %54) #13, !srcloc !13
  %56 = extractvalue { i64, ptr, ptr, i64 } %55, 0
  %57 = extractvalue { i64, ptr, ptr, i64 } %55, 3
  call void @llvm.write_register.i64(metadata !0, i64 %57)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %59, label %.thread20

59:                                               ; preds = %46
  %60 = load i32, ptr %44, align 4
  %61 = icmp ult i32 %60, 4
  br i1 %61, label %62, label %.thread20

62:                                               ; preds = %59
  %63 = call i64 @llvm.read_register.i64(metadata !0)
  %64 = getelementptr i8, ptr %49, i64 8
  %65 = call { ptr, i64, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %49, i64 8, i64 %63) #13, !srcloc !113
  %66 = extractvalue { ptr, i64, i64 } %65, 0
  %67 = extractvalue { ptr, i64, i64 } %65, 1
  %68 = extractvalue { ptr, i64, i64 } %65, 2
  %69 = ptrtoint ptr %66 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %68)
  %70 = and i64 %69, 4294967295
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %.thread20

72:                                               ; preds = %62
  %73 = load ptr, ptr %45, align 8
  %74 = load i32, ptr %3, align 8
  %75 = call ptr @drm_syncobj_find(ptr noundef %73, i32 noundef %74) #13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %1, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi ptr [ %82, %80 ], [ null, %77 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %84, i32 noundef 1, ptr noundef nonnull @.str.6) #13
  br label %.thread20

85:                                               ; preds = %72
  %86 = call fastcc ptr @drm_syncobj_fence_get(ptr noundef nonnull %75)
  store ptr %86, ptr %4, align 8
  %87 = icmp eq ptr %86, null
  %88 = load i32, ptr %44, align 4
  %89 = icmp ne i32 %88, 0
  %90 = and i32 %88, 2
  %91 = icmp eq i32 %90, 0
  %92 = and i1 %89, %91
  %93 = select i1 %87, i1 %92, i1 false
  br i1 %93, label %94, label %108

94:                                               ; preds = %85
  %95 = load ptr, ptr %1, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi ptr [ %99, %97 ], [ null, %94 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %101, i32 noundef 1, ptr noundef nonnull @.str.7) #13
  %102 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, i32 -1, ptr nonnull elementtype(i32) %75) #13, !srcloc !15
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = icmp sgt i32 %102, 0
  br i1 %105, label %.thread20, label %106, !prof !11

106:                                              ; preds = %104
  call void @refcount_warn_saturate(ptr noundef nonnull %75, i32 noundef 3) #13
  br label %.thread20

107:                                              ; preds = %100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  call void @drm_syncobj_free(ptr noundef nonnull %75) #13
  br label %.thread20

108:                                              ; preds = %85
  br i1 %87, label %111, label %109

109:                                              ; preds = %108
  %110 = call i32 @dma_fence_chain_find_seqno(ptr noundef nonnull %4, i64 noundef %67) #13
  br label %111

111:                                              ; preds = %109, %108
  %112 = phi i32 [ %110, %109 ], [ %51, %108 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %142, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %44, align 4
  %116 = and i32 %115, 2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %142

118:                                              ; preds = %114
  %119 = load ptr, ptr %1, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi ptr [ %123, %121 ], [ null, %118 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %125, i32 noundef 1, ptr noundef nonnull @.str.8, i64 noundef %67) #13
  %126 = load ptr, ptr %4, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread14, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %126, i64 56
  %130 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129, i32 -1, ptr elementtype(i32) %129) #13, !srcloc !15
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = icmp sgt i32 %130, 0
  br i1 %133, label %.thread14, label %134, !prof !11

134:                                              ; preds = %132
  call void @refcount_warn_saturate(ptr noundef %129, i32 noundef 3) #13
  br label %.thread14

135:                                              ; preds = %128
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  call void @dma_fence_release(ptr noundef %129) #13
  br label %.thread14

.thread14:                                        ; preds = %132, %134, %135, %124
  %136 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, i32 -1, ptr nonnull elementtype(i32) %75) #13, !srcloc !15
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %.thread14
  %139 = icmp sgt i32 %136, 0
  br i1 %139, label %.thread20, label %140, !prof !11

140:                                              ; preds = %138
  call void @refcount_warn_saturate(ptr noundef nonnull %75, i32 noundef 3) #13
  br label %.thread20

141:                                              ; preds = %.thread14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  call void @drm_syncobj_free(ptr noundef nonnull %75) #13
  br label %.thread20

142:                                              ; preds = %114, %111
  %143 = load ptr, ptr %4, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load i32, ptr %44, align 4
  %147 = and i32 %146, 2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  call fastcc void @drm_syncobj_put(ptr noundef nonnull %75)
  br label %189, !llvm.loop !114

150:                                              ; preds = %145, %142
  %151 = icmp eq i64 %67, 0
  br i1 %151, label %175, label %152

152:                                              ; preds = %150
  %153 = load i32, ptr %44, align 4
  %154 = and i32 %153, 2
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %175, label %156

156:                                              ; preds = %152
  %157 = and i32 %153, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %1, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %159
  %166 = phi ptr [ %164, %162 ], [ null, %159 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %166, i32 noundef 1, ptr noundef nonnull @.str.9) #13
  %167 = load ptr, ptr %4, align 8
  call fastcc void @dma_fence_put(ptr noundef %167)
  call fastcc void @drm_syncobj_put(ptr noundef nonnull %75)
  br label %.thread20

168:                                              ; preds = %156
  %169 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %170 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %169, i32 noundef 3264, i64 noundef 128) #18
  %171 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr %170, ptr %171, align 8
  %172 = icmp eq ptr %170, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  call fastcc void @drm_syncobj_put(ptr noundef nonnull %75)
  %174 = load ptr, ptr %4, align 8
  call fastcc void @dma_fence_put(ptr noundef %174)
  br label %.thread20

175:                                              ; preds = %152, %150
  %176 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr null, ptr %176, align 8
  br label %177

177:                                              ; preds = %175, %168
  %178 = load i32, ptr %44, align 4
  %179 = zext i32 %178 to i64
  %180 = ptrtoint ptr %75 to i64
  %181 = or i64 %179, %180
  %182 = inttoptr i64 %181 to ptr
  store ptr %182, ptr %50, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 %67, ptr %185, align 8
  %186 = getelementptr i8, ptr %50, i64 32
  %187 = load i64, ptr %13, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %13, align 8
  br label %189

.thread20:                                        ; preds = %46, %59, %62, %165, %173, %83, %107, %141, %106, %104, %140, %138
  %.ph19 = phi i32 [ %112, %141 ], [ -22, %107 ], [ -2, %83 ], [ -12, %173 ], [ -22, %165 ], [ -22, %106 ], [ -22, %104 ], [ %112, %140 ], [ %112, %138 ], [ -14, %46 ], [ -22, %59 ], [ -14, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %.loopexit

189:                                              ; preds = %149, %177
  %190 = phi ptr [ %186, %177 ], [ %50, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %191 = icmp eq i64 %52, 0
  br i1 %191, label %.loopexit, label %46, !llvm.loop !114

.loopexit:                                        ; preds = %189, %.thread20, %34, %26, %17, %12, %8, %2
  %192 = phi i32 [ -14, %2 ], [ 0, %8 ], [ -22, %12 ], [ -14, %17 ], [ -14, %26 ], [ -12, %34 ], [ %.ph19, %.thread20 ], [ 0, %189 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  ret i32 %192
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_syncobj_find(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @drm_syncobj_fence_get(ptr noundef %0) unnamed_addr #5 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.thread4
  %5 = phi ptr [ %34, %.thread4 ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %14
  %9 = phi i32 [ %15, %14 ], [ %7, %.lr.ph ]
  %10 = add i32 %9, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 %10, ptr elementtype(i32) %6, i32 %9) #13, !srcloc !35
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %.thread, !prof !6

14:                                               ; preds = %.preheader
  %15 = extractvalue { i8, i32 } %11, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %.preheader, !llvm.loop !39

.thread:                                          ; preds = %.preheader, %14, %.lr.ph
  %17 = phi i32 [ 0, %.lr.ph ], [ %9, %.preheader ], [ 0, %14 ]
  %18 = add i32 %17, 1
  %19 = or i32 %18, %17
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %22, label %21, !prof !11

21:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 0) #13
  br label %22

22:                                               ; preds = %21, %.thread
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %.thread4, label %24

24:                                               ; preds = %22
  %25 = load volatile ptr, ptr %2, align 8
  %26 = icmp eq ptr %5, %25
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %24
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #13, !srcloc !15
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread4, label %32, !prof !11

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #13
  br label %.thread4

33:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @dma_fence_release(ptr noundef %6) #13
  br label %.thread4

.thread4:                                         ; preds = %30, %32, %33, %22
  %34 = load volatile ptr, ptr %2, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %24, %.thread4, %1
  %.lcssa = phi ptr [ null, %1 ], [ null, %.thread4 ], [ %5, %24 ]
  tail call void @__rcu_read_unlock() #13
  ret ptr %.lcssa
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drm_syncobj_put(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #13, !srcloc !15
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !11

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #13
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @drm_syncobj_free(ptr noundef %0) #13
  br label %.thread

.thread:                                          ; preds = %4, %6, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_chain_find_seqno(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
define internal fastcc void @i915_vma_put(ptr %.184.val) unnamed_addr #5 align 16 {
  %1 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %.184.val, i32 -1, ptr elementtype(i32) %.184.val) #13, !srcloc !15
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.thread, label %5, !prof !11

5:                                                ; preds = %3
  tail call void @refcount_warn_saturate(ptr noundef %.184.val, i32 noundef 3) #13
  br label %.thread

6:                                                ; preds = %0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @drm_gem_object_free(ptr noundef %.184.val) #13
  br label %.thread

.thread:                                          ; preds = %3, %5, %6
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
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !11

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #13
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @drm_gem_object_free(ptr noundef %0) #13
  br label %.thread

.thread:                                          ; preds = %4, %6, %7
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
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 1, ptr elementtype(i32) %3) #13, !srcloc !32
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
  br i1 %8, label %9, label %.loopexit, !prof !11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 280
  %11 = getelementptr inbounds i8, ptr %4, i64 204
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %9, %20
  %14 = phi i32 [ %21, %20 ], [ %12, %9 ]
  %15 = add i32 %14, 1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %15, ptr elementtype(i32) %11, i32 %14) #13, !srcloc !35
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %.thread21, !prof !6

20:                                               ; preds = %.lr.ph
  %21 = extractvalue { i8, i32 } %16, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph, !prof !36, !llvm.loop !37

._crit_edge:                                      ; preds = %20, %9
  %23 = tail call i32 @__intel_context_do_pin_ww(ptr noundef %4, ptr noundef %10) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread21, label %.loopexit

.thread21:                                        ; preds = %.lr.ph, %._crit_edge
  %25 = getelementptr inbounds i8, ptr %4, i64 672
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.loopexit38, label %.preheader40

.loopexit41:                                      ; preds = %.loopexit39
  %.pre = load ptr, ptr %25, align 8
  %28 = icmp eq ptr %.pre, %25
  br i1 %28, label %.loopexit38, label %.preheader36

.preheader40:                                     ; preds = %.thread21, %.loopexit39
  %29 = phi ptr [ %44, %.loopexit39 ], [ %26, %.thread21 ]
  %30 = getelementptr i8, ptr %29, i64 -672
  %31 = getelementptr i8, ptr %29, i64 -468
  %32 = load volatile i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge48, label %.lr.ph47, !prof !34

.lr.ph47:                                         ; preds = %.preheader40, %40
  %34 = phi i32 [ %41, %40 ], [ %32, %.preheader40 ]
  %35 = add i32 %34, 1
  %36 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 %35, ptr elementtype(i32) %31, i32 %34) #13, !srcloc !35
  %37 = extractvalue { i8, i32 } %36, 0
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %.loopexit39, !prof !6

40:                                               ; preds = %.lr.ph47
  %41 = extractvalue { i8, i32 } %36, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %._crit_edge48, label %.lr.ph47, !prof !36, !llvm.loop !37

._crit_edge48:                                    ; preds = %40, %.preheader40
  %43 = tail call i32 @__intel_context_do_pin_ww(ptr noundef %30, ptr noundef %10) #13
  br label %.loopexit39

.loopexit39:                                      ; preds = %.lr.ph47, %._crit_edge48
  %44 = load ptr, ptr %29, align 8
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %.loopexit41, label %.preheader40, !llvm.loop !116

.preheader36:                                     ; preds = %.loopexit41, %51
  %46 = phi ptr [ %53, %51 ], [ %.pre, %.loopexit41 ]
  %47 = phi i32 [ %52, %51 ], [ 0, %.loopexit41 ]
  %48 = getelementptr i8, ptr %46, i64 -672
  %49 = tail call fastcc i32 @eb_pin_timeline(ptr noundef %0, ptr noundef %48, i1 noundef zeroext %1)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.loopexit37

51:                                               ; preds = %.preheader36
  %52 = add i32 %47, 1
  %53 = load ptr, ptr %46, align 8
  %54 = icmp eq ptr %53, %25
  br i1 %54, label %.loopexit38, label %.preheader36, !llvm.loop !117

.loopexit38:                                      ; preds = %51, %.thread21, %.loopexit41
  %55 = phi i32 [ 0, %.loopexit41 ], [ 0, %.thread21 ], [ %52, %51 ]
  %56 = tail call fastcc i32 @eb_pin_timeline(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %1)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.loopexit37

58:                                               ; preds = %.loopexit38
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, 1073741824
  store i64 %63, ptr %61, align 8
  br label %.loopexit

.loopexit37:                                      ; preds = %.preheader36, %.loopexit38
  %64 = phi i32 [ %55, %.loopexit38 ], [ %47, %.preheader36 ]
  %65 = phi i32 [ %56, %.loopexit38 ], [ %49, %.preheader36 ]
  %66 = load ptr, ptr %25, align 8
  %67 = icmp eq ptr %66, %25
  br i1 %67, label %.loopexit32, label %.preheader34

.loopexit35:                                      ; preds = %106
  %.pre62 = load ptr, ptr %25, align 8
  %68 = icmp eq ptr %.pre62, %25
  br i1 %68, label %.loopexit32, label %.preheader31

.preheader34:                                     ; preds = %.loopexit37, %106
  %69 = phi ptr [ %107, %106 ], [ %66, %.loopexit37 ]
  %70 = phi i32 [ %72, %106 ], [ 0, %.loopexit37 ]
  %71 = getelementptr i8, ptr %69, i64 -672
  %72 = add i32 %70, 1
  %73 = icmp slt i32 %70, %64
  br i1 %73, label %74, label %106

74:                                               ; preds = %.preheader34
  %75 = getelementptr i8, ptr %69, i64 -560
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  tail call void @mutex_lock(ptr noundef %77) #13
  %78 = getelementptr i8, ptr %69, i64 -472
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %74
  %83 = getelementptr i8, ptr %69, i64 -640
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 296
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 3296
  %88 = load volatile i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %._crit_edge51, label %.lr.ph50, !prof !34

.lr.ph50:                                         ; preds = %82, %96
  %90 = phi i32 [ %97, %96 ], [ %88, %82 ]
  %91 = add i32 %90, -1
  %92 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, i32 %91, ptr elementtype(i32) %87, i32 %90) #13, !srcloc !35
  %93 = extractvalue { i8, i32 } %92, 0
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %96, label %.loopexit33, !prof !6

96:                                               ; preds = %.lr.ph50
  %97 = extractvalue { i8, i32 } %92, 1
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %._crit_edge51, label %.lr.ph50, !prof !36, !llvm.loop !37

._crit_edge51:                                    ; preds = %96, %82
  tail call void @__intel_wakeref_put_last(ptr noundef %87, i64 noundef 1) #13
  br label %.loopexit33

.loopexit33:                                      ; preds = %.lr.ph50, %._crit_edge51
  %99 = getelementptr i8, ptr %69, i64 -272
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef %71) #13
  br label %103

103:                                              ; preds = %.loopexit33, %74
  %104 = load ptr, ptr %75, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  tail call void @mutex_unlock(ptr noundef %105) #13
  br label %106

106:                                              ; preds = %103, %.preheader34
  %107 = load ptr, ptr %69, align 8
  %108 = icmp eq ptr %107, %25
  br i1 %108, label %.loopexit35, label %.preheader34, !llvm.loop !118

.preheader31:                                     ; preds = %.loopexit35, %.loopexit30
  %109 = phi ptr [ %137, %.loopexit30 ], [ %.pre62, %.loopexit35 ]
  %110 = getelementptr i8, ptr %109, i64 -672
  %111 = getelementptr i8, ptr %109, i64 -272
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 88
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %.preheader31
  %117 = getelementptr i8, ptr %109, i64 -468
  br label %119

118:                                              ; preds = %.preheader31
  tail call void @__intel_context_do_unpin(ptr noundef %110, i32 noundef 1) #13
  br label %.loopexit30

119:                                              ; preds = %._crit_edge54, %116
  %120 = load volatile i32, ptr %117, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %._crit_edge54, label %.lr.ph53, !prof !34

.lr.ph53:                                         ; preds = %119, %128
  %122 = phi i32 [ %129, %128 ], [ %120, %119 ]
  %123 = add i32 %122, -1
  %124 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, i32 %123, ptr elementtype(i32) %117, i32 %122) #13, !srcloc !35
  %125 = extractvalue { i8, i32 } %124, 0
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %128, label %.loopexit30, !prof !6

128:                                              ; preds = %.lr.ph53
  %129 = extractvalue { i8, i32 } %124, 1
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %._crit_edge54, label %.lr.ph53, !prof !36, !llvm.loop !37

._crit_edge54:                                    ; preds = %128, %119
  %131 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, i32 2, i32 1, ptr elementtype(i32) %117) #13, !srcloc !52
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %119, !llvm.loop !53

133:                                              ; preds = %._crit_edge54
  %134 = load ptr, ptr %111, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 88
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef %110) #13
  br label %.loopexit30

.loopexit30:                                      ; preds = %.lr.ph53, %133, %118
  %137 = load ptr, ptr %109, align 8
  %138 = icmp eq ptr %137, %25
  br i1 %138, label %.loopexit32, label %.preheader31, !llvm.loop !119

.loopexit32:                                      ; preds = %.loopexit30, %.loopexit37, %.loopexit35
  %139 = getelementptr inbounds i8, ptr %4, i64 400
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 88
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %.preheader

144:                                              ; preds = %.loopexit32
  tail call void @__intel_context_do_unpin(ptr noundef %4, i32 noundef 1) #13
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit32, %._crit_edge57
  %145 = load volatile i32, ptr %11, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %._crit_edge57, label %.lr.ph56, !prof !34

.lr.ph56:                                         ; preds = %.preheader, %153
  %147 = phi i32 [ %154, %153 ], [ %145, %.preheader ]
  %148 = add i32 %147, -1
  %149 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %148, ptr elementtype(i32) %11, i32 %147) #13, !srcloc !35
  %150 = extractvalue { i8, i32 } %149, 0
  %151 = icmp ult i8 %150, 2
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %153, label %.loopexit, !prof !6

153:                                              ; preds = %.lr.ph56
  %154 = extractvalue { i8, i32 } %149, 1
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %._crit_edge57, label %.lr.ph56, !prof !36, !llvm.loop !37

._crit_edge57:                                    ; preds = %153, %.preheader
  %156 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 2, i32 1, ptr elementtype(i32) %11) #13, !srcloc !52
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %.preheader, !llvm.loop !53

158:                                              ; preds = %._crit_edge57
  %159 = load ptr, ptr %139, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 88
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef %4) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph56, %158, %144, %58, %._crit_edge, %2
  %162 = phi i32 [ 0, %58 ], [ -5, %2 ], [ %23, %._crit_edge ], [ %65, %144 ], [ %65, %158 ], [ %65, %.lr.ph56 ]
  ret i32 %162
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
  br i1 %9, label %.thread.thread, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  br label %17

12:                                               ; preds = %17
  %13 = add nuw nsw i64 %18, 1
  %14 = load i32, ptr %7, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %.thread, !llvm.loop !120

17:                                               ; preds = %12, %10
  %18 = phi i64 [ 0, %10 ], [ %13, %12 ]
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr %struct.eb_vma, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc i32 @i915_gem_object_lock(ptr noundef %23, ptr noundef %11)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %12, label %.thread37

.thread:                                          ; preds = %12
  %26 = icmp eq i32 %14, 0
  br i1 %26, label %.thread.thread, label %27

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 244
  br label %36

31:                                               ; preds = %180
  %32 = add nuw nsw i64 %37, 1
  %33 = load i32, ptr %7, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %.thread.thread, !llvm.loop !121

36:                                               ; preds = %31, %27
  %37 = phi i64 [ 0, %27 ], [ %32, %31 ]
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr %struct.drm_i915_gem_exec_object2, ptr %38, i64 %37
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr %struct.eb_vma, ptr %40, i64 %37
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %42, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 248
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = add i64 %48, %51
  br label %57

53:                                               ; preds = %36
  %54 = getelementptr inbounds i8, ptr %39, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -4096
  br label %57

57:                                               ; preds = %53, %46
  %58 = phi i64 [ %52, %46 ], [ %56, %53 ]
  %59 = or i64 %58, 2689
  %60 = getelementptr inbounds i8, ptr %41, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64, !prof !11

64:                                               ; preds = %57
  %65 = or i64 %58, 3713
  br label %66

66:                                               ; preds = %64, %57
  %67 = phi i64 [ %65, %64 ], [ %59, %57 ]
  %68 = tail call i32 @i915_vma_pin_ww(ptr noundef %42, ptr noundef %11, i64 noundef 0, i64 noundef 0, i64 noundef %67) #13
  switch i32 %68, label %69 [
    i32 -35, label %.thread37
    i32 0, label %84
  ], !prof !122

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %39, i64 32
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 16
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %148

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %39, i64 40
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %39, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = load i32, ptr %60, align 8
  %80 = tail call fastcc i64 @eb_pin_flags(ptr noundef %39, i32 noundef %79)
  %81 = or i64 %80, 2561
  %82 = tail call i32 @i915_vma_pin_ww(ptr noundef %42, ptr noundef %11, i64 noundef %76, i64 noundef %78, i64 noundef %81) #13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %148, !prof !11

84:                                               ; preds = %74, %66
  %85 = load i32, ptr %60, align 8
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %96, label %88, !prof !11

88:                                               ; preds = %84
  %89 = tail call i32 @i915_vma_pin_fence(ptr noundef %42) #13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %148, !prof !11

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %42, i64 216
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %.pre = load i32, ptr %60, align 8
  %95 = or i32 %.pre, 268435456
  %spec.select = select i1 %94, i32 %.pre, i32 %95
  br label %96

96:                                               ; preds = %91, %84
  %97 = phi i32 [ %85, %84 ], [ %spec.select, %91 ]
  %98 = or i32 %97, 536870912
  store i32 %98, ptr %60, align 8
  %99 = getelementptr inbounds i8, ptr %42, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %42, i64 248
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = add i64 %100, %103
  %105 = load i64, ptr %43, align 8
  %106 = shl i32 %102, 1
  %107 = zext i32 %106 to i64
  %108 = sub i64 %105, %107
  %109 = getelementptr inbounds i8, ptr %39, i64 40
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %.thread33, label %112

112:                                              ; preds = %96
  %113 = getelementptr inbounds i8, ptr %39, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = add i64 %114, -1
  %118 = and i64 %117, %104
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %.thread33

120:                                              ; preds = %116, %112
  %121 = and i32 %97, 16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %39, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %104, %125
  br i1 %126, label %127, label %.thread33

127:                                              ; preds = %123, %120
  %128 = zext i32 %98 to i64
  %129 = and i64 %128, 33554432
  %130 = icmp ne i64 %129, 0
  %131 = icmp ult i64 %104, 262144
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %.thread33, label %133

133:                                              ; preds = %127
  %134 = and i32 %97, 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = add i64 %104, 4095
  %138 = add i64 %137, %108
  %139 = icmp ult i64 %138, 4294967296
  br i1 %139, label %140, label %.thread33

140:                                              ; preds = %136, %133
  %141 = and i64 %128, 67108864
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.thread35, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %42, i64 268
  %145 = load volatile i64, ptr %144, align 8
  %146 = and i64 %145, 16384
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.thread33, label %.thread35

148:                                              ; preds = %88, %74, %69
  %149 = phi i32 [ %68, %69 ], [ %82, %74 ], [ %89, %88 ]
  %cond = icmp eq i32 %149, -35
  br i1 %cond, label %.thread37, label %..thread33_crit_edge

..thread33_crit_edge:                             ; preds = %148
  %.pre93 = load i32, ptr %60, align 8
  br label %.thread33

.thread35:                                        ; preds = %143, %140
  %150 = getelementptr inbounds i8, ptr %39, i64 24
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, %104
  br i1 %152, label %180, label %153

153:                                              ; preds = %.thread35
  %154 = or i64 %104, 128
  store i64 %154, ptr %150, align 8
  %155 = load ptr, ptr %29, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 40
  %157 = load i64, ptr %156, align 8
  %158 = or i64 %157, 2147483648
  store i64 %158, ptr %156, align 8
  br label %180

.thread33:                                        ; preds = %..thread33_crit_edge, %143, %136, %127, %123, %116, %96
  %159 = phi i32 [ %.pre93, %..thread33_crit_edge ], [ %98, %143 ], [ %98, %136 ], [ %98, %127 ], [ %98, %123 ], [ %98, %116 ], [ %98, %96 ]
  %160 = and i32 %159, 268435456
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %167, label %162, !prof !11

162:                                              ; preds = %.thread33
  %163 = load ptr, ptr %41, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 216
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166, ptr elementtype(i32) %166) #13, !srcloc !49
  %.pre94 = load i32, ptr %60, align 8
  br label %167

167:                                              ; preds = %162, %.thread33
  %168 = phi i32 [ %.pre94, %162 ], [ %159, %.thread33 ]
  %169 = and i32 %168, -805306369
  store i32 %169, ptr %60, align 8
  %170 = getelementptr inbounds i8, ptr %41, i64 24
  %171 = load ptr, ptr %5, align 8
  store ptr %170, ptr %5, align 8
  store ptr %4, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %171, ptr %172, align 8
  store volatile ptr %170, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %42, i64 160
  %174 = load volatile i64, ptr %173, align 8
  %175 = and i64 %174, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %167
  %178 = tail call i32 @i915_vma_unbind(ptr noundef %42) #13
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %.thread37

180:                                              ; preds = %.thread35, %153, %167, %177
  %181 = getelementptr inbounds i8, ptr %42, i64 184
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 248
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %30, align 4
  %186 = tail call i32 @dma_resv_reserve_fences(ptr noundef %184, i32 noundef %185) #13
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %31, label %.thread37

.thread.thread:                                   ; preds = %31, %1, %.thread
  %188 = load volatile ptr, ptr %4, align 8
  %189 = icmp eq ptr %188, %4
  br i1 %189, label %.thread37, label %190

190:                                              ; preds = %.thread.thread
  %191 = getelementptr inbounds i8, ptr %2, i64 8
  %192 = getelementptr inbounds i8, ptr %0, i64 48
  %193 = getelementptr inbounds i8, ptr %0, i64 280
  %194 = getelementptr inbounds i8, ptr %0, i64 16
  br label %195

195:                                              ; preds = %.thread52, %190
  %196 = phi i32 [ 0, %190 ], [ %453, %.thread52 ]
  %197 = phi i32 [ 0, %190 ], [ -28, %.thread52 ]
  %198 = icmp eq i32 %196, 0
  %199 = select i1 %198, i64 2564, i64 2560
  br i1 %198, label %.thread41, label %200

200:                                              ; preds = %195
  %201 = icmp ne i32 %196, 1
  %202 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %5, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %191, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.loopexit, label %204

204:                                              ; preds = %200
  %205 = zext i32 %202 to i64
  br label %206

206:                                              ; preds = %251, %204
  %207 = phi i64 [ 0, %204 ], [ %252, %251 ]
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr %struct.eb_vma, ptr %208, i64 %207
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 16
  %213 = icmp eq i32 %212, 0
  %214 = and i32 %211, 536870928
  %215 = icmp ne i32 %214, 536870928
  %216 = select i1 %201, i1 true, i1 %215
  br i1 %216, label %217, label %251

217:                                              ; preds = %206
  %218 = and i32 %211, 268435456
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %225, label %220, !prof !11

220:                                              ; preds = %217
  %221 = load ptr, ptr %209, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 216
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %224, ptr elementtype(i32) %224) #13, !srcloc !49
  %.pre95 = load i32, ptr %210, align 8
  br label %225

225:                                              ; preds = %220, %217
  %226 = phi i32 [ %.pre95, %220 ], [ %211, %217 ]
  %227 = and i32 %226, -805306369
  store i32 %227, ptr %210, align 8
  br i1 %213, label %233, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %209, i64 24
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr %229, ptr %231, align 8
  store ptr %230, ptr %229, align 8
  %232 = getelementptr inbounds i8, ptr %209, i64 32
  store ptr %4, ptr %232, align 8
  store volatile ptr %229, ptr %4, align 8
  br label %251

233:                                              ; preds = %225
  %234 = and i32 %211, 67108864
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %209, i64 24
  %238 = load ptr, ptr %5, align 8
  store ptr %237, ptr %5, align 8
  store ptr %4, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %209, i64 32
  store ptr %238, ptr %239, align 8
  store volatile ptr %237, ptr %238, align 8
  br label %251

240:                                              ; preds = %233
  %241 = and i32 %211, 8
  %242 = icmp eq i32 %241, 0
  %243 = getelementptr inbounds i8, ptr %209, i64 24
  br i1 %242, label %244, label %248

244:                                              ; preds = %240
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  store ptr %243, ptr %246, align 8
  store ptr %245, ptr %243, align 8
  %247 = getelementptr inbounds i8, ptr %209, i64 32
  store ptr %2, ptr %247, align 8
  store volatile ptr %243, ptr %2, align 8
  br label %251

248:                                              ; preds = %240
  %249 = load ptr, ptr %191, align 8
  store ptr %243, ptr %191, align 8
  store ptr %2, ptr %243, align 8
  %250 = getelementptr inbounds i8, ptr %209, i64 32
  store ptr %249, ptr %250, align 8
  store volatile ptr %243, ptr %249, align 8
  br label %251

251:                                              ; preds = %248, %244, %236, %228, %206
  %252 = add nuw nsw i64 %207, 1
  %253 = icmp eq i64 %252, %205
  br i1 %253, label %.loopexit, label %206, !llvm.loop !123

.loopexit:                                        ; preds = %251, %200
  %254 = load volatile ptr, ptr %2, align 8
  %255 = icmp eq ptr %254, %2
  br i1 %255, label %260, label %256

256:                                              ; preds = %.loopexit
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %191, align 8
  %259 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr %257, ptr %259, align 8
  store ptr %254, ptr %257, align 8
  store ptr %4, ptr %258, align 8
  store ptr %258, ptr %5, align 8
  br label %260

260:                                              ; preds = %256, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  switch i32 %196, label %.thread41 [
    i32 2, label %267
    i32 3, label %.preheader63
  ]

.preheader63:                                     ; preds = %260
  %261 = load ptr, ptr %192, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 384
  %265 = call i32 @mutex_lock_interruptible(ptr noundef %264) #13
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.lr.ph, label %.thread37

267:                                              ; preds = %260
  %268 = load ptr, ptr %192, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 384
  %272 = call i32 @mutex_lock_interruptible(ptr noundef %271) #13
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %.thread37

274:                                              ; preds = %267
  %275 = load ptr, ptr %192, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @i915_gem_evict_vm(ptr noundef %277, ptr noundef %193, ptr noundef null) #13
  %279 = load ptr, ptr %192, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 384
  call void @mutex_unlock(ptr noundef %282) #13
  %283 = icmp eq i32 %278, 0
  br i1 %283, label %.thread41, label %.thread37

.lr.ph:                                           ; preds = %.preheader63, %306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8
  %284 = load ptr, ptr %192, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @i915_gem_evict_vm(ptr noundef %286, ptr noundef %193, ptr noundef nonnull %3) #13
  %288 = load ptr, ptr %192, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 384
  call void @mutex_unlock(ptr noundef %291) #13
  %292 = icmp ne i32 %287, 0
  %293 = load ptr, ptr %3, align 8
  %294 = icmp ne ptr %293, null
  %295 = select i1 %292, i1 %294, i1 false
  br i1 %295, label %296, label %313

296:                                              ; preds = %.lr.ph
  %297 = call fastcc i32 @i915_gem_object_lock(ptr noundef nonnull %293, ptr noundef %193)
  %298 = load ptr, ptr %3, align 8
  %299 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %298, i32 -1, ptr elementtype(i32) %298) #13, !srcloc !15
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %304, label %301

301:                                              ; preds = %296
  %302 = icmp sgt i32 %299, 0
  br i1 %302, label %.thread43, label %303, !prof !11

303:                                              ; preds = %301
  call void @refcount_warn_saturate(ptr noundef %298, i32 noundef 3) #13
  br label %.thread43

304:                                              ; preds = %296
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  call void @drm_gem_object_free(ptr noundef %298) #13
  br label %.thread43

.thread43:                                        ; preds = %301, %303, %304
  %305 = icmp eq i32 %297, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br i1 %305, label %306, label %.thread37

306:                                              ; preds = %.thread43
  %307 = load ptr, ptr %192, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 384
  %311 = call i32 @mutex_lock_interruptible(ptr noundef %310) #13
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.lr.ph, label %.thread37

313:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %314 = icmp eq i32 %287, 0
  br i1 %314, label %.thread41, label %.thread37

.thread41:                                        ; preds = %260, %195, %274, %313
  %315 = phi i32 [ 0, %313 ], [ %197, %195 ], [ 0, %274 ], [ %197, %260 ]
  %316 = load ptr, ptr %4, align 8
  %317 = icmp eq ptr %316, %4
  br i1 %317, label %.thread52, label %.preheader

318:                                              ; preds = %446, %439
  %319 = phi i32 [ %440, %439 ], [ %spec.select111, %446 ]
  %320 = or i32 %319, 536870912
  store i32 %320, ptr %393, align 8
  %321 = load ptr, ptr %323, align 8
  %322 = icmp eq ptr %321, %4
  br i1 %322, label %.thread37, label %.preheader, !llvm.loop !124

.preheader:                                       ; preds = %.thread41, %318
  %323 = phi ptr [ %321, %318 ], [ %316, %.thread41 ]
  %324 = getelementptr i8, ptr %323, i64 -24
  %325 = getelementptr i8, ptr %323, i64 -8
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %324, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 160
  %329 = load volatile i64, ptr %328, align 8
  %330 = and i64 %329, 1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %388, label %332

332:                                              ; preds = %.preheader
  %333 = getelementptr i8, ptr %323, i64 -16
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %327, i64 8
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %327, i64 248
  %338 = load i32, ptr %337, align 8
  %339 = zext i32 %338 to i64
  %340 = add i64 %336, %339
  %341 = getelementptr inbounds i8, ptr %327, i64 16
  %342 = load i64, ptr %341, align 8
  %343 = shl i32 %338, 1
  %344 = zext i32 %343 to i64
  %345 = sub i64 %342, %344
  %346 = getelementptr inbounds i8, ptr %326, i64 40
  %347 = load i64, ptr %346, align 8
  %348 = icmp ult i64 %345, %347
  br i1 %348, label %385, label %349

349:                                              ; preds = %332
  %350 = getelementptr inbounds i8, ptr %326, i64 16
  %351 = load i64, ptr %350, align 8
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %349
  %354 = add i64 %351, -1
  %355 = and i64 %354, %340
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %385

357:                                              ; preds = %353, %349
  %358 = and i32 %334, 16
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, ptr %326, i64 24
  %362 = load i64, ptr %361, align 8
  %363 = icmp eq i64 %340, %362
  br i1 %363, label %364, label %385

364:                                              ; preds = %360, %357
  %365 = zext i32 %334 to i64
  %366 = and i64 %365, 33554432
  %367 = icmp ne i64 %366, 0
  %368 = icmp ult i64 %340, 262144
  %369 = select i1 %367, i1 %368, i1 false
  br i1 %369, label %385, label %370

370:                                              ; preds = %364
  %371 = and i32 %334, 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = add i64 %340, 4095
  %375 = add i64 %374, %345
  %376 = icmp ult i64 %375, 4294967296
  br i1 %376, label %377, label %385

377:                                              ; preds = %373, %370
  %378 = and i64 %365, 67108864
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %388, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, ptr %327, i64 268
  %382 = load volatile i64, ptr %381, align 8
  %383 = and i64 %382, 16384
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %380, %373, %364, %360, %353, %332
  %386 = call i32 @i915_vma_unbind(ptr noundef %327) #13
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %.thread52

388:                                              ; preds = %385, %380, %377, %.preheader
  %389 = getelementptr inbounds i8, ptr %326, i64 40
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %326, i64 16
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr i8, ptr %323, i64 -16
  %394 = load i32, ptr %393, align 8
  %395 = shl i32 %394, 9
  %396 = and i32 %395, 1024
  %397 = zext nneg i32 %396 to i64
  %398 = and i32 %394, 8
  %399 = icmp eq i32 %398, 0
  %400 = or disjoint i64 %397, 16
  %401 = select i1 %399, i64 %400, i64 %397
  %402 = zext i32 %394 to i64
  %403 = lshr i64 %402, 23
  %404 = and i64 %403, 8
  %405 = or disjoint i64 %401, %404
  %406 = and i32 %394, 16
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %413, label %408

408:                                              ; preds = %388
  %409 = getelementptr inbounds i8, ptr %326, i64 24
  %410 = load i64, ptr %409, align 8
  %411 = or i64 %405, %410
  %412 = or i64 %411, 128
  br label %418

413:                                              ; preds = %388
  %414 = and i64 %402, 33554432
  %415 = icmp eq i64 %414, 0
  %416 = or disjoint i64 %405, 262208
  %417 = select i1 %415, i64 %405, i64 %416
  br label %418

418:                                              ; preds = %413, %408
  %419 = phi i64 [ %412, %408 ], [ %417, %413 ]
  %420 = or i64 %419, %199
  %421 = call i32 @i915_vma_pin_ww(ptr noundef %327, ptr noundef %193, i64 noundef %390, i64 noundef %392, i64 noundef %420) #13
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %.thread52

423:                                              ; preds = %418
  %424 = getelementptr inbounds i8, ptr %326, i64 24
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %327, i64 8
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %327, i64 248
  %429 = load i32, ptr %428, align 8
  %430 = zext i32 %429 to i64
  %431 = add i64 %427, %430
  %432 = icmp eq i64 %425, %431
  br i1 %432, label %439, label %433

433:                                              ; preds = %423
  %434 = or i64 %431, 128
  store i64 %434, ptr %424, align 8
  %435 = load ptr, ptr %194, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 40
  %437 = load i64, ptr %436, align 8
  %438 = or i64 %437, 2147483648
  store i64 %438, ptr %436, align 8
  br label %439

439:                                              ; preds = %433, %423
  %440 = load i32, ptr %393, align 8
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %318, label %443, !prof !11

443:                                              ; preds = %439
  %444 = call i32 @i915_vma_pin_fence(ptr noundef %327) #13
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %.thread52, !prof !11

446:                                              ; preds = %443
  %447 = getelementptr inbounds i8, ptr %327, i64 216
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, null
  %.pre96 = load i32, ptr %393, align 8
  %450 = or i32 %.pre96, 268435456
  %spec.select111 = select i1 %449, i32 %.pre96, i32 %450
  br label %318

.thread52:                                        ; preds = %443, %418, %385, %.thread41
  %451 = phi i32 [ %315, %.thread41 ], [ %386, %385 ], [ %421, %418 ], [ %444, %443 ]
  %.fr = freeze i32 %451
  %452 = icmp ne i32 %.fr, -28
  %453 = add nuw nsw i32 %196, 1
  %454 = icmp eq i32 %453, 4
  %or.cond = select i1 %452, i1 true, i1 %454
  br i1 %or.cond, label %.thread37, label %195, !llvm.loop !125

.thread37:                                        ; preds = %17, %148, %66, %177, %180, %.thread52, %267, %313, %274, %.preheader63, %306, %.thread43, %318, %.thread.thread
  %455 = phi i32 [ 0, %.thread.thread ], [ 0, %318 ], [ %311, %306 ], [ %297, %.thread43 ], [ %265, %.preheader63 ], [ %.fr, %.thread52 ], [ %272, %267 ], [ %278, %274 ], [ %287, %313 ], [ %68, %66 ], [ -35, %148 ], [ %178, %177 ], [ %186, %180 ], [ %24, %17 ]
  ret i32 %455
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
  br i1 %12, label %13, label %39

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
  br i1 %21, label %22, label %39

22:                                               ; preds = %16, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 612
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread22, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 184
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 280
  %34 = tail call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %32, ptr noundef %33, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 512) #13
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %182

36:                                               ; preds = %27
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i32
  br label %.thread22

39:                                               ; preds = %16, %1
  %40 = getelementptr inbounds i8, ptr %6, i64 688
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.thread22

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %6, i64 716
  %45 = load i8, ptr %44, align 4
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.thread22

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 536
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 7176
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 7
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %6, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 536
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 4
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %.thread20

60:                                               ; preds = %53
  %61 = icmp eq ptr %2, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %64, %62 ], [ null, %60 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %66, i32 noundef 1, ptr noundef nonnull @.str.21) #13
  br label %.thread22

67:                                               ; preds = %47
  %68 = add i64 %49, 8
  %69 = icmp ugt i64 %49, -9
  br i1 %69, label %.thread22, label %.thread20, !prof !126

.thread20:                                        ; preds = %53, %67
  %70 = phi i64 [ %68, %67 ], [ %49, %53 ]
  %71 = icmp eq ptr %4, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %.thread20
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @intel_gt_get_buffer_pool(ptr noundef %74, i64 noundef %70, i32 noundef 0) #13
  %76 = icmp ugt ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = ptrtoint ptr %75 to i64
  %79 = trunc i64 %78 to i32
  br label %.thread22

80:                                               ; preds = %72
  store ptr %75, ptr %3, align 8
  br label %81

81:                                               ; preds = %80, %.thread20
  %82 = phi ptr [ %4, %.thread20 ], [ %75, %80 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 160
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 280
  %86 = tail call fastcc i32 @i915_gem_object_lock(ptr noundef %84, ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.thread22

88:                                               ; preds = %81
  %89 = load ptr, ptr %83, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @i915_vma_instance(ptr noundef %89, ptr noundef %92, ptr noundef null) #13
  %94 = icmp ugt ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %101, label %95

95:                                               ; preds = %88
  %96 = tail call i32 @i915_vma_pin_ww(ptr noundef %93, ptr noundef %85, i64 noundef 0, i64 noundef 0, i64 noundef 2560) #13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = sext i32 %96 to i64
  %100 = inttoptr i64 %99 to ptr
  br label %101

101:                                              ; preds = %98, %95, %88
  %102 = phi ptr [ %100, %98 ], [ %93, %88 ], [ %93, %95 ]
  %103 = icmp ugt ptr %102, inttoptr (i64 -4096 to ptr)
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = ptrtoint ptr %102 to i64
  %106 = trunc i64 %105 to i32
  br label %.thread22

107:                                              ; preds = %101
  tail call void @intel_gt_buffer_pool_mark_used(ptr noundef %82) #13
  %108 = getelementptr inbounds i8, ptr %102, i64 184
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 632
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, 512
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %102, i64 208
  store ptr %82, ptr %113, align 8
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 7176
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %116, 7
  br i1 %117, label %118, label %133

118:                                              ; preds = %107
  %119 = load ptr, ptr %83, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = tail call fastcc ptr @shadow_batch_pin(ptr noundef %0, ptr noundef %119, ptr noundef %123)
  %125 = icmp ugt ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %118
  %127 = ptrtoint ptr %124 to i64
  %128 = trunc i64 %127 to i32
  br label %.thread22

.thread:                                          ; preds = %118
  %129 = getelementptr inbounds i8, ptr %124, i64 208
  store ptr %82, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 612
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %136

133:                                              ; preds = %107
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 612
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %134 = and i32 %.pre, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.thread21, label %136

136:                                              ; preds = %.thread, %133
  %137 = phi ptr [ %102, %.thread ], [ null, %133 ]
  %138 = phi ptr [ %124, %.thread ], [ %102, %133 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 184
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %140, ptr noundef %85, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 512) #13
  %142 = icmp ugt ptr %141, inttoptr (i64 -4096 to ptr)
  br i1 %142, label %143, label %.thread21

143:                                              ; preds = %136
  %144 = ptrtoint ptr %141 to i64
  %145 = trunc i64 %144 to i32
  br label %.thread22

.thread21:                                        ; preds = %133, %136
  %146 = phi ptr [ %137, %136 ], [ null, %133 ]
  %147 = phi ptr [ %138, %136 ], [ %102, %133 ]
  %148 = phi ptr [ %141, %136 ], [ null, %133 ]
  %149 = getelementptr inbounds i8, ptr %147, i64 184
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 248
  %152 = load ptr, ptr %151, align 8
  %153 = tail call i32 @dma_resv_reserve_fences(ptr noundef %152, i32 noundef 1) #13
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %.thread22

155:                                              ; preds = %.thread21
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 152
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 608
  %163 = load i32, ptr %162, align 8
  %164 = zext i32 %163 to i64
  %165 = load i64, ptr %48, align 8
  %166 = icmp ne ptr %146, null
  %167 = tail call i32 @intel_engine_cmd_parser(ptr noundef %158, ptr noundef %161, i64 noundef %164, i64 noundef %165, ptr noundef %147, i1 noundef zeroext %166) #13
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.thread22

169:                                              ; preds = %155
  %170 = getelementptr inbounds i8, ptr %0, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 240
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  %175 = zext i32 %173 to i64
  %176 = getelementptr %struct.eb_vma, ptr %171, i64 %175
  store ptr %176, ptr %159, align 8
  %177 = tail call fastcc ptr @i915_vma_get(ptr noundef %147)
  %178 = load ptr, ptr %159, align 8
  store ptr %147, ptr %178, align 8
  %179 = load ptr, ptr %159, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store i32 536870912, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %146, ptr %181, align 8
  store i32 0, ptr %162, align 8
  br label %182

182:                                              ; preds = %169, %27
  %183 = phi ptr [ %148, %169 ], [ %34, %27 ]
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.thread22, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 688
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %.thread22

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %186, i64 716
  %192 = load i8, ptr %191, align 4
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %.thread22

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %0, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 240
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  %200 = zext i32 %198 to i64
  %201 = getelementptr %struct.eb_vma, ptr %196, i64 %200
  %202 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  store i32 536870912, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %183, i64 184
  %205 = load ptr, ptr %204, align 8
  %206 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %205, i32 1, ptr elementtype(i32) %205) #13, !srcloc !32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %212, label %208, !prof !6

208:                                              ; preds = %194
  %209 = add i32 %206, 1
  %210 = or i32 %209, %206
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %214, label %212, !prof !11

212:                                              ; preds = %208, %194
  %213 = phi i32 [ 2, %194 ], [ 1, %208 ]
  tail call void @refcount_warn_saturate(ptr noundef %205, i32 noundef %213) #13
  br label %214

214:                                              ; preds = %212, %208
  %215 = load ptr, ptr %202, align 8
  store ptr %183, ptr %215, align 8
  br label %.thread22

.thread22:                                        ; preds = %22, %214, %190, %185, %182, %155, %.thread21, %143, %126, %104, %81, %77, %67, %65, %43, %39, %36
  %216 = phi i32 [ %106, %104 ], [ %128, %126 ], [ %145, %143 ], [ %79, %77 ], [ -22, %65 ], [ %38, %36 ], [ -22, %43 ], [ -22, %67 ], [ %86, %81 ], [ %153, %.thread21 ], [ %167, %155 ], [ -22, %190 ], [ 0, %214 ], [ 0, %182 ], [ -22, %39 ], [ -22, %185 ], [ 0, %22 ]
  ret i32 %216
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #2

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
  br label %.thread23

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 200
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %45

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
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %21, %40
  %34 = phi i32 [ %41, %40 ], [ %32, %21 ]
  %35 = add i32 %34, 1
  %36 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 %35, ptr elementtype(i32) %30, i32 %34) #13, !srcloc !35
  %37 = extractvalue { i8, i32 } %36, 0
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %.loopexit25, !prof !6

40:                                               ; preds = %.lr.ph
  %41 = extractvalue { i8, i32 } %36, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %._crit_edge, label %.lr.ph, !prof !36, !llvm.loop !37

._crit_edge:                                      ; preds = %40, %21
  %43 = tail call i32 @__intel_wakeref_get_first(ptr noundef %30) #13
  br label %.loopexit25

.loopexit25:                                      ; preds = %.lr.ph, %._crit_edge
  %44 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 -1, ptr %44, align 8
  br label %45

45:                                               ; preds = %.loopexit25, %16
  br i1 %2, label %46, label %.thread15

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %1, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = tail call i32 @intel_ring_update_space(ptr noundef %48) #13
  %51 = icmp ugt i32 %50, 4095
  br i1 %51, label %.thread15, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %49, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %.thread15, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %48, i64 36
  %58 = getelementptr inbounds i8, ptr %48, i64 44
  br label %59

59:                                               ; preds = %75, %56
  %60 = phi ptr [ %54, %56 ], [ %76, %75 ]
  %61 = getelementptr i8, ptr %60, i64 -408
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %48
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %60, i64 -40
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %57, align 4
  %68 = load i32, ptr %58, align 4
  %69 = add i32 %66, -64
  %70 = sub i32 %69, %67
  %71 = add i32 %68, -1
  %72 = and i32 %71, %70
  %73 = lshr i32 %68, 1
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %64, %59
  %76 = load ptr, ptr %60, align 8
  %77 = icmp eq ptr %76, %53
  br i1 %77, label %.thread15, label %59, !llvm.loop !127

78:                                               ; preds = %64
  %79 = getelementptr i8, ptr %60, i64 -504
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread15, label %81

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %60, i64 -448
  %83 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82, i32 1, ptr elementtype(i32) %82) #13, !srcloc !32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85, !prof !6

85:                                               ; preds = %81
  %86 = add i32 %83, 1
  %87 = or i32 %86, %83
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %92, label %89, !prof !11

89:                                               ; preds = %85, %81
  %90 = phi i32 [ 2, %81 ], [ 1, %85 ]
  tail call void @refcount_warn_saturate(ptr noundef %82, i32 noundef %90) #13
  br label %92

.thread15:                                        ; preds = %75, %45, %46, %78, %52
  %91 = getelementptr inbounds i8, ptr %11, i64 16
  tail call void @mutex_unlock(ptr noundef %91) #13
  br label %.thread23

92:                                               ; preds = %85, %89
  %93 = getelementptr inbounds i8, ptr %11, i64 16
  tail call void @mutex_unlock(ptr noundef %93) #13
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 144
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 72
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 2048
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i64 9223372036854775807, i64 0
  %103 = tail call i64 @i915_request_wait(ptr noundef nonnull %79, i32 noundef 1, i64 noundef %102) #13
  %104 = icmp sgt i64 %103, -1
  %105 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82, i32 -1, ptr elementtype(i32) %82) #13
  %106 = icmp eq i32 %105, 1
  br i1 %104, label %137, label %107

107:                                              ; preds = %92
  br i1 %106, label %111, label %108

108:                                              ; preds = %107
  %109 = icmp sgt i32 %105, 0
  br i1 %109, label %.thread17, label %110, !prof !11

110:                                              ; preds = %108
  tail call void @refcount_warn_saturate(ptr noundef %82, i32 noundef 3) #13
  br label %.thread17

111:                                              ; preds = %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @dma_fence_release(ptr noundef %82) #13
  br label %.thread17

.thread17:                                        ; preds = %108, %110, %111
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  tail call void @mutex_lock(ptr noundef %113) #13
  %114 = load i32, ptr %17, align 8
  %115 = add i32 %114, -1
  store i32 %115, ptr %17, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %.thread24

.thread24:                                        ; preds = %.thread17
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  tail call void @mutex_unlock(ptr noundef %118) #13
  %119 = select i1 %101, i32 -4, i32 -11
  br label %.thread23

120:                                              ; preds = %.thread17
  %121 = getelementptr inbounds i8, ptr %1, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 296
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 3296
  %126 = load volatile i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %._crit_edge29, label %.lr.ph28, !prof !34

.lr.ph28:                                         ; preds = %120, %134
  %128 = phi i32 [ %135, %134 ], [ %126, %120 ]
  %129 = add i32 %128, -1
  %130 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, i32 %129, ptr elementtype(i32) %125, i32 %128) #13, !srcloc !35
  %131 = extractvalue { i8, i32 } %130, 0
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %134, label %.loopexit, !prof !6

134:                                              ; preds = %.lr.ph28
  %135 = extractvalue { i8, i32 } %130, 1
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %._crit_edge29, label %.lr.ph28, !prof !36, !llvm.loop !37

._crit_edge29:                                    ; preds = %134, %120
  tail call void @__intel_wakeref_put_last(ptr noundef %125, i64 noundef 1) #13
  br label %.loopexit

137:                                              ; preds = %92
  br i1 %106, label %141, label %138

138:                                              ; preds = %137
  %139 = icmp sgt i32 %105, 0
  br i1 %139, label %.thread23, label %140, !prof !11

140:                                              ; preds = %138
  tail call void @refcount_warn_saturate(ptr noundef %82, i32 noundef 3) #13
  br label %.thread23

141:                                              ; preds = %137
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @dma_fence_release(ptr noundef %82) #13
  br label %.thread23

.loopexit:                                        ; preds = %.lr.ph28, %._crit_edge29
  %142 = getelementptr inbounds i8, ptr %1, i64 400
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 80
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef %1) #13
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  tail call void @mutex_unlock(ptr noundef %147) #13
  %148 = select i1 %101, i32 -4, i32 -11
  br label %.thread23

.thread23:                                        ; preds = %.thread15, %141, %140, %138, %.loopexit, %.thread24, %13
  %149 = phi i32 [ %15, %13 ], [ %148, %.loopexit ], [ %119, %.thread24 ], [ 0, %138 ], [ 0, %140 ], [ 0, %141 ], [ 0, %.thread15 ]
  ret i32 %149
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
  %6 = load i8, ptr %5, align 8, !range !41, !noundef !42
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
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #13, !srcloc !32
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
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #13, !srcloc !32
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
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = sub i32 0, %9
  %13 = sext i32 %12 to i64
  %14 = icmp ugt i64 %13, %7
  br i1 %14, label %39, label %.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 632
  %17 = load ptr, ptr %16, align 8
  %18 = mul i32 %6, 1640531527
  %19 = sub nsw i32 32, %9
  %20 = lshr i32 %18, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.hlist_head, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr i8, ptr %23, i64 -56
  %26 = icmp eq ptr %25, null
  %27 = or i1 %24, %26
  br i1 %27, label %.thread, label %.preheader

.preheader:                                       ; preds = %15, %32
  %28 = phi ptr [ %36, %32 ], [ %25, %15 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %6
  br i1 %31, label %.thread18, label %32

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %28, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr i8, ptr %34, i64 -56
  %37 = icmp eq ptr %36, null
  %38 = or i1 %35, %37
  br i1 %38, label %.thread, label %.preheader, !llvm.loop !128

39:                                               ; preds = %11
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr %struct.eb_vma, ptr %41, i64 %7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %.thread18, !prof !22

.thread18:                                        ; preds = %.preheader, %39
  %44 = phi ptr [ %42, %39 ], [ %28, %.preheader ]
  %45 = getelementptr inbounds i8, ptr %2, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @llvm.ctpop.i32(i32 %46), !range !129
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %61, label %49, !prof !11

49:                                               ; preds = %.thread18
  %50 = icmp eq ptr %5, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %53, %51 ], [ null, %49 ]
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds i8, ptr %2, i64 24
  %60 = load i32, ptr %59, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %6, i32 noundef %58, i32 noundef %60, i32 noundef %46) #13
  br label %.thread

61:                                               ; preds = %.thread18
  %62 = getelementptr inbounds i8, ptr %2, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, %46
  %65 = and i32 %64, -63
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %77, label %67, !prof !11

67:                                               ; preds = %61
  %68 = icmp eq ptr %5, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %71, %69 ], [ null, %67 ]
  %74 = getelementptr inbounds i8, ptr %2, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %73, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %6, i32 noundef %76, i32 noundef %63, i32 noundef %46) #13
  br label %.thread

77:                                               ; preds = %61
  %78 = icmp eq i32 %46, 0
  br i1 %78, label %183, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %44, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = or i32 %81, 4
  store i32 %82, ptr %80, align 8
  %83 = load i32, ptr %45, align 4
  %84 = icmp eq i32 %83, 16
  br i1 %84, label %85, label %183

85:                                               ; preds = %79
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 7176
  %88 = load i8, ptr %87, align 8
  %89 = icmp eq i8 %88, 6
  br i1 %89, label %90, label %183

90:                                               ; preds = %85
  %91 = load ptr, ptr %44, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 268
  %93 = load volatile i32, ptr %92, align 4
  %94 = and i32 %93, 1024
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %183

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %0, i64 504
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %98, 0
  %100 = and i64 %98, 4
  %101 = icmp eq i64 %100, 0
  %102 = and i1 %99, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %104 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !130
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds i8, ptr %105, i64 2628
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %109 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !62
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %115, label %112, !prof !11

112:                                              ; preds = %103
  %113 = tail call i64 @llvm.read_register.i64(metadata !0)
  %114 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #13, !srcloc !63
  tail call void @llvm.write_register.i64(metadata !0, i64 %114)
  br label %115

115:                                              ; preds = %112, %103, %96
  %116 = getelementptr inbounds i8, ptr %91, i64 168
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 384
  tail call void @mutex_lock(ptr noundef %118) #13
  %119 = load ptr, ptr %44, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 184
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 644
  %123 = load i16, ptr %122, align 4
  %124 = and i16 %123, 63
  %125 = zext nneg i16 %124 to i32
  %126 = tail call i32 @i915_vma_bind(ptr noundef %119, i32 noundef %125, i32 noundef 1024, ptr noundef null, ptr noundef null) #13
  %127 = load ptr, ptr %116, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 384
  tail call void @mutex_unlock(ptr noundef %128) #13
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 184
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %97, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %180, label %134

134:                                              ; preds = %115
  %135 = and i64 %132, 4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %0, i64 512
  %139 = load i64, ptr %138, align 8
  %140 = tail call ptr @__i915_gem_object_get_page(ptr noundef %131, i64 noundef %139) #13
  %141 = load i64, ptr @vmemmap_base, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %142, %141
  %144 = shl i64 %143, 6
  %145 = load i64, ptr @page_offset_base, align 8
  %146 = add i64 %144, %145
  %147 = load i64, ptr %97, align 8
  %148 = and i64 %147, 4095
  %149 = or i64 %148, %146
  br label %178

150:                                              ; preds = %134
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 9304
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 344
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 496
  %159 = load volatile i64, ptr %158, align 8
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %150
  %163 = getelementptr inbounds i8, ptr %0, i64 512
  %164 = load i64, ptr %163, align 8
  %165 = shl i64 %164, 12
  %166 = add i64 %165, %157
  br label %167

167:                                              ; preds = %162, %150
  %168 = phi i64 [ %157, %150 ], [ %166, %162 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !131
  %169 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !130
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds i8, ptr %170, i64 2628
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %174 = getelementptr inbounds i8, ptr %155, i64 704
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 %168
  %177 = ptrtoint ptr %176 to i64
  br label %178

178:                                              ; preds = %167, %137
  %179 = phi i64 [ %177, %167 ], [ %149, %137 ]
  store i64 %179, ptr %97, align 8
  br label %180

180:                                              ; preds = %178, %115
  %181 = icmp eq i32 %126, 0
  %182 = sext i32 %126 to i64
  br i1 %181, label %183, label %.thread

183:                                              ; preds = %180, %90, %85, %79, %77
  %184 = load ptr, ptr %44, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %184, i64 248
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = add i64 %186, %189
  %191 = shl i64 %190, 16
  %192 = ashr exact i64 %191, 16
  %193 = getelementptr inbounds i8, ptr %2, i64 16
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %192, %194
  br i1 %195, label %.thread, label %196

196:                                              ; preds = %183
  %197 = getelementptr inbounds i8, ptr %2, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %1, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 224
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 524
  %203 = load i8, ptr %202, align 4
  %204 = and i8 %203, 1
  %205 = icmp eq i8 %204, 0
  %206 = select i1 %205, i64 -4, i64 -8
  %207 = add i64 %206, %201
  %208 = icmp ugt i64 %198, %207
  br i1 %208, label %209, label %219, !prof !6

209:                                              ; preds = %196
  %210 = icmp eq ptr %5, null
  br i1 %210, label %214, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, ptr %5, i64 8
  %213 = load ptr, ptr %212, align 8
  br label %214

214:                                              ; preds = %211, %209
  %215 = phi ptr [ %213, %211 ], [ null, %209 ]
  %216 = load i32, ptr %2, align 8
  %217 = trunc i64 %198 to i32
  %218 = trunc i64 %201 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %215, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %216, i32 noundef %217, i32 noundef %218) #13
  br label %.thread

219:                                              ; preds = %196
  %220 = and i64 %198, 3
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %231, label %222, !prof !11

222:                                              ; preds = %219
  %223 = icmp eq ptr %5, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %5, i64 8
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %224, %222
  %228 = phi ptr [ %226, %224 ], [ null, %222 ]
  %229 = load i32, ptr %2, align 8
  %230 = trunc i64 %198 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %228, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %229, i32 noundef %230) #13
  br label %.thread

231:                                              ; preds = %219
  %232 = getelementptr inbounds i8, ptr %1, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, -65
  store i32 %234, ptr %232, align 8
  %235 = load ptr, ptr %44, align 8
  %236 = getelementptr inbounds i8, ptr %2, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %235, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %235, i64 248
  %242 = load i32, ptr %241, align 8
  %243 = zext i32 %242 to i64
  %244 = add i64 %240, %238
  %245 = add i64 %244, %243
  %246 = shl i64 %245, 16
  %247 = ashr exact i64 %246, 16
  %248 = load i64, ptr %197, align 8
  %249 = load i8, ptr %202, align 4
  %250 = and i8 %249, 1
  %251 = icmp ne i8 %250, 0
  %252 = getelementptr inbounds i8, ptr %0, i64 336
  %253 = getelementptr inbounds i8, ptr %0, i64 512
  %254 = getelementptr inbounds i8, ptr %0, i64 504
  %255 = getelementptr inbounds i8, ptr %199, i64 184
  %256 = getelementptr inbounds i8, ptr %199, i64 168
  %257 = getelementptr inbounds i8, ptr %0, i64 280
  %258 = getelementptr inbounds i8, ptr %0, i64 344
  %259 = getelementptr inbounds i8, ptr %0, i64 360
  %260 = getelementptr inbounds i8, ptr %0, i64 496
  br label %261

261:                                              ; preds = %431, %231
  %262 = phi i64 [ %247, %231 ], [ %433, %431 ]
  %263 = phi i64 [ %248, %231 ], [ %432, %431 ]
  %264 = phi i1 [ %251, %231 ], [ false, %431 ]
  %265 = lshr i64 %263, 12
  %266 = load i64, ptr %253, align 8
  %267 = icmp eq i64 %266, %265
  %268 = load i64, ptr %254, align 8
  br i1 %267, label %269, label %272

269:                                              ; preds = %261
  %270 = and i64 %268, -4096
  %271 = inttoptr i64 %270 to ptr
  br label %409

272:                                              ; preds = %261
  %273 = and i64 %268, 4
  %274 = icmp eq i64 %273, 0
  %275 = load ptr, ptr %255, align 8
  br i1 %274, label %276, label %.thread24

276:                                              ; preds = %272
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 9304
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq i64 %268, 0
  br i1 %282, label %297, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds i8, ptr %281, i64 296
  %285 = load ptr, ptr %284, align 8
  call void @intel_gt_flush_ggtt_writes(ptr noundef %285) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %286 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !130
  %287 = inttoptr i64 %286 to ptr
  %288 = getelementptr inbounds i8, ptr %287, i64 2628
  %289 = load i32, ptr %288, align 4
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %291 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !62
  %292 = icmp ult i8 %291, 2
  call void @llvm.assume(i1 %292)
  %293 = icmp eq i8 %291, 0
  br i1 %293, label %348, label %294, !prof !11

294:                                              ; preds = %283
  %295 = call i64 @llvm.read_register.i64(metadata !0)
  %296 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %295) #13, !srcloc !63
  call void @llvm.write_register.i64(metadata !0, i64 %296)
  br label %348

297:                                              ; preds = %276
  %298 = getelementptr inbounds i8, ptr %275, i64 664
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 127
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %.thread29

302:                                              ; preds = %297
  %303 = call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %275) #13
  br i1 %303, label %304, label %315

304:                                              ; preds = %302
  %305 = load i8, ptr %202, align 4
  %306 = and i8 %305, 2
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %.thread22.thread

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %275, i64 644
  %310 = load i16, ptr %309, align 4
  %311 = and i16 %310, 512
  %312 = icmp eq i16 %311, 0
  br i1 %312, label %313, label %.thread22.thread

313:                                              ; preds = %308
  %314 = call zeroext i1 @i915_gem_object_has_cache_level(ptr noundef %275, i32 noundef 0) #13
  br i1 %314, label %315, label %.thread22.thread

315:                                              ; preds = %313, %302
  %316 = call i32 @i915_gem_object_set_to_gtt_domain(ptr noundef %275, i1 noundef zeroext true) #13
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = sext i32 %316 to i64
  %320 = inttoptr i64 %319 to ptr
  br label %.thread22

321:                                              ; preds = %315
  %322 = load ptr, ptr %256, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 536
  %324 = load i8, ptr %323, align 8
  %325 = and i8 %324, 1
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %329, label %327

327:                                              ; preds = %321
  %328 = call zeroext i1 @i915_vma_misplaced(ptr noundef %199, i64 noundef 0, i64 noundef 0, i64 noundef 8) #13
  br i1 %328, label %.thread20, label %329

329:                                              ; preds = %321, %327
  %330 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %275, ptr noundef %257, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 13) #13
  %331 = icmp eq ptr %330, inttoptr (i64 -35 to ptr)
  br i1 %331, label %.thread29, label %332

332:                                              ; preds = %329
  %333 = icmp ugt ptr %330, inttoptr (i64 -4096 to ptr)
  br i1 %333, label %.thread20, label %340

.thread20:                                        ; preds = %327, %332
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %252, i8 0, i64 168, i1 false)
  %334 = getelementptr inbounds i8, ptr %281, i64 384
  call void @mutex_lock(ptr noundef %334) #13
  %335 = getelementptr inbounds i8, ptr %281, i64 40
  %336 = getelementptr inbounds i8, ptr %281, i64 776
  %337 = load i64, ptr %336, align 8
  %338 = call i32 @drm_mm_insert_node_in_range(ptr noundef %335, ptr noundef %252, i64 noundef 4096, i64 noundef 0, i64 noundef -1, i64 noundef 0, i64 noundef %337, i32 noundef 1) #13
  call void @mutex_unlock(ptr noundef %334) #13
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %348, label %.thread22.thread

340:                                              ; preds = %332
  %341 = getelementptr inbounds i8, ptr %330, i64 8
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %330, i64 248
  %344 = load i32, ptr %343, align 8
  %345 = trunc i64 %342 to i32
  %346 = add i32 %344, %345
  %347 = zext i32 %346 to i64
  store i64 %347, ptr %258, align 8
  store ptr %330, ptr %259, align 8
  br label %348

348:                                              ; preds = %340, %.thread20, %294, %283
  %349 = load i64, ptr %258, align 8
  %350 = load volatile i64, ptr %260, align 8
  %351 = and i64 %350, 1
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %360, label %353

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %281, i64 616
  %355 = load ptr, ptr %354, align 8
  %356 = call i64 @__i915_gem_object_get_dma_address(ptr noundef %275, i64 noundef %265) #13
  %357 = getelementptr inbounds i8, ptr %281, i64 304
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @i915_gem_get_pat_index(ptr noundef %358, i32 noundef 0) #13
  call void %355(ptr noundef %281, i64 noundef %356, i64 noundef %349, i32 noundef %359, i32 noundef 0) #13
  br label %363

360:                                              ; preds = %348
  %361 = and i64 %263, -4096
  %362 = add i64 %349, %361
  br label %363

363:                                              ; preds = %360, %353
  %364 = phi i64 [ %349, %353 ], [ %362, %360 ]
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !96
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !131
  %365 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !130
  %366 = inttoptr i64 %365 to ptr
  %367 = getelementptr inbounds i8, ptr %366, i64 2628
  %368 = load i32, ptr %367, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %370 = getelementptr inbounds i8, ptr %281, i64 704
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr i8, ptr %371, i64 %364
  store i64 %265, ptr %253, align 8
  %373 = ptrtoint ptr %372 to i64
  store i64 %373, ptr %254, align 8
  br label %.thread22

.thread22:                                        ; preds = %318, %363
  %374 = phi ptr [ %372, %363 ], [ %320, %318 ]
  %375 = icmp eq ptr %374, null
  br i1 %375, label %.thread22.thread, label %409

.thread22.thread:                                 ; preds = %313, %.thread20, %304, %308, %.thread22
  %.pr = load i64, ptr %254, align 8
  %376 = load ptr, ptr %255, align 8
  %377 = icmp eq i64 %.pr, 0
  br i1 %377, label %378, label %.thread24

378:                                              ; preds = %.thread22.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !10
  %379 = call i32 @i915_gem_object_prepare_write(ptr noundef %376, ptr noundef nonnull %4) #13
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %378
  %382 = load i32, ptr %4, align 4
  %383 = or i32 %382, 4
  %384 = zext i32 %383 to i64
  store i64 %384, ptr %254, align 8
  store ptr %376, ptr %259, align 8
  %385 = icmp eq i32 %382, 0
  br i1 %385, label %.thread26, label %386

386:                                              ; preds = %381
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !132
  br label %.thread26

.thread26:                                        ; preds = %386, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %.thread24

387:                                              ; preds = %378
  %388 = sext i32 %379 to i64
  %389 = inttoptr i64 %388 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %409

.thread24:                                        ; preds = %272, %.thread26, %.thread22.thread
  %390 = phi ptr [ %376, %.thread22.thread ], [ %376, %.thread26 ], [ %275, %272 ]
  %391 = call ptr @__i915_gem_object_get_page(ptr noundef %390, i64 noundef %265) #13
  %392 = getelementptr inbounds i8, ptr %390, i64 912
  %393 = load i8, ptr %392, align 8
  %394 = and i8 %393, 4
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %.thread24
  %397 = call zeroext i1 @set_page_dirty(ptr noundef %391) #13
  br label %398

398:                                              ; preds = %396, %.thread24
  %399 = load i64, ptr @vmemmap_base, align 8
  %400 = ptrtoint ptr %391 to i64
  %401 = sub i64 %400, %399
  %402 = shl i64 %401, 6
  %403 = load i64, ptr @page_offset_base, align 8
  %404 = add i64 %402, %403
  %405 = inttoptr i64 %404 to ptr
  %406 = load i64, ptr %254, align 8
  %407 = and i64 %406, 4095
  %408 = or i64 %407, %404
  store i64 %408, ptr %254, align 8
  store i64 %265, ptr %253, align 8
  br label %409

409:                                              ; preds = %387, %398, %.thread22, %269
  %410 = phi ptr [ %271, %269 ], [ %374, %.thread22 ], [ %405, %398 ], [ %389, %387 ]
  %411 = icmp ugt ptr %410, inttoptr (i64 -4096 to ptr)
  br i1 %411, label %.thread29, label %414

.thread29:                                        ; preds = %297, %329, %409
  %412 = phi ptr [ %410, %409 ], [ inttoptr (i64 -35 to ptr), %329 ], [ inttoptr (i64 -22 to ptr), %297 ]
  %413 = ptrtoint ptr %412 to i64
  br label %.thread

414:                                              ; preds = %409
  %415 = and i64 %263, 4095
  %416 = getelementptr i8, ptr %410, i64 %415
  %417 = trunc i64 %262 to i32
  %418 = load i64, ptr %254, align 8
  %419 = and i64 %418, 3
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %429, label %421, !prof !11

421:                                              ; preds = %414
  %422 = and i64 %418, 1
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %425, label %424

424:                                              ; preds = %421
  call void @drm_clflush_virt_range(ptr noundef %416, i64 noundef 4) #13
  br label %425

425:                                              ; preds = %424, %421
  store i32 %417, ptr %416, align 4
  %426 = and i64 %418, 2
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  call void @drm_clflush_virt_range(ptr noundef %416, i64 noundef 4) #13
  br label %430

429:                                              ; preds = %414
  store i32 %417, ptr %416, align 4
  br label %430

430:                                              ; preds = %429, %428, %425
  br i1 %264, label %431, label %434

431:                                              ; preds = %430
  %432 = add i64 %263, 4
  %433 = lshr i64 %262, 32
  br label %261

434:                                              ; preds = %430
  %435 = load i64, ptr %239, align 8
  %436 = or i64 %435, 128
  br label %.thread

.thread:                                          ; preds = %32, %15, %11, %434, %.thread29, %227, %214, %183, %180, %72, %54, %39
  %437 = phi i64 [ -22, %54 ], [ -22, %72 ], [ -22, %214 ], [ -22, %227 ], [ %182, %180 ], [ -2, %39 ], [ 0, %183 ], [ %413, %.thread29 ], [ %436, %434 ], [ -2, %11 ], [ -2, %15 ], [ -2, %32 ]
  ret i64 %437
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
define internal fastcc ptr @shadow_batch_pin(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call ptr @i915_vma_instance(ptr noundef %1, ptr noundef %2, ptr noundef null) #13
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = tail call i32 @i915_vma_pin_ww(ptr noundef %4, ptr noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 1536) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64
  %12 = inttoptr i64 %11 to ptr
  br label %13

13:                                               ; preds = %10, %6, %3
  %14 = phi ptr [ %12, %10 ], [ %4, %3 ], [ %4, %6 ]
  ret ptr %14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind memory(read) }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind allocsize(2) }

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
!22 = !{!"branch_weights", i32 0, i32 -2147483648}
!23 = !{i32 -22, i32 1}
!24 = !{!"branch_weights", i32 1401736, i32 2146081912}
!25 = !{i64 2160209766, i64 2160209575, i64 2160209627, i64 2160209673, i64 2160209701}
!26 = !{i64 2160209840, i64 2160209869, i64 2160209915, i64 2160209973, i64 2160210027, i64 2160210081, i64 2160210136, i64 2160210167, i64 2160210475, i64 2160210481, i64 2160210528, i64 2160210551, i64 2160210577}
!27 = !{i64 2160211057, i64 2160210868, i64 2160210918, i64 2160210964, i64 2160210992}
!28 = distinct !{!28, !18, !19}
!29 = !{i64 2153112163, i64 2153112191, i64 2153112197, i64 2153112213, i64 2153112229, i64 2153112256, i64 2153112570, i64 2153111927, i64 2153112576, i64 2153112624, i64 2153112688, i64 2153112752, i64 2153112809, i64 2153112008, i64 2153112033, i64 2153113016, i64 2153113138, i64 2153113077, i64 2153113152, i64 2153112125}
!30 = !{i64 2160216296, i64 2160216312, i64 2160216503, i64 2160216547, i64 2160216570, i64 2160216603, i64 2160216634, i64 2160216673}
!31 = distinct !{!31, !18, !19}
!32 = !{i64 2148595217, i64 2148595256, i64 2148595277, i64 2148595314, i64 2148595337, i64 2148595346}
!33 = distinct !{!33, !18, !19}
!34 = !{!"branch_weights", i32 1, i32 127}
!35 = !{i64 2148603109, i64 2148603148, i64 2148603169, i64 2148603206, i64 2148603229, i64 2148603238, i64 2148603536}
!36 = !{!"branch_weights", i32 127, i32 255873}
!37 = distinct !{!37, !18, !19}
!38 = distinct !{!38, !18, !19}
!39 = distinct !{!39, !18, !19}
!40 = distinct !{!40, !18, !19}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!"branch_weights", i32 -2147483648, i32 0}
!44 = distinct !{!44, !19}
!45 = !{!"branch_weights", i32 1073205, i32 2146410443}
!46 = !{i64 0, i64 65}
!47 = !{!"branch_weights", i32 1, i32 4001}
!48 = distinct !{!48, !18, !19}
!49 = !{i64 2148585092, i64 2148585131, i64 2148585152, i64 2148585189, i64 2148585212, i64 2148585082}
!50 = distinct !{!50, !18, !19}
!51 = distinct !{!51, !18, !19}
!52 = !{i64 2148600014, i64 2148600053, i64 2148600074, i64 2148600111, i64 2148600134, i64 2148600143}
!53 = distinct !{!53, !18, !19}
!54 = distinct !{!54, !18, !19}
!55 = !{i64 2153115507}
!56 = !{i64 2153115710}
!57 = !{i64 2160062529}
!58 = distinct !{!58, !18, !19}
!59 = distinct !{!59, !18, !19}
!60 = !{i64 2160007799}
!61 = !{i64 2158020487}
!62 = !{i64 2149194255, i64 2149194348}
!63 = !{i64 2158020669}
!64 = !{!"branch_weights", i32 127, i32 1}
!65 = distinct !{!65, !18, !19}
!66 = distinct !{!66, !18, !19}
!67 = !{i64 2160064642}
!68 = !{i64 2160066475}
!69 = distinct !{!69, !18, !19}
!70 = !{i64 2160082893, i64 2160082909, i64 2160083100, i64 2160083144, i64 2160083167, i64 2160083200, i64 2160083231, i64 2160083270}
!71 = distinct !{!71, !18, !19}
!72 = distinct !{!72, !18, !19}
!73 = distinct !{!73, !18, !19}
!74 = distinct !{!74, !18, !19}
!75 = distinct !{!75, !18, !19}
!76 = distinct !{!76, !18, !19}
!77 = !{!"branch_weights", i32 255873, i32 127}
!78 = distinct !{!78, !18, !19}
!79 = distinct !{!79, !18, !19}
!80 = distinct !{!80, !18, !19}
!81 = distinct !{!81, !18, !19}
!82 = distinct !{!82, !18, !19}
!83 = !{i64 2148210417}
!84 = distinct !{!84, !18, !19}
!85 = distinct !{!85, !18, !19}
!86 = distinct !{!86, !18, !19}
!87 = distinct !{!87, !18, !19}
!88 = distinct !{!88, !18, !19}
!89 = distinct !{!89, !18, !19}
!90 = distinct !{!90, !18, !19}
!91 = distinct !{!91, !18, !19}
!92 = distinct !{!92, !18, !19}
!93 = !{i64 1057510, i64 1057554, i64 2148542237, i64 2148542258, i64 2148542284, i64 2148542317, i64 2148542351, i64 2148542375}
!94 = !{i64 2159094341}
!95 = !{i64 2148223103, i64 2148223177}
!96 = !{i64 2149185838}
!97 = !{i64 2159097220}
!98 = !{i64 2159103818}
!99 = !{i64 2159103977}
!100 = distinct !{!100, !18, !19}
!101 = distinct !{!101, !18, !19}
!102 = distinct !{!102, !18, !19}
!103 = !{i64 2159146001}
!104 = !{i64 2159148864}
!105 = !{i64 2159155326}
!106 = !{i64 2159155485}
!107 = !{i64 2148209491, i64 2148209530, i64 2148209551, i64 2148209588, i64 2148209611, i64 2148209481}
!108 = distinct !{!108, !18, !19}
!109 = distinct !{!109, !18, !19}
!110 = distinct !{!110, !18, !19}
!111 = distinct !{!111, !18, !19}
!112 = distinct !{!112, !18, !19}
!113 = !{i64 2160166691}
!114 = distinct !{!114, !18, !19}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !18, !19}
!117 = distinct !{!117, !18, !19}
!118 = distinct !{!118, !18, !19}
!119 = distinct !{!119, !18, !19}
!120 = distinct !{!120, !18, !19}
!121 = distinct !{!121, !18, !19}
!122 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!123 = distinct !{!123, !18, !19}
!124 = distinct !{!124, !18, !19}
!125 = distinct !{!125, !18, !19}
!126 = !{!"branch_weights", i32 1609807, i32 2145873841}
!127 = distinct !{!127, !18, !19}
!128 = distinct !{!128, !18, !19}
!129 = !{i32 0, i32 33}
!130 = !{i64 2147895303}
!131 = !{i64 2158019342}
!132 = !{i64 2160015103}
