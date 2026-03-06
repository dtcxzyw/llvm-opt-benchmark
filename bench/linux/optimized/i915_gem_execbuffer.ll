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
%struct.__large_struct = type { [100 x i64] }
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %0, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %14, %12 ], [ null, %10 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %16, i32 noundef 1, ptr noundef nonnull @.str, i64 noundef %8) #13
  br label %.thread

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -4161344
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %17
  %23 = and i64 %19, 2621440
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29, %22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = icmp eq ptr %0, null
  br i1 %38, label %.thread122, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %.thread122

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %35
  %or.cond = icmp eq i32 %45, 0
  br i1 %or.cond, label %.thread123, label %.thread

.thread122:                                       ; preds = %37, %39
  %46 = phi ptr [ %41, %39 ], [ null, %37 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 1, ptr noundef nonnull @.str.3) #13
  store i32 0, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread123, label %.thread

.thread123:                                       ; preds = %42, %.thread122
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, %51
  %55 = and i32 %54, 7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %.thread123
  %58 = mul nuw nsw i64 %8, 136
  %59 = add nuw nsw i64 %58, 272
  %60 = tail call noalias ptr @kvmalloc_node(i64 noundef %59, i32 noundef 11456, i32 noundef -1) #14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = icmp eq ptr %0, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %66, %64 ], [ null, %62 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %68, i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %8) #13
  br label %.thread

69:                                               ; preds = %57
  %70 = mul nuw nsw i64 %8, 56
  %71 = icmp samesign ugt i32 %7, 38347922
  br i1 %71, label %.critedge, label %72, !prof !6

.critedge:                                        ; preds = %69
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #13, !srcloc !8
  tail call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #13, !srcloc !9
  br label %77

72:                                               ; preds = %69
  %73 = load i64, ptr %1, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = tail call i64 @_copy_from_user(ptr noundef nonnull %60, ptr noundef %74, i64 noundef %70) #13
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %.critedge, %72
  %78 = icmp eq ptr %0, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %81, %79 ], [ null, %77 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %83, i32 noundef 1, ptr noundef nonnull @.str.2, i64 noundef %8) #13
  tail call void @kvfree(ptr noundef nonnull %60) #13
  br label %.thread

84:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %85, i8 0, i64 688, i1 false), !annotation !10
  store ptr %0, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %87, align 8
  %88 = load i64, ptr %18, align 8
  %89 = and i64 %88, 2048
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = or i64 %88, 2147483648
  store i64 %92, ptr %18, align 8
  br label %93

93:                                               ; preds = %91, %84
  %94 = phi i64 [ %92, %91 ], [ %88, %84 ]
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %60, ptr %95, align 8
  %96 = load i32, ptr %6, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr [56 x i8], ptr %60, i64 %97
  %99 = getelementptr i8, ptr %98, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %99, ptr %100, align 8
  store ptr null, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store i64 -256, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store i64 -1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 520
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load i64, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 524
  %114 = lshr i64 %112, 18
  %115 = trunc i64 %114 to i8
  %116 = and i8 %115, 2
  store i8 %116, ptr %113, align 4
  %117 = load i64, ptr %111, align 4
  %118 = trunc i64 %117 to i8
  %119 = lshr i8 %118, 4
  %120 = and i8 %119, 1
  %121 = icmp ult i8 %106, 4
  %122 = select i1 %121, i8 4, i8 0
  %123 = or disjoint i8 %122, %120
  %124 = or disjoint i8 %123, %116
  store i8 %124, ptr %113, align 4
  %125 = load i64, ptr %111, align 4
  %126 = lshr i64 %125, 33
  %127 = trunc i64 %126 to i8
  %128 = and i8 %127, 8
  %129 = or disjoint i8 %124, %128
  store i8 %129, ptr %113, align 4
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store i64 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i32 %96, ptr %131, align 8
  %132 = load i32, ptr %50, align 4
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store i32 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 648
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %137, i8 0, i64 72, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 612
  store i32 0, ptr %139, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %135, i8 0, i64 88, i1 false)
  %140 = and i64 %94, 512
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %93
  %143 = icmp ugt i8 %106, 10
  br i1 %143, label %453, label %144

144:                                              ; preds = %142
  %145 = icmp samesign ult i8 %106, 6
  br i1 %145, label %146, label %453

146:                                              ; preds = %144
  %147 = tail call zeroext i1 @drm_is_current_master(ptr noundef %2) #13
  br i1 %147, label %148, label %453

148:                                              ; preds = %146
  %149 = tail call zeroext i1 @capable(i32 noundef 21) #13
  br i1 %149, label %150, label %453

150:                                              ; preds = %148
  store i32 1, ptr %139, align 4
  %.pre = load i64, ptr %18, align 8
  br label %151

151:                                              ; preds = %150, %93
  %152 = phi i32 [ 3, %150 ], [ 2, %93 ]
  %153 = phi i64 [ %.pre, %150 ], [ %94, %93 ]
  %154 = and i64 %153, 1024
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  store i32 %152, ptr %139, align 4
  br label %157

157:                                              ; preds = %156, %151
  %158 = and i64 %153, 2097152
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %.thread42, label %160

160:                                              ; preds = %157
  %161 = and i64 %153, 524288
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %.thread41

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %.thread41

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %169 = load i64, ptr %168, align 8
  %170 = inttoptr i64 %169 to ptr
  %171 = call i32 @i915_user_extensions(ptr noundef %170, ptr noundef nonnull @execbuf_extensions, i32 noundef 1, ptr noundef nonnull %5) #13
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %..thread42_crit_edge, label %.thread41

..thread42_crit_edge:                             ; preds = %167
  %.pre73 = load ptr, ptr %87, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre73, i64 40
  %.pre74 = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread42

.thread42:                                        ; preds = %..thread42_crit_edge, %157
  %173 = phi i64 [ %.pre74, %..thread42_crit_edge ], [ %153, %157 ]
  %174 = phi ptr [ %.pre73, %..thread42_crit_edge ], [ %1, %157 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = zext i32 %176 to i64
  %178 = and i64 %173, 524288
  %179 = icmp eq i64 %178, 0
  %180 = icmp eq i32 %176, 0
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %.loopexit65, label %182

182:                                              ; preds = %.thread42
  %183 = load i64, ptr %136, align 8
  %184 = sub i64 576460752303423487, %183
  %185 = icmp ult i64 %184, %177
  br i1 %185, label %.thread41, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %188 = load i64, ptr %187, align 8
  %189 = inttoptr i64 %188 to ptr
  %190 = shl nuw nsw i64 %177, 3
  %191 = add i64 %188, %190
  %192 = icmp sgt i64 %191, -1
  %193 = icmp uge i64 %191, %188
  %194 = and i1 %192, %193
  br i1 %194, label %195, label %.thread41, !prof !11

195:                                              ; preds = %186
  %196 = load ptr, ptr %135, align 8
  %197 = add i64 %183, %177
  %198 = shl i64 %197, 5
  %199 = call ptr @krealloc(ptr noundef %196, i64 noundef %198, i32 noundef 11456) #15
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.thread41, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %195
  store ptr %199, ptr %135, align 8
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %202 = load i64, ptr %136, align 8
  %203 = getelementptr [32 x i8], ptr %199, i64 %202
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %250
  %.in = phi i64 [ %206, %250 ], [ %177, %.lr.ph.preheader ]
  %204 = phi ptr [ %207, %250 ], [ %189, %.lr.ph.preheader ]
  %205 = phi ptr [ %259, %250 ], [ %203, %.lr.ph.preheader ]
  %206 = add nsw i64 %.in, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !10
  %207 = getelementptr i8, ptr %204, i64 8
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %208 = call i64 @llvm.read_register.i64(metadata !0)
  %209 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 8, ptr nonnull %4, ptr %204, i64 %208) #13, !srcloc !13
  %210 = extractvalue { i64, ptr, ptr, i64 } %209, 0
  %211 = extractvalue { i64, ptr, ptr, i64 } %209, 3
  call void @llvm.write_register.i64(metadata !0, i64 %211)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %212 = icmp eq i64 %210, 0
  br i1 %212, label %213, label %.thread46

213:                                              ; preds = %.lr.ph
  %214 = load i32, ptr %201, align 4
  %215 = icmp ult i32 %214, 4
  br i1 %215, label %216, label %.thread46

216:                                              ; preds = %213
  %217 = load ptr, ptr %86, align 8
  %218 = load i32, ptr %4, align 8
  %219 = call ptr @drm_syncobj_find(ptr noundef %217, i32 noundef %218) #13
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %229

221:                                              ; preds = %216
  %222 = load ptr, ptr %5, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %224, %221
  %228 = phi ptr [ %226, %224 ], [ null, %221 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %228, i32 noundef 1, ptr noundef nonnull @.str.6) #13
  br label %.thread46

229:                                              ; preds = %216
  %230 = load i32, ptr %201, align 4
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %250, label %233

233:                                              ; preds = %229
  %234 = call fastcc ptr @drm_syncobj_fence_get(ptr noundef nonnull %219)
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %._crit_edge

._crit_edge:                                      ; preds = %233
  %.pre75 = load i32, ptr %201, align 4
  br label %250

236:                                              ; preds = %233
  %237 = load ptr, ptr %5, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load ptr, ptr %240, align 8
  br label %242

242:                                              ; preds = %239, %236
  %243 = phi ptr [ %241, %239 ], [ null, %236 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %243, i32 noundef 1, ptr noundef nonnull @.str.7) #13
  %244 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %219, i32 -1, ptr nonnull elementtype(i32) %219) #13, !srcloc !15
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = icmp sgt i32 %244, 0
  br i1 %247, label %.thread46, label %248, !prof !11

248:                                              ; preds = %246
  call void @refcount_warn_saturate(ptr noundef nonnull %219, i32 noundef 3) #13
  br label %.thread46

249:                                              ; preds = %242
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  call void @drm_syncobj_free(ptr noundef nonnull %219) #13
  br label %.thread46

.thread46:                                        ; preds = %.lr.ph, %213, %227, %249, %248, %246
  %.ph = phi i32 [ -22, %249 ], [ -2, %227 ], [ -22, %248 ], [ -22, %246 ], [ -14, %.lr.ph ], [ -22, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread41

250:                                              ; preds = %._crit_edge, %229
  %251 = phi i32 [ %.pre75, %._crit_edge ], [ %230, %229 ]
  %252 = phi ptr [ %234, %._crit_edge ], [ null, %229 ]
  %253 = zext i32 %251 to i64
  %254 = ptrtoint ptr %219 to i64
  %255 = or i64 %253, %254
  %256 = inttoptr i64 %255 to ptr
  store ptr %256, ptr %205, align 8
  %257 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %252, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %259 = getelementptr i8, ptr %205, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, i8 0, i64 16, i1 false)
  %260 = load i64, ptr %136, align 8
  %261 = add i64 %260, 1
  store i64 %261, ptr %136, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %262 = icmp eq i64 %206, 0
  br i1 %262, label %.loopexit65, label %.lr.ph, !llvm.loop !17

.loopexit65:                                      ; preds = %250, %.thread42
  %263 = load i64, ptr %18, align 8
  %264 = and i64 %263, 1114112
  switch i64 %264, label %265 [
    i64 0, label %271
    i64 1114112, label %453
  ]

265:                                              ; preds = %.loopexit65
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %267 = load i64, ptr %266, align 8
  %268 = trunc i64 %267 to i32
  %269 = call ptr @sync_file_get_fence(i32 noundef %268) #13
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.thread41, label %._crit_edge76

._crit_edge76:                                    ; preds = %265
  %.pre77 = load i64, ptr %18, align 8
  br label %271

271:                                              ; preds = %._crit_edge76, %.loopexit65
  %272 = phi i64 [ %.pre77, %._crit_edge76 ], [ %263, %.loopexit65 ]
  %273 = phi ptr [ %269, %._crit_edge76 ], [ null, %.loopexit65 ]
  %274 = and i64 %272, 131072
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %271
  %277 = call i32 @get_unused_fd_flags(i32 noundef 524288) #13
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %408, label %279

279:                                              ; preds = %276, %271
  %280 = phi i32 [ %277, %276 ], [ -1, %271 ]
  %281 = load ptr, ptr %87, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, 4096
  %285 = icmp eq i64 %284, 0
  %286 = load i32, ptr %131, align 8
  br i1 %285, label %287, label %304

287:                                              ; preds = %279
  %288 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %286, i32 -1) #16, !srcloc !20
  %289 = add i32 %288, 1
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 632
  br label %291

291:                                              ; preds = %299, %287
  %292 = phi i32 [ %289, %287 ], [ %300, %299 ]
  %293 = icmp ugt i32 %292, 1
  %294 = select i1 %293, i32 77248, i32 3520
  %295 = zext nneg i32 %292 to i64
  %296 = shl i64 8, %295
  %297 = call noalias align 8 ptr @__kmalloc(i64 noundef %296, i32 noundef %294) #14
  store ptr %297, ptr %290, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %291
  %300 = add i32 %292, -1
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %.thread52, label %291, !llvm.loop !21

302:                                              ; preds = %291
  %303 = icmp eq i32 %292, 0
  br i1 %303, label %.thread52, label %306, !prof !22

304:                                              ; preds = %279
  %305 = sub i32 0, %286
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi i32 [ %305, %304 ], [ %292, %302 ]
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store i32 %307, ptr %308, align 8
  %309 = call fastcc i32 @eb_select_context(ptr noundef nonnull %5)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %396, !prof !11

311:                                              ; preds = %306
  %312 = call fastcc i32 @eb_select_engine(ptr noundef nonnull %5)
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %391, !prof !11

314:                                              ; preds = %311
  %315 = call fastcc i32 @eb_lookup_vmas(ptr noundef nonnull %5)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  call fastcc void @eb_release_vmas(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %388

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 280
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %319, i1 noundef zeroext true) #13
  %320 = call fastcc i32 @eb_relocate_parse(ptr noundef nonnull %5)
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = load i64, ptr %18, align 8
  %324 = and i64 %323, -2147483649
  store i64 %324, ptr %18, align 8
  br label %377

325:                                              ; preds = %318
  %326 = call fastcc i32 @eb_capture_stage(ptr noundef nonnull %5)
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %.thread56

.thread56:                                        ; preds = %325
  call fastcc void @eb_release_vmas(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %382

328:                                              ; preds = %325
  %329 = call fastcc ptr @eb_requests_create(ptr noundef nonnull %5, ptr noundef %273, i32 noundef %280)
  %330 = icmp ugt ptr %329, inttoptr (i64 -4096 to ptr)
  br i1 %330, label %331, label %336

331:                                              ; preds = %328
  %332 = ptrtoint ptr %329 to i64
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %137, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %377, label %338

336:                                              ; preds = %328
  %337 = call fastcc i32 @eb_submit(ptr noundef nonnull %5)
  br label %338

338:                                              ; preds = %336, %331
  %339 = phi ptr [ null, %331 ], [ %329, %336 ]
  %340 = phi i32 [ %333, %331 ], [ %337, %336 ]
  call fastcc void @eb_requests_get(ptr noundef nonnull %5)
  %341 = call fastcc i32 @eb_requests_add(ptr noundef nonnull %5, i32 noundef %340)
  %342 = load ptr, ptr %135, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %349, label %344

344:                                              ; preds = %338
  %345 = load ptr, ptr %138, align 8
  %346 = icmp eq ptr %345, null
  %347 = load ptr, ptr %137, align 8
  %348 = select i1 %346, ptr %347, ptr %345
  call fastcc void @signal_fence_array(ptr noundef nonnull %5, ptr noundef %348)
  br label %349

349:                                              ; preds = %344, %338
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 56
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %360, label %355, !prof !11

355:                                              ; preds = %349
  %356 = load ptr, ptr %138, align 8
  %357 = icmp eq ptr %356, null
  %358 = load ptr, ptr %137, align 8
  %359 = select i1 %357, ptr %358, ptr %356
  call void @drm_syncobj_replace_fence(ptr noundef nonnull %353, ptr noundef %359) #13
  br label %360

360:                                              ; preds = %355, %349
  %361 = icmp eq ptr %339, null
  br i1 %361, label %373, label %362

362:                                              ; preds = %360
  %363 = icmp eq i32 %341, 0
  %364 = load ptr, ptr %339, align 8
  br i1 %363, label %365, label %372

365:                                              ; preds = %362
  call void @fd_install(i32 noundef %280, ptr noundef %364) #13
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, 4294967295
  %369 = sext i32 %280 to i64
  %370 = shl nsw i64 %369, 32
  %371 = or disjoint i64 %368, %370
  store i64 %371, ptr %366, align 8
  br label %.thread55

372:                                              ; preds = %362
  call void @fput(ptr noundef %364) #13
  br label %.thread55

373:                                              ; preds = %360
  %374 = load ptr, ptr %138, align 8
  %.not = icmp eq ptr %374, null
  br i1 %.not, label %.thread55, label %375

375:                                              ; preds = %373
  call fastcc void @dma_fence_put(ptr noundef nonnull %374)
  br label %.thread55

.thread55:                                        ; preds = %365, %372, %375, %373
  %376 = phi i32 [ %280, %373 ], [ %280, %375 ], [ %280, %372 ], [ -1, %365 ]
  call fastcc void @eb_requests_put(ptr noundef nonnull %5)
  br label %377

377:                                              ; preds = %.thread55, %331, %322
  %378 = phi i32 [ %280, %322 ], [ %280, %331 ], [ %376, %.thread55 ]
  %379 = phi i32 [ %320, %322 ], [ %333, %331 ], [ %341, %.thread55 ]
  call fastcc void @eb_release_vmas(ptr noundef nonnull %5, i1 noundef zeroext true)
  %380 = icmp eq i32 %379, -35
  br i1 %380, label %381, label %382, !prof !23

381:                                              ; preds = %377
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #13, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 3538, i32 2305, i64 12) #13, !srcloc !25
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #13, !srcloc !26
  br label %382

382:                                              ; preds = %.thread56, %381, %377
  %383 = phi i32 [ %326, %.thread56 ], [ -35, %381 ], [ %379, %377 ]
  %384 = phi i32 [ %280, %.thread56 ], [ %378, %381 ], [ %378, %377 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %319) #13
  %385 = load ptr, ptr %101, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %382
  call void @i915_active_release(ptr noundef nonnull %385) #13
  br label %388

388:                                              ; preds = %387, %382, %317
  %389 = phi i32 [ %280, %317 ], [ %384, %387 ], [ %384, %382 ]
  %390 = phi i32 [ %315, %317 ], [ %383, %387 ], [ %383, %382 ]
  call fastcc void @eb_put_engine(ptr noundef nonnull %5)
  br label %391

391:                                              ; preds = %388, %311
  %392 = phi i32 [ %280, %311 ], [ %389, %388 ]
  %393 = phi i32 [ %312, %311 ], [ %390, %388 ]
  %394 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %395 = load ptr, ptr %394, align 8
  call fastcc void @i915_gem_context_put(ptr noundef %395)
  br label %396

396:                                              ; preds = %391, %306
  %397 = phi i32 [ %280, %306 ], [ %392, %391 ]
  %398 = phi i32 [ %309, %306 ], [ %393, %391 ]
  %399 = load i32, ptr %308, align 8
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %.thread52

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %403 = load ptr, ptr %402, align 8
  call void @kfree(ptr noundef %403) #13
  br label %.thread52

.thread52:                                        ; preds = %299, %302, %401, %396
  %404 = phi i32 [ %397, %401 ], [ %397, %396 ], [ %280, %302 ], [ %280, %299 ]
  %405 = phi i32 [ %398, %401 ], [ %398, %396 ], [ -12, %302 ], [ -12, %299 ]
  %406 = icmp eq i32 %404, -1
  br i1 %406, label %408, label %407

407:                                              ; preds = %.thread52
  call void @put_unused_fd(i32 noundef %404) #13
  br label %408

408:                                              ; preds = %407, %.thread52, %276
  %409 = phi i32 [ %405, %407 ], [ %405, %.thread52 ], [ %277, %276 ]
  %410 = icmp eq ptr %273, null
  br i1 %410, label %.thread41, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %413 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %412, i32 -1, ptr nonnull elementtype(i32) %412) #13, !srcloc !15
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = icmp sgt i32 %413, 0
  br i1 %416, label %.thread41, label %417, !prof !11

417:                                              ; preds = %415
  call void @refcount_warn_saturate(ptr noundef nonnull %412, i32 noundef 3) #13
  br label %.thread41

418:                                              ; preds = %411
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %412) #13
  br label %.thread41

.thread41:                                        ; preds = %415, %417, %.thread46, %195, %186, %182, %163, %160, %418, %408, %265, %167
  %419 = phi i32 [ %171, %167 ], [ -22, %163 ], [ -22, %265 ], [ %409, %408 ], [ -22, %182 ], [ %409, %418 ], [ -22, %160 ], [ %.ph, %.thread46 ], [ -12, %195 ], [ -14, %186 ], [ %409, %417 ], [ %409, %415 ]
  %420 = load ptr, ptr %135, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %453, label %422

422:                                              ; preds = %.thread41
  %423 = load i64, ptr %136, align 8
  %424 = and i64 %423, 4294967295
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %.loopexit64, label %.preheader63

.preheader63:                                     ; preds = %422, %.thread62
  %426 = phi i64 [ %427, %.thread62 ], [ %424, %422 ]
  %427 = add nsw i64 %426, -1
  %428 = getelementptr [32 x i8], ptr %420, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = and i64 %430, -4
  %432 = inttoptr i64 %431 to ptr
  %433 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %432, i32 -1, ptr elementtype(i32) %432) #13, !srcloc !15
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %438, label %435

435:                                              ; preds = %.preheader63
  %436 = icmp sgt i32 %433, 0
  br i1 %436, label %.thread60, label %437, !prof !11

437:                                              ; preds = %435
  call void @refcount_warn_saturate(ptr noundef %432, i32 noundef 3) #13
  br label %.thread60

438:                                              ; preds = %.preheader63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  call void @drm_syncobj_free(ptr noundef %432) #13
  br label %.thread60

.thread60:                                        ; preds = %435, %437, %438
  %439 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %.thread62, label %442

442:                                              ; preds = %.thread60
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %444 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %443, i32 -1, ptr nonnull elementtype(i32) %443) #13, !srcloc !15
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %449, label %446

446:                                              ; preds = %442
  %447 = icmp sgt i32 %444, 0
  br i1 %447, label %.thread62, label %448, !prof !11

448:                                              ; preds = %446
  call void @refcount_warn_saturate(ptr noundef nonnull %443, i32 noundef 3) #13
  br label %.thread62

449:                                              ; preds = %442
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %443) #13
  br label %.thread62

.thread62:                                        ; preds = %446, %448, %449, %.thread60
  %450 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %451 = load ptr, ptr %450, align 8
  call void @kfree(ptr noundef %451) #13
  %452 = icmp eq i64 %427, 0
  br i1 %452, label %.loopexit64, label %.preheader63, !llvm.loop !27

.loopexit64:                                      ; preds = %.thread62, %422
  call void @kvfree(ptr noundef nonnull %420) #13
  br label %453

453:                                              ; preds = %.loopexit64, %.thread41, %.loopexit65, %148, %146, %144, %142
  %454 = phi i32 [ -19, %142 ], [ -1, %144 ], [ -1, %148 ], [ -1, %146 ], [ -22, %.loopexit65 ], [ %419, %.thread41 ], [ %419, %.loopexit64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %455 = load i64, ptr %18, align 8
  %456 = and i64 %455, 2147483648
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %484, label %458

458:                                              ; preds = %453
  %459 = load i64, ptr %1, align 8
  %460 = inttoptr i64 %459 to ptr
  %461 = add i64 %459, %70
  %462 = icmp sgt i64 %461, -1
  %463 = icmp uge i64 %461, %459
  %464 = and i1 %462, %463
  br i1 %464, label %465, label %484, !prof !11

465:                                              ; preds = %458
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  %466 = load i32, ptr %6, align 8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %465, %479
  %468 = phi i32 [ %480, %479 ], [ %466, %465 ]
  %469 = phi i64 [ %481, %479 ], [ 0, %465 ]
  %.split = getelementptr [56 x i8], ptr %60, i64 %469
  %470 = getelementptr i8, ptr %.split, i64 24
  %471 = load i64, ptr %470, align 8
  %472 = and i64 %471, 128
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %479, label %474

474:                                              ; preds = %.preheader
  %475 = shl i64 %471, 16
  %476 = ashr exact i64 %475, 16
  %477 = and i64 %476, -4096
  store i64 %477, ptr %470, align 8
  %.split39 = getelementptr [56 x i8], ptr %460, i64 %469
  %478 = getelementptr i8, ptr %.split39, i64 24
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 %477, ptr elementtype(%struct.__large_struct) %478) #13
          to label %._crit_edge78 [label %.loopexit], !srcloc !29

._crit_edge78:                                    ; preds = %474
  %.pre79 = load i32, ptr %6, align 8
  br label %479

479:                                              ; preds = %._crit_edge78, %.preheader
  %480 = phi i32 [ %.pre79, %._crit_edge78 ], [ %468, %.preheader ]
  %481 = add nuw nsw i64 %469, 1
  %482 = zext i32 %480 to i64
  %483 = icmp samesign ult i64 %481, %482
  br i1 %483, label %.preheader, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %479, %474, %465
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %.pre80 = load i64, ptr %18, align 8
  br label %484

484:                                              ; preds = %.loopexit, %458, %453
  %485 = phi i64 [ %.pre80, %.loopexit ], [ %455, %458 ], [ %455, %453 ]
  %486 = and i64 %485, 4194303
  store i64 %486, ptr %18, align 8
  call void @kvfree(ptr noundef nonnull %60) #13
  br label %.thread

.thread:                                          ; preds = %.thread122, %.thread123, %42, %25, %29, %17, %484, %82, %67, %15
  %487 = phi i32 [ -12, %67 ], [ -14, %82 ], [ %454, %484 ], [ -22, %15 ], [ -22, %17 ], [ -22, %29 ], [ -22, %25 ], [ -22, %.thread122 ], [ -22, %42 ], [ -22, %.thread123 ]
  ret i32 %487
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_is_current_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sync_file_get_fence(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_select_context(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, 2
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %16, %13
  %26 = phi i32 [ %15, %13 ], [ 0, %21 ], [ 0, %16 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_select_engine(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 63
  br label %80

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
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
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %42
  %51 = tail call i32 @__get_random_u32_below(i32 noundef %37) #13
  store i32 %51, ptr %47, align 8
  br label %64

52:                                               ; preds = %39
  %53 = icmp samesign ult i32 %40, 16385
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = lshr exact i32 %40, 13
  %56 = add nsw i32 %55, -1
  br label %64

57:                                               ; preds = %52
  %58 = icmp eq ptr %16, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %69 = icmp samesign ugt i64 %68, 4
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = icmp eq ptr %16, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %74, %72 ], [ null, %70 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %22) #13
  br label %80

77:                                               ; preds = %67
  %78 = getelementptr [4 x i8], ptr @user_ring_map, i64 %68
  %79 = load i32, ptr %78, align 4
  br label %80

80:                                               ; preds = %77, %75, %64, %62, %32, %8
  %81 = phi i32 [ %14, %8 ], [ -1, %32 ], [ -1, %75 ], [ %79, %77 ], [ %66, %64 ], [ -1, %62 ]
  %82 = load ptr, ptr %2, align 8
  tail call void @__rcu_read_lock() #13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread, label %86, !prof !6

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %88 = load i32, ptr %87, align 8
  %89 = icmp ugt i32 %88, %81
  br i1 %89, label %90, label %.thread, !prof !11

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %92 = zext i32 %81 to i64
  %93 = getelementptr [8 x i8], ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread, label %96, !prof !6

96:                                               ; preds = %90
  %97 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, i32 1, ptr nonnull elementtype(i32) %94) #13, !srcloc !31
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
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 688
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 716
  %116 = load i8, ptr %115, align 4
  %117 = icmp eq i8 %116, 0
  %or.cond = select i1 %114, i1 %117, i1 false
  br i1 %or.cond, label %._crit_edge77, label %._crit_edge73

._crit_edge73:                                    ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %119 = load i32, ptr %118, align 8
  %120 = zext i8 %116 to i32
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %133, label %122

122:                                              ; preds = %._crit_edge73
  %123 = getelementptr inbounds nuw i8, ptr %94, i64 400
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 112
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
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %._crit_edge77, label %143

143:                                              ; preds = %137, %133
  %144 = getelementptr inbounds nuw i8, ptr %94, i64 400
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 112
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
  %155 = getelementptr inbounds nuw i8, ptr %94, i64 672
  %156 = zext i8 %154 to i32
  %157 = add nuw nsw i32 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %155, align 8
  %164 = icmp eq ptr %163, %155
  br i1 %164, label %.loopexit62, label %.preheader61

.preheader61:                                     ; preds = %._crit_edge77, %175
  %165 = phi ptr [ %176, %175 ], [ %163, %._crit_edge77 ]
  %166 = getelementptr i8, ptr %165, i64 -672
  %167 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166, i32 1, ptr elementtype(i32) %166) #13, !srcloc !31
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
  br i1 %177, label %.loopexit62.loopexit, label %.preheader61, !llvm.loop !32

.loopexit62.loopexit:                             ; preds = %175
  %.pre74 = load ptr, ptr %159, align 8
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %.pre74, i64 8
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8
  br label %.loopexit62

.loopexit62:                                      ; preds = %.loopexit62.loopexit, %._crit_edge77
  %178 = phi ptr [ %.pre76, %.loopexit62.loopexit ], [ %162, %._crit_edge77 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 3296
  %180 = tail call i32 @__SCT__might_resched() #13
  %181 = load volatile i32, ptr %179, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %._crit_edge, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %.loopexit62, %189
  %183 = phi i32 [ %190, %189 ], [ %181, %.loopexit62 ]
  %184 = add i32 %183, 1
  %185 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %179, i32 %184, ptr nonnull elementtype(i32) %179, i32 %183) #13, !srcloc !34
  %186 = extractvalue { i8, i32 } %185, 0
  %187 = icmp ult i8 %186, 2
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %189, label %.loopexit60, !prof !6

189:                                              ; preds = %.lr.ph
  %190 = extractvalue { i8, i32 } %185, 1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %189, %.loopexit62
  %192 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %179) #13
  br label %.loopexit60

.loopexit60:                                      ; preds = %.lr.ph, %._crit_edge
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 -1, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %162, i64 4952
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %216, label %197

197:                                              ; preds = %.loopexit60
  %198 = load ptr, ptr %162, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 9304
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 3296
  %202 = tail call i32 @__SCT__might_resched() #13
  %203 = load volatile i32, ptr %201, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %._crit_edge65, label %.lr.ph64, !prof !33

.lr.ph64:                                         ; preds = %197, %211
  %205 = phi i32 [ %212, %211 ], [ %203, %197 ]
  %206 = add i32 %205, 1
  %207 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %201, i32 %206, ptr nonnull elementtype(i32) %201, i32 %205) #13, !srcloc !34
  %208 = extractvalue { i8, i32 } %207, 0
  %209 = icmp ult i8 %208, 2
  tail call void @llvm.assume(i1 %209)
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %211, label %.loopexit59, !prof !6

211:                                              ; preds = %.lr.ph64
  %212 = extractvalue { i8, i32 } %207, 1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %._crit_edge65, label %.lr.ph64, !prof !35, !llvm.loop !36

._crit_edge65:                                    ; preds = %211, %197
  %214 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %201) #13
  br label %.loopexit59

.loopexit59:                                      ; preds = %.lr.ph64, %._crit_edge65
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -1, ptr %215, align 8
  br label %216

216:                                              ; preds = %.loopexit59, %.loopexit60
  %217 = getelementptr inbounds nuw i8, ptr %94, i64 128
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
  br i1 %238, label %.loopexit58, label %.preheader56, !llvm.loop !37

.loopexit58:                                      ; preds = %236, %224
  %239 = load ptr, ptr %159, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call i32 @intel_gt_terminally_wedged(ptr noundef %241) #13
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %.loopexit57

244:                                              ; preds = %.loopexit58
  %245 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = load volatile i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.thread43, label %.preheader54

.preheader54:                                     ; preds = %244, %254
  %249 = phi i32 [ %255, %254 ], [ %247, %244 ]
  %250 = add i32 %249, 1
  %251 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %246, i32 %250, ptr elementtype(i32) %246, i32 %249) #13, !srcloc !34
  %252 = extractvalue { i8, i32 } %251, 0
  %253 = icmp ult i8 %252, 2
  tail call void @llvm.assume(i1 %253)
  %.not = icmp eq i8 %252, 0
  br i1 %.not, label %254, label %.thread43, !prof !6

254:                                              ; preds = %.preheader54
  %255 = extractvalue { i8, i32 } %251, 1
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %.thread43, label %.preheader54, !llvm.loop !38

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
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %94, ptr %267, align 8
  %268 = load ptr, ptr %159, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %270, ptr %271, align 8
  br label %.thread36

.loopexit57:                                      ; preds = %232, %262, %.loopexit58, %221
  %272 = phi i32 [ %242, %.loopexit58 ], [ %222, %221 ], [ -2, %262 ], [ %234, %232 ]
  %273 = load i32, ptr %194, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %.loopexit53, label %275

275:                                              ; preds = %.loopexit57
  %276 = load ptr, ptr %162, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 9304
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 3296
  %280 = tail call i32 @__SCT__might_resched() #13
  %281 = load volatile i32, ptr %279, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %._crit_edge68, label %.lr.ph67, !prof !33

.lr.ph67:                                         ; preds = %275, %289
  %283 = phi i32 [ %290, %289 ], [ %281, %275 ]
  %284 = add i32 %283, -1
  %285 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %279, i32 %284, ptr nonnull elementtype(i32) %279, i32 %283) #13, !srcloc !34
  %286 = extractvalue { i8, i32 } %285, 0
  %287 = icmp ult i8 %286, 2
  tail call void @llvm.assume(i1 %287)
  %288 = icmp eq i8 %286, 0
  br i1 %288, label %289, label %.loopexit53, !prof !6

289:                                              ; preds = %.lr.ph67
  %290 = extractvalue { i8, i32 } %285, 1
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %._crit_edge68, label %.lr.ph67, !prof !35, !llvm.loop !36

._crit_edge68:                                    ; preds = %289, %275
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %279, i64 noundef 0) #13
  br label %.loopexit53

.loopexit53:                                      ; preds = %.lr.ph67, %._crit_edge68, %.loopexit57
  %292 = load ptr, ptr %159, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 3296
  %296 = tail call i32 @__SCT__might_resched() #13
  %297 = load volatile i32, ptr %295, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %._crit_edge71, label %.lr.ph70, !prof !33

.lr.ph70:                                         ; preds = %.loopexit53, %305
  %299 = phi i32 [ %306, %305 ], [ %297, %.loopexit53 ]
  %300 = add i32 %299, -1
  %301 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %295, i32 %300, ptr nonnull elementtype(i32) %295, i32 %299) #13, !srcloc !34
  %302 = extractvalue { i8, i32 } %301, 0
  %303 = icmp ult i8 %302, 2
  tail call void @llvm.assume(i1 %303)
  %304 = icmp eq i8 %302, 0
  br i1 %304, label %305, label %.loopexit52, !prof !6

305:                                              ; preds = %.lr.ph70
  %306 = extractvalue { i8, i32 } %301, 1
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %._crit_edge71, label %.lr.ph70, !prof !35, !llvm.loop !36

._crit_edge71:                                    ; preds = %305, %.loopexit53
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %295, i64 noundef 0) #13
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
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 112
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
  br i1 %323, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %.thread49, %.loopexit52
  %324 = getelementptr inbounds nuw i8, ptr %94, i64 400
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 112
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
  %334 = phi i32 [ %110, %107 ], [ 0, %266 ], [ %272, %333 ], [ -22, %132 ], [ -22, %129 ], [ -22, %153 ], [ -22, %150 ], [ -22, %131 ], [ -22, %152 ], [ %272, %332 ], [ %272, %330 ]
  ret i32 %334
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_lookup_vmas(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store volatile ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread70, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %22

22:                                               ; preds = %395, %7
  %23 = phi i64 [ 0, %7 ], [ %396, %395 ]
  %24 = phi i32 [ 0, %7 ], [ %.ph64, %395 ]
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr [56 x i8], ptr %25, i64 %23
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %27 to i64
  br label %32

32:                                               ; preds = %.thread45, %22
  tail call void @__rcu_read_lock() #13
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 280
  %35 = tail call ptr @radix_tree_lookup(ptr noundef nonnull %34, i64 noundef %31) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread34, label %37, !prof !6

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %30
  br i1 %40, label %41, label %.thread35, !prof !11

.thread35:                                        ; preds = %37
  tail call void @__rcu_read_unlock() #13
  br label %.thread43

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = load volatile i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %.preheader76

.preheader76:                                     ; preds = %41, %51
  %46 = phi i32 [ %52, %51 ], [ %44, %41 ]
  %47 = add i32 %46, 1
  %48 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 %47, ptr elementtype(i32) %43, i32 %46) #13, !srcloc !34
  %49 = extractvalue { i8, i32 } %48, 0
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %51, label %.thread, !prof !6

51:                                               ; preds = %.preheader76
  %52 = extractvalue { i8, i32 } %48, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread, label %.preheader76, !llvm.loop !38

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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = tail call ptr @idr_find(ptr noundef nonnull %62, i64 noundef %31) #13
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
  %71 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 %70, ptr nonnull elementtype(i32) %63, i32 %69) #13, !srcloc !34
  %72 = extractvalue { i8, i32 } %71, 0
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %.not73 = icmp eq i8 %72, 0
  br i1 %.not73, label %74, label %.thread36, !prof !6

74:                                               ; preds = %.preheader
  %75 = extractvalue { i8, i32 } %71, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread36, label %.preheader, !llvm.loop !38

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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 192
  %87 = load i8, ptr %86, align 8, !range !40, !noundef !41
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %109, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 632
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 2048
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 9368
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
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 184
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, i32 1, ptr elementtype(i32) %125) #13, !srcloc !31
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
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 264
  %136 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135, i32 1, ptr nonnull elementtype(i32) %135) #13, !srcloc !31
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  tail call void @i915_vma_reopen(ptr noundef %110) #13
  br label %139

139:                                              ; preds = %138, %134
  %140 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i32 %27, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %120, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %120, i64 296
  %143 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %142) #13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %.thread45

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %120, i64 184
  %147 = load volatile i64, ptr %146, align 8
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %.thread47, !prof !11

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %120, i64 280
  %152 = tail call i32 @radix_tree_insert(ptr noundef nonnull %151, i64 noundef %31, ptr noundef %110) #13
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %.thread47

154:                                              ; preds = %150
  %155 = load ptr, ptr %124, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 520
  tail call void @_raw_spin_lock(ptr noundef nonnull %156) #13
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %159 = tail call ptr @idr_find(ptr noundef nonnull %158, i64 noundef %31) #13
  %160 = icmp eq ptr %159, %155
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 504
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %121, ptr %164, align 8
  store ptr %163, ptr %121, align 8
  %165 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %162, ptr %165, align 8
  store volatile ptr %121, ptr %162, align 8
  br label %168

166:                                              ; preds = %154
  %167 = tail call ptr @radix_tree_delete(ptr noundef nonnull %151, i64 noundef %31) #13
  br label %168

.thread47:                                        ; preds = %150, %145
  %.ph = phi i32 [ %152, %150 ], [ -2, %145 ]
  tail call void @mutex_unlock(ptr noundef nonnull %142) #13
  br label %.thread45

168:                                              ; preds = %161, %166
  %169 = phi i32 [ 0, %161 ], [ -2, %166 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %156) #13
  tail call void @mutex_unlock(ptr noundef nonnull %142) #13
  br i1 %160, label %.thread43, label %.thread45, !prof !42

.thread45:                                        ; preds = %139, %168, %.thread47
  %170 = phi i32 [ %.ph, %.thread47 ], [ %169, %168 ], [ -4, %139 ]
  tail call void @i915_vma_close(ptr noundef %110) #13
  %.val = load ptr, ptr %124, align 8
  tail call fastcc void @i915_vma_put(ptr %.val)
  tail call void @i915_lut_handle_free(ptr noundef nonnull %121) #13
  tail call fastcc void @i915_gem_object_put(ptr noundef nonnull %63)
  %171 = icmp eq i32 %170, -17
  br i1 %171, label %32, label %.loopexit.loopexit, !llvm.loop !43

.loopexit.loopexit:                               ; preds = %.thread45
  %172 = sext i32 %170 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread51
  %.ph4953 = phi i64 [ -12, %.thread51 ], [ %172, %.loopexit.loopexit ]
  %173 = inttoptr i64 %.ph4953 to ptr
  br label %.thread43

.thread43:                                        ; preds = %168, %65, %115, %117, %.thread41, %.loopexit, %118, %.thread35
  %.ph55 = phi ptr [ %110, %115 ], [ %35, %.thread35 ], [ %110, %118 ], [ %35, %65 ], [ %173, %.loopexit ], [ %108, %.thread41 ], [ %110, %117 ], [ %110, %168 ]
  %174 = icmp ugt ptr %.ph55, inttoptr (i64 -4096 to ptr)
  br i1 %174, label %.thread58.loopexit, label %177

.thread58.loopexit:                               ; preds = %.thread43
  %175 = ptrtoint ptr %.ph55 to i64
  %176 = trunc i64 %175 to i32
  br label %.thread58

177:                                              ; preds = %.thread43
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr [56 x i8], ptr %178, i64 %23
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 7176
  %186 = load i8, ptr %185, align 8
  %187 = icmp ugt i8 %186, 11
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = getelementptr i8, ptr %184, i64 7188
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %249, label %193, !prof !44

193:                                              ; preds = %188, %183, %177
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %195 = load i64, ptr %194, align 8
  %196 = load i64, ptr %12, align 8
  %197 = and i64 %196, %195
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %249, !prof !11

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %201 = load i64, ptr %200, align 8
  %202 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %201), !range !45
  %203 = icmp samesign ugt i64 %202, 1
  br i1 %203, label %249, label %204, !prof !46

204:                                              ; preds = %199
  %205 = and i64 %195, 16
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %214, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %209 = load i64, ptr %208, align 8
  %210 = shl i64 %209, 16
  %211 = ashr exact i64 %210, 16
  %212 = and i64 %211, -4096
  %213 = icmp eq i64 %209, %212
  br i1 %213, label %214, label %249, !prof !11

214:                                              ; preds = %207, %204
  %215 = and i64 %195, 32
  %216 = icmp eq i64 %215, 0
  %217 = getelementptr inbounds nuw i8, ptr %179, i64 40
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
  %224 = getelementptr inbounds nuw i8, ptr %179, i64 24
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
  %239 = getelementptr inbounds nuw i8, ptr %.ph55, i64 184
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 664
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
  %254 = getelementptr [56 x i8], ptr %253, i64 %23
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr [80 x i8], ptr %255, i64 %23
  store ptr %.ph55, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %254, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %259 = load i64, ptr %258, align 8
  %260 = trunc i64 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i32 %260, ptr %261, align 8
  %262 = load i32, ptr %15, align 8
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %281

264:                                              ; preds = %251
  %265 = load i32, ptr %254, align 8
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 72
  store i32 %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %268 = load ptr, ptr %16, align 8
  %269 = load i32, ptr %15, align 8
  %270 = mul i32 %265, 1640531527
  %271 = sub i32 32, %269
  %272 = lshr i32 %270, %271
  %273 = zext i32 %272 to i64
  %274 = getelementptr [8 x i8], ptr %268, i64 %273
  %275 = load ptr, ptr %274, align 8
  store volatile ptr %275, ptr %267, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %264
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store volatile ptr %267, ptr %278, align 8
  br label %279

279:                                              ; preds = %277, %264
  store volatile ptr %267, ptr %274, align 8
  %280 = getelementptr inbounds nuw i8, ptr %256, i64 64
  store volatile ptr %274, ptr %280, align 8
  br label %281

281:                                              ; preds = %279, %251
  %282 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %287 = load ptr, ptr %3, align 8
  store ptr %286, ptr %3, align 8
  store ptr %2, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %256, i64 48
  store ptr %287, ptr %288, align 8
  store volatile ptr %286, ptr %287, align 8
  br label %289

289:                                              ; preds = %285, %281
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 262144
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %289
  %296 = load i32, ptr %18, align 4
  %297 = zext i32 %296 to i64
  %298 = icmp samesign ult i64 %23, %297
  br i1 %298, label %305, label %369

299:                                              ; preds = %289
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = load i32, ptr %18, align 4
  %303 = sub i32 %301, %302
  %304 = zext i32 %303 to i64
  %.not74 = icmp samesign ult i64 %23, %304
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
  %323 = getelementptr [8 x i8], ptr %19, i64 %322
  store ptr %256, ptr %323, align 8
  %324 = load i32, ptr %261, align 8
  %325 = and i32 %324, 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %334, label %327, !prof !11

327:                                              ; preds = %321
  %328 = icmp eq ptr %252, null
  br i1 %328, label %332, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %252, i64 8
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
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 224
  %339 = load i64, ptr %338, align 8
  %340 = icmp ugt i64 %339, %336
  br i1 %340, label %341, label %348

341:                                              ; preds = %334
  %342 = load ptr, ptr %17, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load i32, ptr %343, align 8
  %345 = zext i32 %344 to i64
  %346 = sub nuw i64 %339, %336
  %347 = icmp ult i64 %346, %345
  br i1 %347, label %348, label %355

348:                                              ; preds = %341, %334
  %349 = icmp eq ptr %252, null
  br i1 %349, label %353, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %352 = load ptr, ptr %351, align 8
  br label %353

353:                                              ; preds = %350, %348
  %354 = phi ptr [ %352, %350 ], [ null, %348 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %354, i32 noundef 1, ptr noundef nonnull @.str.15) #13
  br label %.thread70

355:                                              ; preds = %341
  %356 = icmp eq i32 %344, 0
  %357 = select i1 %356, i64 %346, i64 %345
  %358 = getelementptr [8 x i8], ptr %21, i64 %322
  store i64 %357, ptr %358, align 8
  %359 = icmp eq i64 %357, 0
  br i1 %359, label %360, label %367, !prof !6

360:                                              ; preds = %355
  %361 = icmp eq ptr %252, null
  br i1 %361, label %365, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %252, i64 8
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
  %370 = getelementptr inbounds nuw i8, ptr %.ph55, i64 184
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 1104
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
  %382 = icmp samesign ult i64 %379, %381
  br i1 %382, label %383, label %.thread70

383:                                              ; preds = %378
  %384 = load ptr, ptr %14, align 8
  %385 = getelementptr [80 x i8], ptr %384, i64 %379
  store ptr null, ptr %385, align 8
  br label %.thread70

386:                                              ; preds = %375
  %387 = load ptr, ptr %14, align 8
  %.split = getelementptr [80 x i8], ptr %387, i64 %23
  %388 = getelementptr i8, ptr %.split, i64 8
  %389 = load i32, ptr %388, align 8
  %390 = or i32 %389, 134217728
  store i32 %390, ptr %388, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %393 = load i64, ptr %392, align 8
  %394 = or i64 %393, 536870912
  store i64 %394, ptr %392, align 8
  br label %395

395:                                              ; preds = %386, %369
  %396 = add nuw nsw i64 %23, 1
  %397 = load i32, ptr %4, align 8
  %398 = zext i32 %397 to i64
  %399 = icmp samesign ult i64 %396, %398
  br i1 %399, label %22, label %.thread70, !llvm.loop !47

.thread58:                                        ; preds = %.thread39, %.thread58.loopexit, %249
  %400 = phi i32 [ -22, %249 ], [ -2, %.thread39 ], [ %176, %.thread58.loopexit ]
  %401 = load ptr, ptr %14, align 8
  %402 = getelementptr [80 x i8], ptr %401, i64 %23
  store ptr null, ptr %402, align 8
  br label %.thread70

.thread70:                                        ; preds = %395, %332, %353, %365, %378, %383, %.thread58, %1
  %403 = phi i32 [ %400, %.thread58 ], [ 0, %1 ], [ %376, %383 ], [ -22, %332 ], [ -22, %365 ], [ -22, %353 ], [ %376, %378 ], [ 0, %395 ]
  ret i32 %403
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @eb_release_vmas(ptr noundef captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %2
  %7 = zext i32 %4 to i64
  br i1 %1, label %.preheader27.split.us, label %.preheader27.split

.preheader27.split.us:                            ; preds = %.preheader27, %.thread.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.thread.us ], [ 0, %.preheader27 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr [80 x i8], ptr %8, i64 %indvars.iv40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit28, label %12

12:                                               ; preds = %.preheader27.split.us
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 268435456
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !11

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %20) #13, !srcloc !48
  %.pre43 = load i32, ptr %13, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i32 [ %.pre43, %17 ], [ %14, %12 ]
  %23 = and i32 %22, -805306369
  store i32 %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 184
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
  br i1 %32, label %.loopexit28, label %.preheader27.split.us, !llvm.loop !49

.preheader27.split:                               ; preds = %.preheader27, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.preheader27 ]
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr [80 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit28, label %37

37:                                               ; preds = %.preheader27.split
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 268435456
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread, label %42, !prof !11

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %45) #13, !srcloc !48
  %.pre = load i32, ptr %38, align 8
  br label %.thread

.thread:                                          ; preds = %42, %37
  %46 = phi i32 [ %.pre, %42 ], [ %39, %37 ]
  %47 = and i32 %46, -805306369
  store i32 %47, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = icmp eq i64 %indvars.iv.next, %7
  br i1 %48, label %.loopexit28, label %.preheader27.split, !llvm.loop !49

.loopexit28:                                      ; preds = %.preheader27.split, %.thread, %.thread.us, %.preheader27.split.us, %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit26, label %52

52:                                               ; preds = %.loopexit28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %54

54:                                               ; preds = %61, %52
  %55 = phi i32 [ %50, %52 ], [ %62, %61 ]
  %56 = phi i64 [ 0, %52 ], [ %63, %61 ]
  %57 = getelementptr [8 x i8], ptr %53, i64 %56
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
  %65 = icmp samesign ult i64 %63, %64
  br i1 %65, label %54, label %.loopexit26, !llvm.loop !50

.loopexit26:                                      ; preds = %61, %.loopexit28
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1073741824
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %.loopexit26
  %75 = and i64 %71, -1073741825
  store i64 %75, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 672
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit25, label %.preheader

.preheader:                                       ; preds = %74, %.loopexit23
  %79 = phi ptr [ %138, %.loopexit23 ], [ %77, %74 ]
  %80 = getelementptr i8, ptr %79, i64 -672
  %81 = getelementptr i8, ptr %79, i64 -560
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %83) #13
  %84 = getelementptr i8, ptr %79, i64 -472
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %.preheader
  %89 = getelementptr i8, ptr %79, i64 -640
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 3296
  %94 = load volatile i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %._crit_edge, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %88, %102
  %96 = phi i32 [ %103, %102 ], [ %94, %88 ]
  %97 = add i32 %96, -1
  %98 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, i32 %97, ptr nonnull elementtype(i32) %93, i32 %96) #13, !srcloc !34
  %99 = extractvalue { i8, i32 } %98, 0
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %102, label %.loopexit24, !prof !6

102:                                              ; preds = %.lr.ph
  %103 = extractvalue { i8, i32 } %98, 1
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %102, %88
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %93, i64 noundef 1) #13
  br label %.loopexit24

.loopexit24:                                      ; preds = %.lr.ph, %._crit_edge
  %105 = getelementptr i8, ptr %79, i64 -272
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef %80) #13
  br label %109

109:                                              ; preds = %.loopexit24, %.preheader
  %110 = load ptr, ptr %81, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  tail call void @mutex_unlock(ptr noundef nonnull %111) #13
  %112 = getelementptr i8, ptr %79, i64 -272
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 88
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
  br i1 %122, label %._crit_edge31, label %.lr.ph30, !prof !33

.lr.ph30:                                         ; preds = %120, %129
  %123 = phi i32 [ %130, %129 ], [ %121, %120 ]
  %124 = add i32 %123, -1
  %125 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118, i32 %124, ptr elementtype(i32) %118, i32 %123) #13, !srcloc !34
  %126 = extractvalue { i8, i32 } %125, 0
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %129, label %.loopexit23, !prof !6

129:                                              ; preds = %.lr.ph30
  %130 = extractvalue { i8, i32 } %125, 1
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %._crit_edge31, label %.lr.ph30, !prof !35, !llvm.loop !36

._crit_edge31:                                    ; preds = %129, %120
  %132 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118, i32 2, i32 1, ptr elementtype(i32) %118) #13, !srcloc !51
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %120, !llvm.loop !52

134:                                              ; preds = %._crit_edge31
  %135 = load ptr, ptr %112, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef %80) #13
  br label %.loopexit23

.loopexit23:                                      ; preds = %.lr.ph30, %134, %119
  %138 = load ptr, ptr %79, align 8
  %139 = icmp eq ptr %138, %76
  br i1 %139, label %.loopexit25, label %.preheader, !llvm.loop !53

.loopexit25:                                      ; preds = %.loopexit23, %74
  %140 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %142) #13
  %143 = getelementptr inbounds nuw i8, ptr %67, i64 200
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %.loopexit25
  %148 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 296
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 3296
  %153 = load volatile i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %._crit_edge34, label %.lr.ph33, !prof !33

.lr.ph33:                                         ; preds = %147, %161
  %155 = phi i32 [ %162, %161 ], [ %153, %147 ]
  %156 = add i32 %155, -1
  %157 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152, i32 %156, ptr nonnull elementtype(i32) %152, i32 %155) #13, !srcloc !34
  %158 = extractvalue { i8, i32 } %157, 0
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %161, label %.loopexit22, !prof !6

161:                                              ; preds = %.lr.ph33
  %162 = extractvalue { i8, i32 } %157, 1
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %._crit_edge34, label %.lr.ph33, !prof !35, !llvm.loop !36

._crit_edge34:                                    ; preds = %161, %147
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %152, i64 noundef 1) #13
  br label %.loopexit22

.loopexit22:                                      ; preds = %.lr.ph33, %._crit_edge34
  %164 = getelementptr inbounds nuw i8, ptr %67, i64 400
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef %67) #13
  br label %168

168:                                              ; preds = %.loopexit22, %.loopexit25
  %169 = load ptr, ptr %140, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  tail call void @mutex_unlock(ptr noundef nonnull %170) #13
  %171 = getelementptr inbounds nuw i8, ptr %67, i64 400
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 88
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %67, i64 204
  br label %179

178:                                              ; preds = %168
  tail call void @__intel_context_do_unpin(ptr noundef %67, i32 noundef 1) #13
  br label %.loopexit

179:                                              ; preds = %._crit_edge37, %176
  %180 = load volatile i32, ptr %177, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %._crit_edge37, label %.lr.ph36, !prof !33

.lr.ph36:                                         ; preds = %179, %188
  %182 = phi i32 [ %189, %188 ], [ %180, %179 ]
  %183 = add i32 %182, -1
  %184 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %177, i32 %183, ptr nonnull elementtype(i32) %177, i32 %182) #13, !srcloc !34
  %185 = extractvalue { i8, i32 } %184, 0
  %186 = icmp ult i8 %185, 2
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %188, label %.loopexit, !prof !6

188:                                              ; preds = %.lr.ph36
  %189 = extractvalue { i8, i32 } %184, 1
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %._crit_edge37, label %.lr.ph36, !prof !35, !llvm.loop !36

._crit_edge37:                                    ; preds = %188, %179
  %191 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %177, i32 2, i32 1, ptr nonnull elementtype(i32) %177) #13, !srcloc !51
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %179, !llvm.loop !52

193:                                              ; preds = %._crit_edge37
  %194 = load ptr, ptr %171, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 88
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef %67) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph36, %193, %178, %.loopexit26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_relocate_parse(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [16 x %struct.drm_i915_gem_relocation_entry], align 16
  %3 = alloca [16 x %struct.drm_i915_gem_relocation_entry], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = ptrtoint ptr %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %15

15:                                               ; preds = %.thread19, %1
  %16 = phi i8 [ 1, %1 ], [ %138, %.thread19 ]
  %17 = icmp ne i8 %16, 0
  %18 = tail call fastcc i32 @eb_pin_engine(ptr noundef %0, i1 noundef zeroext %17)
  switch i32 %18, label %.loopexit33 [
    i32 0, label %19
    i32 -35, label %.thread19
  ]

19:                                               ; preds = %15
  %20 = tail call fastcc i32 @eb_validate_vmas(ptr noundef %0)
  switch i32 %20, label %.loopexit [
    i32 -11, label %.thread17
    i32 0, label %21
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2147483648
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread18, label %.preheader

.preheader:                                       ; preds = %21, %eb_relocate_vma.exit
  %27 = phi ptr [ %28, %eb_relocate_vma.exit ], [ %5, %21 ]
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %.thread18, label %30

30:                                               ; preds = %.preheader
  %31 = getelementptr i8, ptr %28, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false), !annotation !10
  %32 = getelementptr i8, ptr %28, i64 -24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = shl nuw nsw i64 %36, 5
  %40 = add i64 %39, %38
  %41 = icmp sgt i64 %40, -1
  %42 = icmp uge i64 %40, %38
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %.thread12, !prof !11

.thread12:                                        ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread17

44:                                               ; preds = %30
  %45 = inttoptr i64 %38 to ptr
  %46 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2628
  br label %49

49:                                               ; preds = %90, %44
  %50 = phi i64 [ %66, %90 ], [ %36, %44 ]
  %51 = phi ptr [ %91, %90 ], [ %45, %44 ]
  %52 = call i64 @llvm.umin.i64(i64 %50, i64 16)
  %53 = load i32, ptr %48, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %48, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !54
  %55 = shl nuw nsw i64 %52, 5
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %56 = call i64 @llvm.read_register.i64(metadata !0)
  %57 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %55, ptr nonnull %3, ptr %51, i64 %56) #13, !srcloc !13
  %58 = extractvalue { i64, ptr, ptr, i64 } %57, 0
  %59 = extractvalue { i64, ptr, ptr, i64 } %57, 3
  call void @llvm.write_register.i64(metadata !0, i64 %59)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %60 = load i32, ptr %48, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr %48, align 4
  %62 = and i64 %58, 4294967295
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %.thread6.i, !prof !11

64:                                               ; preds = %49
  %65 = trunc nuw nsw i64 %52 to i32
  %66 = sub i64 %50, %52
  br label %67

67:                                               ; preds = %86, %64
  %68 = phi i32 [ %65, %64 ], [ %88, %86 ]
  %69 = phi ptr [ %3, %64 ], [ %87, %86 ]
  %70 = call fastcc i64 @eb_relocate_entry(ptr noundef %0, ptr noundef %31, ptr noundef %69)
  %.fr20 = freeze i64 %70
  %71 = icmp eq i64 %.fr20, 0
  br i1 %71, label %86, label %72, !prof !11

72:                                               ; preds = %67
  %73 = icmp slt i64 %.fr20, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %72
  %75 = shl i64 %.fr20, 16
  %76 = ashr exact i64 %75, 16
  %77 = and i64 %76, -129
  %78 = ptrtoint ptr %69 to i64
  %79 = sub i64 %78, %7
  %.split.i = getelementptr i8, ptr %51, i64 %79
  %80 = getelementptr i8, ptr %.split.i, i64 16
  %81 = call i64 @llvm.read_register.i64(metadata !0)
  %82 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %80, i64 %77, i64 8, i64 %81) #13, !srcloc !56
  %83 = extractvalue { ptr, i64 } %82, 1
  call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %86

84:                                               ; preds = %72
  %85 = trunc i64 %.fr20 to i32
  br label %.thread6.i

86:                                               ; preds = %74, %67
  %87 = getelementptr i8, ptr %69, i64 32
  %88 = add i32 %68, -1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %67, !llvm.loop !57

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %51, i64 512
  %92 = icmp eq i64 %66, 0
  br i1 %92, label %.thread6.i, label %49, !llvm.loop !58

.thread6.i:                                       ; preds = %90, %49, %84
  %.fr = phi i32 [ %85, %84 ], [ 0, %90 ], [ -14, %49 ]
  %93 = load i64, ptr %9, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %eb_relocate_vma.exit, label %95

95:                                               ; preds = %.thread6.i
  %96 = and i64 %93, 4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = and i64 %93, 2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %104, ptr nonnull elementtype(i32) %104) #13, !srcloc !48
  br label %134

105:                                              ; preds = %95
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 9304
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 296
  %112 = load ptr, ptr %111, align 8
  call void @intel_gt_flush_ggtt_writes(ptr noundef %112) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %113 = load i32, ptr %48, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %48, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !60
  %115 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !61
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !11

118:                                              ; preds = %105
  %119 = call i64 @llvm.read_register.i64(metadata !0)
  %120 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #13, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %105
  %122 = load volatile i64, ptr %11, align 8
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 600
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %12, align 8
  %129 = load i64, ptr %13, align 8
  call void %127(ptr noundef %110, i64 noundef %128, i64 noundef %129) #13
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 384
  call void @mutex_lock(ptr noundef nonnull %130) #13
  call void @drm_mm_remove_node(ptr noundef nonnull %8) #13
  call void @mutex_unlock(ptr noundef nonnull %130) #13
  br label %134

131:                                              ; preds = %121
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, ptr nonnull elementtype(i32) %133) #13, !srcloc !48
  br label %134

134:                                              ; preds = %131, %125, %103
  store i64 0, ptr %9, align 8
  store i64 -1, ptr %14, align 8
  br label %eb_relocate_vma.exit

eb_relocate_vma.exit:                             ; preds = %134, %.thread6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %.fr, label %.thread17 [
    i32 0, label %.preheader
    i32 -35, label %.thread19
  ]

.thread18:                                        ; preds = %.preheader, %21
  %135 = tail call fastcc i32 @eb_parse(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread18, %19
  %136 = phi i32 [ %20, %19 ], [ %135, %.thread18 ]
  %137 = icmp eq i32 %136, -35
  br i1 %137, label %.thread19, label %.loopexit33

.thread19:                                        ; preds = %eb_relocate_vma.exit, %15, %.loopexit
  %138 = phi i8 [ 0, %.loopexit ], [ %16, %15 ], [ 0, %eb_relocate_vma.exit ]
  tail call fastcc void @eb_release_vmas(ptr noundef %0, i1 noundef zeroext false)
  %139 = tail call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %6) #13
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %15, label %.loopexit33

.thread17:                                        ; preds = %19, %eb_relocate_vma.exit, %.thread12
  %141 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = load volatile i64, ptr %142, align 8
  %147 = and i64 %146, 131072
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.lr.ph.i, label %eb_relocate_parse_slow.exit.thread, !prof !63

.lr.ph.i:                                         ; preds = %.thread17
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 2628
  %150 = ptrtoint ptr %2 to i64
  br label %151

151:                                              ; preds = %.loopexit73.i, %.lr.ph.i
  %152 = phi i8 [ 0, %.lr.ph.i ], [ %339, %.loopexit73.i ]
  %153 = phi i1 [ true, %.lr.ph.i ], [ false, %.loopexit73.i ]
  %154 = load volatile i64, ptr %142, align 8
  %155 = and i64 %154, 4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %.critedge.i

157:                                              ; preds = %151
  tail call fastcc void @eb_release_vmas(ptr noundef %0, i1 noundef zeroext false)
  tail call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %6) #13
  br i1 %153, label %158, label %204

158:                                              ; preds = %157
  %159 = load i32, ptr %143, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.loopexit74.i, label %161

161:                                              ; preds = %158
  %162 = zext i32 %159 to i64
  br label %165

.thread.i:                                        ; preds = %.loopexit66.i, %165
  %163 = add nuw nsw i64 %166, 1
  %164 = icmp eq i64 %163, %162
  br i1 %164, label %.thread49.i, label %165, !llvm.loop !64

165:                                              ; preds = %.thread.i, %161
  %166 = phi i64 [ 0, %161 ], [ %163, %.thread.i ]
  %167 = load ptr, ptr %144, align 8
  %168 = getelementptr [56 x i8], ptr %167, i64 %166
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.thread.i, label %172

172:                                              ; preds = %165
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = shl nuw nsw i64 %173, 5
  %177 = add i64 %175, %176
  %178 = icmp sgt i64 %177, -1
  %179 = icmp uge i64 %177, %175
  %180 = and i1 %178, %179
  br i1 %180, label %181, label %.thread50.i, !prof !11

181:                                              ; preds = %172
  %182 = inttoptr i64 %175 to ptr
  %183 = getelementptr i8, ptr %182, i64 %176
  %184 = icmp ugt ptr %183, %182
  br i1 %184, label %.preheader65.i, label %.loopexit66.i

185:                                              ; preds = %.preheader65.i
  %186 = getelementptr i8, ptr %188, i64 4096
  %187 = icmp ult ptr %186, %183
  br i1 %187, label %.preheader65.i, label %.loopexit66.i, !llvm.loop !65

.preheader65.i:                                   ; preds = %181, %185
  %188 = phi ptr [ %186, %185 ], [ %182, %181 ]
  %189 = tail call i64 @llvm.read_register.i64(metadata !0)
  %190 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %188, i64 1, i64 %189) #13, !srcloc !66
  %191 = extractvalue { ptr, i8, i64 } %190, 0
  %192 = extractvalue { ptr, i8, i64 } %190, 2
  %193 = ptrtoint ptr %191 to i64
  %194 = trunc i64 %193 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %192)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %185, label %.thread50.i

.loopexit66.i:                                    ; preds = %185, %181
  %196 = tail call i64 @llvm.read_register.i64(metadata !0)
  %197 = getelementptr i8, ptr %183, i64 -1
  %198 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %197, i64 1, i64 %196) #13, !srcloc !67
  %199 = extractvalue { ptr, i8, i64 } %198, 0
  %200 = extractvalue { ptr, i8, i64 } %198, 2
  %201 = ptrtoint ptr %199 to i64
  %202 = trunc i64 %201 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %200)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.thread.i, label %.thread50.i

204:                                              ; preds = %157
  %205 = icmp eq i8 %152, 0
  br i1 %205, label %206, label %306

206:                                              ; preds = %204
  %207 = load i32, ptr %143, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.loopexit74.i, label %209

209:                                              ; preds = %206
  %210 = zext i32 %207 to i64
  br label %211

211:                                              ; preds = %286, %209
  %212 = phi i64 [ 0, %209 ], [ %287, %286 ]
  %213 = load ptr, ptr %144, align 8
  %214 = getelementptr [56 x i8], ptr %213, i64 %212
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %286, label %218

218:                                              ; preds = %211
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = shl nuw nsw i64 %219, 5
  %223 = add i64 %221, %222
  %224 = icmp sgt i64 %223, -1
  %225 = icmp uge i64 %223, %221
  %226 = and i1 %224, %225
  br i1 %226, label %227, label %.thread42.i, !prof !11

227:                                              ; preds = %218
  %228 = inttoptr i64 %221 to ptr
  %229 = getelementptr i8, ptr %228, i64 %222
  %230 = icmp ugt ptr %229, %228
  br i1 %230, label %.preheader70.i, label %.loopexit71.i

231:                                              ; preds = %.preheader70.i
  %232 = getelementptr i8, ptr %234, i64 4096
  %233 = icmp ult ptr %232, %229
  br i1 %233, label %.preheader70.i, label %.loopexit71.i, !llvm.loop !65

.preheader70.i:                                   ; preds = %227, %231
  %234 = phi ptr [ %232, %231 ], [ %228, %227 ]
  %235 = tail call i64 @llvm.read_register.i64(metadata !0)
  %236 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %234, i64 1, i64 %235) #13, !srcloc !66
  %237 = extractvalue { ptr, i8, i64 } %236, 0
  %238 = extractvalue { ptr, i8, i64 } %236, 2
  %239 = ptrtoint ptr %237 to i64
  %240 = trunc i64 %239 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %238)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %231, label %.thread42.i

.loopexit71.i:                                    ; preds = %231, %227
  %242 = tail call i64 @llvm.read_register.i64(metadata !0)
  %243 = getelementptr i8, ptr %229, i64 -1
  %244 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %243, i64 1, i64 %242) #13, !srcloc !67
  %245 = extractvalue { ptr, i8, i64 } %244, 0
  %246 = extractvalue { ptr, i8, i64 } %244, 2
  %247 = ptrtoint ptr %245 to i64
  %248 = trunc i64 %247 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %246)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %.thread42.i

250:                                              ; preds = %.loopexit71.i
  %251 = load ptr, ptr %144, align 8
  %.split.i7 = getelementptr [56 x i8], ptr %251, i64 %212
  %252 = getelementptr i8, ptr %.split.i7, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = inttoptr i64 %253 to ptr
  %255 = tail call noalias ptr @kvmalloc_node(i64 noundef %222, i32 noundef 3264, i32 noundef -1) #14
  %256 = icmp eq ptr %255, null
  br i1 %256, label %.thread42.i, label %.preheader68.i

.preheader68.i:                                   ; preds = %250, %267
  %257 = phi i64 [ %268, %267 ], [ 0, %250 ]
  %258 = sub i64 %222, %257
  %259 = tail call i64 @llvm.umin.i64(i64 %258, i64 2147483648)
  %260 = getelementptr i8, ptr %255, i64 %257
  %261 = getelementptr i8, ptr %254, i64 %257
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %262 = tail call i64 @llvm.read_register.i64(metadata !0)
  %263 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %259, ptr %260, ptr %261, i64 %262) #13, !srcloc !13
  %264 = extractvalue { i64, ptr, ptr, i64 } %263, 0
  %265 = extractvalue { i64, ptr, ptr, i64 } %263, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %265)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %266 = icmp eq i64 %264, 0
  br i1 %266, label %267, label %.loopexit69.i

267:                                              ; preds = %.preheader68.i
  %268 = add i64 %259, %257
  %269 = icmp ult i64 %268, %222
  br i1 %269, label %.preheader68.i, label %270, !llvm.loop !68

270:                                              ; preds = %267
  %271 = add i64 %253, %222
  %272 = icmp sgt i64 %271, -1
  %273 = icmp uge i64 %271, %253
  %274 = and i1 %272, %273
  br i1 %274, label %275, label %.loopexit69.i, !prof !11

275:                                              ; preds = %270
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  br label %276

276:                                              ; preds = %279, %275
  %277 = phi i64 [ 0, %275 ], [ %280, %279 ]
  %.split36.i = getelementptr [32 x i8], ptr %254, i64 %277
  %278 = getelementptr i8, ptr %.split36.i, i64 16
  callbr void asm sideeffect "\0A1:\09movq $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "er,*m,!i,~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr elementtype(%struct.__large_struct) %278) #13
          to label %279 [label %289], !srcloc !69

279:                                              ; preds = %276
  %280 = add nuw nsw i64 %277, 1
  %281 = icmp eq i64 %280, %219
  br i1 %281, label %282, label %276, !llvm.loop !70

282:                                              ; preds = %279
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %283 = ptrtoint ptr %255 to i64
  %284 = load ptr, ptr %144, align 8
  %.split37.i = getelementptr [56 x i8], ptr %284, i64 %212
  %285 = getelementptr i8, ptr %.split37.i, i64 8
  store i64 %283, ptr %285, align 8
  br label %286

286:                                              ; preds = %282, %211
  %287 = add nuw nsw i64 %212, 1
  %288 = icmp eq i64 %287, %210
  br i1 %288, label %.thread49.i, label %211, !llvm.loop !71

289:                                              ; preds = %276
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  br label %.loopexit69.i

.loopexit69.i:                                    ; preds = %270, %.preheader68.i, %289
  tail call void @kvfree(ptr noundef nonnull %255) #13
  br label %.thread42.i

.thread42.i:                                      ; preds = %250, %.loopexit71.i, %218, %.preheader70.i, %.loopexit69.i
  %290 = phi i32 [ -14, %.loopexit69.i ], [ %240, %.preheader70.i ], [ -12, %250 ], [ -14, %218 ], [ %248, %.loopexit71.i ]
  %291 = and i64 %212, 4294967295
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %.thread50.i, label %.preheader77.i

.preheader77.i:                                   ; preds = %.thread42.i, %304
  %293 = phi i64 [ %294, %304 ], [ %291, %.thread42.i ]
  %294 = add nsw i64 %293, -1
  %295 = load ptr, ptr %144, align 8
  %296 = getelementptr [56 x i8], ptr %295, i64 %294
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %.preheader77.i
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %302 = load i64, ptr %301, align 8
  %303 = inttoptr i64 %302 to ptr
  tail call void @kvfree(ptr noundef %303) #13
  br label %304

304:                                              ; preds = %300, %.preheader77.i
  %305 = icmp eq i64 %294, 0
  br i1 %305, label %.thread50.i, label %.preheader77.i, !llvm.loop !72

306:                                              ; preds = %204
  %307 = tail call i32 @__SCT__cond_resched() #13
  br label %.thread49.i

.thread49.i:                                      ; preds = %286, %.thread.i, %306
  %.ph.i.ph = phi i8 [ %152, %.thread.i ], [ 1, %306 ], [ 1, %286 ]
  %.pr.i.pr = load i32, ptr %143, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, 536870912
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %.loopexit74.i, label %313, !prof !11

313:                                              ; preds = %.thread49.i
  %314 = icmp eq i32 %.pr.i.pr, 0
  br i1 %314, label %.loopexit74.i, label %315

315:                                              ; preds = %313
  %316 = zext i32 %.pr.i.pr to i64
  br label %317

317:                                              ; preds = %334, %315
  %318 = phi i64 [ 0, %315 ], [ %335, %334 ]
  %319 = load ptr, ptr %145, align 8
  %320 = getelementptr [80 x i8], ptr %319, i64 %318
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 184
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 1104
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %334, label %327

327:                                              ; preds = %317
  %328 = tail call i32 @i915_gem_object_userptr_submit_init(ptr noundef %323) #13
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %.thread50.i

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = or i32 %332, 134217728
  store i32 %333, ptr %331, align 8
  br label %334

334:                                              ; preds = %330, %317
  %335 = add nuw nsw i64 %318, 1
  %336 = icmp eq i64 %335, %316
  br i1 %336, label %.loopexit74.i, label %317, !llvm.loop !73

.thread50.i:                                      ; preds = %.loopexit66.i, %172, %327, %.preheader65.i, %304, %.thread42.i
  %337 = phi i8 [ %152, %.preheader65.i ], [ 0, %304 ], [ %.ph.i.ph, %327 ], [ 0, %.thread42.i ], [ %152, %172 ], [ %152, %.loopexit66.i ]
  %338 = phi i32 [ %194, %.preheader65.i ], [ %290, %304 ], [ %328, %327 ], [ %290, %.thread42.i ], [ -14, %172 ], [ %202, %.loopexit66.i ]
  tail call void @i915_gem_ww_ctx_init(ptr noundef nonnull %6, i1 noundef zeroext true) #13
  br label %.critedge.i

.loopexit74.i:                                    ; preds = %334, %206, %313, %.thread49.i, %158
  %339 = phi i8 [ %152, %158 ], [ %.ph.i.ph, %313 ], [ %.ph.i.ph, %.thread49.i ], [ 1, %206 ], [ %.ph.i.ph, %334 ]
  tail call void @i915_gem_ww_ctx_init(ptr noundef nonnull %6, i1 noundef zeroext true) #13
  %340 = icmp eq i8 %339, 0
  br label %341

341:                                              ; preds = %.thread59.i, %.loopexit74.i
  %342 = tail call fastcc i32 @eb_pin_engine(ptr noundef %0, i1 noundef zeroext false)
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %527

344:                                              ; preds = %341
  %345 = tail call fastcc i32 @eb_validate_vmas(ptr noundef %0)
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %527

347:                                              ; preds = %344
  %348 = load ptr, ptr %5, align 8
  %349 = icmp eq ptr %348, %5
  br i1 %349, label %.thread60.i, label %.preheader64.i

.preheader64.i:                                   ; preds = %347
  br i1 %340, label %.preheader64.split.us.i, label %.preheader64.split.i

.preheader64.split.us.i:                          ; preds = %.preheader64.i, %454
  %350 = phi ptr [ %455, %454 ], [ %348, %.preheader64.i ]
  %351 = getelementptr i8, ptr %350, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false), !annotation !10
  %352 = getelementptr i8, ptr %350, i64 -24
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %358 = load i64, ptr %357, align 8
  %359 = shl nuw nsw i64 %356, 5
  %360 = add i64 %359, %358
  %361 = icmp sgt i64 %360, -1
  %362 = icmp uge i64 %360, %358
  %363 = and i1 %361, %362
  br i1 %363, label %364, label %eb_relocate_vma.exit.thread.split.us.i, !prof !11

364:                                              ; preds = %.preheader64.split.us.i
  %365 = inttoptr i64 %358 to ptr
  br label %366

366:                                              ; preds = %407, %364
  %367 = phi i64 [ %383, %407 ], [ %356, %364 ]
  %368 = phi ptr [ %408, %407 ], [ %365, %364 ]
  %369 = call i64 @llvm.umin.i64(i64 %367, i64 16)
  %370 = load i32, ptr %149, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %149, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !54
  %372 = shl nuw nsw i64 %369, 5
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %373 = call i64 @llvm.read_register.i64(metadata !0)
  %374 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %372, ptr nonnull %2, ptr %368, i64 %373) #13, !srcloc !13
  %375 = extractvalue { i64, ptr, ptr, i64 } %374, 0
  %376 = extractvalue { i64, ptr, ptr, i64 } %374, 3
  call void @llvm.write_register.i64(metadata !0, i64 %376)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %377 = load i32, ptr %149, align 4
  %378 = add i32 %377, -1
  store i32 %378, ptr %149, align 4
  %379 = and i64 %375, 4294967295
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %.thread6.i.us.i, !prof !11

381:                                              ; preds = %366
  %382 = trunc nuw nsw i64 %369 to i32
  %383 = sub i64 %367, %369
  br label %384

384:                                              ; preds = %403, %381
  %385 = phi i32 [ %382, %381 ], [ %405, %403 ]
  %386 = phi ptr [ %2, %381 ], [ %404, %403 ]
  %387 = call fastcc i64 @eb_relocate_entry(ptr noundef %0, ptr noundef %351, ptr noundef %386)
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %403, label %389, !prof !11

389:                                              ; preds = %384
  %390 = icmp slt i64 %387, 0
  br i1 %390, label %401, label %391

391:                                              ; preds = %389
  %392 = shl i64 %387, 16
  %393 = ashr exact i64 %392, 16
  %394 = and i64 %393, -129
  %395 = ptrtoint ptr %386 to i64
  %396 = sub i64 %395, %150
  %.split.i.us.i = getelementptr i8, ptr %368, i64 %396
  %397 = getelementptr i8, ptr %.split.i.us.i, i64 16
  %398 = call i64 @llvm.read_register.i64(metadata !0)
  %399 = call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %397, i64 %394, i64 8, i64 %398) #13, !srcloc !56
  %400 = extractvalue { ptr, i64 } %399, 1
  call void @llvm.write_register.i64(metadata !0, i64 %400)
  br label %403

401:                                              ; preds = %389
  %402 = trunc i64 %387 to i32
  br label %.thread6.i.us.i

403:                                              ; preds = %391, %384
  %404 = getelementptr i8, ptr %386, i64 32
  %405 = add i32 %385, -1
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %384, !llvm.loop !57

407:                                              ; preds = %403
  %408 = getelementptr i8, ptr %368, i64 512
  %409 = icmp eq i64 %383, 0
  br i1 %409, label %.thread6.i.us.i, label %366, !llvm.loop !58

.thread6.i.us.i:                                  ; preds = %407, %366, %401
  %410 = phi i32 [ %402, %401 ], [ -14, %366 ], [ 0, %407 ]
  %411 = load i64, ptr %9, align 8
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %eb_relocate_vma.exit.us.i, label %413

413:                                              ; preds = %.thread6.i.us.i
  %414 = and i64 %411, 4
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %423, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %10, align 8
  %418 = and i64 %411, 2
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %416
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %421

421:                                              ; preds = %420, %416
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %422, ptr nonnull elementtype(i32) %422) #13, !srcloc !48
  br label %452

423:                                              ; preds = %413
  %424 = load ptr, ptr %0, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 9304
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 296
  %430 = load ptr, ptr %429, align 8
  call void @intel_gt_flush_ggtt_writes(ptr noundef %430) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %431 = load i32, ptr %149, align 4
  %432 = add i32 %431, -1
  store i32 %432, ptr %149, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !60
  %433 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !61
  %434 = icmp ult i8 %433, 2
  call void @llvm.assume(i1 %434)
  %435 = icmp eq i8 %433, 0
  br i1 %435, label %439, label %436, !prof !11

436:                                              ; preds = %423
  %437 = call i64 @llvm.read_register.i64(metadata !0)
  %438 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %437) #13, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %438)
  br label %439

439:                                              ; preds = %436, %423
  %440 = load volatile i64, ptr %11, align 8
  %441 = and i64 %440, 1
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %449, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %428, i64 600
  %445 = load ptr, ptr %444, align 8
  %446 = load i64, ptr %12, align 8
  %447 = load i64, ptr %13, align 8
  call void %445(ptr noundef %428, i64 noundef %446, i64 noundef %447) #13
  %448 = getelementptr inbounds nuw i8, ptr %428, i64 384
  call void @mutex_lock(ptr noundef nonnull %448) #13
  call void @drm_mm_remove_node(ptr noundef nonnull %8) #13
  call void @mutex_unlock(ptr noundef nonnull %448) #13
  br label %452

449:                                              ; preds = %439
  %450 = load ptr, ptr %10, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %451, ptr nonnull elementtype(i32) %451) #13, !srcloc !48
  br label %452

452:                                              ; preds = %449, %443, %421
  store i64 0, ptr %9, align 8
  store i64 -1, ptr %14, align 8
  br label %eb_relocate_vma.exit.us.i

eb_relocate_vma.exit.us.i:                        ; preds = %452, %.thread6.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %453 = icmp eq i32 %410, 0
  br i1 %453, label %454, label %.split111.us.i

454:                                              ; preds = %eb_relocate_vma.exit.us.i
  %455 = load ptr, ptr %350, align 8
  %456 = icmp eq ptr %455, %5
  br i1 %456, label %.thread60.i, label %.preheader64.split.us.i, !llvm.loop !74

eb_relocate_vma.exit.thread.split.us.i:           ; preds = %.preheader64.split.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread58.i

.preheader64.split.i:                             ; preds = %.preheader64.i, %521
  %457 = phi ptr [ %522, %521 ], [ %348, %.preheader64.i ]
  %458 = getelementptr i8, ptr %457, i64 -40
  %459 = getelementptr i8, ptr %457, i64 -24
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load i64, ptr %461, align 8
  %463 = inttoptr i64 %462 to ptr
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %465 = load i32, ptr %464, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %.loopexit62.i, label %.preheader.i

467:                                              ; preds = %.preheader.i
  %468 = add nuw nsw i64 %472, 1
  %469 = load i32, ptr %464, align 4
  %470 = zext i32 %469 to i64
  %471 = icmp samesign ult i64 %468, %470
  br i1 %471, label %.preheader.i, label %.loopexit62.i, !llvm.loop !75

.preheader.i:                                     ; preds = %.preheader64.split.i, %467
  %472 = phi i64 [ %468, %467 ], [ 0, %.preheader64.split.i ]
  %473 = getelementptr [32 x i8], ptr %463, i64 %472
  %474 = tail call fastcc i64 @eb_relocate_entry(ptr noundef %0, ptr noundef %458, ptr noundef %473)
  %475 = icmp slt i64 %474, 0
  br i1 %475, label %.loopexit62.split.loop.exit107.i, label %467

.loopexit62.split.loop.exit107.i:                 ; preds = %.preheader.i
  %476 = trunc i64 %474 to i32
  br label %.loopexit62.i

.loopexit62.i:                                    ; preds = %467, %.loopexit62.split.loop.exit107.i, %.preheader64.split.i
  %477 = phi i32 [ 0, %.preheader64.split.i ], [ %476, %.loopexit62.split.loop.exit107.i ], [ 0, %467 ]
  %478 = load i64, ptr %9, align 8
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %reloc_cache_reset.exit.i, label %480

480:                                              ; preds = %.loopexit62.i
  %481 = and i64 %478, 4
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %490, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %10, align 8
  %485 = and i64 %478, 2
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %488, label %487

487:                                              ; preds = %483
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  br label %488

488:                                              ; preds = %487, %483
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %489, ptr nonnull elementtype(i32) %489) #13, !srcloc !48
  br label %519

490:                                              ; preds = %480
  %491 = load ptr, ptr %0, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 9304
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 296
  %497 = load ptr, ptr %496, align 8
  tail call void @intel_gt_flush_ggtt_writes(ptr noundef %497) #13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %498 = load i32, ptr %149, align 4
  %499 = add i32 %498, -1
  store i32 %499, ptr %149, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !60
  %500 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !61
  %501 = icmp ult i8 %500, 2
  tail call void @llvm.assume(i1 %501)
  %502 = icmp eq i8 %500, 0
  br i1 %502, label %506, label %503, !prof !11

503:                                              ; preds = %490
  %504 = tail call i64 @llvm.read_register.i64(metadata !0)
  %505 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %504) #13, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %505)
  br label %506

506:                                              ; preds = %503, %490
  %507 = load volatile i64, ptr %11, align 8
  %508 = and i64 %507, 1
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %516, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %495, i64 600
  %512 = load ptr, ptr %511, align 8
  %513 = load i64, ptr %12, align 8
  %514 = load i64, ptr %13, align 8
  tail call void %512(ptr noundef %495, i64 noundef %513, i64 noundef %514) #13
  %515 = getelementptr inbounds nuw i8, ptr %495, i64 384
  tail call void @mutex_lock(ptr noundef nonnull %515) #13
  tail call void @drm_mm_remove_node(ptr noundef nonnull %8) #13
  tail call void @mutex_unlock(ptr noundef nonnull %515) #13
  br label %519

516:                                              ; preds = %506
  %517 = load ptr, ptr %10, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %518, ptr nonnull elementtype(i32) %518) #13, !srcloc !48
  br label %519

519:                                              ; preds = %516, %510, %488
  store i64 0, ptr %9, align 8
  store i64 -1, ptr %14, align 8
  br label %reloc_cache_reset.exit.i

reloc_cache_reset.exit.i:                         ; preds = %519, %.loopexit62.i
  %520 = icmp eq i32 %477, 0
  br i1 %520, label %521, label %.split111.us.i

521:                                              ; preds = %reloc_cache_reset.exit.i
  %522 = load ptr, ptr %457, align 8
  %523 = icmp eq ptr %522, %5
  br i1 %523, label %.thread60.i, label %.preheader64.split.i, !llvm.loop !74

.split111.us.i:                                   ; preds = %reloc_cache_reset.exit.i, %eb_relocate_vma.exit.us.i
  %.us-phi.i = phi i32 [ %410, %eb_relocate_vma.exit.us.i ], [ %477, %reloc_cache_reset.exit.i ]
  %524 = icmp eq i32 %.us-phi.i, -35
  br i1 %524, label %.thread59.i, label %.thread58.i

.thread58.i:                                      ; preds = %.split111.us.i, %eb_relocate_vma.exit.thread.split.us.i
  %525 = phi i32 [ %.us-phi.i, %.split111.us.i ], [ -14, %eb_relocate_vma.exit.thread.split.us.i ]
  br i1 %340, label %.loopexit73.i, label %527

.thread60.i:                                      ; preds = %521, %454, %347
  %526 = tail call fastcc i32 @eb_parse(ptr noundef %0)
  br label %527

527:                                              ; preds = %.thread60.i, %.thread58.i, %344, %341
  %528 = phi i32 [ %342, %341 ], [ %345, %344 ], [ %526, %.thread60.i ], [ %525, %.thread58.i ]
  %529 = icmp eq i32 %528, -35
  br i1 %529, label %.thread59.i, label %532

.thread59.i:                                      ; preds = %527, %.split111.us.i
  tail call fastcc void @eb_release_vmas(ptr noundef %0, i1 noundef zeroext false)
  %530 = tail call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %6) #13
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %341, label %532

532:                                              ; preds = %.thread59.i, %527
  %533 = phi i32 [ %530, %.thread59.i ], [ %528, %527 ]
  %534 = icmp eq i32 %533, -11
  br i1 %534, label %.loopexit73.i, label %.critedge.i

.loopexit73.i:                                    ; preds = %.thread58.i, %532
  %535 = load volatile i64, ptr %142, align 8
  %536 = and i64 %535, 131072
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %151, label %.critedge.i, !prof !76

.critedge.i:                                      ; preds = %.loopexit73.i, %532, %151, %.thread50.i
  %538 = phi i32 [ %338, %.thread50.i ], [ %533, %532 ], [ -512, %.loopexit73.i ], [ -512, %151 ]
  %539 = phi i8 [ %337, %.thread50.i ], [ %339, %532 ], [ %339, %.loopexit73.i ], [ %152, %151 ]
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %eb_relocate_parse_slow.exit, label %541

541:                                              ; preds = %.critedge.i
  %542 = load i32, ptr %143, align 8
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %eb_relocate_parse_slow.exit, label %544

544:                                              ; preds = %541
  %545 = zext i32 %542 to i64
  br label %546

546:                                              ; preds = %557, %544
  %547 = phi i64 [ 0, %544 ], [ %558, %557 ]
  %548 = load ptr, ptr %144, align 8
  %549 = getelementptr [56 x i8], ptr %548, i64 %547
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %551 = load i32, ptr %550, align 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %557, label %553

553:                                              ; preds = %546
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %555 = load i64, ptr %554, align 8
  %556 = inttoptr i64 %555 to ptr
  tail call void @kvfree(ptr noundef %556) #13
  br label %557

557:                                              ; preds = %553, %546
  %558 = add nuw nsw i64 %547, 1
  %559 = icmp eq i64 %558, %545
  br i1 %559, label %eb_relocate_parse_slow.exit, label %546, !llvm.loop !77

eb_relocate_parse_slow.exit:                      ; preds = %557, %.critedge.i, %541
  %560 = icmp eq i32 %538, 0
  br i1 %560, label %.loopexit33, label %eb_relocate_parse_slow.exit.thread

eb_relocate_parse_slow.exit.thread:               ; preds = %.thread17, %eb_relocate_parse_slow.exit
  %561 = phi i32 [ %538, %eb_relocate_parse_slow.exit ], [ -512, %.thread17 ]
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 40
  %564 = load i64, ptr %563, align 8
  %565 = and i64 %564, -2147483649
  store i64 %565, ptr %563, align 8
  br label %.loopexit33

.loopexit33:                                      ; preds = %.thread19, %.loopexit, %15, %eb_relocate_parse_slow.exit.thread, %eb_relocate_parse_slow.exit
  %566 = phi i32 [ %561, %eb_relocate_parse_slow.exit.thread ], [ 0, %eb_relocate_parse_slow.exit ], [ %139, %.thread19 ], [ %18, %15 ], [ %136, %.loopexit ]
  ret i32 %566
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @eb_capture_stage(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit6, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %10 = zext i32 %3 to i64
  br label %11

11:                                               ; preds = %.loopexit, %5
  %12 = phi i64 [ %10, %5 ], [ %13, %.loopexit ]
  %13 = add nsw i64 %12, -1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr [80 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 128
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21, !llvm.loop !78

21:                                               ; preds = %11
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 7168
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.loopexit6

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 7176
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 7177
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  %44 = icmp samesign ugt i32 %43, 3072
  br i1 %44, label %.loopexit6, label %45

45:                                               ; preds = %35, %21
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 600
  br label %50

50:                                               ; preds = %72, %48
  %51 = phi i64 [ 0, %48 ], [ %73, %72 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %53 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %52, i32 noundef 3264, i64 noundef 16) #18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %72, label %55

55:                                               ; preds = %50
  %56 = getelementptr [8 x i8], ptr %9, i64 %51
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %49, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 1, ptr nonnull elementtype(i32) %62) #13, !srcloc !31
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65, !prof !6

65:                                               ; preds = %61
  %66 = add i32 %63, 1
  %67 = or i32 %66, %63
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %71, label %69, !prof !11

69:                                               ; preds = %65, %61
  %70 = phi i32 [ 2, %61 ], [ 1, %65 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %62, i32 noundef %70) #13
  br label %71

71:                                               ; preds = %69, %65, %55
  store ptr %59, ptr %53, align 8
  store ptr %53, ptr %56, align 8
  br label %72

72:                                               ; preds = %71, %50
  %73 = add nuw nsw i64 %51, 1
  %74 = load i32, ptr %8, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %73, %75
  br i1 %76, label %50, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %72, %11, %45
  %77 = icmp eq i64 %13, 0
  br i1 %77, label %.loopexit6, label %11, !llvm.loop !78

.loopexit6:                                       ; preds = %27, %35, %.loopexit, %1
  %78 = phi i32 [ 0, %1 ], [ -22, %27 ], [ -22, %35 ], [ 0, %.loopexit ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @eb_requests_create(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 -1, -2147483648) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread30, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %1, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %15 = icmp eq i32 %2, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %19

19:                                               ; preds = %204, %7
  %20 = phi i64 [ 0, %7 ], [ %43, %204 ]
  %21 = phi ptr [ null, %7 ], [ %176, %204 ]
  %22 = icmp eq i64 %20, 0
  %23 = load ptr, ptr %8, align 8
  br i1 %22, label %.loopexit39, label %24, !prof !11

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 672
  %26 = trunc nuw i64 %20 to i32
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
  br i1 %34, label %35, label %27, !llvm.loop !80

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %30, i64 -672
  br label %.loopexit39

.loopexit39:                                      ; preds = %27, %19, %35
  %37 = phi ptr [ %23, %19 ], [ %36, %35 ], [ null, %27 ]
  %38 = tail call ptr @i915_request_create(ptr noundef %37) #13
  %39 = getelementptr [8 x i8], ptr %9, i64 %20
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
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
  %.split = getelementptr [32 x i8], ptr %84, i64 %82
  %85 = getelementptr i8, ptr %.split, i64 8
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
  br i1 %95, label %.preheader38, label %.thread, !llvm.loop !81

96:                                               ; preds = %88
  %97 = sext i32 %89 to i64
  %98 = inttoptr i64 %97 to ptr
  br label %173

.thread:                                          ; preds = %91, %78, %75
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 688
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %.thread
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 716
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
  %117 = getelementptr [8 x i8], ptr %9, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr [8 x i8], ptr %111, i64 %116
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %120, i64 13) #13, !srcloc !82
  %121 = add nuw nsw i64 %116, 1
  %122 = load i32, ptr %4, align 4
  %123 = zext i32 %122 to i64
  %124 = icmp samesign ult i64 %121, %123
  br i1 %124, label %.preheader36, label %.loopexit37, !llvm.loop !83

.loopexit37:                                      ; preds = %.preheader36, %113
  %125 = phi i32 [ 0, %113 ], [ %122, %.preheader36 ]
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 704
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 712
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
  %139 = getelementptr [8 x i8], ptr %111, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %152, label %142

142:                                              ; preds = %.preheader
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %144 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %143, i32 1, ptr nonnull elementtype(i32) %143) #13, !srcloc !31
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146, !prof !6

146:                                              ; preds = %142
  %147 = add i32 %144, 1
  %148 = or i32 %147, %144
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %152, label %150, !prof !11

150:                                              ; preds = %146, %142
  %151 = phi i32 [ 2, %142 ], [ 1, %146 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %143, i32 noundef %151) #13
  br label %152

152:                                              ; preds = %150, %146, %.preheader
  %153 = add nuw nsw i64 %138, 1
  %154 = load i32, ptr %4, align 4
  %155 = zext i32 %154 to i64
  %156 = icmp samesign ult i64 %153, %155
  br i1 %156, label %.preheader, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %152, %134
  br i1 %15, label %.thread35, label %157

.thread35:                                        ; preds = %.loopexit
  store ptr %132, ptr %16, align 8
  br label %.thread31

157:                                              ; preds = %.loopexit
  %158 = tail call ptr @sync_file_create(ptr noundef nonnull %132) #13
  %159 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %160 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %159, i32 -1, ptr nonnull elementtype(i32) %159) #13, !srcloc !15
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = icmp sgt i32 %160, 0
  br i1 %163, label %.thread27, label %164, !prof !11

164:                                              ; preds = %162
  tail call void @refcount_warn_saturate(ptr noundef nonnull %159, i32 noundef 3) #13
  br label %.thread27

165:                                              ; preds = %157
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %159) #13
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
  %174 = phi ptr [ %74, %72 ], [ %98, %96 ], [ %57, %52 ], [ %171, %170 ], [ %158, %167 ]
  %175 = icmp ugt ptr %174, inttoptr (i64 -4096 to ptr)
  br i1 %175, label %.thread30, label %.thread31

.thread31:                                        ; preds = %.thread35, %169, %173, %42
  %176 = phi ptr [ %174, %173 ], [ %21, %42 ], [ null, %169 ], [ null, %.thread35 ]
  %177 = getelementptr [8 x i8], ptr %17, i64 %20
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %198, label %181

181:                                              ; preds = %.thread31
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 600
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %195, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %187 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %186, i32 1, ptr nonnull elementtype(i32) %186) #13, !srcloc !31
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %193, label %189, !prof !6

189:                                              ; preds = %185
  %190 = add i32 %187, 1
  %191 = or i32 %190, %187
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %195, label %193, !prof !11

193:                                              ; preds = %189, %185
  %194 = phi i32 [ 2, %185 ], [ 1, %189 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %186, i32 noundef %194) #13
  br label %195

195:                                              ; preds = %193, %189, %181
  %196 = load ptr, ptr %39, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 480
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
  %207 = icmp samesign ult i64 %43, %206
  br i1 %207, label %19, label %.thread30, !llvm.loop !85

.thread30:                                        ; preds = %.thread27, %107, %170, %167, %204, %173, %137, %41, %3
  %208 = phi ptr [ %38, %41 ], [ null, %3 ], [ inttoptr (i64 -12 to ptr), %137 ], [ inttoptr (i64 -12 to ptr), %.thread27 ], [ inttoptr (i64 -12 to ptr), %107 ], [ inttoptr (i64 -12 to ptr), %167 ], [ inttoptr (i64 -12 to ptr), %170 ], [ %174, %173 ], [ %176, %204 ]
  ret ptr %208
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_submit(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = zext i32 %3 to i64
  br label %13

.thread:                                          ; preds = %83, %36, %59
  %11 = phi i32 [ %61, %59 ], [ %15, %36 ], [ %84, %83 ]
  %12 = icmp eq i64 %16, 0
  br i1 %12, label %89, label %13, !llvm.loop !86

13:                                               ; preds = %.thread, %5
  %14 = phi i64 [ %10, %5 ], [ %16, %.thread ]
  %15 = phi i32 [ 0, %5 ], [ %11, %.thread ]
  %16 = add nsw i64 %14, -1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr [80 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 644
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
  %51 = getelementptr [8 x i8], ptr %8, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %44, label %54, !llvm.loop !87

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
  %71 = getelementptr [8 x i8], ptr %8, i64 %70
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
  br i1 %88, label %.thread, label %69, !llvm.loop !88

89:                                               ; preds = %.thread
  %90 = icmp eq i32 %11, 0
  br i1 %90, label %.thread26, label %.thread28

.thread26:                                        ; preds = %1, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 536870912
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.thread27, label %97

97:                                               ; preds = %.thread26
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8616
  tail call void @_raw_read_lock(ptr noundef nonnull %99) #13
  br i1 %4, label %.thread29, label %102

.thread29:                                        ; preds = %97
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8616
  tail call void @_raw_read_unlock(ptr noundef nonnull %101) #13
  br label %.thread27

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = zext i32 %3 to i64
  br label %105

105:                                              ; preds = %119, %102
  %106 = phi i64 [ 0, %102 ], [ %122, %119 ]
  %107 = phi i32 [ 0, %102 ], [ %120, %119 ]
  %108 = load ptr, ptr %103, align 8
  %109 = getelementptr [80 x i8], ptr %108, i64 %106
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 184
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1104
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %105
  %117 = tail call i32 @i915_gem_object_userptr_submit_done(ptr noundef %112) #13
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %116, %105
  %120 = phi i32 [ %107, %105 ], [ %117, %116 ]
  %121 = phi i1 [ false, %105 ], [ %118, %116 ]
  %122 = add nuw nsw i64 %106, 1
  %123 = icmp eq i64 %122, %104
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %125, label %105, !llvm.loop !89

125:                                              ; preds = %119
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8616
  tail call void @_raw_read_unlock(ptr noundef nonnull %127) #13
  %128 = icmp eq i32 %120, 0
  br i1 %128, label %.thread27, label %.thread28, !prof !42

.thread28:                                        ; preds = %89, %125
  %129 = phi i32 [ %120, %125 ], [ %11, %89 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.loopexit, label %.preheader

.thread27:                                        ; preds = %.thread26, %.thread29, %125
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load ptr, ptr %134, align 8
  tail call void @intel_gt_chipset_flush(ptr noundef %135) #13
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %.thread27
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %142 = load ptr, ptr %136, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.loopexit32, label %.lr.ph

144:                                              ; preds = %.lr.ph
  %145 = getelementptr [8 x i8], ptr %136, i64 %153
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.loopexit32, label %.lr.ph, !llvm.loop !90

.lr.ph:                                           ; preds = %140, %144
  %148 = phi ptr [ %146, %144 ], [ %142, %140 ]
  %149 = phi i64 [ %153, %144 ], [ 0, %140 ]
  %150 = getelementptr [8 x i8], ptr %141, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 488
  store ptr %151, ptr %152, align 8
  store ptr null, ptr %150, align 8
  %153 = add nuw nsw i64 %149, 1
  %154 = load i32, ptr %137, align 4
  %155 = zext i32 %154 to i64
  %156 = icmp samesign ult i64 %153, %155
  br i1 %156, label %144, label %..loopexit32.loopexit_crit_edge88, !llvm.loop !90

.preheader:                                       ; preds = %.thread28, %162
  %157 = phi i32 [ %164, %162 ], [ 0, %.thread28 ]
  %158 = sext i32 %157 to i64
  %159 = getelementptr [8 x i8], ptr %130, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.loopexit32.thread74, label %162

162:                                              ; preds = %.preheader
  %163 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef nonnull %160, i32 noundef %129) #13
  %164 = add nuw i32 %157, 1
  %165 = load i32, ptr %131, align 4
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %.preheader, label %.loopexit32, !llvm.loop !91

..loopexit32.loopexit_crit_edge88:                ; preds = %.lr.ph
  br label %.loopexit32, !llvm.loop !90

.loopexit32:                                      ; preds = %162, %144, %140, %..loopexit32.loopexit_crit_edge88
  %167 = phi i32 [ %154, %144 ], [ %154, %..loopexit32.loopexit_crit_edge88 ], [ 1, %140 ], [ %165, %162 ]
  %168 = phi i32 [ 0, %144 ], [ 0, %..loopexit32.loopexit_crit_edge88 ], [ 0, %140 ], [ %129, %162 ]
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %.loopexit, label %.loopexit32.thread74

.loopexit32.thread74:                             ; preds = %.preheader, %.loopexit32
  %170 = phi i32 [ %168, %.loopexit32 ], [ %129, %.preheader ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %179

179:                                              ; preds = %311, %.loopexit32.thread74
  %indvars.iv = phi i64 [ %indvars.iv.next, %311 ], [ 0, %.loopexit32.thread74 ]
  %180 = phi i32 [ %312, %311 ], [ %170, %.loopexit32.thread74 ]
  %181 = getelementptr [8 x i8], ptr %171, i64 %indvars.iv
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %173, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_request_queue, i64 8), i32 2) #13
          to label %206 [label %186], !srcloc !92

186:                                              ; preds = %184
  %187 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !93
  %188 = zext i32 %187 to i64
  %189 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %188) #13, !srcloc !94
  %190 = icmp ult i8 %189, 2
  tail call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %206, label %192

192:                                              ; preds = %186
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !96
  %193 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_request_queue, i64 72), align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = tail call i32 @__SCT__tp_func_i915_request_queue(ptr noundef %197, ptr noundef nonnull %182, i32 noundef %185) #13
  br label %199

199:                                              ; preds = %195, %192
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !97
  %200 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !61
  %201 = icmp ult i8 %200, 2
  tail call void @llvm.assume(i1 %201)
  %202 = icmp eq i8 %200, 0
  br i1 %202, label %206, label %203, !prof !11

203:                                              ; preds = %199
  %204 = tail call i64 @llvm.read_register.i64(metadata !0)
  %205 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %204) #13, !srcloc !98
  tail call void @llvm.write_register.i64(metadata !0, i64 %205)
  br label %206

206:                                              ; preds = %203, %199, %186, %184
  %207 = icmp eq i32 %180, 0
  br i1 %207, label %208, label %311

208:                                              ; preds = %206
  %209 = load ptr, ptr %181, align 8
  %210 = getelementptr [8 x i8], ptr %174, i64 %indvars.iv
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr [8 x i8], ptr %175, i64 %indvars.iv
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 88
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 128
  %218 = load volatile i64, ptr %217, align 8
  %219 = and i64 %218, 256
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %208
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %222, i64 8) #13, !srcloc !82
  br label %223

223:                                              ; preds = %221, %208
  %224 = load ptr, ptr %176, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 256
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %265, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 7176
  %233 = load i8, ptr %232, align 8
  %234 = icmp eq i8 %233, 7
  br i1 %234, label %235, label %241

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %209, i64 80
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %235, %229
  %242 = icmp eq ptr %231, null
  br i1 %242, label %.thread31, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %245 = load ptr, ptr %244, align 8
  br label %.thread31

.thread31:                                        ; preds = %241, %243
  %246 = phi ptr [ %245, %243 ], [ null, %241 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %246, i32 noundef 1, ptr noundef nonnull @.str.23) #13
  br label %311

247:                                              ; preds = %235
  %248 = tail call ptr @intel_ring_begin(ptr noundef %209, i32 noundef 10) #13
  %249 = icmp ugt ptr %248, inttoptr (i64 -4096 to ptr)
  br i1 %249, label %261, label %250

250:                                              ; preds = %247
  %251 = getelementptr i8, ptr %248, i64 4
  store i32 285212679, ptr %248, align 4
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i32 [ 0, %250 ], [ %259, %252 ]
  %254 = phi ptr [ %251, %250 ], [ %258, %252 ]
  %255 = shl nuw nsw i32 %253, 2
  %256 = add nuw nsw i32 %255, 21120
  %257 = getelementptr i8, ptr %254, i64 4
  store i32 %256, ptr %254, align 4
  %258 = getelementptr i8, ptr %254, i64 8
  store i32 0, ptr %257, align 4
  %259 = add nuw nsw i32 %253, 1
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %.thread30, label %252, !llvm.loop !99

.thread30:                                        ; preds = %252
  store i32 0, ptr %258, align 4
  br label %265

261:                                              ; preds = %247
  %262 = ptrtoint ptr %248 to i64
  %263 = trunc i64 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %311

265:                                              ; preds = %.thread30, %261, %223
  %266 = load ptr, ptr %215, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 904
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %275, label %272

272:                                              ; preds = %265
  %273 = tail call i32 %270(ptr noundef %209) #13
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %._crit_edge, label %311

._crit_edge:                                      ; preds = %272
  %.pre43 = load ptr, ptr %215, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre43, i64 16
  %.pre44 = load ptr, ptr %.phi.trans.insert, align 8
  br label %275

275:                                              ; preds = %._crit_edge, %265
  %276 = phi ptr [ %.pre44, %._crit_edge ], [ %268, %265 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 896
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %212, i64 248
  %282 = load i32, ptr %281, align 8
  %283 = zext i32 %282 to i64
  %284 = add i64 %280, %283
  %285 = load i32, ptr %177, align 8
  %286 = zext i32 %285 to i64
  %287 = add i64 %284, %286
  %288 = trunc i64 %214 to i32
  %289 = load i32, ptr %173, align 4
  %290 = tail call i32 %278(ptr noundef %209, i64 noundef %287, i32 noundef %288, i32 noundef %289) #13
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %311

292:                                              ; preds = %275
  %293 = load ptr, ptr %178, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %310, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %215, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 896
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 248
  %304 = load i32, ptr %303, align 8
  %305 = zext i32 %304 to i64
  %306 = add i64 %302, %214
  %307 = add i64 %306, %305
  %308 = tail call i32 %300(ptr noundef %209, i64 noundef %307, i32 noundef 0, i32 noundef 0) #13
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %295, %292
  br label %311

311:                                              ; preds = %.thread31, %310, %295, %275, %272, %261, %206
  %312 = phi i32 [ %180, %206 ], [ 0, %310 ], [ %263, %261 ], [ %273, %272 ], [ %290, %275 ], [ %308, %295 ], [ -22, %.thread31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %313 = load i32, ptr %172, align 4
  %314 = zext i32 %313 to i64
  %315 = icmp samesign ult i64 %indvars.iv.next, %314
  br i1 %315, label %179, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %311, %179, %.thread28, %.thread27, %.loopexit32
  %316 = phi i32 [ %168, %.loopexit32 ], [ %129, %.thread28 ], [ 0, %.thread27 ], [ %312, %311 ], [ %180, %179 ]
  ret i32 %316
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @eb_requests_get(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %1 ]
  %6 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 1, ptr nonnull elementtype(i32) %10) #13, !srcloc !31
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13, !prof !6

13:                                               ; preds = %9
  %14 = add i32 %11, 1
  %15 = or i32 %14, %11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %19, label %17, !prof !11

17:                                               ; preds = %13, %9
  %18 = phi i32 [ 2, %9 ], [ 1, %13 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef %18) #13
  br label %19

19:                                               ; preds = %17, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %.preheader, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %19, %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_requests_add(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_sched_attr, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %.loopexit6

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = zext nneg i32 %6 to i64
  br label %13

13:                                               ; preds = %89, %8
  %14 = phi i64 [ %12, %8 ], [ %91, %89 ]
  %15 = phi i32 [ %1, %8 ], [ %90, %89 ]
  %16 = getelementptr [8 x i8], ptr %9, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %89, label %19

19:                                               ; preds = %13
  %20 = icmp eq i64 %14, 0
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_request_add, i64 8), i32 2) #13
          to label %43 [label %23], !srcloc !92

23:                                               ; preds = %19
  %24 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !102
  %25 = zext i32 %24 to i64
  %26 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #13, !srcloc !94
  %27 = icmp ult i8 %26, 2
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !95
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !103
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_request_add, i64 72), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @__SCT__tp_func_i915_request_add(ptr noundef %34, ptr noundef nonnull %17) #13
  br label %36

36:                                               ; preds = %32, %29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !104
  %37 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !61
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !11

40:                                               ; preds = %36
  %41 = call i64 @llvm.read_register.i64(metadata !0)
  %42 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #13, !srcloc !105
  call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %36, %23, %19
  %44 = call ptr @__i915_request_commit(ptr noundef nonnull %17) #13
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 16
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54, !prof !11

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 240
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
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 688
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 716
  %64 = load i8, ptr %63, align 4
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62, %56
  %67 = icmp eq i32 %58, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  call void @__i915_request_skip(ptr noundef nonnull %17) #13
  %69 = getelementptr i8, ptr %17, i64 49
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %69, i32 16, ptr elementtype(i8) %69) #13, !srcloc !106
  br label %70

70:                                               ; preds = %68, %66
  br i1 %20, label %71, label %73

71:                                               ; preds = %70
  %72 = getelementptr i8, ptr %17, i64 49
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72, i32 8, ptr elementtype(i8) %72) #13, !srcloc !106
  br label %73

73:                                               ; preds = %71, %70, %62
  call void @__i915_request_queue(ptr noundef nonnull %17, ptr noundef nonnull %3) #13
  %74 = icmp eq ptr %44, null
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 88
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
  br i1 %86, label %78, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %84, %78, %73
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @mutex_unlock(ptr noundef nonnull %87) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = or i32 %58, %15
  br label %89

89:                                               ; preds = %.loopexit, %13
  %90 = phi i32 [ %88, %.loopexit ], [ %15, %13 ]
  %91 = add nsw i64 %14, -1
  %92 = icmp sgt i64 %14, 0
  br i1 %92, label %13, label %.loopexit6, !llvm.loop !108

.loopexit6:                                       ; preds = %89, %2
  %93 = phi i32 [ %1, %2 ], [ %90, %89 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @signal_fence_array(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %8

8:                                                ; preds = %29, %6
  %9 = phi i64 [ 0, %6 ], [ %31, %29 ]
  %10 = phi i32 [ 0, %6 ], [ %30, %29 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr [32 x i8], ptr %11, i64 %9
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = and i64 %14, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = load i64, ptr %24, align 8
  tail call void @drm_syncobj_add_point(ptr noundef %16, ptr noundef nonnull %21, ptr noundef %1, i64 noundef %25) #13
  %26 = load ptr, ptr %7, align 8
  %.split = getelementptr [32 x i8], ptr %26, i64 %9
  %27 = getelementptr i8, ptr %.split, i64 24
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
  br i1 %33, label %8, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %29, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_syncobj_replace_fence(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @dma_fence_put(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #13, !srcloc !15
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !11

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #13
  br label %.thread

10:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %4) #13
  br label %.thread

.thread:                                          ; preds = %7, %9, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @eb_requests_put(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %1 ]
  %6 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #13, !srcloc !15
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.thread, label %15, !prof !11

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #13
  br label %.thread

16:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %10) #13
  br label %.thread

.thread:                                          ; preds = %13, %15, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.preheader, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %.thread, %.preheader, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @eb_put_engine(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4952
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit17, label %17

17:                                               ; preds = %.thread
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 9304
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3296
  %22 = tail call i32 @__SCT__might_resched() #13
  %23 = load volatile i32, ptr %21, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %._crit_edge, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %17, %31
  %25 = phi i32 [ %32, %31 ], [ %23, %17 ]
  %26 = add i32 %25, -1
  %27 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 %26, ptr nonnull elementtype(i32) %21, i32 %25) #13, !srcloc !34
  %28 = extractvalue { i8, i32 } %27, 0
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %.loopexit17, !prof !6

31:                                               ; preds = %.lr.ph
  %32 = extractvalue { i8, i32 } %27, 1
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %31, %17
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %21, i64 noundef 0) #13
  br label %.loopexit17

.loopexit17:                                      ; preds = %.lr.ph, %._crit_edge, %.thread
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3296
  %40 = tail call i32 @__SCT__might_resched() #13
  %41 = load volatile i32, ptr %39, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %._crit_edge20, label %.lr.ph19, !prof !33

.lr.ph19:                                         ; preds = %.loopexit17, %49
  %43 = phi i32 [ %50, %49 ], [ %41, %.loopexit17 ]
  %44 = add i32 %43, -1
  %45 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 %44, ptr nonnull elementtype(i32) %39, i32 %43) #13, !srcloc !34
  %46 = extractvalue { i8, i32 } %45, 0
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %.loopexit16, !prof !6

49:                                               ; preds = %.lr.ph19
  %50 = extractvalue { i8, i32 } %45, 1
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %._crit_edge20, label %.lr.ph19, !prof !35, !llvm.loop !36

._crit_edge20:                                    ; preds = %49, %.loopexit17
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %39, i64 noundef 0) #13
  br label %.loopexit16

.loopexit16:                                      ; preds = %.lr.ph19, %._crit_edge20
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 672
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %.thread13
  %56 = phi ptr [ %68, %.thread13 ], [ %54, %.loopexit16 ]
  %57 = getelementptr i8, ptr %56, i64 -672
  %58 = getelementptr i8, ptr %56, i64 -272
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 672
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !111

.loopexit:                                        ; preds = %.thread13, %.loopexit16
  %72 = phi ptr [ %52, %.loopexit16 ], [ %69, %.thread13 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 400
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 112
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
define internal fastcc void @i915_gem_context_put(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #13, !srcloc !15
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !11

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #13
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @i915_gem_context_release(ptr noundef nonnull %2) #13
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_user_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @parse_timeline_fences(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca %struct.drm_i915_gem_exec_fence, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.drm_i915_gem_execbuffer_ext_timeline_fences, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !10
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 56) #13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 576460752303423487, %14
  %16 = icmp ugt i64 %10, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = shl i64 %10, 3
  %22 = add i64 %19, %21
  %23 = icmp sgt i64 %22, -1
  %24 = icmp uge i64 %22, %19
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %.loopexit, !prof !11

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = add i64 %28, %21
  %31 = icmp sgt i64 %30, -1
  %32 = icmp uge i64 %30, %28
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %.loopexit, !prof !11

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %36 = load ptr, ptr %35, align 8
  %37 = add i64 %14, %10
  %38 = shl i64 %37, 5
  %39 = call ptr @krealloc(ptr noundef %36, i64 noundef %38, i32 noundef 11456) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %34
  store ptr %39, ptr %35, align 8
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr [32 x i8], ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %46

46:                                               ; preds = %189, %41
  %47 = phi i64 [ %10, %41 ], [ %52, %189 ]
  %48 = phi ptr [ %20, %41 ], [ %53, %189 ]
  %49 = phi ptr [ %29, %41 ], [ %64, %189 ]
  %50 = phi ptr [ %43, %41 ], [ %190, %189 ]
  %51 = phi i32 [ 0, %41 ], [ %112, %189 ]
  %52 = add i64 %47, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %65 = call { ptr, i64, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %49, i64 8, i64 %63) #13, !srcloc !112
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
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
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
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
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
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi ptr [ %123, %121 ], [ null, %118 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %125, i32 noundef 1, ptr noundef nonnull @.str.8, i64 noundef %67) #13
  %126 = load ptr, ptr %4, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread14, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %130 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %129, i32 -1, ptr nonnull elementtype(i32) %129) #13, !srcloc !15
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = icmp sgt i32 %130, 0
  br i1 %133, label %.thread14, label %134, !prof !11

134:                                              ; preds = %132
  call void @refcount_warn_saturate(ptr noundef nonnull %129, i32 noundef 3) #13
  br label %.thread14

135:                                              ; preds = %128
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %129) #13
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
  br label %189, !llvm.loop !113

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
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
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
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %170 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %169, i32 noundef 3264, i64 noundef 128) #18
  %171 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %170, ptr %171, align 8
  %172 = icmp eq ptr %170, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  call fastcc void @drm_syncobj_put(ptr noundef nonnull %75)
  %174 = load ptr, ptr %4, align 8
  call fastcc void @dma_fence_put(ptr noundef %174)
  br label %.thread20

175:                                              ; preds = %152, %150
  %176 = getelementptr inbounds nuw i8, ptr %50, i64 24
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
  %184 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %67, ptr %185, align 8
  %186 = getelementptr i8, ptr %50, i64 32
  %187 = load i64, ptr %13, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %13, align 8
  br label %189

.thread20:                                        ; preds = %46, %59, %62, %165, %173, %83, %107, %141, %106, %104, %140, %138
  %.ph19 = phi i32 [ %112, %141 ], [ -22, %104 ], [ -22, %107 ], [ -22, %165 ], [ -22, %106 ], [ %112, %140 ], [ %112, %138 ], [ -2, %83 ], [ -12, %173 ], [ -14, %46 ], [ -22, %59 ], [ -14, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

189:                                              ; preds = %149, %177
  %190 = phi ptr [ %50, %149 ], [ %186, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %191 = icmp eq i64 %52, 0
  br i1 %191, label %.loopexit, label %46, !llvm.loop !113

.loopexit:                                        ; preds = %189, %.thread20, %34, %26, %17, %12, %8, %2
  %192 = phi i32 [ -14, %2 ], [ 0, %8 ], [ -22, %12 ], [ -14, %17 ], [ -14, %26 ], [ -12, %34 ], [ %.ph19, %.thread20 ], [ 0, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %192
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_syncobj_find(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @drm_syncobj_fence_get(ptr noundef nonnull %0) unnamed_addr #4 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.thread4
  %5 = phi ptr [ %34, %.thread4 ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %14
  %9 = phi i32 [ %15, %14 ], [ %7, %.lr.ph ]
  %10 = add i32 %9, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %10, ptr nonnull elementtype(i32) %6, i32 %9) #13, !srcloc !34
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %.thread, !prof !6

14:                                               ; preds = %.preheader
  %15 = extractvalue { i8, i32 } %11, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %.preheader, !llvm.loop !38

.thread:                                          ; preds = %.preheader, %14, %.lr.ph
  %17 = phi i32 [ 0, %.lr.ph ], [ %9, %.preheader ], [ 0, %14 ]
  %18 = add i32 %17, 1
  %19 = or i32 %18, %17
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %22, label %21, !prof !11

21:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 0) #13
  br label %22

22:                                               ; preds = %21, %.thread
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %.thread4, label %24

24:                                               ; preds = %22
  %25 = load volatile ptr, ptr %2, align 8
  %26 = icmp eq ptr %5, %25
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %24
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #13, !srcloc !15
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread4, label %32, !prof !11

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #13
  br label %.thread4

33:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %6) #13
  br label %.thread4

.thread4:                                         ; preds = %30, %32, %33, %22
  %34 = load volatile ptr, ptr %2, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %24, %.thread4, %1
  %.lcssa = phi ptr [ null, %1 ], [ null, %.thread4 ], [ %5, %24 ]
  tail call void @__rcu_read_unlock() #13
  ret ptr %.lcssa
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drm_syncobj_put(ptr noundef nonnull %0) unnamed_addr #4 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #13, !srcloc !15
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !11

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #13
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @drm_syncobj_free(ptr noundef nonnull %0) #13
  br label %.thread

.thread:                                          ; preds = %4, %6, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_chain_find_seqno(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_syncobj_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_context_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_context_alloc_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_terminally_wedged(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_vma_put(ptr %.184.val) unnamed_addr #4 align 16 {
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
declare dso_local i32 @i915_gem_object_userptr_submit_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_lookup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_pxp_key_check(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_gem_object_put(ptr noundef nonnull %0) unnamed_addr #4 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #13, !srcloc !15
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !11

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #13
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @drm_gem_object_free(ptr noundef nonnull %0) #13
  br label %.thread

.thread:                                          ; preds = %4, %6, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_lut_handle_alloc() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @i915_vma_get(ptr noundef readonly returned captures(ret: address, provenance) %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 1, ptr elementtype(i32) %3) #13, !srcloc !31
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
declare dso_local void @i915_vma_reopen(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @radix_tree_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_lut_handle_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_free_capture_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_context_do_unpin(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_pin_engine(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.loopexit, !prof !11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %9, %20
  %14 = phi i32 [ %21, %20 ], [ %12, %9 ]
  %15 = add i32 %14, 1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %15, ptr nonnull elementtype(i32) %11, i32 %14) #13, !srcloc !34
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %.thread21, !prof !6

20:                                               ; preds = %.lr.ph
  %21 = extractvalue { i8, i32 } %16, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %20, %9
  %23 = tail call i32 @__intel_context_do_pin_ww(ptr noundef %4, ptr noundef nonnull %10) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread21, label %.loopexit

.thread21:                                        ; preds = %.lr.ph, %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.loopexit41, label %.preheader40

.loopexit41.loopexit:                             ; preds = %.loopexit39
  %.pre = load ptr, ptr %25, align 8
  br label %.loopexit41

.loopexit41:                                      ; preds = %.loopexit41.loopexit, %.thread21
  %28 = phi ptr [ %.pre, %.loopexit41.loopexit ], [ %26, %.thread21 ]
  %29 = icmp eq ptr %28, %25
  br i1 %29, label %.loopexit38, label %.preheader36

.preheader40:                                     ; preds = %.thread21, %.loopexit39
  %30 = phi ptr [ %45, %.loopexit39 ], [ %26, %.thread21 ]
  %31 = getelementptr i8, ptr %30, i64 -672
  %32 = getelementptr i8, ptr %30, i64 -468
  %33 = load volatile i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %._crit_edge48, label %.lr.ph47, !prof !33

.lr.ph47:                                         ; preds = %.preheader40, %41
  %35 = phi i32 [ %42, %41 ], [ %33, %.preheader40 ]
  %36 = add i32 %35, 1
  %37 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 %36, ptr elementtype(i32) %32, i32 %35) #13, !srcloc !34
  %38 = extractvalue { i8, i32 } %37, 0
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %41, label %.loopexit39, !prof !6

41:                                               ; preds = %.lr.ph47
  %42 = extractvalue { i8, i32 } %37, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %._crit_edge48, label %.lr.ph47, !prof !35, !llvm.loop !36

._crit_edge48:                                    ; preds = %41, %.preheader40
  %44 = tail call i32 @__intel_context_do_pin_ww(ptr noundef %31, ptr noundef nonnull %10) #13
  br label %.loopexit39

.loopexit39:                                      ; preds = %.lr.ph47, %._crit_edge48
  %45 = load ptr, ptr %30, align 8
  %46 = icmp eq ptr %45, %25
  br i1 %46, label %.loopexit41.loopexit, label %.preheader40, !llvm.loop !115

.preheader36:                                     ; preds = %.loopexit41, %52
  %47 = phi ptr [ %54, %52 ], [ %28, %.loopexit41 ]
  %48 = phi i32 [ %53, %52 ], [ 0, %.loopexit41 ]
  %49 = getelementptr i8, ptr %47, i64 -672
  %50 = tail call fastcc i32 @eb_pin_timeline(ptr noundef %0, ptr noundef %49, i1 noundef zeroext %1)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.loopexit37

52:                                               ; preds = %.preheader36
  %53 = add i32 %48, 1
  %54 = load ptr, ptr %47, align 8
  %55 = icmp eq ptr %54, %25
  br i1 %55, label %.loopexit38, label %.preheader36, !llvm.loop !116

.loopexit38:                                      ; preds = %52, %.loopexit41
  %56 = phi i32 [ 0, %.loopexit41 ], [ %53, %52 ]
  %57 = tail call fastcc i32 @eb_pin_timeline(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %1)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.loopexit37

59:                                               ; preds = %.loopexit38
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = or i64 %63, 1073741824
  store i64 %64, ptr %62, align 8
  br label %.loopexit

.loopexit37:                                      ; preds = %.preheader36, %.loopexit38
  %65 = phi i32 [ %56, %.loopexit38 ], [ %48, %.preheader36 ]
  %66 = phi i32 [ %57, %.loopexit38 ], [ %50, %.preheader36 ]
  %67 = load ptr, ptr %25, align 8
  %68 = icmp eq ptr %67, %25
  br i1 %68, label %.loopexit35, label %.preheader34

.loopexit35.loopexit:                             ; preds = %108
  %.pre62 = load ptr, ptr %25, align 8
  br label %.loopexit35

.loopexit35:                                      ; preds = %.loopexit35.loopexit, %.loopexit37
  %69 = phi ptr [ %.pre62, %.loopexit35.loopexit ], [ %67, %.loopexit37 ]
  %70 = icmp eq ptr %69, %25
  br i1 %70, label %.loopexit32, label %.preheader31

.preheader34:                                     ; preds = %.loopexit37, %108
  %71 = phi ptr [ %109, %108 ], [ %67, %.loopexit37 ]
  %72 = phi i32 [ %74, %108 ], [ 0, %.loopexit37 ]
  %73 = getelementptr i8, ptr %71, i64 -672
  %74 = add i32 %72, 1
  %75 = icmp slt i32 %72, %65
  br i1 %75, label %76, label %108

76:                                               ; preds = %.preheader34
  %77 = getelementptr i8, ptr %71, i64 -560
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %79) #13
  %80 = getelementptr i8, ptr %71, i64 -472
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %76
  %85 = getelementptr i8, ptr %71, i64 -640
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 296
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 3296
  %90 = load volatile i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %._crit_edge51, label %.lr.ph50, !prof !33

.lr.ph50:                                         ; preds = %84, %98
  %92 = phi i32 [ %99, %98 ], [ %90, %84 ]
  %93 = add i32 %92, -1
  %94 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, i32 %93, ptr nonnull elementtype(i32) %89, i32 %92) #13, !srcloc !34
  %95 = extractvalue { i8, i32 } %94, 0
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %98, label %.loopexit33, !prof !6

98:                                               ; preds = %.lr.ph50
  %99 = extractvalue { i8, i32 } %94, 1
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %._crit_edge51, label %.lr.ph50, !prof !35, !llvm.loop !36

._crit_edge51:                                    ; preds = %98, %84
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %89, i64 noundef 1) #13
  br label %.loopexit33

.loopexit33:                                      ; preds = %.lr.ph50, %._crit_edge51
  %101 = getelementptr i8, ptr %71, i64 -272
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef %73) #13
  br label %105

105:                                              ; preds = %.loopexit33, %76
  %106 = load ptr, ptr %77, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  tail call void @mutex_unlock(ptr noundef nonnull %107) #13
  br label %108

108:                                              ; preds = %105, %.preheader34
  %109 = load ptr, ptr %71, align 8
  %110 = icmp eq ptr %109, %25
  br i1 %110, label %.loopexit35.loopexit, label %.preheader34, !llvm.loop !117

.preheader31:                                     ; preds = %.loopexit35, %.loopexit30
  %111 = phi ptr [ %139, %.loopexit30 ], [ %69, %.loopexit35 ]
  %112 = getelementptr i8, ptr %111, i64 -672
  %113 = getelementptr i8, ptr %111, i64 -272
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %.preheader31
  %119 = getelementptr i8, ptr %111, i64 -468
  br label %121

120:                                              ; preds = %.preheader31
  tail call void @__intel_context_do_unpin(ptr noundef %112, i32 noundef 1) #13
  br label %.loopexit30

121:                                              ; preds = %._crit_edge54, %118
  %122 = load volatile i32, ptr %119, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %._crit_edge54, label %.lr.ph53, !prof !33

.lr.ph53:                                         ; preds = %121, %130
  %124 = phi i32 [ %131, %130 ], [ %122, %121 ]
  %125 = add i32 %124, -1
  %126 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119, i32 %125, ptr elementtype(i32) %119, i32 %124) #13, !srcloc !34
  %127 = extractvalue { i8, i32 } %126, 0
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %130, label %.loopexit30, !prof !6

130:                                              ; preds = %.lr.ph53
  %131 = extractvalue { i8, i32 } %126, 1
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %._crit_edge54, label %.lr.ph53, !prof !35, !llvm.loop !36

._crit_edge54:                                    ; preds = %130, %121
  %133 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119, i32 2, i32 1, ptr elementtype(i32) %119) #13, !srcloc !51
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %121, !llvm.loop !52

135:                                              ; preds = %._crit_edge54
  %136 = load ptr, ptr %113, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 88
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef %112) #13
  br label %.loopexit30

.loopexit30:                                      ; preds = %.lr.ph53, %135, %120
  %139 = load ptr, ptr %111, align 8
  %140 = icmp eq ptr %139, %25
  br i1 %140, label %.loopexit32, label %.preheader31, !llvm.loop !118

.loopexit32:                                      ; preds = %.loopexit30, %.loopexit35
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 88
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %.preheader

146:                                              ; preds = %.loopexit32
  tail call void @__intel_context_do_unpin(ptr noundef %4, i32 noundef 1) #13
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit32, %._crit_edge57
  %147 = load volatile i32, ptr %11, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %._crit_edge57, label %.lr.ph56, !prof !33

.lr.ph56:                                         ; preds = %.preheader, %155
  %149 = phi i32 [ %156, %155 ], [ %147, %.preheader ]
  %150 = add i32 %149, -1
  %151 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %150, ptr nonnull elementtype(i32) %11, i32 %149) #13, !srcloc !34
  %152 = extractvalue { i8, i32 } %151, 0
  %153 = icmp ult i8 %152, 2
  tail call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %155, label %.loopexit, !prof !6

155:                                              ; preds = %.lr.ph56
  %156 = extractvalue { i8, i32 } %151, 1
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %._crit_edge57, label %.lr.ph56, !prof !35, !llvm.loop !36

._crit_edge57:                                    ; preds = %155, %.preheader
  %158 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 2, i32 1, ptr nonnull elementtype(i32) %11) #13, !srcloc !51
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %.preheader, !llvm.loop !52

160:                                              ; preds = %._crit_edge57
  %161 = load ptr, ptr %141, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 88
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef %4) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph56, %160, %146, %59, %._crit_edge, %2
  %164 = phi i32 [ 0, %59 ], [ -5, %2 ], [ %23, %._crit_edge ], [ %66, %146 ], [ %66, %160 ], [ %66, %.lr.ph56 ]
  ret i32 %164
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_validate_vmas(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread.thread, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %20

15:                                               ; preds = %51
  %16 = add nuw nsw i64 %21, 1
  %17 = load i32, ptr %7, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %16, %18
  br i1 %19, label %20, label %.thread, !llvm.loop !119

20:                                               ; preds = %15, %10
  %21 = phi i64 [ 0, %10 ], [ %16, %15 ]
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr [80 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %12, align 8, !range !40, !noundef !41
  %28 = icmp eq i8 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %30 = load ptr, ptr %29, align 8
  br i1 %28, label %33, label %31

31:                                               ; preds = %20
  %32 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %30, ptr noundef nonnull %11) #13
  br label %35

33:                                               ; preds = %20
  %34 = tail call i32 @ww_mutex_lock(ptr noundef %30, ptr noundef nonnull %11) #13
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 1, ptr elementtype(i32) %26) #13, !srcloc !31
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41, !prof !6

41:                                               ; preds = %38
  %42 = add i32 %39, 1
  %43 = or i32 %42, %39
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %47, label %45, !prof !11

45:                                               ; preds = %41, %38
  %46 = phi i32 [ 2, %38 ], [ 1, %41 ]
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef %46) #13
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %49 = load ptr, ptr %14, align 8
  store ptr %48, ptr %14, align 8
  store ptr %13, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 536
  store ptr %49, ptr %50, align 8
  store volatile ptr %48, ptr %49, align 8
  br label %51

51:                                               ; preds = %47, %35
  %52 = icmp eq i32 %36, -114
  %53 = select i1 %52, i32 0, i32 %36
  switch i32 %53, label %.thread39 [
    i32 -35, label %54
    i32 0, label %15
  ]

54:                                               ; preds = %51
  %55 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 1, ptr elementtype(i32) %26) #13, !srcloc !31
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57, !prof !6

57:                                               ; preds = %54
  %58 = add i32 %55, 1
  %59 = or i32 %58, %55
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %.thread33, label %61, !prof !11

61:                                               ; preds = %57, %54
  %62 = phi i32 [ 2, %54 ], [ 1, %57 ]
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef %62) #13
  br label %.thread33

.thread33:                                        ; preds = %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %26, ptr %63, align 8
  br label %.thread39

.thread:                                          ; preds = %15
  %64 = icmp eq i32 %17, 0
  br i1 %64, label %.thread.thread, label %65

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 244
  br label %74

69:                                               ; preds = %218
  %70 = add nuw nsw i64 %75, 1
  %71 = load i32, ptr %7, align 8
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %70, %72
  br i1 %73, label %74, label %.thread.thread, !llvm.loop !120

74:                                               ; preds = %69, %65
  %75 = phi i64 [ 0, %65 ], [ %70, %69 ]
  %76 = load ptr, ptr %66, align 8
  %77 = getelementptr [56 x i8], ptr %76, i64 %75
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr [80 x i8], ptr %78, i64 %75
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 248
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = add i64 %86, %89
  br label %95

91:                                               ; preds = %74
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, -4096
  br label %95

95:                                               ; preds = %91, %84
  %96 = phi i64 [ %90, %84 ], [ %94, %91 ]
  %97 = or i64 %96, 2689
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102, !prof !11

102:                                              ; preds = %95
  %103 = or i64 %96, 3713
  br label %104

104:                                              ; preds = %102, %95
  %105 = phi i64 [ %103, %102 ], [ %97, %95 ]
  %106 = tail call i32 @i915_vma_pin_ww(ptr noundef %80, ptr noundef nonnull %11, i64 noundef 0, i64 noundef 0, i64 noundef %105) #13
  switch i32 %106, label %107 [
    i32 -35, label %.thread39
    i32 0, label %122
  ], !prof !121

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 16
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %186

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = load i32, ptr %98, align 8
  %118 = tail call fastcc i64 @eb_pin_flags(ptr noundef %77, i32 noundef %117)
  %119 = or i64 %118, 2561
  %120 = tail call i32 @i915_vma_pin_ww(ptr noundef %80, ptr noundef nonnull %11, i64 noundef %114, i64 noundef %116, i64 noundef %119) #13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %186, !prof !11

122:                                              ; preds = %112, %104
  %123 = load i32, ptr %98, align 8
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %134, label %126, !prof !11

126:                                              ; preds = %122
  %127 = tail call i32 @i915_vma_pin_fence(ptr noundef %80) #13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %186, !prof !11

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %80, i64 216
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  %.pre = load i32, ptr %98, align 8
  %133 = or i32 %.pre, 268435456
  %spec.select = select i1 %132, i32 %.pre, i32 %133
  br label %134

134:                                              ; preds = %129, %122
  %135 = phi i32 [ %123, %122 ], [ %spec.select, %129 ]
  %136 = or i32 %135, 536870912
  store i32 %136, ptr %98, align 8
  %137 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %80, i64 248
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = add i64 %138, %141
  %143 = load i64, ptr %81, align 8
  %144 = shl i32 %140, 1
  %145 = zext i32 %144 to i64
  %146 = sub i64 %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %148 = load i64, ptr %147, align 8
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %.thread35, label %150

150:                                              ; preds = %134
  %151 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = add i64 %152, -1
  %156 = and i64 %155, %142
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %.thread35

158:                                              ; preds = %154, %150
  %159 = and i32 %135, 16
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %142, %163
  br i1 %164, label %165, label %.thread35

165:                                              ; preds = %161, %158
  %166 = zext i32 %136 to i64
  %167 = and i64 %166, 33554432
  %168 = icmp ne i64 %167, 0
  %169 = icmp ult i64 %142, 262144
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %.thread35, label %171

171:                                              ; preds = %165
  %172 = and i32 %135, 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = add i64 %142, 4095
  %176 = add i64 %175, %146
  %177 = icmp ult i64 %176, 4294967296
  br i1 %177, label %178, label %.thread35

178:                                              ; preds = %174, %171
  %179 = and i64 %166, 67108864
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %.thread37, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %80, i64 268
  %183 = load volatile i64, ptr %182, align 8
  %184 = and i64 %183, 16384
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %.thread35, label %.thread37

186:                                              ; preds = %126, %112, %107
  %187 = phi i32 [ %127, %126 ], [ %106, %107 ], [ %120, %112 ]
  %cond = icmp eq i32 %187, -35
  br i1 %cond, label %.thread39, label %..thread35_crit_edge

..thread35_crit_edge:                             ; preds = %186
  %.pre92 = load i32, ptr %98, align 8
  br label %.thread35

.thread37:                                        ; preds = %181, %178
  %188 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, %142
  br i1 %190, label %218, label %191

191:                                              ; preds = %.thread37
  %192 = or i64 %142, 128
  store i64 %192, ptr %188, align 8
  %193 = load ptr, ptr %67, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load i64, ptr %194, align 8
  %196 = or i64 %195, 2147483648
  store i64 %196, ptr %194, align 8
  br label %218

.thread35:                                        ; preds = %..thread35_crit_edge, %181, %174, %165, %161, %154, %134
  %197 = phi i32 [ %.pre92, %..thread35_crit_edge ], [ %136, %181 ], [ %136, %174 ], [ %136, %165 ], [ %136, %161 ], [ %136, %154 ], [ %136, %134 ]
  %198 = and i32 %197, 268435456
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %205, label %200, !prof !11

200:                                              ; preds = %.thread35
  %201 = load ptr, ptr %79, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 216
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %204, ptr nonnull elementtype(i32) %204) #13, !srcloc !48
  %.pre93 = load i32, ptr %98, align 8
  br label %205

205:                                              ; preds = %200, %.thread35
  %206 = phi i32 [ %.pre93, %200 ], [ %197, %.thread35 ]
  %207 = and i32 %206, -805306369
  store i32 %207, ptr %98, align 8
  %208 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %209 = load ptr, ptr %5, align 8
  store ptr %208, ptr %5, align 8
  store ptr %4, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %209, ptr %210, align 8
  store volatile ptr %208, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %80, i64 160
  %212 = load volatile i64, ptr %211, align 8
  %213 = and i64 %212, 1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %205
  %216 = tail call i32 @i915_vma_unbind(ptr noundef %80) #13
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %.thread39

218:                                              ; preds = %.thread37, %191, %205, %215
  %219 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 248
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %68, align 4
  %224 = tail call i32 @dma_resv_reserve_fences(ptr noundef %222, i32 noundef %223) #13
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %69, label %.thread39

.thread.thread:                                   ; preds = %69, %1, %.thread
  %226 = load volatile ptr, ptr %4, align 8
  %227 = icmp eq ptr %226, %4
  br i1 %227, label %.thread39, label %228

228:                                              ; preds = %.thread.thread
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %237

237:                                              ; preds = %.thread52, %228
  %238 = phi i32 [ 0, %228 ], [ %525, %.thread52 ]
  %239 = phi i32 [ 0, %228 ], [ -28, %.thread52 ]
  %240 = icmp eq i32 %238, 0
  %241 = select i1 %240, i64 2564, i64 2560
  br i1 %240, label %.thread43, label %242

242:                                              ; preds = %237
  %243 = icmp ne i32 %238, 1
  %244 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %5, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %229, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.loopexit, label %246

246:                                              ; preds = %242
  %247 = zext i32 %244 to i64
  br label %248

248:                                              ; preds = %293, %246
  %249 = phi i64 [ 0, %246 ], [ %294, %293 ]
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr [80 x i8], ptr %250, i64 %249
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 16
  %255 = icmp eq i32 %254, 0
  %256 = and i32 %253, 536870928
  %257 = icmp ne i32 %256, 536870928
  %258 = select i1 %243, i1 true, i1 %257
  br i1 %258, label %259, label %293

259:                                              ; preds = %248
  %260 = and i32 %253, 268435456
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %267, label %262, !prof !11

262:                                              ; preds = %259
  %263 = load ptr, ptr %251, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 216
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %266, ptr nonnull elementtype(i32) %266) #13, !srcloc !48
  %.pre94 = load i32, ptr %252, align 8
  br label %267

267:                                              ; preds = %262, %259
  %268 = phi i32 [ %.pre94, %262 ], [ %253, %259 ]
  %269 = and i32 %268, -805306369
  store i32 %269, ptr %252, align 8
  br i1 %255, label %275, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %271, ptr %273, align 8
  store ptr %272, ptr %271, align 8
  %274 = getelementptr inbounds nuw i8, ptr %251, i64 32
  store ptr %4, ptr %274, align 8
  store volatile ptr %271, ptr %4, align 8
  br label %293

275:                                              ; preds = %267
  %276 = and i32 %253, 67108864
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %280 = load ptr, ptr %5, align 8
  store ptr %279, ptr %5, align 8
  store ptr %4, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %251, i64 32
  store ptr %280, ptr %281, align 8
  store volatile ptr %279, ptr %280, align 8
  br label %293

282:                                              ; preds = %275
  %283 = and i32 %253, 8
  %284 = icmp eq i32 %283, 0
  %285 = getelementptr inbounds nuw i8, ptr %251, i64 24
  br i1 %284, label %286, label %290

286:                                              ; preds = %282
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %285, ptr %288, align 8
  store ptr %287, ptr %285, align 8
  %289 = getelementptr inbounds nuw i8, ptr %251, i64 32
  store ptr %2, ptr %289, align 8
  store volatile ptr %285, ptr %2, align 8
  br label %293

290:                                              ; preds = %282
  %291 = load ptr, ptr %229, align 8
  store ptr %285, ptr %229, align 8
  store ptr %2, ptr %285, align 8
  %292 = getelementptr inbounds nuw i8, ptr %251, i64 32
  store ptr %291, ptr %292, align 8
  store volatile ptr %285, ptr %291, align 8
  br label %293

293:                                              ; preds = %290, %286, %278, %270, %248
  %294 = add nuw nsw i64 %249, 1
  %295 = icmp eq i64 %294, %247
  br i1 %295, label %.loopexit, label %248, !llvm.loop !122

.loopexit:                                        ; preds = %293, %242
  %296 = load volatile ptr, ptr %2, align 8
  %297 = icmp eq ptr %296, %2
  br i1 %297, label %302, label %298

298:                                              ; preds = %.loopexit
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %229, align 8
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %299, ptr %301, align 8
  store ptr %296, ptr %299, align 8
  store ptr %4, ptr %300, align 8
  store ptr %300, ptr %5, align 8
  br label %302

302:                                              ; preds = %298, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %238, label %.thread43 [
    i32 2, label %303
    i32 3, label %.preheader63
  ]

303:                                              ; preds = %302
  %304 = load ptr, ptr %230, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 384
  %308 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %307) #13
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %.thread39

310:                                              ; preds = %303
  %311 = load ptr, ptr %230, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @i915_gem_evict_vm(ptr noundef %313, ptr noundef nonnull %231, ptr noundef null) #13
  %315 = load ptr, ptr %230, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 384
  call void @mutex_unlock(ptr noundef nonnull %318) #13
  %319 = icmp eq i32 %314, 0
  br i1 %319, label %.thread43, label %.thread39

.preheader63:                                     ; preds = %302, %.thread45
  %320 = load ptr, ptr %230, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 384
  %324 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %323) #13
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %.thread39

326:                                              ; preds = %.preheader63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %327 = load ptr, ptr %230, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @i915_gem_evict_vm(ptr noundef %329, ptr noundef nonnull %231, ptr noundef nonnull %3) #13
  %331 = load ptr, ptr %230, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 384
  call void @mutex_unlock(ptr noundef nonnull %334) #13
  %335 = icmp ne i32 %330, 0
  %336 = load ptr, ptr %3, align 8
  %337 = icmp ne ptr %336, null
  %338 = select i1 %335, i1 %337, i1 false
  br i1 %338, label %339, label %385

339:                                              ; preds = %326
  %340 = load i8, ptr %233, align 8, !range !40, !noundef !41
  %341 = icmp eq i8 %340, 0
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 248
  %343 = load ptr, ptr %342, align 8
  br i1 %341, label %346, label %344

344:                                              ; preds = %339
  %345 = call i32 @ww_mutex_lock_interruptible(ptr noundef %343, ptr noundef nonnull %231) #13
  br label %348

346:                                              ; preds = %339
  %347 = call i32 @ww_mutex_lock(ptr noundef %343, ptr noundef nonnull %231) #13
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi i32 [ %345, %344 ], [ %347, %346 ]
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %364

351:                                              ; preds = %348
  %352 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %336, i32 1, ptr nonnull elementtype(i32) %336) #13, !srcloc !31
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %358, label %354, !prof !6

354:                                              ; preds = %351
  %355 = add i32 %352, 1
  %356 = or i32 %355, %352
  %357 = icmp sgt i32 %356, -1
  br i1 %357, label %360, label %358, !prof !11

358:                                              ; preds = %354, %351
  %359 = phi i32 [ 2, %351 ], [ 1, %354 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %336, i32 noundef %359) #13
  br label %360

360:                                              ; preds = %358, %354
  %361 = getelementptr inbounds nuw i8, ptr %336, i64 528
  %362 = load ptr, ptr %235, align 8
  store ptr %361, ptr %235, align 8
  store ptr %234, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %336, i64 536
  store ptr %362, ptr %363, align 8
  store volatile ptr %361, ptr %362, align 8
  br label %364

364:                                              ; preds = %360, %348
  %365 = icmp eq i32 %349, -114
  %366 = select i1 %365, i32 0, i32 %349
  %367 = icmp eq i32 %366, -35
  br i1 %367, label %368, label %i915_gem_object_lock.exit32

368:                                              ; preds = %364
  %369 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %336, i32 1, ptr nonnull elementtype(i32) %336) #13, !srcloc !31
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %375, label %371, !prof !6

371:                                              ; preds = %368
  %372 = add i32 %369, 1
  %373 = or i32 %372, %369
  %374 = icmp sgt i32 %373, -1
  br i1 %374, label %377, label %375, !prof !11

375:                                              ; preds = %371, %368
  %376 = phi i32 [ 2, %368 ], [ 1, %371 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %336, i32 noundef %376) #13
  br label %377

377:                                              ; preds = %375, %371
  store ptr %336, ptr %236, align 8
  br label %i915_gem_object_lock.exit32

i915_gem_object_lock.exit32:                      ; preds = %364, %377
  %378 = load ptr, ptr %3, align 8
  %379 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %378, i32 -1, ptr elementtype(i32) %378) #13, !srcloc !15
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %384, label %381

381:                                              ; preds = %i915_gem_object_lock.exit32
  %382 = icmp sgt i32 %379, 0
  br i1 %382, label %.thread45, label %383, !prof !11

383:                                              ; preds = %381
  call void @refcount_warn_saturate(ptr noundef %378, i32 noundef 3) #13
  br label %.thread45

384:                                              ; preds = %i915_gem_object_lock.exit32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  call void @drm_gem_object_free(ptr noundef %378) #13
  br label %.thread45

.thread45:                                        ; preds = %381, %383, %384
  %.not = icmp eq i32 %366, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %.preheader63, label %.thread39

385:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %386 = icmp eq i32 %330, 0
  br i1 %386, label %.thread43, label %.thread39

.thread43:                                        ; preds = %302, %237, %310, %385
  %387 = phi i32 [ 0, %385 ], [ %239, %302 ], [ %239, %237 ], [ 0, %310 ]
  %388 = load ptr, ptr %4, align 8
  %389 = icmp eq ptr %388, %4
  br i1 %389, label %.thread52, label %.preheader

390:                                              ; preds = %518, %511
  %391 = phi i32 [ %512, %511 ], [ %spec.select142, %518 ]
  %392 = or i32 %391, 536870912
  store i32 %392, ptr %465, align 8
  %393 = load ptr, ptr %395, align 8
  %394 = icmp eq ptr %393, %4
  br i1 %394, label %.thread39, label %.preheader, !llvm.loop !123

.preheader:                                       ; preds = %.thread43, %390
  %395 = phi ptr [ %393, %390 ], [ %388, %.thread43 ]
  %396 = getelementptr i8, ptr %395, i64 -24
  %397 = getelementptr i8, ptr %395, i64 -8
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %396, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 160
  %401 = load volatile i64, ptr %400, align 8
  %402 = and i64 %401, 1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %460, label %404

404:                                              ; preds = %.preheader
  %405 = getelementptr i8, ptr %395, i64 -16
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %399, i64 248
  %410 = load i32, ptr %409, align 8
  %411 = zext i32 %410 to i64
  %412 = add i64 %408, %411
  %413 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %414 = load i64, ptr %413, align 8
  %415 = shl i32 %410, 1
  %416 = zext i32 %415 to i64
  %417 = sub i64 %414, %416
  %418 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %419 = load i64, ptr %418, align 8
  %420 = icmp ult i64 %417, %419
  br i1 %420, label %457, label %421

421:                                              ; preds = %404
  %422 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %423 = load i64, ptr %422, align 8
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %429, label %425

425:                                              ; preds = %421
  %426 = add i64 %423, -1
  %427 = and i64 %426, %412
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %457

429:                                              ; preds = %425, %421
  %430 = and i32 %406, 16
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %436, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %434 = load i64, ptr %433, align 8
  %435 = icmp eq i64 %412, %434
  br i1 %435, label %436, label %457

436:                                              ; preds = %432, %429
  %437 = zext i32 %406 to i64
  %438 = and i64 %437, 33554432
  %439 = icmp ne i64 %438, 0
  %440 = icmp ult i64 %412, 262144
  %441 = select i1 %439, i1 %440, i1 false
  br i1 %441, label %457, label %442

442:                                              ; preds = %436
  %443 = and i32 %406, 8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %449

445:                                              ; preds = %442
  %446 = add i64 %412, 4095
  %447 = add i64 %446, %417
  %448 = icmp ult i64 %447, 4294967296
  br i1 %448, label %449, label %457

449:                                              ; preds = %445, %442
  %450 = and i64 %437, 67108864
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %460, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %399, i64 268
  %454 = load volatile i64, ptr %453, align 8
  %455 = and i64 %454, 16384
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %460

457:                                              ; preds = %452, %445, %436, %432, %425, %404
  %458 = call i32 @i915_vma_unbind(ptr noundef %399) #13
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %.thread52.loopexit

460:                                              ; preds = %457, %452, %449, %.preheader
  %461 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr i8, ptr %395, i64 -16
  %466 = load i32, ptr %465, align 8
  %467 = shl i32 %466, 9
  %468 = and i32 %467, 1024
  %469 = zext nneg i32 %468 to i64
  %470 = and i32 %466, 8
  %471 = icmp eq i32 %470, 0
  %472 = or disjoint i64 %469, 16
  %473 = select i1 %471, i64 %472, i64 %469
  %474 = zext i32 %466 to i64
  %475 = lshr i64 %474, 23
  %476 = and i64 %475, 8
  %477 = or disjoint i64 %473, %476
  %478 = and i32 %466, 16
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %485, label %480

480:                                              ; preds = %460
  %481 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %482 = load i64, ptr %481, align 8
  %483 = or i64 %477, %482
  %484 = or i64 %483, 128
  br label %490

485:                                              ; preds = %460
  %486 = and i64 %474, 33554432
  %487 = icmp eq i64 %486, 0
  %488 = or disjoint i64 %477, 262208
  %489 = select i1 %487, i64 %477, i64 %488
  br label %490

490:                                              ; preds = %485, %480
  %491 = phi i64 [ %484, %480 ], [ %489, %485 ]
  %492 = or i64 %491, %241
  %493 = call i32 @i915_vma_pin_ww(ptr noundef %399, ptr noundef nonnull %231, i64 noundef %462, i64 noundef %464, i64 noundef %492) #13
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %.thread52.loopexit

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %399, i64 248
  %501 = load i32, ptr %500, align 8
  %502 = zext i32 %501 to i64
  %503 = add i64 %499, %502
  %504 = icmp eq i64 %497, %503
  br i1 %504, label %511, label %505

505:                                              ; preds = %495
  %506 = or i64 %503, 128
  store i64 %506, ptr %496, align 8
  %507 = load ptr, ptr %232, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %509 = load i64, ptr %508, align 8
  %510 = or i64 %509, 2147483648
  store i64 %510, ptr %508, align 8
  br label %511

511:                                              ; preds = %505, %495
  %512 = load i32, ptr %465, align 8
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %390, label %515, !prof !11

515:                                              ; preds = %511
  %516 = call i32 @i915_vma_pin_fence(ptr noundef %399) #13
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %.thread52.loopexit, !prof !11

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %399, i64 216
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, null
  %.pre95 = load i32, ptr %465, align 8
  %522 = or i32 %.pre95, 268435456
  %spec.select142 = select i1 %521, i32 %.pre95, i32 %522
  br label %390

.thread52.loopexit:                               ; preds = %457, %490, %515
  %.ph = phi i32 [ %516, %515 ], [ %493, %490 ], [ %458, %457 ]
  %523 = freeze i32 %.ph
  br label %.thread52

.thread52:                                        ; preds = %.thread52.loopexit, %.thread43
  %.fr = phi i32 [ %387, %.thread43 ], [ %523, %.thread52.loopexit ]
  %524 = icmp ne i32 %.fr, -28
  %525 = add nuw nsw i32 %238, 1
  %526 = icmp eq i32 %525, 4
  %or.cond = select i1 %524, i1 true, i1 %526
  br i1 %or.cond, label %.thread39, label %237, !llvm.loop !124

.thread39:                                        ; preds = %51, %186, %104, %215, %218, %.thread52, %303, %385, %310, %.thread45, %.preheader63, %390, %.thread33, %.thread.thread
  %527 = phi i32 [ 0, %390 ], [ 0, %.thread.thread ], [ %.fr, %.thread52 ], [ %106, %104 ], [ %324, %.preheader63 ], [ -35, %.thread33 ], [ %349, %.thread45 ], [ %330, %385 ], [ %308, %303 ], [ %314, %310 ], [ %216, %215 ], [ -35, %186 ], [ %224, %218 ], [ %36, %51 ]
  ret i32 %527
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_parse(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 128
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %1
  %14 = and i32 %10, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %16, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread22, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = tail call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %32, ptr noundef nonnull %33, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 512) #13
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %220

36:                                               ; preds = %27
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i32
  br label %.thread22

39:                                               ; preds = %16, %1
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.thread22

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 716
  %45 = load i8, ptr %44, align 4
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.thread22

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 7176
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 7
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 536
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 4
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %.thread20

60:                                               ; preds = %53
  %61 = icmp eq ptr %2, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %64, %62 ], [ null, %60 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %66, i32 noundef 1, ptr noundef nonnull @.str.21) #13
  br label %.thread22

67:                                               ; preds = %47
  %68 = add nuw i64 %49, 8
  %69 = icmp ugt i64 %49, -9
  br i1 %69, label %.thread22, label %.thread20, !prof !125

.thread20:                                        ; preds = %53, %67
  %70 = phi i64 [ %68, %67 ], [ %49, %53 ]
  %71 = icmp eq ptr %4, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %.thread20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 160
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %87 = load i8, ptr %86, align 8, !range !40, !noundef !41
  %88 = icmp eq i8 %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 248
  %90 = load ptr, ptr %89, align 8
  br i1 %88, label %93, label %91

91:                                               ; preds = %81
  %92 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %90, ptr noundef nonnull %85) #13
  br label %95

93:                                               ; preds = %81
  %94 = tail call i32 @ww_mutex_lock(ptr noundef %90, ptr noundef nonnull %85) #13
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 1, ptr elementtype(i32) %84) #13, !srcloc !31
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101, !prof !6

101:                                              ; preds = %98
  %102 = add i32 %99, 1
  %103 = or i32 %102, %99
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %107, label %105, !prof !11

105:                                              ; preds = %101, %98
  %106 = phi i32 [ 2, %98 ], [ 1, %101 ]
  tail call void @refcount_warn_saturate(ptr noundef %84, i32 noundef %106) #13
  br label %107

107:                                              ; preds = %105, %101
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 528
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %111 = load ptr, ptr %110, align 8
  store ptr %108, ptr %110, align 8
  store ptr %109, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 536
  store ptr %111, ptr %112, align 8
  store volatile ptr %108, ptr %111, align 8
  br label %113

113:                                              ; preds = %107, %95
  %114 = icmp eq i32 %96, -114
  %115 = select i1 %114, i32 0, i32 %96
  switch i32 %115, label %.thread22 [
    i32 -35, label %116
    i32 0, label %126
  ]

116:                                              ; preds = %113
  %117 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 1, ptr elementtype(i32) %84) #13, !srcloc !31
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119, !prof !6

119:                                              ; preds = %116
  %120 = add i32 %117, 1
  %121 = or i32 %120, %117
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %i915_gem_object_lock.exit.thread, label %123, !prof !11

123:                                              ; preds = %119, %116
  %124 = phi i32 [ 2, %116 ], [ 1, %119 ]
  tail call void @refcount_warn_saturate(ptr noundef %84, i32 noundef %124) #13
  br label %i915_gem_object_lock.exit.thread

i915_gem_object_lock.exit.thread:                 ; preds = %119, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %84, ptr %125, align 8
  br label %.thread22

126:                                              ; preds = %113
  %127 = load ptr, ptr %83, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @i915_vma_instance(ptr noundef %127, ptr noundef %130, ptr noundef null) #13
  %132 = icmp ugt ptr %131, inttoptr (i64 -4096 to ptr)
  br i1 %132, label %139, label %133

133:                                              ; preds = %126
  %134 = tail call i32 @i915_vma_pin_ww(ptr noundef %131, ptr noundef nonnull %85, i64 noundef 0, i64 noundef 0, i64 noundef 2560) #13
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = sext i32 %134 to i64
  %138 = inttoptr i64 %137 to ptr
  br label %139

139:                                              ; preds = %136, %133, %126
  %140 = phi ptr [ %138, %136 ], [ %131, %126 ], [ %131, %133 ]
  %141 = icmp ugt ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = ptrtoint ptr %140 to i64
  %144 = trunc i64 %143 to i32
  br label %.thread22

145:                                              ; preds = %139
  tail call void @intel_gt_buffer_pool_mark_used(ptr noundef %82) #13
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 184
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 632
  %149 = load i64, ptr %148, align 8
  %150 = or i64 %149, 512
  store i64 %150, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 208
  store ptr %82, ptr %151, align 8
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 7176
  %154 = load i8, ptr %153, align 8
  %155 = icmp eq i8 %154, 7
  br i1 %155, label %156, label %171

156:                                              ; preds = %145
  %157 = load ptr, ptr %83, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = tail call fastcc ptr @shadow_batch_pin(ptr noundef %0, ptr noundef %157, ptr noundef %161)
  %163 = icmp ugt ptr %162, inttoptr (i64 -4096 to ptr)
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %156
  %165 = ptrtoint ptr %162 to i64
  %166 = trunc i64 %165 to i32
  br label %.thread22

.thread:                                          ; preds = %156
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 208
  store ptr %82, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, 1
  store i32 %170, ptr %168, align 4
  br label %174

171:                                              ; preds = %145
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 612
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %172 = and i32 %.pre, 1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.thread21, label %174

174:                                              ; preds = %.thread, %171
  %175 = phi ptr [ %140, %.thread ], [ null, %171 ]
  %176 = phi ptr [ %162, %.thread ], [ %140, %171 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 184
  %178 = load ptr, ptr %177, align 8
  %179 = tail call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %178, ptr noundef nonnull %85, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 512) #13
  %180 = icmp ugt ptr %179, inttoptr (i64 -4096 to ptr)
  br i1 %180, label %181, label %.thread21

181:                                              ; preds = %174
  %182 = ptrtoint ptr %179 to i64
  %183 = trunc i64 %182 to i32
  br label %.thread22

.thread21:                                        ; preds = %171, %174
  %184 = phi ptr [ %175, %174 ], [ null, %171 ]
  %185 = phi ptr [ %176, %174 ], [ %140, %171 ]
  %186 = phi ptr [ %179, %174 ], [ null, %171 ]
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 184
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 248
  %190 = load ptr, ptr %189, align 8
  %191 = tail call i32 @dma_resv_reserve_fences(ptr noundef %190, i32 noundef 1) #13
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %.thread22

193:                                              ; preds = %.thread21
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = load i64, ptr %48, align 8
  %204 = icmp ne ptr %184, null
  %205 = tail call i32 @intel_engine_cmd_parser(ptr noundef %196, ptr noundef %199, i64 noundef %202, i64 noundef %203, ptr noundef %185, i1 noundef zeroext %204) #13
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %.thread22

207:                                              ; preds = %193
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  %213 = zext i32 %211 to i64
  %214 = getelementptr [80 x i8], ptr %209, i64 %213
  store ptr %214, ptr %197, align 8
  %215 = tail call fastcc ptr @i915_vma_get(ptr noundef %185)
  %216 = load ptr, ptr %197, align 8
  store ptr %185, ptr %216, align 8
  %217 = load ptr, ptr %197, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 536870912, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %184, ptr %219, align 8
  store i32 0, ptr %200, align 8
  br label %220

220:                                              ; preds = %207, %27
  %221 = phi ptr [ %186, %207 ], [ %34, %27 ]
  %222 = icmp eq ptr %221, null
  br i1 %222, label %.thread22, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 688
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %.thread22

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 716
  %230 = load i8, ptr %229, align 4
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %.thread22

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8
  %238 = zext i32 %236 to i64
  %239 = getelementptr [80 x i8], ptr %234, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i32 536870912, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %221, i64 184
  %243 = load ptr, ptr %242, align 8
  %244 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %243, i32 1, ptr elementtype(i32) %243) #13, !srcloc !31
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %250, label %246, !prof !6

246:                                              ; preds = %232
  %247 = add i32 %244, 1
  %248 = or i32 %247, %244
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %252, label %250, !prof !11

250:                                              ; preds = %246, %232
  %251 = phi i32 [ 2, %232 ], [ 1, %246 ]
  tail call void @refcount_warn_saturate(ptr noundef %243, i32 noundef %251) #13
  br label %252

252:                                              ; preds = %250, %246
  %253 = load ptr, ptr %240, align 8
  store ptr %221, ptr %253, align 8
  br label %.thread22

.thread22:                                        ; preds = %113, %22, %i915_gem_object_lock.exit.thread, %252, %228, %223, %220, %193, %.thread21, %181, %164, %142, %77, %67, %65, %43, %39, %36
  %254 = phi i32 [ %144, %142 ], [ %166, %164 ], [ %183, %181 ], [ %79, %77 ], [ -22, %65 ], [ %38, %36 ], [ -22, %43 ], [ -22, %67 ], [ %96, %113 ], [ %191, %.thread21 ], [ %205, %193 ], [ -22, %228 ], [ 0, %252 ], [ 0, %220 ], [ -22, %39 ], [ -22, %223 ], [ -35, %i915_gem_object_lock.exit.thread ], [ 0, %22 ]
  ret i32 %254
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @eb_pin_timeline(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %6) #13
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %1) #13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3296
  %31 = tail call i32 @__SCT__might_resched() #13
  %32 = load volatile i32, ptr %30, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %21, %40
  %34 = phi i32 [ %41, %40 ], [ %32, %21 ]
  %35 = add i32 %34, 1
  %36 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 %35, ptr nonnull elementtype(i32) %30, i32 %34) #13, !srcloc !34
  %37 = extractvalue { i8, i32 } %36, 0
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %.loopexit25, !prof !6

40:                                               ; preds = %.lr.ph
  %41 = extractvalue { i8, i32 } %36, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %40, %21
  %43 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %30) #13
  br label %.loopexit25

.loopexit25:                                      ; preds = %.lr.ph, %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 -1, ptr %44, align 8
  br label %45

45:                                               ; preds = %.loopexit25, %16
  br i1 %2, label %46, label %.thread15

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = tail call i32 @intel_ring_update_space(ptr noundef %48) #13
  %51 = icmp ugt i32 %50, 4095
  br i1 %51, label %.thread15, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %.thread15, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 44
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
  br i1 %77, label %.thread15, label %59, !llvm.loop !126

78:                                               ; preds = %64
  %79 = getelementptr i8, ptr %60, i64 -504
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread15, label %81

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %60, i64 -448
  %83 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82, i32 1, ptr elementtype(i32) %82) #13, !srcloc !31
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
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @mutex_unlock(ptr noundef nonnull %91) #13
  br label %.thread23

92:                                               ; preds = %85, %89
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @mutex_unlock(ptr noundef nonnull %93) #13
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 2048
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i64 9223372036854775807, i64 0
  %103 = tail call i64 @i915_request_wait(ptr noundef nonnull %79, i32 noundef 1, i64 noundef %102) #13
  %104 = icmp sgt i64 %103, -1
  %105 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, i32 -1, ptr nonnull elementtype(i32) %82) #13
  %106 = icmp eq i32 %105, 1
  br i1 %104, label %137, label %107

107:                                              ; preds = %92
  br i1 %106, label %111, label %108

108:                                              ; preds = %107
  %109 = icmp sgt i32 %105, 0
  br i1 %109, label %.thread17, label %110, !prof !11

110:                                              ; preds = %108
  tail call void @refcount_warn_saturate(ptr noundef nonnull %82, i32 noundef 3) #13
  br label %.thread17

111:                                              ; preds = %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %82) #13
  br label %.thread17

.thread17:                                        ; preds = %108, %110, %111
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %113) #13
  %114 = load i32, ptr %17, align 8
  %115 = add i32 %114, -1
  store i32 %115, ptr %17, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %.thread24

.thread24:                                        ; preds = %.thread17
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  tail call void @mutex_unlock(ptr noundef nonnull %118) #13
  %119 = select i1 %101, i32 -4, i32 -11
  br label %.thread23

120:                                              ; preds = %.thread17
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 296
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 3296
  %126 = load volatile i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %._crit_edge29, label %.lr.ph28, !prof !33

.lr.ph28:                                         ; preds = %120, %134
  %128 = phi i32 [ %135, %134 ], [ %126, %120 ]
  %129 = add i32 %128, -1
  %130 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, i32 %129, ptr nonnull elementtype(i32) %125, i32 %128) #13, !srcloc !34
  %131 = extractvalue { i8, i32 } %130, 0
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %134, label %.loopexit, !prof !6

134:                                              ; preds = %.lr.ph28
  %135 = extractvalue { i8, i32 } %130, 1
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %._crit_edge29, label %.lr.ph28, !prof !35, !llvm.loop !36

._crit_edge29:                                    ; preds = %134, %120
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %125, i64 noundef 1) #13
  br label %.loopexit

137:                                              ; preds = %92
  br i1 %106, label %141, label %138

138:                                              ; preds = %137
  %139 = icmp sgt i32 %105, 0
  br i1 %139, label %.thread23, label %140, !prof !11

140:                                              ; preds = %138
  tail call void @refcount_warn_saturate(ptr noundef nonnull %82, i32 noundef 3) #13
  br label %.thread23

141:                                              ; preds = %137
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %82) #13
  br label %.thread23

.loopexit:                                        ; preds = %.lr.ph28, %._crit_edge29
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef %1) #13
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  tail call void @mutex_unlock(ptr noundef nonnull %147) #13
  %148 = select i1 %101, i32 -4, i32 -11
  br label %.thread23

.thread23:                                        ; preds = %.thread15, %141, %140, %138, %.loopexit, %.thread24, %13
  %149 = phi i32 [ %15, %13 ], [ %119, %.thread24 ], [ %148, %.loopexit ], [ 0, %138 ], [ 0, %140 ], [ 0, %141 ], [ 0, %.thread15 ]
  ret i32 %149
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_context_do_pin_ww(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_request_wait(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ring_update_space(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_unbind(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_reserve_fences(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_ww(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc i64 @eb_pin_flags(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #10 align 16 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare dso_local i32 @i915_vma_pin_fence(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_evict_vm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @eb_relocate_entry(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %2, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = sub i32 0, %9
  %13 = sext i32 %12 to i64
  %14 = icmp ugt i64 %13, %7
  br i1 %14, label %39, label %.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %17 = load ptr, ptr %16, align 8
  %18 = mul i32 %6, 1640531527
  %19 = sub nsw i32 32, %9
  %20 = lshr i32 %18, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr [8 x i8], ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr i8, ptr %23, i64 -56
  %26 = icmp eq ptr %25, null
  %27 = or i1 %24, %26
  br i1 %27, label %.thread, label %.preheader

.preheader:                                       ; preds = %15, %32
  %28 = phi ptr [ %36, %32 ], [ %25, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %6
  br i1 %31, label %.thread18, label %32

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr i8, ptr %34, i64 -56
  %37 = icmp eq ptr %36, null
  %38 = or i1 %35, %37
  br i1 %38, label %.thread, label %.preheader, !llvm.loop !127

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr [80 x i8], ptr %41, i64 %7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %.thread18, !prof !22

.thread18:                                        ; preds = %.preheader, %39
  %44 = phi ptr [ %42, %39 ], [ %28, %.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %46), !range !128
  %48 = icmp samesign ult i32 %47, 2
  br i1 %48, label %61, label %49, !prof !11

49:                                               ; preds = %.thread18
  %50 = icmp eq ptr %5, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %53, %51 ], [ null, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load i32, ptr %59, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %6, i32 noundef %58, i32 noundef %60, i32 noundef %46) #13
  br label %.thread

61:                                               ; preds = %.thread18
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, %46
  %65 = and i32 %64, -63
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %77, label %67, !prof !11

67:                                               ; preds = %61
  %68 = icmp eq ptr %5, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %71, %69 ], [ null, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %73, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %6, i32 noundef %76, i32 noundef %63, i32 noundef %46) #13
  br label %.thread

77:                                               ; preds = %61
  %78 = icmp eq i32 %46, 0
  br i1 %78, label %183, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = or i32 %81, 4
  store i32 %82, ptr %80, align 8
  %83 = load i32, ptr %45, align 4
  %84 = icmp eq i32 %83, 16
  br i1 %84, label %85, label %183

85:                                               ; preds = %79
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 7176
  %88 = load i8, ptr %87, align 8
  %89 = icmp eq i8 %88, 6
  br i1 %89, label %90, label %183

90:                                               ; preds = %85
  %91 = load ptr, ptr %44, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 268
  %93 = load volatile i32, ptr %92, align 4
  %94 = and i32 %93, 1024
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %183

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %98, 0
  %100 = and i64 %98, 4
  %101 = icmp eq i64 %100, 0
  %102 = and i1 %99, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %104 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !129
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2628
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !60
  %109 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !61
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %115, label %112, !prof !11

112:                                              ; preds = %103
  %113 = tail call i64 @llvm.read_register.i64(metadata !0)
  %114 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #13, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %114)
  br label %115

115:                                              ; preds = %112, %103, %96
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 168
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 384
  tail call void @mutex_lock(ptr noundef nonnull %118) #13
  %119 = load ptr, ptr %44, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 184
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 644
  %123 = load i16, ptr %122, align 4
  %124 = and i16 %123, 63
  %125 = zext nneg i16 %124 to i32
  %126 = tail call i32 @i915_vma_bind(ptr noundef %119, i32 noundef %125, i32 noundef 1024, ptr noundef null, ptr noundef null) #13
  %127 = load ptr, ptr %116, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 384
  tail call void @mutex_unlock(ptr noundef nonnull %128) #13
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 184
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %97, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %180, label %134

134:                                              ; preds = %115
  %135 = and i64 %132, 4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 512
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
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 9304
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %159 = load volatile i64, ptr %158, align 8
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %150
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %164 = load i64, ptr %163, align 8
  %165 = shl i64 %164, 12
  %166 = add i64 %165, %157
  br label %167

167:                                              ; preds = %162, %150
  %168 = phi i64 [ %157, %150 ], [ %166, %162 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !130
  %169 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !129
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 2628
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !54
  %174 = getelementptr inbounds nuw i8, ptr %155, i64 704
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
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 248
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = add i64 %186, %189
  %191 = shl i64 %190, 16
  %192 = ashr exact i64 %191, 16
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %192, %194
  br i1 %195, label %.thread, label %196

196:                                              ; preds = %183
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %1, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 224
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 524
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
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %224, %222
  %228 = phi ptr [ %226, %224 ], [ null, %222 ]
  %229 = load i32, ptr %2, align 8
  %230 = trunc i64 %198 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %228, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %229, i32 noundef %230) #13
  br label %.thread

231:                                              ; preds = %219
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, -65
  store i32 %234, ptr %232, align 8
  %235 = load ptr, ptr %44, align 8
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 248
  %242 = load i32, ptr %241, align 8
  %243 = zext i32 %242 to i64
  %244 = add i64 %240, %238
  %245 = add i64 %244, %243
  %246 = shl i64 %245, 16
  %247 = ashr exact i64 %246, 16
  %248 = load i64, ptr %197, align 8
  %249 = load i8, ptr %202, align 4
  %250 = trunc i8 %249 to i1
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %254 = getelementptr inbounds nuw i8, ptr %199, i64 184
  %255 = getelementptr inbounds nuw i8, ptr %199, i64 168
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %260

260:                                              ; preds = %430, %231
  %261 = phi i64 [ %247, %231 ], [ %432, %430 ]
  %262 = phi i64 [ %248, %231 ], [ %431, %430 ]
  %263 = phi i1 [ %250, %231 ], [ false, %430 ]
  %264 = lshr i64 %262, 12
  %265 = load i64, ptr %252, align 8
  %266 = icmp eq i64 %265, %264
  %267 = load i64, ptr %253, align 8
  br i1 %266, label %268, label %271

268:                                              ; preds = %260
  %269 = and i64 %267, -4096
  %270 = inttoptr i64 %269 to ptr
  br label %408

271:                                              ; preds = %260
  %272 = and i64 %267, 4
  %273 = icmp eq i64 %272, 0
  %274 = load ptr, ptr %254, align 8
  br i1 %273, label %275, label %.thread24

275:                                              ; preds = %271
  %276 = load ptr, ptr %0, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 9304
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq i64 %267, 0
  br i1 %281, label %296, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 296
  %284 = load ptr, ptr %283, align 8
  call void @intel_gt_flush_ggtt_writes(ptr noundef %284) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %285 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !129
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 2628
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !60
  %290 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !61
  %291 = icmp ult i8 %290, 2
  call void @llvm.assume(i1 %291)
  %292 = icmp eq i8 %290, 0
  br i1 %292, label %347, label %293, !prof !11

293:                                              ; preds = %282
  %294 = call i64 @llvm.read_register.i64(metadata !0)
  %295 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %294) #13, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %295)
  br label %347

296:                                              ; preds = %275
  %297 = getelementptr inbounds nuw i8, ptr %274, i64 664
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 127
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %.thread29

301:                                              ; preds = %296
  %302 = call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %274) #13
  br i1 %302, label %303, label %314

303:                                              ; preds = %301
  %304 = load i8, ptr %202, align 4
  %305 = and i8 %304, 2
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %.thread22.thread

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %274, i64 644
  %309 = load i16, ptr %308, align 4
  %310 = and i16 %309, 512
  %311 = icmp eq i16 %310, 0
  br i1 %311, label %312, label %.thread22.thread

312:                                              ; preds = %307
  %313 = call zeroext i1 @i915_gem_object_has_cache_level(ptr noundef %274, i32 noundef 0) #13
  br i1 %313, label %314, label %.thread22.thread

314:                                              ; preds = %312, %301
  %315 = call i32 @i915_gem_object_set_to_gtt_domain(ptr noundef %274, i1 noundef zeroext true) #13
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = sext i32 %315 to i64
  %319 = inttoptr i64 %318 to ptr
  br label %.thread22

320:                                              ; preds = %314
  %321 = load ptr, ptr %255, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 536
  %323 = load i8, ptr %322, align 8
  %324 = and i8 %323, 1
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %328, label %326

326:                                              ; preds = %320
  %327 = call zeroext i1 @i915_vma_misplaced(ptr noundef %199, i64 noundef 0, i64 noundef 0, i64 noundef 8) #13
  br i1 %327, label %.thread20, label %328

328:                                              ; preds = %320, %326
  %329 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %274, ptr noundef nonnull %256, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 13) #13
  %330 = icmp eq ptr %329, inttoptr (i64 -35 to ptr)
  br i1 %330, label %.thread29, label %331

331:                                              ; preds = %328
  %332 = icmp ugt ptr %329, inttoptr (i64 -4096 to ptr)
  br i1 %332, label %.thread20, label %339

.thread20:                                        ; preds = %326, %331
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %251, i8 0, i64 168, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %280, i64 384
  call void @mutex_lock(ptr noundef nonnull %333) #13
  %334 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %335 = getelementptr inbounds nuw i8, ptr %280, i64 776
  %336 = load i64, ptr %335, align 8
  %337 = call i32 @drm_mm_insert_node_in_range(ptr noundef nonnull %334, ptr noundef nonnull %251, i64 noundef 4096, i64 noundef 0, i64 noundef -1, i64 noundef 0, i64 noundef %336, i32 noundef 1) #13
  call void @mutex_unlock(ptr noundef nonnull %333) #13
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %347, label %.thread22.thread

339:                                              ; preds = %331
  %340 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %329, i64 248
  %343 = load i32, ptr %342, align 8
  %344 = trunc i64 %341 to i32
  %345 = add i32 %343, %344
  %346 = zext i32 %345 to i64
  store i64 %346, ptr %257, align 8
  store ptr %329, ptr %258, align 8
  br label %347

347:                                              ; preds = %339, %.thread20, %293, %282
  %348 = load i64, ptr %257, align 8
  %349 = load volatile i64, ptr %259, align 8
  %350 = and i64 %349, 1
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %359, label %352

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %280, i64 616
  %354 = load ptr, ptr %353, align 8
  %355 = call i64 @__i915_gem_object_get_dma_address(ptr noundef %274, i64 noundef %264) #13
  %356 = getelementptr inbounds nuw i8, ptr %280, i64 304
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @i915_gem_get_pat_index(ptr noundef %357, i32 noundef 0) #13
  call void %354(ptr noundef %280, i64 noundef %355, i64 noundef %348, i32 noundef %358, i32 noundef 0) #13
  br label %362

359:                                              ; preds = %347
  %360 = and i64 %262, -4096
  %361 = add i64 %348, %360
  br label %362

362:                                              ; preds = %359, %352
  %363 = phi i64 [ %348, %352 ], [ %361, %359 ]
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !95
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !130
  %364 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !129
  %365 = inttoptr i64 %364 to ptr
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 2628
  %367 = load i32, ptr %366, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %366, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !54
  %369 = getelementptr inbounds nuw i8, ptr %280, i64 704
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr i8, ptr %370, i64 %363
  store i64 %264, ptr %252, align 8
  %372 = ptrtoint ptr %371 to i64
  store i64 %372, ptr %253, align 8
  br label %.thread22

.thread22:                                        ; preds = %317, %362
  %373 = phi ptr [ %371, %362 ], [ %319, %317 ]
  %374 = icmp eq ptr %373, null
  br i1 %374, label %.thread22.thread, label %408

.thread22.thread:                                 ; preds = %312, %.thread20, %303, %307, %.thread22
  %.pr = load i64, ptr %253, align 8
  %375 = load ptr, ptr %254, align 8
  %376 = icmp eq i64 %.pr, 0
  br i1 %376, label %377, label %.thread24

377:                                              ; preds = %.thread22.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !10
  %378 = call i32 @i915_gem_object_prepare_write(ptr noundef %375, ptr noundef nonnull %4) #13
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %386

380:                                              ; preds = %377
  %381 = load i32, ptr %4, align 4
  %382 = or i32 %381, 4
  %383 = zext i32 %382 to i64
  store i64 %383, ptr %253, align 8
  store ptr %375, ptr %258, align 8
  %384 = icmp eq i32 %381, 0
  br i1 %384, label %.thread26, label %385

385:                                              ; preds = %380
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !131
  br label %.thread26

.thread26:                                        ; preds = %385, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread24

386:                                              ; preds = %377
  %387 = sext i32 %378 to i64
  %388 = inttoptr i64 %387 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %408

.thread24:                                        ; preds = %271, %.thread26, %.thread22.thread
  %389 = phi ptr [ %375, %.thread22.thread ], [ %375, %.thread26 ], [ %274, %271 ]
  %390 = call ptr @__i915_gem_object_get_page(ptr noundef %389, i64 noundef %264) #13
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 912
  %392 = load i8, ptr %391, align 8
  %393 = and i8 %392, 4
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %.thread24
  %396 = call zeroext i1 @set_page_dirty(ptr noundef %390) #13
  br label %397

397:                                              ; preds = %395, %.thread24
  %398 = load i64, ptr @vmemmap_base, align 8
  %399 = ptrtoint ptr %390 to i64
  %400 = sub i64 %399, %398
  %401 = shl i64 %400, 6
  %402 = load i64, ptr @page_offset_base, align 8
  %403 = add i64 %401, %402
  %404 = inttoptr i64 %403 to ptr
  %405 = load i64, ptr %253, align 8
  %406 = and i64 %405, 4095
  %407 = or i64 %406, %403
  store i64 %407, ptr %253, align 8
  store i64 %264, ptr %252, align 8
  br label %408

408:                                              ; preds = %386, %397, %.thread22, %268
  %409 = phi ptr [ %270, %268 ], [ %373, %.thread22 ], [ %404, %397 ], [ %388, %386 ]
  %410 = icmp ugt ptr %409, inttoptr (i64 -4096 to ptr)
  br i1 %410, label %.thread29, label %413

.thread29:                                        ; preds = %328, %296, %408
  %411 = phi ptr [ %409, %408 ], [ inttoptr (i64 -22 to ptr), %296 ], [ inttoptr (i64 -35 to ptr), %328 ]
  %412 = ptrtoint ptr %411 to i64
  br label %.thread

413:                                              ; preds = %408
  %414 = and i64 %262, 4095
  %415 = getelementptr i8, ptr %409, i64 %414
  %416 = trunc i64 %261 to i32
  %417 = load i64, ptr %253, align 8
  %418 = and i64 %417, 3
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %428, label %420, !prof !11

420:                                              ; preds = %413
  %421 = and i64 %417, 1
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %420
  call void @drm_clflush_virt_range(ptr noundef %415, i64 noundef 4) #13
  br label %424

424:                                              ; preds = %423, %420
  store i32 %416, ptr %415, align 4
  %425 = and i64 %417, 2
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  call void @drm_clflush_virt_range(ptr noundef %415, i64 noundef 4) #13
  br label %429

428:                                              ; preds = %413
  store i32 %416, ptr %415, align 4
  br label %429

429:                                              ; preds = %428, %427, %424
  br i1 %263, label %430, label %433

430:                                              ; preds = %429
  %431 = add i64 %262, 4
  %432 = lshr i64 %261, 32
  br label %260

433:                                              ; preds = %429
  %434 = load i64, ptr %239, align 8
  %435 = or i64 %434, 128
  br label %.thread

.thread:                                          ; preds = %32, %15, %11, %433, %.thread29, %227, %214, %183, %180, %72, %54, %39
  %436 = phi i64 [ -22, %54 ], [ -22, %72 ], [ -22, %214 ], [ -22, %227 ], [ %182, %180 ], [ -2, %39 ], [ 0, %183 ], [ %412, %.thread29 ], [ %435, %433 ], [ -2, %11 ], [ -2, %15 ], [ -2, %32 ]
  ret i64 %436
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_bind(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_gem_object_get_page(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_flush_ggtt_writes(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_set_to_gtt_domain(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vma_misplaced(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_ggtt_pin_ww(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mm_insert_node_in_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__i915_gem_object_get_dma_address(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_pat_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_struct_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_cache_level(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_prepare_write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_remove_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_gt_get_buffer_pool(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @shadow_batch_pin(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call ptr @i915_vma_instance(ptr noundef %1, ptr noundef %2, ptr noundef null) #13
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = tail call i32 @i915_vma_pin_ww(ptr noundef %4, ptr noundef nonnull %7, i64 noundef 0, i64 noundef 0, i64 noundef 1536) #13
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
declare dso_local void @intel_gt_buffer_pool_mark_used(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_cmd_parser(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_request_await_dma_fence(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_request_await_execution(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sync_file_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_array_create(i32 noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_add_request(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_clflush_object(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_request_await_object(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_i915_vma_move_to_active(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_userptr_submit_done(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_chipset_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_set_error_once(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_request_queue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_request_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_skip(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_request_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_retire(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_syncobj_add_point(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_context_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!23 = !{!"branch_weights", i32 1401736, i32 2146081912}
!24 = !{i64 2160209766, i64 2160209575, i64 2160209627, i64 2160209673, i64 2160209701}
!25 = !{i64 2160209840, i64 2160209869, i64 2160209915, i64 2160209973, i64 2160210027, i64 2160210081, i64 2160210136, i64 2160210167, i64 2160210475, i64 2160210481, i64 2160210528, i64 2160210551, i64 2160210577}
!26 = !{i64 2160211057, i64 2160210868, i64 2160210918, i64 2160210964, i64 2160210992}
!27 = distinct !{!27, !18, !19}
!28 = !{i64 2153112163, i64 2153112191, i64 2153112197, i64 2153112213, i64 2153112229, i64 2153112256, i64 2153112570, i64 2153111927, i64 2153112576, i64 2153112624, i64 2153112688, i64 2153112752, i64 2153112809, i64 2153112008, i64 2153112033, i64 2153113016, i64 2153113138, i64 2153113077, i64 2153113152, i64 2153112125}
!29 = !{i64 2160216296, i64 2160216312, i64 2160216503, i64 2160216547, i64 2160216570, i64 2160216603, i64 2160216634, i64 2160216673}
!30 = distinct !{!30, !18, !19}
!31 = !{i64 2148595217, i64 2148595256, i64 2148595277, i64 2148595314, i64 2148595337, i64 2148595346}
!32 = distinct !{!32, !18, !19}
!33 = !{!"branch_weights", i32 1, i32 127}
!34 = !{i64 2148603109, i64 2148603148, i64 2148603169, i64 2148603206, i64 2148603229, i64 2148603238, i64 2148603536}
!35 = !{!"branch_weights", i32 127, i32 255873}
!36 = distinct !{!36, !18, !19}
!37 = distinct !{!37, !18, !19}
!38 = distinct !{!38, !18, !19}
!39 = distinct !{!39, !18, !19}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!"branch_weights", i32 -2147483648, i32 0}
!43 = distinct !{!43, !19}
!44 = !{!"branch_weights", i32 1073205, i32 2146410443}
!45 = !{i64 0, i64 65}
!46 = !{!"branch_weights", i32 1, i32 4001}
!47 = distinct !{!47, !18, !19}
!48 = !{i64 2148585092, i64 2148585131, i64 2148585152, i64 2148585189, i64 2148585212, i64 2148585082}
!49 = distinct !{!49, !18, !19}
!50 = distinct !{!50, !18, !19}
!51 = !{i64 2148600014, i64 2148600053, i64 2148600074, i64 2148600111, i64 2148600134, i64 2148600143}
!52 = distinct !{!52, !18, !19}
!53 = distinct !{!53, !18, !19}
!54 = !{i64 2153115507}
!55 = !{i64 2153115710}
!56 = !{i64 2160062529}
!57 = distinct !{!57, !18, !19}
!58 = distinct !{!58, !18, !19}
!59 = !{i64 2160007799}
!60 = !{i64 2158020487}
!61 = !{i64 2149194255, i64 2149194348}
!62 = !{i64 2158020669}
!63 = !{!"branch_weights", i32 127, i32 1}
!64 = distinct !{!64, !18, !19}
!65 = distinct !{!65, !18, !19}
!66 = !{i64 2160064642}
!67 = !{i64 2160066475}
!68 = distinct !{!68, !18, !19}
!69 = !{i64 2160082893, i64 2160082909, i64 2160083100, i64 2160083144, i64 2160083167, i64 2160083200, i64 2160083231, i64 2160083270}
!70 = distinct !{!70, !18, !19}
!71 = distinct !{!71, !18, !19}
!72 = distinct !{!72, !18, !19}
!73 = distinct !{!73, !18, !19}
!74 = distinct !{!74, !18, !19}
!75 = distinct !{!75, !18, !19}
!76 = !{!"branch_weights", i32 255873, i32 127}
!77 = distinct !{!77, !18, !19}
!78 = distinct !{!78, !18, !19}
!79 = distinct !{!79, !18, !19}
!80 = distinct !{!80, !18, !19}
!81 = distinct !{!81, !18, !19}
!82 = !{i64 2148210417}
!83 = distinct !{!83, !18, !19}
!84 = distinct !{!84, !18, !19}
!85 = distinct !{!85, !18, !19}
!86 = distinct !{!86, !18, !19}
!87 = distinct !{!87, !18, !19}
!88 = distinct !{!88, !18, !19}
!89 = distinct !{!89, !18, !19}
!90 = distinct !{!90, !18, !19}
!91 = distinct !{!91, !18, !19}
!92 = !{i64 1057510, i64 1057554, i64 2148542237, i64 2148542258, i64 2148542284, i64 2148542317, i64 2148542351, i64 2148542375}
!93 = !{i64 2159094341}
!94 = !{i64 2148223103, i64 2148223177}
!95 = !{i64 2149185838}
!96 = !{i64 2159097220}
!97 = !{i64 2159103818}
!98 = !{i64 2159103977}
!99 = distinct !{!99, !18, !19}
!100 = distinct !{!100, !18, !19}
!101 = distinct !{!101, !18, !19}
!102 = !{i64 2159146001}
!103 = !{i64 2159148864}
!104 = !{i64 2159155326}
!105 = !{i64 2159155485}
!106 = !{i64 2148209491, i64 2148209530, i64 2148209551, i64 2148209588, i64 2148209611, i64 2148209481}
!107 = distinct !{!107, !18, !19}
!108 = distinct !{!108, !18, !19}
!109 = distinct !{!109, !18, !19}
!110 = distinct !{!110, !18, !19}
!111 = distinct !{!111, !18, !19}
!112 = !{i64 2160166691}
!113 = distinct !{!113, !18, !19}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !18, !19}
!116 = distinct !{!116, !18, !19}
!117 = distinct !{!117, !18, !19}
!118 = distinct !{!118, !18, !19}
!119 = distinct !{!119, !18, !19}
!120 = distinct !{!120, !18, !19}
!121 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!122 = distinct !{!122, !18, !19}
!123 = distinct !{!123, !18, !19}
!124 = distinct !{!124, !18, !19}
!125 = !{!"branch_weights", i32 1609807, i32 2145873841}
!126 = distinct !{!126, !18, !19}
!127 = distinct !{!127, !18, !19}
!128 = !{i32 0, i32 33}
!129 = !{i64 2147895303}
!130 = !{i64 2158019342}
!131 = !{i64 2160015103}
