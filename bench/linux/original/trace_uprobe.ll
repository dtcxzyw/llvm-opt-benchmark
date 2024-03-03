target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_trace_uprobe__842_1665_init_uprobe_trace5:\09\09\09"
module asm ".long\09init_uprobe_trace - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pcpu_hot = type { %union.anon.35 }
%union.anon.35 = type { %struct.anon.36, [16 x i8] }
%struct.anon.36 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.list_head = type { ptr, ptr }
%struct.dyn_event_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.12 }
%union.anon.12 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.static_call_key = type { ptr, %union.anon.46 }
%union.anon.46 = type { i64 }
%struct.trace_event_functions = type { ptr, ptr, ptr, ptr }
%struct.trace_event_fields = type { ptr, %union.anon.47 }
%union.anon.47 = type { %struct.anon.48 }
%struct.anon.48 = type { ptr, i32, i32, i32, i32, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.lock_class_key = type {}
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.path = type { ptr, ptr }
%struct.probe_arg = type { ptr, i8, i32, i32, ptr, ptr, ptr, ptr }
%struct.traceprobe_parse_context = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32 }
%struct.uprobe_dispatch_data = type { ptr, i64 }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }

@_kbl_addr_process_fetch_insn = internal global i64 ptrtoint (ptr @process_fetch_insn to i64), section "_kprobe_blacklist", align 8
@.str = private unnamed_addr constant [8 x i8] c"uprobes\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"DUMMY_EVENT\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"\016trace_uprobe: Failed to allocate trace_uprobe.(%d)\0A\00", align 1
@__UNIQUE_ID___addressable_init_uprobe_trace843 = internal global ptr @init_uprobe_trace, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@dyn_event_list = external dso_local global %struct.list_head, align 8
@trace_uprobe_ops = internal global %struct.dyn_event_operations { %struct.list_head zeroinitializer, ptr @trace_uprobe_create, ptr @trace_uprobe_show, ptr @trace_uprobe_is_busy, ptr @trace_uprobe_release, ptr @trace_uprobe_match }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"trace_uprobe\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%return\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c".-_\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%c_%s_0x%lx\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"kernel/trace/trace_uprobe.c\00", align 1
@event_mutex = external dso_local global %struct.mutex, align 8
@.str.9 = private unnamed_addr constant [52 x i8] c"\014trace_uprobe: Failed to register probe event(%d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"\014trace_uprobe: Reference counter offset mismatch.\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"%c:%s/%s %s:0x%0*lx\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"(0x%lx)\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c" %s=%s\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"0x%0*lx\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"0x%0*lx(0x%lx)\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@uprobe_cpu_buffer = internal unnamed_addr global ptr null, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__uprobe_perf_func.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"profile buffer not large enough\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@__uprobe_perf_func.__UNIQUE_ID___addressable___SCK__preempt_schedule837 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@uprobe_funcs = internal global %struct.trace_event_functions { ptr @print_uprobe_event, ptr null, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"%s: (0x%lx <- 0x%lx)\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"%s: (0x%lx)\00", align 1
@uprobe_fields_array = internal global <{ { ptr, { ptr, [24 x i8] } }, %struct.trace_event_fields }> <{ { ptr, { ptr, [24 x i8] } } { ptr inttoptr (i64 -1 to ptr), { ptr, [24 x i8] } { ptr @uprobe_event_define_fields, [24 x i8] undef } }, %struct.trace_event_fields zeroinitializer }>, align 16
@.str.21 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"__probe_func\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"__probe_ret_ip\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"__probe_ip\00", align 1
@uprobe_buffer_refcnt = internal unnamed_addr global i32 0, align 4
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@uprobe_buffer_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"&per_cpu_ptr(uprobe_cpu_buffer, cpu)->mutex\00", align 1
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"uprobe_events\00", align 1
@uprobe_events_ops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @probes_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @probes_open, ptr null, ptr @seq_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.28 = private unnamed_addr constant [15 x i8] c"uprobe_profile\00", align 1
@uprobe_profile_ops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @profile_open, ptr null, ptr @seq_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@probes_seq_op = internal constant %struct.seq_operations { ptr @dyn_event_seq_start, ptr @dyn_event_seq_stop, ptr @dyn_event_seq_next, ptr @probes_seq_show }, align 8
@profile_seq_op = internal constant %struct.seq_operations { ptr @dyn_event_seq_start, ptr @dyn_event_seq_stop, ptr @dyn_event_seq_next, ptr @probes_profile_seq_show }, align 8
@.str.29 = private unnamed_addr constant [18 x i8] c"  %s %-44s %15lu\0A\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_init_uprobe_trace843, ptr @__uprobe_perf_func.__UNIQUE_ID___addressable___SCK__preempt_schedule837, ptr @_kbl_addr_process_fetch_insn], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @process_fetch_insn(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [666 x i8], align 16
  %7 = alloca i64, align 8
  %8 = load i32, ptr %0, align 8
  switch i32 %8, label %62 [
    i32 1, label %9
    i32 2, label %19
    i32 3, label %32
    i32 4, label %35
    i32 6, label %66
    i32 8, label %38
    i32 5, label %55
    i32 9, label %58
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 160
  br i1 %12, label %66, label %13, !prof !6

13:                                               ; preds = %9
  %14 = zext nneg i32 %11 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8
  br label %66

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8, !annotation !7
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds i8, ptr %1, i64 152
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %27 = inttoptr i64 %26 to ptr
  %28 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %27, i64 noundef 8) #16
  %29 = icmp eq i64 %28, 0
  %30 = load i64, ptr %5, align 8
  %31 = select i1 %29, i64 %30, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %66

32:                                               ; preds = %4
  %33 = getelementptr inbounds i8, ptr %1, i64 152
  %34 = load i64, ptr %33, align 8
  br label %66

35:                                               ; preds = %4
  %36 = getelementptr inbounds i8, ptr %1, i64 80
  %37 = load i64, ptr %36, align 8
  br label %66

38:                                               ; preds = %4
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 2600
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 88
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %49, %40
  %54 = sub i64 %53, %52
  br label %66

55:                                               ; preds = %4
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  br label %62

58:                                               ; preds = %4
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  br label %62

62:                                               ; preds = %58, %55, %4
  %63 = phi i64 [ %61, %58 ], [ %57, %55 ], [ 0, %4 ]
  %64 = phi i1 [ false, %58 ], [ false, %55 ], [ true, %4 ]
  %65 = phi i32 [ 0, %58 ], [ 0, %55 ], [ -84, %4 ]
  br i1 %64, label %408, label %66

66:                                               ; preds = %62, %38, %35, %32, %19, %13, %9, %4
  %67 = phi i64 [ %63, %62 ], [ %54, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %19 ], [ %18, %13 ], [ 0, %9 ], [ -70, %4 ]
  %68 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %67, ptr %7, align 8
  br label %69

69:                                               ; preds = %396, %66
  %70 = phi ptr [ %68, %66 ], [ %386, %396 ]
  %71 = phi ptr [ %2, %66 ], [ %397, %396 ]
  %72 = phi i32 [ 0, %66 ], [ %370, %396 ]
  %73 = phi i32 [ 0, %66 ], [ %369, %396 ]
  %74 = phi i32 [ 0, %66 ], [ %371, %396 ]
  %75 = phi i32 [ 0, %66 ], [ %365, %396 ]
  %76 = phi i64 [ %67, %66 ], [ %80, %396 ]
  br label %77

77:                                               ; preds = %119, %69
  %78 = phi ptr [ %70, %69 ], [ %120, %119 ]
  %79 = phi i32 [ %73, %69 ], [ 0, %119 ]
  %80 = phi i64 [ %76, %69 ], [ %112, %119 ]
  %81 = load i32, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 12
  %83 = add i32 %81, -10
  %84 = icmp ult i32 %83, 2
  br i1 %84, label %111, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %78, i64 12
  %87 = getelementptr inbounds i8, ptr %78, i64 12
  %88 = getelementptr inbounds i8, ptr %78, i64 8
  %89 = getelementptr inbounds i8, ptr %78, i64 12
  %90 = getelementptr inbounds i8, ptr %78, i64 8
  %91 = getelementptr inbounds i8, ptr %78, i64 12
  %92 = getelementptr inbounds i8, ptr %78, i64 8
  %93 = getelementptr i8, ptr %78, i64 16
  %94 = getelementptr i8, ptr %78, i64 24
  %95 = getelementptr i8, ptr %78, i64 25
  %96 = getelementptr i8, ptr %78, i64 26
  %97 = getelementptr i8, ptr %78, i64 25
  %98 = getelementptr i8, ptr %78, i64 26
  %99 = getelementptr i8, ptr %78, i64 25
  %100 = getelementptr i8, ptr %78, i64 26
  %101 = getelementptr i8, ptr %78, i64 25
  %102 = getelementptr i8, ptr %78, i64 26
  %103 = getelementptr i8, ptr %78, i64 32
  %104 = getelementptr inbounds i8, ptr %78, i64 12
  %105 = getelementptr i8, ptr %78, i64 16
  %106 = getelementptr inbounds i8, ptr %78, i64 12
  %107 = getelementptr i8, ptr %78, i64 16
  %108 = getelementptr inbounds i8, ptr %78, i64 12
  %109 = getelementptr i8, ptr %78, i64 16
  %110 = getelementptr inbounds i8, ptr %78, i64 8
  br label %121

111:                                              ; preds = %77
  %112 = load i64, ptr %7, align 8
  %113 = inttoptr i64 %112 to ptr
  %114 = load i32, ptr %82, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %116, i64 noundef 8) #16
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %406

119:                                              ; preds = %111
  %120 = getelementptr i8, ptr %78, i64 16
  br label %77, !llvm.loop !9

121:                                              ; preds = %379, %85
  %122 = phi ptr [ %382, %379 ], [ %71, %85 ]
  %123 = phi i32 [ %370, %379 ], [ %72, %85 ]
  %124 = phi i32 [ %369, %379 ], [ %79, %85 ]
  %125 = phi i32 [ %371, %379 ], [ %74, %85 ]
  %126 = phi i32 [ %365, %379 ], [ %75, %85 ]
  %127 = icmp eq ptr %122, null
  %128 = load i32, ptr %78, align 8
  br i1 %127, label %129, label %181, !prof !6

129:                                              ; preds = %121
  switch i32 %128, label %406 [
    i32 15, label %130
    i32 16, label %151
    i32 17, label %172
  ]

130:                                              ; preds = %129
  %131 = load i64, ptr %7, align 8
  %132 = load i32, ptr %108, align 4
  %133 = sext i32 %132 to i64
  %134 = add i64 %131, %133
  %135 = icmp eq i64 %134, -70
  br i1 %135, label %136, label %143

136:                                              ; preds = %130
  %137 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !8
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds i8, ptr %138, i64 1800
  %140 = call i64 @strlen(ptr noundef %139) #16
  %141 = trunc i64 %140 to i32
  %142 = add i32 %141, 1
  br label %147

143:                                              ; preds = %130
  %144 = inttoptr i64 %134 to ptr
  %145 = call i64 @strnlen_user(ptr noundef %144, i64 noundef 4096) #16
  %146 = trunc i64 %145 to i32
  br label %147

147:                                              ; preds = %143, %136
  %148 = phi i32 [ %142, %136 ], [ %146, %143 ]
  %149 = icmp sgt i32 %148, 4096
  %150 = select i1 %149, i32 0, i32 %148
  br label %362

151:                                              ; preds = %129
  %152 = load i64, ptr %7, align 8
  %153 = load i32, ptr %106, align 4
  %154 = sext i32 %153 to i64
  %155 = add i64 %152, %154
  %156 = icmp eq i64 %155, -70
  br i1 %156, label %157, label %164

157:                                              ; preds = %151
  %158 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !8
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds i8, ptr %159, i64 1800
  %161 = call i64 @strlen(ptr noundef %160) #16
  %162 = trunc i64 %161 to i32
  %163 = add i32 %162, 1
  br label %168

164:                                              ; preds = %151
  %165 = inttoptr i64 %155 to ptr
  %166 = call i64 @strnlen_user(ptr noundef %165, i64 noundef 4096) #16
  %167 = trunc i64 %166 to i32
  br label %168

168:                                              ; preds = %164, %157
  %169 = phi i32 [ %163, %157 ], [ %167, %164 ]
  %170 = icmp sgt i32 %169, 4096
  %171 = select i1 %170, i32 0, i32 %169
  br label %362

172:                                              ; preds = %129
  %173 = load i64, ptr %7, align 8
  %174 = load i32, ptr %104, align 4
  %175 = sext i32 %174 to i64
  %176 = add i64 %173, %175
  call void @llvm.lifetime.start.p0(i64 666, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(666) %6, i8 0, i64 666, i1 false), !annotation !7
  %177 = call i32 @sprint_symbol(ptr noundef nonnull %6, i64 noundef %176) #16
  %178 = icmp slt i32 %177, 0
  %179 = add nuw i32 %177, 1
  %180 = select i1 %178, i32 0, i32 %179
  call void @llvm.lifetime.end.p0(i64 666, ptr nonnull %6) #16
  br label %362

181:                                              ; preds = %121
  switch i32 %128, label %406 [
    i32 12, label %182
    i32 13, label %193
    i32 14, label %205
    i32 15, label %217
    i32 16, label %260
    i32 17, label %303
  ]

182:                                              ; preds = %181
  %183 = load i64, ptr %7, align 8
  %184 = load i32, ptr %92, align 8
  switch i32 %184, label %192 [
    i32 1, label %185
    i32 2, label %187
    i32 4, label %189
    i32 8, label %191
  ]

185:                                              ; preds = %182
  %186 = trunc i64 %183 to i8
  store i8 %186, ptr %122, align 1
  br label %315

187:                                              ; preds = %182
  %188 = trunc i64 %183 to i16
  store i16 %188, ptr %122, align 2
  br label %315

189:                                              ; preds = %182
  %190 = trunc i64 %183 to i32
  store i32 %190, ptr %122, align 4
  br label %315

191:                                              ; preds = %182
  store i64 %183, ptr %122, align 8
  br label %315

192:                                              ; preds = %182
  store i64 %183, ptr %122, align 8
  br label %315

193:                                              ; preds = %181
  %194 = load i32, ptr %90, align 8
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %197, !prof !6

196:                                              ; preds = %193
  call void asm sideeffect "48: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 48b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 48) #16, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #16, !srcloc !12
  call void asm sideeffect "49: nop\0A\09.pushsection .discard.instr_end\0A\09.long 49b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 49) #16, !srcloc !13
  br label %315

197:                                              ; preds = %193
  %198 = zext nneg i32 %194 to i64
  %199 = load i64, ptr %7, align 8
  %200 = inttoptr i64 %199 to ptr
  %201 = load i32, ptr %91, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr i8, ptr %200, i64 %202
  %204 = call i64 @_copy_from_user(ptr noundef %122, ptr noundef %203, i64 noundef %198) #16
  br label %315

205:                                              ; preds = %181
  %206 = load i32, ptr %88, align 8
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209, !prof !6

208:                                              ; preds = %205
  call void asm sideeffect "48: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 48b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 48) #16, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #16, !srcloc !12
  call void asm sideeffect "49: nop\0A\09.pushsection .discard.instr_end\0A\09.long 49b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 49) #16, !srcloc !13
  br label %315

209:                                              ; preds = %205
  %210 = zext nneg i32 %206 to i64
  %211 = load i64, ptr %7, align 8
  %212 = inttoptr i64 %211 to ptr
  %213 = load i32, ptr %89, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr i8, ptr %212, i64 %214
  %216 = call i64 @_copy_from_user(ptr noundef %122, ptr noundef %215, i64 noundef %210) #16
  br label %315

217:                                              ; preds = %181
  %218 = load i32, ptr %122, align 4
  %219 = load i64, ptr %7, align 8
  %220 = load i32, ptr %82, align 4
  %221 = sext i32 %220 to i64
  %222 = add i64 %219, %221
  %223 = lshr i32 %218, 16
  %224 = and i32 %218, 65535
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr i8, ptr %3, i64 %225
  %227 = inttoptr i64 %222 to ptr
  %228 = icmp ult i32 %218, 65536
  br i1 %228, label %315, label %229, !prof !6

229:                                              ; preds = %217
  %230 = icmp eq i64 %222, -70
  br i1 %230, label %231, label %237

231:                                              ; preds = %229
  %232 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !8
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds i8, ptr %233, i64 1800
  %235 = zext nneg i32 %223 to i64
  %236 = call i64 @strscpy(ptr noundef %226, ptr noundef %234, i64 noundef %235) #16
  br label %240

237:                                              ; preds = %229
  %238 = zext nneg i32 %223 to i64
  %239 = call i64 @strncpy_from_user(ptr noundef %226, ptr noundef %227, i64 noundef %238) #16
  br label %240

240:                                              ; preds = %237, %231
  %241 = phi i64 [ %236, %231 ], [ %239, %237 ]
  %242 = icmp sgt i64 %241, -1
  br i1 %242, label %243, label %256

243:                                              ; preds = %240
  %244 = zext nneg i32 %223 to i64
  %245 = icmp eq i64 %241, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = getelementptr i8, ptr %226, i64 %241
  %248 = getelementptr i8, ptr %247, i64 -1
  store i8 0, ptr %248, align 1
  br label %251

249:                                              ; preds = %243
  %250 = add nuw i64 %241, 1
  br label %251

251:                                              ; preds = %249, %246
  %252 = phi i64 [ %241, %246 ], [ %250, %249 ]
  %253 = trunc i64 %252 to i32
  %254 = shl i32 %253, 16
  %255 = or disjoint i32 %254, %224
  br label %256

256:                                              ; preds = %251, %240
  %257 = phi i32 [ %255, %251 ], [ %224, %240 ]
  %258 = phi i64 [ %252, %251 ], [ %241, %240 ]
  store i32 %257, ptr %122, align 4
  %259 = trunc i64 %258 to i32
  br label %315

260:                                              ; preds = %181
  %261 = load i32, ptr %122, align 4
  %262 = load i64, ptr %7, align 8
  %263 = load i32, ptr %87, align 4
  %264 = sext i32 %263 to i64
  %265 = add i64 %262, %264
  %266 = lshr i32 %261, 16
  %267 = and i32 %261, 65535
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr i8, ptr %3, i64 %268
  %270 = inttoptr i64 %265 to ptr
  %271 = icmp ult i32 %261, 65536
  br i1 %271, label %315, label %272, !prof !6

272:                                              ; preds = %260
  %273 = icmp eq i64 %265, -70
  br i1 %273, label %274, label %280

274:                                              ; preds = %272
  %275 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !8
  %276 = inttoptr i64 %275 to ptr
  %277 = getelementptr inbounds i8, ptr %276, i64 1800
  %278 = zext nneg i32 %266 to i64
  %279 = call i64 @strscpy(ptr noundef %269, ptr noundef %277, i64 noundef %278) #16
  br label %283

280:                                              ; preds = %272
  %281 = zext nneg i32 %266 to i64
  %282 = call i64 @strncpy_from_user(ptr noundef %269, ptr noundef %270, i64 noundef %281) #16
  br label %283

283:                                              ; preds = %280, %274
  %284 = phi i64 [ %279, %274 ], [ %282, %280 ]
  %285 = icmp sgt i64 %284, -1
  br i1 %285, label %286, label %299

286:                                              ; preds = %283
  %287 = zext nneg i32 %266 to i64
  %288 = icmp eq i64 %284, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = getelementptr i8, ptr %269, i64 %284
  %291 = getelementptr i8, ptr %290, i64 -1
  store i8 0, ptr %291, align 1
  br label %294

292:                                              ; preds = %286
  %293 = add nuw i64 %284, 1
  br label %294

294:                                              ; preds = %292, %289
  %295 = phi i64 [ %284, %289 ], [ %293, %292 ]
  %296 = trunc i64 %295 to i32
  %297 = shl i32 %296, 16
  %298 = or disjoint i32 %297, %267
  br label %299

299:                                              ; preds = %294, %283
  %300 = phi i32 [ %298, %294 ], [ %267, %283 ]
  %301 = phi i64 [ %295, %294 ], [ %284, %283 ]
  store i32 %300, ptr %122, align 4
  %302 = trunc i64 %301 to i32
  br label %315

303:                                              ; preds = %181
  %304 = load i32, ptr %122, align 4
  %305 = icmp ult i32 %304, 65536
  br i1 %305, label %315, label %306, !prof !6

306:                                              ; preds = %303
  %307 = load i64, ptr %7, align 8
  %308 = load i32, ptr %86, align 4
  %309 = sext i32 %308 to i64
  %310 = add i64 %307, %309
  %311 = and i32 %304, 65535
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr i8, ptr %3, i64 %312
  %314 = call i32 @sprint_symbol(ptr noundef %313, i64 noundef %310) #16
  br label %315

315:                                              ; preds = %306, %303, %299, %260, %256, %217, %209, %208, %197, %196, %192, %191, %189, %187, %185
  %316 = phi i32 [ %124, %185 ], [ %124, %187 ], [ %124, %189 ], [ %124, %191 ], [ %124, %192 ], [ %259, %256 ], [ -12, %217 ], [ %302, %299 ], [ -12, %260 ], [ %314, %306 ], [ -12, %303 ], [ %124, %196 ], [ %124, %197 ], [ %124, %208 ], [ %124, %209 ]
  %317 = phi i32 [ %126, %185 ], [ %126, %187 ], [ %126, %189 ], [ %126, %191 ], [ %126, %192 ], [ %218, %256 ], [ %218, %217 ], [ %261, %299 ], [ %261, %260 ], [ %304, %306 ], [ %304, %303 ], [ %126, %196 ], [ %126, %197 ], [ %126, %208 ], [ %126, %209 ]
  %318 = load i32, ptr %93, align 8
  %319 = icmp eq i32 %318, 18
  br i1 %319, label %320, label %362

320:                                              ; preds = %315
  %321 = load i8, ptr %94, align 8
  switch i8 %321, label %362 [
    i8 1, label %322
    i8 2, label %334
    i8 4, label %346
    i8 8, label %354
  ]

322:                                              ; preds = %320
  %323 = load i8, ptr %101, align 1
  %324 = zext nneg i8 %323 to i32
  %325 = load i8, ptr %122, align 1
  %326 = zext i8 %325 to i32
  %327 = shl i32 %326, %324
  %328 = trunc i32 %327 to i8
  store i8 %328, ptr %122, align 1
  %329 = load i8, ptr %102, align 2
  %330 = zext nneg i8 %329 to i32
  %331 = and i32 %327, 255
  %332 = lshr i32 %331, %330
  %333 = trunc i32 %332 to i8
  store i8 %333, ptr %122, align 1
  br label %362

334:                                              ; preds = %320
  %335 = load i8, ptr %99, align 1
  %336 = zext nneg i8 %335 to i32
  %337 = load i16, ptr %122, align 2
  %338 = zext i16 %337 to i32
  %339 = shl i32 %338, %336
  %340 = trunc i32 %339 to i16
  store i16 %340, ptr %122, align 2
  %341 = load i8, ptr %100, align 2
  %342 = zext nneg i8 %341 to i32
  %343 = and i32 %339, 65535
  %344 = lshr i32 %343, %342
  %345 = trunc i32 %344 to i16
  store i16 %345, ptr %122, align 2
  br label %362

346:                                              ; preds = %320
  %347 = load i8, ptr %97, align 1
  %348 = zext nneg i8 %347 to i32
  %349 = load i32, ptr %122, align 4
  %350 = shl i32 %349, %348
  store i32 %350, ptr %122, align 4
  %351 = load i8, ptr %98, align 2
  %352 = zext nneg i8 %351 to i32
  %353 = lshr i32 %350, %352
  store i32 %353, ptr %122, align 4
  br label %362

354:                                              ; preds = %320
  %355 = load i8, ptr %95, align 1
  %356 = load i64, ptr %122, align 8
  %357 = zext nneg i8 %355 to i64
  %358 = shl i64 %356, %357
  store i64 %358, ptr %122, align 8
  %359 = load i8, ptr %96, align 2
  %360 = zext nneg i8 %359 to i64
  %361 = lshr i64 %358, %360
  store i64 %361, ptr %122, align 8
  br label %362

362:                                              ; preds = %354, %346, %334, %322, %320, %315, %172, %168, %147
  %363 = phi ptr [ %105, %172 ], [ %107, %168 ], [ %109, %147 ], [ %93, %315 ], [ %103, %320 ], [ %103, %322 ], [ %103, %334 ], [ %103, %346 ], [ %103, %354 ]
  %364 = phi i32 [ %180, %172 ], [ %171, %168 ], [ %150, %147 ], [ %316, %315 ], [ %316, %320 ], [ %316, %322 ], [ %316, %334 ], [ %316, %346 ], [ %316, %354 ]
  %365 = phi i32 [ %126, %172 ], [ %126, %168 ], [ %126, %147 ], [ %317, %315 ], [ %317, %320 ], [ %317, %322 ], [ %317, %334 ], [ %317, %346 ], [ %317, %354 ]
  %366 = load i32, ptr %363, align 8
  %367 = icmp eq i32 %366, 19
  br i1 %367, label %368, label %400

368:                                              ; preds = %362
  %369 = call i32 @llvm.smax.i32(i32 %364, i32 0)
  %370 = add i32 %369, %123
  %371 = add i32 %125, 1
  %372 = getelementptr inbounds i8, ptr %363, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = icmp ult i32 %371, %373
  br i1 %374, label %375, label %398

375:                                              ; preds = %368
  %376 = load i32, ptr %78, align 8
  %377 = add i32 %376, -15
  %378 = icmp ult i32 %377, 2
  br i1 %378, label %385, label %379

379:                                              ; preds = %375
  %380 = load i32, ptr %110, align 8
  %381 = zext i32 %380 to i64
  %382 = getelementptr i8, ptr %122, i64 %381
  %383 = load i64, ptr %7, align 8
  %384 = add i64 %383, %381
  store i64 %384, ptr %7, align 8
  br label %121

385:                                              ; preds = %375
  %386 = getelementptr i8, ptr %78, i64 -16
  %387 = add i64 %80, 8
  store i64 %387, ptr %7, align 8
  br i1 %127, label %396, label %388

388:                                              ; preds = %385
  %389 = getelementptr i8, ptr %122, i64 4
  %390 = shl i32 %369, 16
  %391 = sub i32 %365, %390
  %392 = and i32 %391, -65536
  %393 = add i32 %365, %369
  %394 = and i32 %393, 65535
  %395 = or disjoint i32 %392, %394
  store i32 %395, ptr %389, align 4
  br label %396

396:                                              ; preds = %388, %385
  %397 = phi ptr [ %389, %388 ], [ null, %385 ]
  br label %69

398:                                              ; preds = %368
  %399 = getelementptr i8, ptr %363, i64 16
  br label %400

400:                                              ; preds = %398, %362
  %401 = phi ptr [ %399, %398 ], [ %363, %362 ]
  %402 = phi i32 [ %370, %398 ], [ %364, %362 ]
  %403 = load i32, ptr %401, align 8
  %404 = icmp eq i32 %403, 21
  %405 = select i1 %404, i32 %402, i32 -84
  br label %406

406:                                              ; preds = %400, %181, %129, %111
  %407 = phi i32 [ %405, %400 ], [ -84, %181 ], [ -84, %129 ], [ -14, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %408

408:                                              ; preds = %406, %62
  %409 = phi i32 [ %407, %406 ], [ %65, %62 ]
  ret i32 %409
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bpf_get_uprobe_info(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 992
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  br label %22

15:                                               ; preds = %6
  %16 = and i32 %10, 16
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %25, label %20

20:                                               ; preds = %15
  %21 = icmp eq ptr %19, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20, %13
  %23 = phi ptr [ %14, %13 ], [ %19, %20 ]
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20, %15
  %26 = phi ptr [ null, %20 ], [ %19, %15 ], [ %24, %22 ]
  br i1 %5, label %27, label %72

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @dyn_event_list, align 8
  %32 = icmp eq ptr %31, @dyn_event_list
  br i1 %32, label %81, label %33

33:                                               ; preds = %69, %27
  %34 = phi ptr [ %70, %69 ], [ %31, %27 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, @trace_uprobe_ops
  %38 = icmp eq ptr %34, null
  %39 = or i1 %38, %37
  br i1 %39, label %69, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %34, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 176
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1024
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %42, i64 104
  br label %56

49:                                               ; preds = %40
  %50 = and i32 %44, 16
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds i8, ptr %42, i64 104
  %53 = load ptr, ptr %52, align 8
  br i1 %51, label %59, label %54

54:                                               ; preds = %49
  %55 = icmp eq ptr %53, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %54, %47
  %57 = phi ptr [ %48, %47 ], [ %53, %54 ]
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %54, %49
  %60 = phi ptr [ null, %54 ], [ %53, %49 ], [ %58, %56 ]
  %61 = tail call i32 @strcmp(ptr noundef %60, ptr noundef %26) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %42, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @strcmp(ptr noundef %66, ptr noundef %30) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %63, %59, %33
  %70 = load ptr, ptr %34, align 8
  %71 = icmp eq ptr %70, @dyn_event_list
  br i1 %71, label %81, label %33, !llvm.loop !14

72:                                               ; preds = %25
  %73 = getelementptr i8, ptr %8, i64 144
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %73
  %76 = icmp eq ptr %74, null
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %79, !prof !6

78:                                               ; preds = %72
  tail call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #16, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 321, i32 2307, i64 12) #16, !srcloc !17
  tail call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_end\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #16, !srcloc !18
  br label %81

79:                                               ; preds = %72
  %80 = getelementptr i8, ptr %74, i64 -112
  br label %81

81:                                               ; preds = %79, %78, %69, %63, %27
  %82 = phi ptr [ null, %27 ], [ %80, %79 ], [ null, %78 ], [ %34, %63 ], [ null, %69 ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  %88 = select i1 %87, i32 4, i32 5
  store i32 %88, ptr %1, align 4
  %89 = getelementptr inbounds i8, ptr %82, i64 80
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %82, i64 88
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %93

93:                                               ; preds = %84, %81
  %94 = phi i32 [ 0, %84 ], [ -22, %81 ]
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @create_local_trace_uprobe(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !7
  %6 = call i32 @kern_path(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  %10 = inttoptr i64 %9 to ptr
  br label %81

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 7340032
  %16 = icmp eq i32 %15, 4194304
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @path_put(ptr noundef nonnull %5) #16
  br label %81

18:                                               ; preds = %11
  %19 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %20 = call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 152) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %43, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 112
  %24 = call i32 @trace_probe_init(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i1 noundef zeroext true) #16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  store volatile ptr %20, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  store volatile ptr %20, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @trace_uprobe_ops, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr @uprobe_dispatcher, ptr %29, align 8
  br i1 %3, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr @uretprobe_dispatcher, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds i8, ptr %20, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 240
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 244
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %34, i64 248
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 256
  store volatile ptr %38, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 264
  store volatile ptr %38, ptr %39, align 8
  br label %43

40:                                               ; preds = %22
  call void @kfree(ptr noundef nonnull %20) #16
  %41 = sext i32 %24 to i64
  %42 = inttoptr i64 %41 to ptr
  br label %43

43:                                               ; preds = %40, %32, %18
  %44 = phi ptr [ %42, %40 ], [ %20, %32 ], [ inttoptr (i64 -12 to ptr), %18 ]
  %45 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = ptrtoint ptr %44 to i64
  %48 = trunc i64 %47 to i32
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %48) #19
  call void @path_put(ptr noundef nonnull %5) #16
  br label %81

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %44, i64 88
  store i64 %1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %53 = getelementptr inbounds i8, ptr %44, i64 96
  store i64 %2, ptr %53, align 8
  %54 = call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #16
  %55 = getelementptr inbounds i8, ptr %44, i64 80
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %78, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %44, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 136
  store ptr @uprobe_funcs, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr @uprobe_fields_array, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 176
  store i32 130, ptr %64, align 8
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr @trace_uprobe_register, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %44, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds i8, ptr %44, i64 112
  %72 = call i32 @traceprobe_set_print_fmt(ptr noundef %71, i32 noundef %70) #16
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %57
  %75 = getelementptr inbounds i8, ptr %44, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 80
  br label %81

78:                                               ; preds = %57, %50
  call void @path_put(ptr noundef %52) #16
  %79 = getelementptr inbounds i8, ptr %44, i64 112
  call void @trace_probe_cleanup(ptr noundef %79) #16
  %80 = load ptr, ptr %55, align 8
  call void @kfree(ptr noundef %80) #16
  call void @kfree(ptr noundef nonnull %44) #16
  br label %81

81:                                               ; preds = %78, %74, %46, %17, %8
  %82 = phi ptr [ %10, %8 ], [ %44, %46 ], [ inttoptr (i64 -12 to ptr), %78 ], [ %77, %74 ], [ inttoptr (i64 -22 to ptr), %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret ptr %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kern_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_trace_uprobe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = zext nneg i32 %2 to i64
  %6 = mul nuw nsw i64 %5, 56
  %7 = add nuw nsw i64 %6, 152
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 112
  %12 = tail call i32 @trace_probe_init(ptr noundef %11, ptr noundef %1, ptr noundef %0, i1 noundef zeroext true) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  store volatile ptr %8, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @trace_uprobe_ops, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @uprobe_dispatcher, ptr %17, align 8
  br i1 %3, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @uretprobe_dispatcher, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds i8, ptr %8, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 240
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 244
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %22, i64 248
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 256
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 264
  store volatile ptr %26, ptr %27, align 8
  br label %31

28:                                               ; preds = %10
  tail call void @kfree(ptr noundef nonnull %8) #16
  %29 = sext i32 %12 to i64
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %28, %20, %4
  %32 = phi ptr [ %30, %28 ], [ %8, %20 ], [ inttoptr (i64 -12 to ptr), %4 ]
  ret ptr %32
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_set_print_fmt(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_trace_uprobe(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @path_put(ptr noundef %4) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @trace_probe_cleanup(ptr noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #16
  tail call void @kfree(ptr noundef nonnull %0) #16
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @destroy_local_trace_uprobe(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 144
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %1
  tail call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #16, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 321, i32 2307, i64 12) #16, !srcloc !17
  tail call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_end\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #16, !srcloc !18
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 -112
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi ptr [ %9, %8 ], [ null, %7 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 56
  tail call void @path_put(ptr noundef %14) #16
  %15 = getelementptr inbounds i8, ptr %11, i64 112
  tail call void @trace_probe_cleanup(ptr noundef %15) #16
  %16 = getelementptr inbounds i8, ptr %11, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %17) #16
  tail call void @kfree(ptr noundef nonnull %11) #16
  br label %18

18:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_uprobe_trace() #6 section ".init.text" align 16 {
  %1 = tail call i32 @dyn_event_register(ptr noundef nonnull @trace_uprobe_ops) #16
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call i32 @tracing_init_dentry() #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @trace_create_file(ptr noundef nonnull @.str.27, i16 noundef zeroext 416, ptr noundef null, ptr noundef null, ptr noundef nonnull @uprobe_events_ops) #16
  %8 = tail call ptr @trace_create_file(ptr noundef nonnull @.str.28, i16 noundef zeroext 288, ptr noundef null, ptr noundef null, ptr noundef nonnull @uprobe_profile_ops) #16
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = phi i32 [ 0, %6 ], [ %1, %0 ], [ 0, %3 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strnlen_user(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_symbol(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_uprobe_create(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @trace_probe_create(ptr noundef %0, ptr noundef nonnull @__trace_uprobe_create) #16
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @trace_uprobe_show(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 112, i32 114
  %7 = getelementptr inbounds i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 176
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %8, i64 104
  br label %25

18:                                               ; preds = %2
  %19 = and i32 %13, 16
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %8, i64 104
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %28, label %23

23:                                               ; preds = %18
  %24 = icmp eq ptr %22, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23, %16
  %26 = phi ptr [ %17, %16 ], [ %22, %23 ]
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23, %18
  %29 = phi ptr [ null, %23 ], [ %22, %18 ], [ %27, %25 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 88
  %33 = load i64, ptr %32, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %6, ptr noundef %11, ptr noundef %29, ptr noundef %31, i32 noundef 16, i64 noundef %33) #16
  %34 = getelementptr inbounds i8, ptr %1, i64 96
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %35) #16
  br label %38

38:                                               ; preds = %37, %28
  %39 = getelementptr inbounds i8, ptr %1, i64 144
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 152
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i32 [ 0, %42 ], [ %52, %44 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr [0 x %struct.probe_arg], ptr %43, i64 0, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %49, ptr noundef %51) #16
  %52 = add nuw i32 %45, 1
  %53 = load i32, ptr %39, align 8
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %44, label %55, !llvm.loop !19

55:                                               ; preds = %44, %38
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i1 @trace_uprobe_is_busy(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_uprobe_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 224
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load volatile ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %4, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds i8, ptr %4, i64 80
  %17 = tail call zeroext i1 @trace_event_dyn_busy(ptr noundef %16) #16
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = tail call i32 @trace_remove_event_call(ptr noundef %20) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18, %11, %8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %24, align 8
  tail call void @trace_probe_unlink(ptr noundef %2) #16
  %28 = icmp eq ptr %0, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @path_put(ptr noundef %30) #16
  tail call void @trace_probe_cleanup(ptr noundef %2) #16
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %32) #16
  tail call void @kfree(ptr noundef nonnull %0) #16
  br label %33

33:                                               ; preds = %29, %23, %18, %15
  %34 = phi i32 [ -16, %15 ], [ %21, %18 ], [ 0, %23 ], [ 0, %29 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @trace_uprobe_match(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca [64 x i8], align 16
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %4, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 176
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %11, i64 104
  br label %25

18:                                               ; preds = %9
  %19 = and i32 %13, 16
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %11, i64 104
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %28, label %23

23:                                               ; preds = %18
  %24 = icmp eq ptr %22, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23, %16
  %26 = phi ptr [ %17, %16 ], [ %22, %23 ]
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23, %18
  %29 = phi ptr [ null, %23 ], [ %22, %18 ], [ %27, %25 ]
  %30 = tail call i32 @strcmp(ptr noundef %29, ptr noundef %1) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %81

32:                                               ; preds = %28, %5
  %33 = icmp eq ptr %0, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %4, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @strcmp(ptr noundef %39, ptr noundef nonnull dereferenceable(1) %0) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %81

42:                                               ; preds = %34, %32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !7
  %43 = icmp eq i32 %2, 0
  br i1 %43, label %79, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %4, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i64 @strlen(ptr noundef %46) #16
  %48 = load ptr, ptr %3, align 8
  %49 = shl i64 %47, 32
  %50 = ashr exact i64 %49, 32
  %51 = tail call i32 @strncmp(ptr noundef %46, ptr noundef %48, i64 noundef %50) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %44
  %54 = getelementptr i8, ptr %48, i64 %50
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 58
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %4, i64 96
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  %61 = getelementptr inbounds i8, ptr %4, i64 88
  %62 = load i64, ptr %61, align 8
  br i1 %60, label %63, label %65

63:                                               ; preds = %57
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.14, i32 noundef 16, i64 noundef %62) #16
  br label %67

65:                                               ; preds = %57
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.15, i32 noundef 16, i64 noundef %62, i64 noundef %59) #16
  br label %67

67:                                               ; preds = %65, %63
  %68 = load ptr, ptr %3, align 8
  %69 = add i64 %49, 4294967296
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef %71) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = add i32 %2, -1
  %76 = getelementptr i8, ptr %3, i64 8
  %77 = getelementptr inbounds i8, ptr %4, i64 112
  %78 = tail call zeroext i1 @trace_probe_match_command_args(ptr noundef %77, i32 noundef %75, ptr noundef %76) #16
  br label %79

79:                                               ; preds = %74, %67, %53, %44, %42
  %80 = phi i1 [ %78, %74 ], [ true, %42 ], [ false, %53 ], [ false, %44 ], [ false, %67 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #16
  br label %81

81:                                               ; preds = %79, %34, %28
  %82 = phi i1 [ false, %34 ], [ false, %28 ], [ %80, %79 ]
  ret i1 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__trace_uprobe_create(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca %struct.path, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.traceprobe_parse_context, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr @.str, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 0, ptr %8, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %192 [
    i8 114, label %13
    i8 112, label %14
  ]

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i1 [ false, %2 ], [ true, %13 ]
  %16 = icmp slt i32 %0, 2
  br i1 %16, label %192, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %11, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 58
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %11, i64 2
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @strchr(ptr noundef %25, i32 noundef 47) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %192, label %28

28:                                               ; preds = %23
  %29 = tail call noalias ptr @kstrdup(ptr noundef %25, i32 noundef 3264) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %192, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 58) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %32, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, -58
  %39 = icmp ult i32 %38, -10
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %31
  tail call void @kfree(ptr noundef nonnull %29) #16
  br label %192

41:                                               ; preds = %34
  tail call void @trace_probe_log_init(ptr noundef nonnull @.str.4, i32 noundef %0, ptr noundef %1) #16
  tail call void @trace_probe_log_set_index(i32 noundef 1) #16
  store i8 0, ptr %32, align 1
  %42 = call i32 @kern_path(ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull %7) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 0) #16
  call void @kfree(ptr noundef nonnull %29) #16
  call void @trace_probe_log_clear() #16
  br label %192

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 7340032
  %50 = icmp eq i32 %49, 4194304
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 1) #16
  br label %190

52:                                               ; preds = %45
  %53 = call ptr @strchr(ptr noundef %35, i32 noundef 40) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %83, label %55

55:                                               ; preds = %52
  %56 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %53, i32 noundef 41) #16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #16
  %60 = getelementptr i8, ptr %53, i64 %59
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %29 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  call void @__trace_probe_log_err(i32 noundef %64, i32 noundef 3) #16
  br label %190

65:                                               ; preds = %55
  %66 = getelementptr i8, ptr %56, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %29 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  call void @__trace_probe_log_err(i32 noundef %73, i32 noundef 4) #16
  br label %190

74:                                               ; preds = %65
  %75 = getelementptr i8, ptr %53, i64 1
  store i8 0, ptr %53, align 1
  store i8 0, ptr %56, align 1
  %76 = call i32 @kstrtoull(ptr noundef %75, i32 noundef 0, ptr noundef nonnull %9) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = ptrtoint ptr %75 to i64
  %80 = ptrtoint ptr %29 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  call void @__trace_probe_log_err(i32 noundef %82, i32 noundef 2) #16
  br label %190

83:                                               ; preds = %74, %52
  %84 = call ptr @strchr(ptr noundef %35, i32 noundef 37) #16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(8) @.str.5) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i8 0, ptr %84, align 1
  br label %95

90:                                               ; preds = %86
  %91 = ptrtoint ptr %84 to i64
  %92 = ptrtoint ptr %29 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  call void @__trace_probe_log_err(i32 noundef %94, i32 noundef 13) #16
  br label %190

95:                                               ; preds = %89, %83
  %96 = phi i1 [ true, %89 ], [ %15, %83 ]
  %97 = call i32 @kstrtoull(ptr noundef %35, i32 noundef 0, ptr noundef nonnull %8) #16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = ptrtoint ptr %35 to i64
  %101 = ptrtoint ptr %29 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  call void @__trace_probe_log_err(i32 noundef %103, i32 noundef 5) #16
  br label %190

104:                                              ; preds = %95
  call void @trace_probe_log_set_index(i32 noundef 0) #16
  %105 = load ptr, ptr %3, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %1, align 8
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = call i32 @traceprobe_parse_event_name(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %112) #16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %190

115:                                              ; preds = %107, %104
  %116 = load ptr, ptr %3, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  %119 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 47) #16
  %120 = icmp eq ptr %119, null
  %121 = getelementptr i8, ptr %119, i64 1
  %122 = select i1 %120, ptr %29, ptr %121
  %123 = call noalias ptr @kstrdup(ptr noundef %122, i32 noundef 3264) #16
  %124 = icmp eq ptr %123, null
  br i1 %124, label %132, label %125

125:                                              ; preds = %118
  %126 = call ptr @strpbrk(ptr noundef nonnull %123, ptr noundef nonnull @.str.6) #16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i8 0, ptr %126, align 1
  br label %129

129:                                              ; preds = %128, %125
  %130 = load i64, ptr %8, align 8
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.7, i32 noundef 112, ptr noundef nonnull %123, i64 noundef %130) #16
  store ptr %5, ptr %3, align 8
  call void @kfree(ptr noundef nonnull %123) #16
  br label %132

132:                                              ; preds = %129, %118
  %133 = phi i32 [ 0, %129 ], [ -12, %118 ]
  %134 = phi i32 [ 0, %129 ], [ 3, %118 ]
  switch i32 %134, label %192 [
    i32 0, label %135
    i32 3, label %190
  ]

135:                                              ; preds = %132, %115
  %136 = add nsw i32 %0, -2
  %137 = getelementptr i8, ptr %1, i64 16
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = call fastcc ptr @alloc_trace_uprobe(ptr noundef %138, ptr noundef %139, i32 noundef %136, i1 noundef zeroext %96)
  %141 = icmp ugt ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = ptrtoint ptr %140 to i64
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32 %144, -12
  br i1 %145, label %190, label %146, !prof !20

146:                                              ; preds = %142
  call void asm sideeffect "809: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 809b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 809) #16, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 675, i32 2307, i64 12) #16, !srcloc !22
  call void asm sideeffect "810: nop\0A\09.pushsection .discard.instr_end\0A\09.long 810b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 810) #16, !srcloc !23
  br label %190

147:                                              ; preds = %135
  %148 = load i64, ptr %8, align 8
  %149 = getelementptr inbounds i8, ptr %140, i64 88
  store i64 %148, ptr %149, align 8
  %150 = load i64, ptr %9, align 8
  %151 = getelementptr inbounds i8, ptr %140, i64 96
  store i64 %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %140, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %153 = getelementptr inbounds i8, ptr %140, i64 80
  store ptr %29, ptr %153, align 8
  %154 = icmp eq i32 %0, 2
  br i1 %154, label %175, label %155

155:                                              ; preds = %147
  %156 = getelementptr inbounds i8, ptr %10, i64 64
  %157 = zext i1 %96 to i32
  %158 = or disjoint i32 %157, 16
  %159 = getelementptr inbounds i8, ptr %140, i64 112
  %160 = sext i32 %136 to i64
  br label %166

161:                                              ; preds = %166
  %162 = add nuw nsw i64 %167, 1
  %163 = icmp slt i64 %162, %160
  %164 = icmp ult i64 %167, 127
  %165 = and i1 %163, %164
  br i1 %165, label %166, label %175, !llvm.loop !24

166:                                              ; preds = %161, %155
  %167 = phi i64 [ 0, %155 ], [ %162, %161 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store i32 %158, ptr %156, align 8
  %168 = trunc i64 %167 to i32
  %169 = add i32 %168, 2
  call void @trace_probe_log_set_index(i32 noundef %169) #16
  %170 = getelementptr ptr, ptr %137, i64 %167
  %171 = load ptr, ptr %170, align 8
  %172 = trunc i64 %167 to i32
  %173 = call i32 @traceprobe_parse_probe_arg(ptr noundef %159, i32 noundef %172, ptr noundef %171, ptr noundef nonnull %10) #16
  call void @traceprobe_finish_parse(ptr noundef nonnull %10) #16
  %174 = icmp eq i32 %173, 0
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #16
  br i1 %174, label %161, label %186

175:                                              ; preds = %161, %147
  %176 = getelementptr inbounds i8, ptr %140, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  %179 = zext i1 %178 to i32
  %180 = getelementptr inbounds i8, ptr %140, i64 112
  %181 = call i32 @traceprobe_set_print_fmt(ptr noundef %180, i32 noundef %179) #16
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %175
  %184 = call fastcc i32 @register_trace_uprobe(ptr noundef %140)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %183, %175, %166
  %187 = phi i32 [ %181, %175 ], [ %184, %183 ], [ %173, %166 ]
  call fastcc void @free_trace_uprobe(ptr noundef %140)
  br label %188

188:                                              ; preds = %186, %183
  %189 = phi i32 [ %187, %186 ], [ 0, %183 ]
  call void @trace_probe_log_clear() #16
  br label %192

190:                                              ; preds = %146, %142, %132, %107, %99, %90, %78, %69, %58, %51
  %191 = phi i32 [ -22, %69 ], [ %76, %78 ], [ -22, %90 ], [ %97, %99 ], [ %113, %107 ], [ %133, %132 ], [ -22, %58 ], [ -22, %51 ], [ %144, %146 ], [ %144, %142 ]
  call void @trace_probe_log_clear() #16
  call void @path_put(ptr noundef nonnull %7) #16
  call void @kfree(ptr noundef nonnull %29) #16
  br label %192

192:                                              ; preds = %190, %188, %132, %44, %40, %28, %23, %14, %2
  %193 = phi i32 [ %42, %44 ], [ %191, %190 ], [ %189, %188 ], [ undef, %132 ], [ -125, %40 ], [ -125, %2 ], [ -125, %14 ], [ -125, %23 ], [ -12, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %193
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_log_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_log_set_index(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__trace_probe_log_err(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_log_clear() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_parse_event_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_parse_probe_arg(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @traceprobe_finish_parse(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @register_trace_uprobe(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #16
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 67108864
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7, !prof !20

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 32
  %12 = tail call ptr %11(ptr noundef %3, ptr noundef null) #16
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi ptr [ %12, %7 ], [ %3, %1 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @dyn_event_list, align 8
  %18 = icmp eq ptr %17, @dyn_event_list
  br i1 %18, label %61, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  br label %22

22:                                               ; preds = %58, %19
  %23 = phi ptr [ %17, %19 ], [ %59, %58 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, @trace_uprobe_ops
  %27 = icmp eq ptr %23, null
  %28 = or i1 %27, %26
  br i1 %28, label %58, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %23, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 67108864
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35, !prof !20

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %31, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 32
  %40 = tail call ptr %39(ptr noundef %31, ptr noundef null) #16
  br label %41

41:                                               ; preds = %35, %29
  %42 = phi ptr [ %40, %35 ], [ %31, %29 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %16, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load i64, ptr %20, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 88
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load i64, ptr %21, align 8
  %53 = getelementptr inbounds i8, ptr %23, i64 96
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #19
  br label %61

58:                                               ; preds = %51, %46, %41, %22
  %59 = load ptr, ptr %23, align 8
  %60 = icmp eq ptr %59, @dyn_event_list
  br i1 %60, label %61, label %22, !llvm.loop !25

61:                                               ; preds = %58, %56, %13
  %62 = phi i1 [ false, %56 ], [ true, %13 ], [ true, %58 ]
  %63 = phi i32 [ -22, %56 ], [ 0, %13 ], [ 0, %58 ]
  br i1 %62, label %64, label %265

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 112
  %66 = getelementptr inbounds i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 176
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1024
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %67, i64 104
  br label %81

74:                                               ; preds = %64
  %75 = and i32 %69, 16
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds i8, ptr %67, i64 104
  %78 = load ptr, ptr %77, align 8
  br i1 %76, label %84, label %79

79:                                               ; preds = %74
  %80 = icmp eq ptr %78, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %79, %72
  %82 = phi ptr [ %73, %72 ], [ %78, %79 ]
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %79, %74
  %85 = phi ptr [ null, %79 ], [ %78, %74 ], [ %83, %81 ]
  %86 = getelementptr inbounds i8, ptr %67, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @dyn_event_list, align 8
  %90 = icmp eq ptr %89, @dyn_event_list
  br i1 %90, label %130, label %91

91:                                               ; preds = %127, %84
  %92 = phi ptr [ %128, %127 ], [ %89, %84 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, @trace_uprobe_ops
  %96 = icmp eq ptr %92, null
  %97 = or i1 %96, %95
  br i1 %97, label %127, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %92, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 176
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 1024
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %100, i64 104
  br label %114

107:                                              ; preds = %98
  %108 = and i32 %102, 16
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr inbounds i8, ptr %100, i64 104
  %111 = load ptr, ptr %110, align 8
  br i1 %109, label %117, label %112

112:                                              ; preds = %107
  %113 = icmp eq ptr %111, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %112, %105
  %115 = phi ptr [ %106, %105 ], [ %111, %112 ]
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %112, %107
  %118 = phi ptr [ null, %112 ], [ %111, %107 ], [ %116, %114 ]
  %119 = tail call i32 @strcmp(ptr noundef %118, ptr noundef %85) #16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %100, i64 96
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @strcmp(ptr noundef %124, ptr noundef %88) #16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %121, %117, %91
  %128 = load ptr, ptr %92, align 8
  %129 = icmp eq ptr %128, @dyn_event_list
  br i1 %129, label %130, label %91, !llvm.loop !14

130:                                              ; preds = %127, %121, %84
  %131 = phi ptr [ null, %84 ], [ %92, %121 ], [ null, %127 ]
  %132 = icmp eq ptr %131, null
  br i1 %132, label %238, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %0, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  %137 = getelementptr inbounds i8, ptr %131, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  %140 = xor i1 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  tail call void @trace_probe_log_set_index(i32 noundef 0) #16
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 55) #16
  br label %265

142:                                              ; preds = %133
  %143 = getelementptr inbounds i8, ptr %131, i64 112
  %144 = tail call i32 @trace_probe_compare_arg_type(ptr noundef %65, ptr noundef %143) #16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = add i32 %144, 1
  tail call void @trace_probe_log_set_index(i32 noundef %147) #16
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 56) #16
  br label %265

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %131, i64 128
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 67108864
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %161, label %155, !prof !20

155:                                              ; preds = %148
  %156 = getelementptr inbounds i8, ptr %151, i64 104
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 96
  %159 = load ptr, ptr %158, align 32
  %160 = tail call ptr %159(ptr noundef %151, ptr noundef null) #16
  br label %161

161:                                              ; preds = %155, %148
  %162 = phi ptr [ %160, %155 ], [ %151, %148 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %150, i64 224
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, %165
  br i1 %167, label %168, label %218

168:                                              ; preds = %161
  %169 = getelementptr inbounds i8, ptr %0, i64 88
  %170 = getelementptr inbounds i8, ptr %0, i64 152
  br label %171

171:                                              ; preds = %215, %168
  %172 = phi i1 [ true, %168 ], [ %217, %215 ]
  %173 = phi ptr [ %166, %168 ], [ %216, %215 ]
  %174 = getelementptr i8, ptr %173, i64 -48
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 67108864
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %185, label %179, !prof !20

179:                                              ; preds = %171
  %180 = getelementptr inbounds i8, ptr %175, i64 104
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 96
  %183 = load ptr, ptr %182, align 32
  %184 = tail call ptr %183(ptr noundef %175, ptr noundef null) #16
  br label %185

185:                                              ; preds = %179, %171
  %186 = phi ptr [ %184, %179 ], [ %175, %171 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %164, %188
  br i1 %189, label %190, label %215

190:                                              ; preds = %185
  %191 = load i64, ptr %169, align 8
  %192 = getelementptr i8, ptr %173, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i64 %191, %193
  br i1 %194, label %195, label %215

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %173, i64 40
  %197 = getelementptr inbounds i8, ptr %173, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %212, label %200

200:                                              ; preds = %209, %195
  %201 = phi i32 [ %210, %209 ], [ 0, %195 ]
  %202 = sext i32 %201 to i64
  %203 = getelementptr [0 x %struct.probe_arg], ptr %196, i64 0, i64 %202, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr [0 x %struct.probe_arg], ptr %170, i64 0, i64 %202, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 @strcmp(ptr noundef %204, ptr noundef %206) #16
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %200
  %210 = add nuw i32 %201, 1
  %211 = icmp eq i32 %210, %198
  br i1 %211, label %212, label %200, !llvm.loop !26

212:                                              ; preds = %209, %200, %195
  %213 = phi i32 [ 0, %195 ], [ %198, %209 ], [ %201, %200 ]
  %214 = icmp eq i32 %213, %198
  br i1 %214, label %218, label %215

215:                                              ; preds = %212, %190, %185
  %216 = load ptr, ptr %173, align 8
  %217 = icmp ne ptr %216, %165
  br i1 %217, label %171, label %218, !llvm.loop !27

218:                                              ; preds = %215, %212, %161
  %219 = phi i1 [ %167, %161 ], [ %172, %212 ], [ %217, %215 ]
  br i1 %219, label %220, label %221

220:                                              ; preds = %218
  tail call void @trace_probe_log_set_index(i32 noundef 0) #16
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 57) #16
  br label %265

221:                                              ; preds = %218
  %222 = tail call i32 @trace_probe_append(ptr noundef %65, ptr noundef %143) #16
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %265

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %0, i64 128
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %0, null
  br i1 %227, label %265, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %0, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %265, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %226, i64 176
  %234 = load i32, ptr %233, align 8
  %235 = or i32 %234, 32
  store i32 %235, ptr %233, align 8
  %236 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @dyn_event_list, i64 0, i32 1), align 8
  store ptr %0, ptr getelementptr inbounds (%struct.list_head, ptr @dyn_event_list, i64 0, i32 1), align 8
  store ptr @dyn_event_list, ptr %0, align 8
  %237 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %236, ptr %237, align 8
  store volatile ptr %0, ptr %236, align 8
  br label %265

238:                                              ; preds = %130
  %239 = getelementptr inbounds i8, ptr %0, i64 128
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 136
  store ptr @uprobe_funcs, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %240, i64 96
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 32
  store ptr @uprobe_fields_array, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %240, i64 176
  store i32 130, ptr %245, align 8
  %246 = load ptr, ptr %242, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 24
  store ptr @trace_uprobe_register, ptr %247, align 8
  %248 = tail call i32 @trace_probe_register_event_call(ptr noundef %65) #16
  switch i32 %248, label %250 [
    i32 0, label %252
    i32 -17, label %249
  ]

249:                                              ; preds = %238
  tail call void @trace_probe_log_set_index(i32 noundef 0) #16
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 20) #16
  br label %265

250:                                              ; preds = %238
  %251 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %248) #19
  br label %265

252:                                              ; preds = %238
  %253 = load ptr, ptr %66, align 8
  %254 = icmp eq ptr %0, null
  br i1 %254, label %265, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %0, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %265, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %253, i64 176
  %261 = load i32, ptr %260, align 8
  %262 = or i32 %261, 32
  store i32 %262, ptr %260, align 8
  %263 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @dyn_event_list, i64 0, i32 1), align 8
  store ptr %0, ptr getelementptr inbounds (%struct.list_head, ptr @dyn_event_list, i64 0, i32 1), align 8
  store ptr @dyn_event_list, ptr %0, align 8
  %264 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %263, ptr %264, align 8
  store volatile ptr %0, ptr %263, align 8
  br label %265

265:                                              ; preds = %259, %255, %252, %250, %249, %232, %228, %224, %221, %220, %146, %141, %61
  %266 = phi i32 [ %63, %61 ], [ -17, %141 ], [ -17, %249 ], [ %248, %250 ], [ -17, %146 ], [ -17, %220 ], [ %222, %221 ], [ %222, %224 ], [ %222, %228 ], [ %222, %232 ], [ 0, %252 ], [ 0, %255 ], [ 0, %259 ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #16
  ret i32 %266
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_compare_arg_type(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_register_event_call(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @trace_event_dyn_busy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_unlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_remove_event_call(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @trace_probe_match_command_args(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uprobe_dispatcher(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.uprobe_dispatch_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  %4 = getelementptr i8, ptr %0, i64 -24
  %5 = getelementptr i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  store ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 128
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = ptrtoint ptr %3 to i64
  %12 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 2600
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %11, ptr %16, align 8
  %17 = load ptr, ptr @uprobe_cpu_buffer, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19, !prof !6

19:                                               ; preds = %2
  %20 = getelementptr i8, ptr %0, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 128
  br label %26

25:                                               ; preds = %2
  call void asm sideeffect "838: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 838b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 838) #16, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1490, i32 2307, i64 12) #16, !srcloc !29
  call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_end\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #16, !srcloc !30
  br label %162

26:                                               ; preds = %39, %23
  %27 = phi i32 [ 0, %23 ], [ %40, %39 ]
  %28 = phi i32 [ 0, %23 ], [ %41, %39 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.probe_arg, ptr %24, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !range !31, !noundef !32
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %39, label %34, !prof !20

34:                                               ; preds = %26
  %35 = load ptr, ptr %30, align 8
  %36 = call i32 @process_fetch_insn(ptr noundef %35, ptr noundef %1, ptr noundef null, ptr noundef null)
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = add i32 %37, %27
  br label %39

39:                                               ; preds = %34, %26
  %40 = phi i32 [ %27, %26 ], [ %38, %34 ]
  %41 = add nuw i32 %28, 1
  %42 = load i32, ptr %20, align 8
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %26, label %44, !llvm.loop !33

44:                                               ; preds = %39, %19
  %45 = phi i32 [ 0, %19 ], [ %40, %39 ]
  %46 = getelementptr i8, ptr %0, i64 120
  %47 = getelementptr i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !34
  %51 = load ptr, ptr @uprobe_cpu_buffer, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sext i32 %50 to i64
  %54 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %52
  %57 = inttoptr i64 %56 to ptr
  call void @mutex_lock(ptr noundef %57) #16
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %49, i64 -16, i64 -24
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = load i32, ptr %46, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %105, label %64

64:                                               ; preds = %44
  %65 = getelementptr i8, ptr %0, i64 112
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr i8, ptr %59, i64 %66
  %68 = getelementptr i8, ptr %0, i64 128
  %69 = ptrtoint ptr %61 to i64
  br label %70

70:                                               ; preds = %90, %64
  %71 = phi i32 [ 0, %64 ], [ %102, %90 ]
  %72 = phi ptr [ %67, %64 ], [ %101, %90 ]
  %73 = phi i32 [ %45, %64 ], [ %99, %90 ]
  %74 = sext i32 %71 to i64
  %75 = getelementptr %struct.probe_arg, ptr %68, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr i8, ptr %59, i64 %78
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  %81 = load i8, ptr %80, align 8, !range !31, !noundef !32
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %90, label %83, !prof !20

83:                                               ; preds = %70
  %84 = shl i32 %73, 16
  %85 = ptrtoint ptr %72 to i64
  %86 = sub i64 %85, %69
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 65535
  %89 = or disjoint i32 %88, %84
  store i32 %89, ptr %79, align 4
  br label %90

90:                                               ; preds = %83, %70
  %91 = load ptr, ptr %75, align 8
  %92 = call i32 @process_fetch_insn(ptr noundef %91, ptr noundef %1, ptr noundef %79, ptr noundef %61)
  %93 = load i8, ptr %80, align 8, !range !31, !noundef !32
  %94 = icmp ne i8 %93, 0
  %95 = icmp sgt i32 %92, 0
  %96 = select i1 %94, i1 %95, i1 false
  %97 = zext nneg i32 %92 to i64
  %98 = select i1 %96, i32 %92, i32 0, !prof !35
  %99 = sub i32 %73, %98
  %100 = select i1 %96, i64 %97, i64 0, !prof !35
  %101 = getelementptr i8, ptr %72, i64 %100
  %102 = add nuw i32 %71, 1
  %103 = load i32, ptr %46, align 8
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %70, label %105, !llvm.loop !36

105:                                              ; preds = %90, %44
  %106 = getelementptr i8, ptr %0, i64 104
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %129, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %47, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  call void @__rcu_read_lock() #16
  %115 = getelementptr i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 208
  %118 = load volatile ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %128, label %120

120:                                              ; preds = %120, %114
  %121 = phi ptr [ %124, %120 ], [ %118, %114 ]
  %122 = getelementptr i8, ptr %121, i64 -8
  %123 = load ptr, ptr %122, align 8
  call fastcc void @__uprobe_trace_func(ptr noundef %4, i64 noundef 0, ptr noundef %1, ptr noundef %57, i32 noundef %45, ptr noundef %123)
  %124 = load volatile ptr, ptr %121, align 8
  %125 = load ptr, ptr %115, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 208
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %128, label %120, !llvm.loop !37

128:                                              ; preds = %120, %114
  call void @__rcu_read_unlock() #16
  br label %129

129:                                              ; preds = %128, %111, %105
  %130 = load ptr, ptr %106, align 8
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %160, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %13, i64 1192
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %0, i64 104
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 240
  call void @_raw_read_lock(ptr noundef %139) #16
  %140 = getelementptr inbounds i8, ptr %138, i64 248
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %134
  %144 = getelementptr inbounds i8, ptr %138, i64 256
  br label %145

145:                                              ; preds = %149, %143
  %146 = phi ptr [ %144, %143 ], [ %147, %149 ]
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %144
  br i1 %148, label %159, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %147, i64 96
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1192
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, %136
  br i1 %154, label %155, label %145, !llvm.loop !38

155:                                              ; preds = %149, %134
  call void @_raw_read_unlock(ptr noundef %139) #16
  %156 = load ptr, ptr %47, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  call fastcc void @__uprobe_perf_func(ptr noundef %4, i64 noundef 0, ptr noundef %1, ptr noundef %57, i32 noundef %45)
  br label %160

159:                                              ; preds = %145
  call void @_raw_read_unlock(ptr noundef %139) #16
  br label %160

160:                                              ; preds = %159, %158, %155, %129
  %161 = phi i32 [ 0, %129 ], [ 0, %158 ], [ 0, %155 ], [ 1, %159 ]
  call void @mutex_unlock(ptr noundef %57) #16
  br label %162

162:                                              ; preds = %160, %25
  %163 = phi i32 [ %161, %160 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret i32 %163
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uretprobe_dispatcher(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.uprobe_dispatch_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %5 = getelementptr i8, ptr %0, i64 -24
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 2600
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %7, ptr %12, align 8
  %13 = load ptr, ptr @uprobe_cpu_buffer, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15, !prof !6

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 128
  br label %22

21:                                               ; preds = %3
  call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1525, i32 2307, i64 12) #16, !srcloc !40
  call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_end\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #16, !srcloc !41
  br label %129

22:                                               ; preds = %35, %19
  %23 = phi i32 [ 0, %19 ], [ %36, %35 ]
  %24 = phi i32 [ 0, %19 ], [ %37, %35 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.probe_arg, ptr %20, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8, !range !31, !noundef !32
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30, !prof !20

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8
  %32 = call i32 @process_fetch_insn(ptr noundef %31, ptr noundef %2, ptr noundef null, ptr noundef null)
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = add i32 %33, %23
  br label %35

35:                                               ; preds = %30, %22
  %36 = phi i32 [ %23, %22 ], [ %34, %30 ]
  %37 = add nuw i32 %24, 1
  %38 = load i32, ptr %16, align 8
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %22, label %40, !llvm.loop !33

40:                                               ; preds = %35, %15
  %41 = phi i32 [ 0, %15 ], [ %36, %35 ]
  %42 = getelementptr i8, ptr %0, i64 120
  %43 = getelementptr i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !34
  %47 = load ptr, ptr @uprobe_cpu_buffer, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sext i32 %46 to i64
  %50 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %48
  %53 = inttoptr i64 %52 to ptr
  call void @mutex_lock(ptr noundef %53) #16
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %45, i64 -16, i64 -24
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = load i32, ptr %42, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %101, label %60

60:                                               ; preds = %40
  %61 = getelementptr i8, ptr %0, i64 112
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr i8, ptr %55, i64 %62
  %64 = getelementptr i8, ptr %0, i64 128
  %65 = ptrtoint ptr %57 to i64
  br label %66

66:                                               ; preds = %86, %60
  %67 = phi i32 [ 0, %60 ], [ %98, %86 ]
  %68 = phi ptr [ %63, %60 ], [ %97, %86 ]
  %69 = phi i32 [ %41, %60 ], [ %95, %86 ]
  %70 = sext i32 %67 to i64
  %71 = getelementptr %struct.probe_arg, ptr %64, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %55, i64 %74
  %76 = getelementptr inbounds i8, ptr %71, i64 8
  %77 = load i8, ptr %76, align 8, !range !31, !noundef !32
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %86, label %79, !prof !20

79:                                               ; preds = %66
  %80 = shl i32 %69, 16
  %81 = ptrtoint ptr %68 to i64
  %82 = sub i64 %81, %65
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 65535
  %85 = or disjoint i32 %84, %80
  store i32 %85, ptr %75, align 4
  br label %86

86:                                               ; preds = %79, %66
  %87 = load ptr, ptr %71, align 8
  %88 = call i32 @process_fetch_insn(ptr noundef %87, ptr noundef %2, ptr noundef %75, ptr noundef %57)
  %89 = load i8, ptr %76, align 8, !range !31, !noundef !32
  %90 = icmp ne i8 %89, 0
  %91 = icmp sgt i32 %88, 0
  %92 = select i1 %90, i1 %91, i1 false
  %93 = zext nneg i32 %88 to i64
  %94 = select i1 %92, i32 %88, i32 0, !prof !35
  %95 = sub i32 %69, %94
  %96 = select i1 %92, i64 %93, i64 0, !prof !35
  %97 = getelementptr i8, ptr %68, i64 %96
  %98 = add nuw i32 %67, 1
  %99 = load i32, ptr %42, align 8
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %66, label %101, !llvm.loop !36

101:                                              ; preds = %86, %40
  %102 = getelementptr i8, ptr %0, i64 104
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %101
  call void @__rcu_read_lock() #16
  %108 = getelementptr i8, ptr %0, i64 104
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 208
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %110
  br i1 %112, label %121, label %113

113:                                              ; preds = %113, %107
  %114 = phi ptr [ %117, %113 ], [ %111, %107 ]
  %115 = getelementptr i8, ptr %114, i64 -8
  %116 = load ptr, ptr %115, align 8
  call fastcc void @__uprobe_trace_func(ptr noundef %5, i64 noundef %1, ptr noundef %2, ptr noundef %53, i32 noundef %41, ptr noundef %116)
  %117 = load volatile ptr, ptr %114, align 8
  %118 = load ptr, ptr %108, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 208
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %121, label %113, !llvm.loop !42

121:                                              ; preds = %113, %107
  call void @__rcu_read_unlock() #16
  br label %122

122:                                              ; preds = %121, %101
  %123 = load ptr, ptr %102, align 8
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 2
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  call fastcc void @__uprobe_perf_func(ptr noundef %5, i64 noundef %1, ptr noundef %2, ptr noundef %53, i32 noundef %41)
  br label %128

128:                                              ; preds = %127, %122
  call void @mutex_unlock(ptr noundef %53) #16
  br label %129

129:                                              ; preds = %128, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__uprobe_trace_func(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !7
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %15, label %14, !prof !20

14:                                               ; preds = %6
  tail call void asm sideeffect "813: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 813b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 813) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 957, i32 2305, i64 12) #16, !srcloc !44
  tail call void asm sideeffect "814: nop\0A\09.pushsection .discard.instr_end\0A\09.long 814b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 814) #16, !srcloc !45
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load i64, ptr %16, align 8
  %18 = sext i32 %4 to i64
  %19 = add i64 %17, %18
  %20 = icmp ugt i64 %19, 4096
  br i1 %20, label %21, label %22, !prof !6

21:                                               ; preds = %15
  tail call void asm sideeffect "815: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 815b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 815) #16, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 959, i32 2307, i64 12) #16, !srcloc !47
  tail call void asm sideeffect "816: nop\0A\09.pushsection .discard.instr_end\0A\09.long 816b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 816) #16, !srcloc !48
  br label %63

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %5, i64 72
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 704
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27, !prof !20

27:                                               ; preds = %22
  %28 = and i64 %24, 256
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32, !prof !6

30:                                               ; preds = %27
  %31 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %5) #16
  br i1 %31, label %63, label %32

32:                                               ; preds = %30, %27, %22
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = select i1 %35, i64 16, i64 24
  %37 = load i64, ptr %16, align 8
  %38 = add i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, %4
  %41 = sext i32 %40 to i64
  %42 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %5, i64 noundef %41) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %63, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %33, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr i8, ptr %42, i64 16
  br i1 %46, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 128
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %47, align 8
  %52 = getelementptr i8, ptr %42, i64 24
  br label %57

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %2, i64 128
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi ptr [ %52, %48 ], [ %47, %53 ]
  %59 = getelementptr inbounds i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %16, align 8
  %62 = add i64 %61, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %60, i64 %62, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #16
  br label %63

63:                                               ; preds = %57, %32, %30, %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @uprobe_perf_filter(ptr nocapture noundef readonly %0, i32 %1, ptr noundef readnone %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 240
  tail call void @_raw_read_lock(ptr noundef %6) #16
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 256
  br label %12

12:                                               ; preds = %16, %10
  %13 = phi ptr [ %11, %10 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1192
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %22, label %12, !llvm.loop !38

22:                                               ; preds = %16, %12, %3
  %23 = phi i1 [ true, %3 ], [ true, %16 ], [ %15, %12 ]
  tail call void @_raw_read_unlock(ptr noundef %6) #16
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__uprobe_perf_func(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !7
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, i32 16, i32 24
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load i64, ptr %13, align 8
  %15 = sext i32 %4 to i64
  %16 = trunc i64 %14 to i32
  %17 = add i32 %4, 11
  %18 = add i32 %17, %16
  %19 = add i32 %18, %12
  %20 = and i32 %19, -8
  %21 = add i32 %20, -4
  %22 = icmp slt i32 %21, 8193
  %23 = load i1, ptr @__uprobe_perf_func.__already_done, align 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %26, label %25, !prof !20

25:                                               ; preds = %5
  store i1 true, ptr @__uprobe_perf_func.__already_done, align 1
  tail call void asm sideeffect "833: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 833b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 833) #16, !srcloc !49
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17) #16
  tail call void asm sideeffect "834: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 834b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 834) #16, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1361, i32 2313, i64 12) #16, !srcloc !51
  tail call void asm sideeffect "835: nop\0A\09.pushsection .discard.instr_end\0A\09.long 835b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 835) #16, !srcloc !52
  tail call void asm sideeffect "836: nop\0A\09.pushsection .discard.instr_end\0A\09.long 836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 836) #16, !srcloc !53
  br label %26

26:                                               ; preds = %25, %5
  br i1 %22, label %27, label %80

27:                                               ; preds = %26
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  %28 = getelementptr inbounds i8, ptr %8, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %29) #21, !srcloc !56
  %31 = inttoptr i64 %30 to ptr
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %73, label %34

34:                                               ; preds = %27
  %35 = call ptr @perf_trace_buf_alloc(i32 noundef %21, ptr noundef null, ptr noundef nonnull %6) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %73, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr i8, ptr %35, i64 16
  br i1 %39, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 128
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %40, align 8
  %45 = getelementptr i8, ptr %35, i64 24
  br label %50

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %2, i64 128
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi ptr [ %45, %41 ], [ %40, %46 ]
  %52 = getelementptr inbounds i8, ptr %3, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %13, align 8
  %55 = add i64 %54, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %55, i1 false)
  %56 = sub i32 %21, %12
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %13, align 8
  %59 = add i64 %58, %15
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %68

61:                                               ; preds = %50
  %62 = trunc i64 %59 to i32
  %63 = shl i64 %59, 32
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr i8, ptr %51, i64 %64
  %66 = sub i32 %56, %62
  %67 = sext i32 %66 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %61, %50
  %69 = load i32, ptr %6, align 4
  %70 = getelementptr inbounds i8, ptr %8, i64 128
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i16
  call void @perf_tp_event(i16 noundef zeroext %72, i64 noundef 1, ptr noundef nonnull %35, i32 noundef %21, ptr noundef %2, ptr noundef %31, i32 noundef %69, ptr noundef null) #16
  br label %73

73:                                               ; preds = %68, %34, %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %74 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !58
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !20

77:                                               ; preds = %73
  %78 = call i64 @llvm.read_register.i64(metadata !0)
  %79 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #16, !srcloc !59
  call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %73, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_tp_event(i16 noundef zeroext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_uprobe_register(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  switch i32 %1, label %84 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %7
    i32 3, label %9
    i32 4, label %10
    i32 5, label %82
  ]

4:                                                ; preds = %3
  %5 = tail call fastcc i32 @probe_event_enable(ptr noundef %0, ptr noundef %2, ptr noundef null)
  br label %84

6:                                                ; preds = %3
  tail call fastcc void @probe_event_disable(ptr noundef %0, ptr noundef %2)
  br label %84

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @probe_event_enable(ptr noundef %0, ptr noundef null, ptr noundef nonnull @uprobe_perf_filter)
  br label %84

9:                                                ; preds = %3
  tail call fastcc void @probe_event_disable(ptr noundef %0, ptr noundef null)
  br label %84

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 144
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  %14 = icmp eq ptr %12, null
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %17, !prof !6

16:                                               ; preds = %10
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #16, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1301, i32 2307, i64 12) #16, !srcloc !61
  tail call void asm sideeffect "832: nop\0A\09.pushsection .discard.instr_end\0A\09.long 832b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 832) #16, !srcloc !62
  br label %84

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 240
  tail call void @_raw_write_lock(ptr noundef %20) #16
  %21 = getelementptr inbounds i8, ptr %2, i64 360
  %22 = getelementptr inbounds i8, ptr %2, i64 456
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %19, i64 248
  %26 = load i32, ptr %25, align 8
  br i1 %24, label %58, label %27

27:                                               ; preds = %17
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %2, i64 640
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %2, i64 256
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 4096
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %23, i64 1192
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 256
  br label %42

42:                                               ; preds = %46, %38
  %43 = phi ptr [ %41, %38 ], [ %44, %46 ]
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, %41
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1192
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %40
  br i1 %51, label %52, label %42, !llvm.loop !38

52:                                               ; preds = %46, %42, %33, %29, %27
  %53 = phi i1 [ true, %33 ], [ true, %29 ], [ true, %27 ], [ true, %46 ], [ %45, %42 ]
  %54 = getelementptr inbounds i8, ptr %19, i64 256
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %21, ptr %56, align 8
  store ptr %55, ptr %21, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 368
  store ptr %54, ptr %57, align 8
  store volatile ptr %21, ptr %54, align 8
  br label %61

58:                                               ; preds = %17
  %59 = icmp ne i32 %26, 0
  %60 = add i32 %26, 1
  store i32 %60, ptr %25, align 8
  br label %61

61:                                               ; preds = %58, %52
  %62 = phi i1 [ %53, %52 ], [ %59, %58 ]
  tail call void @_raw_write_unlock(ptr noundef %20) #16
  br i1 %62, label %84, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 224
  br label %66

66:                                               ; preds = %72, %63
  %67 = phi ptr [ %65, %63 ], [ %68, %72 ]
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 224
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %68, i64 -40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %68, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr i8, ptr %68, i64 -88
  %78 = tail call i32 @uprobe_apply(ptr noundef %74, i64 noundef %76, ptr noundef %77, i1 noundef zeroext true) #16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %66, label %80, !llvm.loop !63

80:                                               ; preds = %72
  %81 = tail call fastcc i32 @uprobe_perf_close(ptr noundef %0, ptr noundef %2)
  br label %84

82:                                               ; preds = %3
  %83 = tail call fastcc i32 @uprobe_perf_close(ptr noundef %0, ptr noundef %2)
  br label %84

84:                                               ; preds = %82, %80, %66, %61, %16, %9, %7, %6, %4, %3
  %85 = phi i32 [ %83, %82 ], [ 0, %9 ], [ %8, %7 ], [ 0, %6 ], [ %5, %4 ], [ 0, %3 ], [ -19, %16 ], [ 0, %61 ], [ %78, %80 ], [ 0, %66 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @print_uprobe_event(ptr noundef %0, i32 %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8344
  %5 = getelementptr inbounds i8, ptr %0, i64 16544
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %2, i64 112
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  %10 = icmp eq ptr %8, null
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %3
  tail call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #16, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 321, i32 2307, i64 12) #16, !srcloc !17
  tail call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_end\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #16, !srcloc !18
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %8, i64 -112
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi ptr [ %14, %13 ], [ null, %12 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %73, label %18, !prof !6

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %16, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 176
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1024
  %27 = icmp eq i32 %26, 0
  br i1 %21, label %47, label %28

28:                                               ; preds = %18
  br i1 %27, label %31, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %23, i64 104
  br label %38

31:                                               ; preds = %28
  %32 = and i32 %25, 16
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds i8, ptr %23, i64 104
  %35 = load ptr, ptr %34, align 8
  br i1 %33, label %41, label %36

36:                                               ; preds = %31
  %37 = icmp eq ptr %35, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %36, %29
  %39 = phi ptr [ %30, %29 ], [ %35, %36 ]
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %36, %31
  %42 = phi ptr [ null, %36 ], [ %35, %31 ], [ %40, %38 ]
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = getelementptr i8, ptr %6, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %43, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %4, ptr noundef nonnull @.str.18, ptr noundef %42, i64 noundef %45, i64 noundef %46) #16
  br label %64

47:                                               ; preds = %18
  br i1 %27, label %50, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %23, i64 104
  br label %57

50:                                               ; preds = %47
  %51 = and i32 %25, 16
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds i8, ptr %23, i64 104
  %54 = load ptr, ptr %53, align 8
  br i1 %52, label %60, label %55

55:                                               ; preds = %50
  %56 = icmp eq ptr %54, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %55, %48
  %58 = phi ptr [ %49, %48 ], [ %54, %55 ]
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %55, %50
  %61 = phi ptr [ null, %55 ], [ %54, %50 ], [ %59, %57 ]
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %4, ptr noundef nonnull @.str.19, ptr noundef %61, i64 noundef %63) #16
  br label %64

64:                                               ; preds = %60, %41
  %65 = phi i64 [ 16, %60 ], [ 24, %41 ]
  %66 = getelementptr i8, ptr %6, i64 %65
  %67 = getelementptr inbounds i8, ptr %16, i64 152
  %68 = getelementptr inbounds i8, ptr %16, i64 144
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @trace_probe_print_args(ptr noundef %4, ptr noundef %67, i32 noundef %69, ptr noundef %66, ptr noundef %6) #16
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  tail call void @trace_seq_putc(ptr noundef %4, i8 noundef zeroext 10) #16
  br label %73

73:                                               ; preds = %72, %64, %15
  %74 = tail call i32 @trace_handle_return(ptr noundef %4) #16
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_print_args(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uprobe_event_define_fields(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 144
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %1
  tail call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #16, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 321, i32 2307, i64 12) #16, !srcloc !17
  tail call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_end\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #16, !srcloc !18
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 -112
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi ptr [ %9, %8 ], [ null, %7 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13, !prof !6

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @trace_define_field(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = tail call i32 @trace_define_field(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, i32 noundef 16, i32 noundef 8, i32 noundef 0, i32 noundef 0) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %30

23:                                               ; preds = %13
  %24 = tail call i32 @trace_define_field(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.24, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %20
  %27 = phi i64 [ 24, %20 ], [ 16, %23 ]
  %28 = getelementptr inbounds i8, ptr %11, i64 112
  %29 = tail call i32 @traceprobe_define_arg_fields(ptr noundef %0, i64 noundef %27, ptr noundef %28) #16
  br label %30

30:                                               ; preds = %26, %23, %20, %17, %10
  %31 = phi i32 [ %29, %26 ], [ -19, %10 ], [ %18, %17 ], [ %21, %20 ], [ %24, %23 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_define_field(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_define_arg_fields(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @probe_event_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 144
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  %7 = icmp eq ptr %5, null
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %3
  tail call void asm sideeffect "823: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 823) #16, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1098, i32 2307, i64 12) #16, !srcloc !65
  tail call void asm sideeffect "824: nop\0A\09.pushsection .discard.instr_end\0A\09.long 824b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 824) #16, !srcloc !66
  br label %219

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq ptr %1, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = and i32 %13, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %219

20:                                               ; preds = %17
  %21 = tail call i32 @trace_probe_add_file(ptr noundef nonnull %5, ptr noundef nonnull %1) #16
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %219, label %28

23:                                               ; preds = %10
  %24 = and i32 %13, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %219

26:                                               ; preds = %23
  %27 = or i32 %13, 2
  store i32 %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %26, %20
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 248
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %29, i64 256
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37, !prof !20

37:                                               ; preds = %33, %28
  tail call void asm sideeffect "825: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 825b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 825) #16, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1118, i32 2305, i64 12) #16, !srcloc !68
  tail call void asm sideeffect "826: nop\0A\09.pushsection .discard.instr_end\0A\09.long 826b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 826) #16, !srcloc !69
  br label %38

38:                                               ; preds = %37, %33
  br i1 %15, label %39, label %219

39:                                               ; preds = %38
  %40 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull @event_mutex) #16
  br i1 %40, label %42, label %41, !prof !20

41:                                               ; preds = %39
  tail call void asm sideeffect "811: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 811b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 811) #16, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 897, i32 0, i64 12) #16, !srcloc !71
  unreachable

42:                                               ; preds = %39
  %43 = load i32, ptr @uprobe_buffer_refcnt, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr @uprobe_buffer_refcnt, align 4
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %137

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(40) ptr @__alloc_percpu(i64 noundef 40, i64 noundef 8) #20
  store ptr %47, ptr @uprobe_cpu_buffer, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %131, label %49

49:                                               ; preds = %99, %46
  %50 = phi i32 [ %98, %99 ], [ 0, %46 ]
  %51 = phi i64 [ %100, %99 ], [ 0, %46 ]
  %52 = and i64 %51, 4294967295
  %53 = icmp ugt i64 %52, 63
  br i1 %53, label %61, label %54, !prof !6

54:                                               ; preds = %49
  %55 = load i64, ptr @__cpu_possible_mask, align 8
  %56 = shl nsw i64 -1, %52
  %57 = and i64 %55, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %57) #21, !srcloc !72
  br label %61

61:                                               ; preds = %59, %54, %49
  %62 = phi i64 [ 64, %49 ], [ %60, %59 ], [ 64, %54 ]
  %63 = trunc i64 %62 to i32
  %64 = icmp ult i32 %63, 64
  br i1 %64, label %65, label %131

65:                                               ; preds = %61
  %66 = and i64 %62, 4294967295
  %67 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, ptrtoint (ptr @numa_node to i64)
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #21, !srcloc !73
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi i32 [ %74, %73 ], [ %71, %65 ]
  %77 = tail call ptr @__alloc_pages(i32 noundef 3264, i32 noundef 0, i32 noundef %76, ptr noundef null) #16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %96, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr @vmemmap_base, align 8
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %81, %80
  %83 = shl i64 %82, 6
  %84 = load i64, ptr @page_offset_base, align 8
  %85 = add i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr @uprobe_cpu_buffer, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = load i64, ptr %67, align 8
  %90 = add i64 %89, %88
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr %86, ptr %92, align 8
  %93 = load i64, ptr %67, align 8
  %94 = add i64 %93, %88
  %95 = inttoptr i64 %94 to ptr
  tail call void @__mutex_init(ptr noundef %95, ptr noundef nonnull @.str.25, ptr noundef nonnull @uprobe_buffer_init.__key) #16
  br label %96

96:                                               ; preds = %79, %75
  %97 = phi i32 [ 0, %79 ], [ 5, %75 ]
  %98 = phi i32 [ %50, %79 ], [ %63, %75 ]
  switch i32 %97, label %131 [
    i32 0, label %99
    i32 5, label %101
  ]

99:                                               ; preds = %96
  %100 = add i64 %62, 1
  br label %49, !llvm.loop !74

101:                                              ; preds = %119, %96
  %102 = phi i64 [ %129, %119 ], [ 0, %96 ]
  %103 = and i64 %102, 4294967295
  %104 = icmp ugt i64 %103, 63
  br i1 %104, label %112, label %105, !prof !6

105:                                              ; preds = %101
  %106 = load i64, ptr @__cpu_possible_mask, align 8
  %107 = shl nsw i64 -1, %103
  %108 = and i64 %106, %107
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %108) #21, !srcloc !72
  br label %112

112:                                              ; preds = %110, %105, %101
  %113 = phi i64 [ 64, %101 ], [ %111, %110 ], [ 64, %105 ]
  %114 = trunc i64 %113 to i32
  %115 = icmp ugt i32 %114, 63
  %116 = icmp eq i32 %98, %114
  %117 = select i1 %115, i1 true, i1 %116
  %118 = load ptr, ptr @uprobe_cpu_buffer, align 8
  br i1 %117, label %130, label %119

119:                                              ; preds = %112
  %120 = ptrtoint ptr %118 to i64
  %121 = and i64 %113, 4294967295
  %122 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, %120
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  tail call void @free_pages(i64 noundef %128, i32 noundef 0) #16
  %129 = add i64 %113, 1
  br label %101, !llvm.loop !75

130:                                              ; preds = %112
  tail call void @free_percpu(ptr noundef %118) #16
  br label %131

131:                                              ; preds = %130, %96, %61, %46
  %132 = phi i1 [ true, %130 ], [ true, %46 ], [ false, %61 ], [ false, %96 ]
  %133 = phi i32 [ -12, %130 ], [ -12, %46 ], [ 0, %61 ], [ 0, %96 ]
  br i1 %132, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr @uprobe_buffer_refcnt, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr @uprobe_buffer_refcnt, align 4
  br label %137

137:                                              ; preds = %134, %131, %42
  %138 = phi i32 [ %133, %134 ], [ %133, %131 ], [ 0, %42 ]
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %211

140:                                              ; preds = %137
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 224
  br label %143

143:                                              ; preds = %177, %140
  %144 = phi ptr [ %142, %140 ], [ %145, %177 ]
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 224
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %219, label %149

149:                                              ; preds = %143
  %150 = getelementptr i8, ptr %145, i64 -88
  %151 = getelementptr i8, ptr %145, i64 -72
  store ptr %2, ptr %151, align 8
  %152 = getelementptr i8, ptr %145, i64 -48
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 67108864
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %163, label %157, !prof !20

157:                                              ; preds = %149
  %158 = getelementptr inbounds i8, ptr %153, i64 104
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 96
  %161 = load ptr, ptr %160, align 32
  %162 = tail call ptr %161(ptr noundef %153, ptr noundef null) #16
  br label %163

163:                                              ; preds = %157, %149
  %164 = phi ptr [ %162, %157 ], [ %153, %149 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %145, i64 -40
  store ptr %166, ptr %167, align 8
  %168 = getelementptr i8, ptr %145, i64 -16
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 0
  %171 = getelementptr i8, ptr %145, i64 -24
  %172 = load i64, ptr %171, align 8
  br i1 %170, label %175, label %173

173:                                              ; preds = %163
  %174 = tail call i32 @uprobe_register_refctr(ptr noundef %166, i64 noundef %172, i64 noundef %169, ptr noundef %150) #16
  br label %177

175:                                              ; preds = %163
  %176 = tail call i32 @uprobe_register(ptr noundef %166, i64 noundef %172, ptr noundef %150) #16
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi i32 [ %174, %173 ], [ %176, %175 ]
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %143, label %180

180:                                              ; preds = %177
  %181 = getelementptr i8, ptr %145, i64 -40
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 248
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %182, i64 256
  %188 = load volatile ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, %187
  br i1 %189, label %191, label %190, !prof !20

190:                                              ; preds = %186, %180
  tail call void asm sideeffect "821: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 821b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 821) #16, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1078, i32 2305, i64 12) #16, !srcloc !77
  tail call void asm sideeffect "822: nop\0A\09.pushsection .discard.instr_end\0A\09.long 822b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 822) #16, !srcloc !78
  br label %191

191:                                              ; preds = %190, %186
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 224
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %193
  br i1 %195, label %210, label %196

196:                                              ; preds = %205, %191
  %197 = phi ptr [ %206, %205 ], [ %194, %191 ]
  %198 = getelementptr i8, ptr %197, i64 -40
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %196
  %202 = getelementptr i8, ptr %197, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr i8, ptr %197, i64 -88
  tail call void @uprobe_unregister(ptr noundef nonnull %199, i64 noundef %203, ptr noundef %204) #16
  store ptr null, ptr %198, align 8
  br label %205

205:                                              ; preds = %201, %196
  %206 = load ptr, ptr %197, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 224
  %209 = icmp eq ptr %206, %208
  br i1 %209, label %210, label %196, !llvm.loop !79

210:                                              ; preds = %205, %191
  tail call fastcc void @uprobe_buffer_disable()
  br label %211

211:                                              ; preds = %210, %137
  %212 = phi i32 [ %138, %137 ], [ %178, %210 ]
  br i1 %16, label %215, label %213

213:                                              ; preds = %211
  %214 = tail call i32 @trace_probe_remove_file(ptr noundef nonnull %5, ptr noundef nonnull %1) #16
  br label %219

215:                                              ; preds = %211
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, -3
  store i32 %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %215, %213, %143, %38, %23, %20, %17, %9
  %220 = phi i32 [ -19, %9 ], [ -4, %17 ], [ %21, %20 ], [ -4, %23 ], [ 0, %38 ], [ %212, %215 ], [ %212, %213 ], [ 0, %143 ]
  ret i32 %220
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @probe_event_disable(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 144
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %2
  tail call void asm sideeffect "827: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 827b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 827) #16, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1155, i32 2307, i64 12) #16, !srcloc !81
  tail call void asm sideeffect "828: nop\0A\09.pushsection .discard.instr_end\0A\09.long 828b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 828) #16, !srcloc !82
  br label %57

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %57, label %15

15:                                               ; preds = %9
  %16 = icmp eq ptr %1, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @trace_probe_remove_file(ptr noundef nonnull %4, ptr noundef nonnull %1) #16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %57, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %57

25:                                               ; preds = %15
  %26 = and i32 %12, -3
  store i32 %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %25, %20
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 248
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %28, i64 256
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %37, label %36, !prof !20

36:                                               ; preds = %32, %27
  tail call void asm sideeffect "821: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 821b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 821) #16, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1078, i32 2305, i64 12) #16, !srcloc !77
  tail call void asm sideeffect "822: nop\0A\09.pushsection .discard.instr_end\0A\09.long 822b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 822) #16, !srcloc !78
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 224
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %56, label %42

42:                                               ; preds = %51, %37
  %43 = phi ptr [ %52, %51 ], [ %40, %37 ]
  %44 = getelementptr i8, ptr %43, i64 -40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %43, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr i8, ptr %43, i64 -88
  tail call void @uprobe_unregister(ptr noundef nonnull %45, i64 noundef %49, ptr noundef %50) #16
  store ptr null, ptr %44, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %43, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 224
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %42, !llvm.loop !79

56:                                               ; preds = %51, %37
  tail call fastcc void @uprobe_buffer_disable()
  br label %57

57:                                               ; preds = %56, %20, %17, %9, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @uprobe_perf_close(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 144
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %2
  tail call void asm sideeffect "829: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 829b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 829) #16, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1277, i32 2307, i64 12) #16, !srcloc !84
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_end\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #16, !srcloc !85
  br label %70

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 240
  tail call void @_raw_write_lock(ptr noundef %12) #16
  %13 = getelementptr inbounds i8, ptr %1, i64 456
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %1, i64 360
  %18 = getelementptr inbounds i8, ptr %1, i64 368
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 248
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %16
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %69

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %26, i64 1192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 256
  br label %35

35:                                               ; preds = %39, %31
  %36 = phi ptr [ %34, %31 ], [ %37, %39 ]
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, %34
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1192
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %69, label %35, !llvm.loop !38

45:                                               ; preds = %9
  %46 = getelementptr inbounds i8, ptr %11, i64 248
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %45, %35
  %51 = phi i1 [ %49, %45 ], [ %38, %35 ]
  tail call void @_raw_write_unlock(ptr noundef %12) #16
  br i1 %51, label %70, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 224
  br label %55

55:                                               ; preds = %61, %52
  %56 = phi ptr [ %54, %52 ], [ %57, %61 ]
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 224
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %70, label %61

61:                                               ; preds = %55
  %62 = getelementptr i8, ptr %57, i64 -40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %57, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr i8, ptr %57, i64 -88
  %67 = tail call i32 @uprobe_apply(ptr noundef %63, i64 noundef %65, ptr noundef %66, i1 noundef zeroext false) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %55, label %70, !llvm.loop !86

69:                                               ; preds = %39, %25, %16
  tail call void @_raw_write_unlock(ptr noundef %12) #16
  br label %70

70:                                               ; preds = %69, %61, %55, %50, %8
  %71 = phi i32 [ -19, %8 ], [ 0, %50 ], [ 0, %69 ], [ %67, %61 ], [ 0, %55 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_add_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uprobe_buffer_disable() unnamed_addr #0 align 16 {
  %1 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull @event_mutex) #16
  br i1 %1, label %3, label %2, !prof !20

2:                                                ; preds = %0
  tail call void asm sideeffect "812: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 812b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 812) #16, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 912, i32 0, i64 12) #16, !srcloc !88
  unreachable

3:                                                ; preds = %0
  %4 = load i32, ptr @uprobe_buffer_refcnt, align 4
  %5 = add i32 %4, -1
  store i32 %5, ptr @uprobe_buffer_refcnt, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %23, %3
  %8 = phi i64 [ %33, %23 ], [ 0, %3 ]
  %9 = and i64 %8, 4294967295
  %10 = icmp ugt i64 %9, 63
  br i1 %10, label %18, label %11, !prof !6

11:                                               ; preds = %7
  %12 = load i64, ptr @__cpu_possible_mask, align 8
  %13 = shl nsw i64 -1, %9
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #21, !srcloc !72
  br label %18

18:                                               ; preds = %16, %11, %7
  %19 = phi i64 [ 64, %7 ], [ %17, %16 ], [ 64, %11 ]
  %20 = and i64 %19, 4294967232
  %21 = icmp eq i64 %20, 0
  %22 = load ptr, ptr @uprobe_cpu_buffer, align 8
  br i1 %21, label %23, label %34

23:                                               ; preds = %18
  %24 = ptrtoint ptr %22 to i64
  %25 = and i64 %19, 63
  %26 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %24
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  tail call void @free_pages(i64 noundef %32, i32 noundef 0) #16
  %33 = add nuw nsw i64 %19, 1
  br label %7, !llvm.loop !89

34:                                               ; preds = %18
  tail call void @free_percpu(ptr noundef %22) #16
  store ptr null, ptr @uprobe_cpu_buffer, align 8
  br label %35

35:                                               ; preds = %34, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uprobe_register_refctr(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uprobe_register(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @uprobe_unregister(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uprobe_apply(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dyn_event_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_init_dentry() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @probes_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call i64 @trace_parse_run_command(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull @create_or_delete_trace_uprobe) #16
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @probes_open(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @security_locked_down(i32 noundef 26) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 512
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @dyn_events_release_all(ptr noundef nonnull @trace_uprobe_ops) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %10, %5
  %19 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @probes_seq_op) #16
  br label %20

20:                                               ; preds = %18, %15, %2
  %21 = phi i32 [ %19, %18 ], [ %3, %2 ], [ %16, %15 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @trace_parse_run_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @create_or_delete_trace_uprobe(ptr noundef %0) #0 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 45
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @dyn_event_release(ptr noundef %0, ptr noundef nonnull @trace_uprobe_ops) #16
  br label %10

6:                                                ; preds = %1
  %7 = tail call i32 @trace_probe_create(ptr noundef %0, ptr noundef nonnull @__trace_uprobe_create) #16
  %8 = icmp eq i32 %7, -125
  %9 = select i1 %8, i32 -22, i32 %7
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i32 [ %5, %4 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dyn_event_release(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dyn_events_release_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dyn_event_seq_start(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dyn_event_seq_stop(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dyn_event_seq_next(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @probes_seq_show(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @trace_uprobe_ops
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @trace_uprobe_show(ptr noundef %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @profile_open(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @security_locked_down(i32 noundef 26) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @profile_seq_op) #16
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ %3, %2 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @probes_profile_seq_show(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @trace_uprobe_ops
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 176
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1024
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %10, i64 104
  br label %24

17:                                               ; preds = %6
  %18 = and i32 %12, 16
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds i8, ptr %10, i64 104
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %27, label %22

22:                                               ; preds = %17
  %23 = icmp eq ptr %21, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22, %15
  %25 = phi ptr [ %16, %15 ], [ %21, %22 ]
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22, %17
  %28 = phi ptr [ null, %22 ], [ %21, %17 ], [ %26, %24 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 104
  %30 = load i64, ptr %29, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %8, ptr noundef %28, i64 noundef %30) #16
  br label %31

31:                                               ; preds = %27, %2
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"auto-init"}
!8 = !{i64 2148901594}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2150138227, i64 2150138041, i64 2150138093, i64 2150138139, i64 2150138167}
!12 = !{i64 2150138298, i64 2150138327, i64 2150138373, i64 2150138431, i64 2150138485, i64 2150138539, i64 2150138594, i64 2150138625, i64 2150138933, i64 2150138939, i64 2150138986, i64 2150139009, i64 2150139035}
!13 = !{i64 2150139490, i64 2150139306, i64 2150139356, i64 2150139402, i64 2150139430}
!14 = distinct !{!14, !15, !10}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 2159783631, i64 2159783440, i64 2159783492, i64 2159783538, i64 2159783566}
!17 = !{i64 2159783705, i64 2159783734, i64 2159783780, i64 2159783838, i64 2159783892, i64 2159783946, i64 2159784001, i64 2159784032, i64 2159784340, i64 2159784346, i64 2159784393, i64 2159784416, i64 2159784442}
!18 = !{i64 2159784902, i64 2159784713, i64 2159784763, i64 2159784809, i64 2159784837}
!19 = distinct !{!19, !15, !10}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2159805638, i64 2159805447, i64 2159805499, i64 2159805545, i64 2159805573}
!22 = !{i64 2159805712, i64 2159805741, i64 2159805787, i64 2159805845, i64 2159805899, i64 2159805953, i64 2159806008, i64 2159806039, i64 2159806347, i64 2159806353, i64 2159806400, i64 2159806423, i64 2159806449}
!23 = !{i64 2159806909, i64 2159806720, i64 2159806770, i64 2159806816, i64 2159806844}
!24 = distinct !{!24, !15, !10}
!25 = distinct !{!25, !15, !10}
!26 = distinct !{!26, !15, !10}
!27 = distinct !{!27, !15, !10}
!28 = !{i64 2159951322, i64 2159951131, i64 2159951183, i64 2159951229, i64 2159951257}
!29 = !{i64 2159951396, i64 2159951425, i64 2159951471, i64 2159951529, i64 2159951583, i64 2159951637, i64 2159951692, i64 2159951723, i64 2159952031, i64 2159952037, i64 2159952084, i64 2159952107, i64 2159952133}
!30 = !{i64 2159952594, i64 2159952405, i64 2159952455, i64 2159952501, i64 2159952529}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !15, !10}
!34 = !{i64 2159819347}
!35 = !{!"branch_weights", i32 2000, i32 2002}
!36 = distinct !{!36, !15, !10}
!37 = distinct !{!37, !15, !10}
!38 = distinct !{!38, !15, !10}
!39 = !{i64 2159954711, i64 2159954520, i64 2159954572, i64 2159954618, i64 2159954646}
!40 = !{i64 2159954785, i64 2159954814, i64 2159954860, i64 2159954918, i64 2159954972, i64 2159955026, i64 2159955081, i64 2159955112, i64 2159955420, i64 2159955426, i64 2159955473, i64 2159955496, i64 2159955522}
!41 = !{i64 2159955983, i64 2159955794, i64 2159955844, i64 2159955890, i64 2159955918}
!42 = distinct !{!42, !15, !10}
!43 = !{i64 2159821682, i64 2159821491, i64 2159821543, i64 2159821589, i64 2159821617}
!44 = !{i64 2159821756, i64 2159821785, i64 2159821831, i64 2159821889, i64 2159821943, i64 2159821997, i64 2159822052, i64 2159822083, i64 2159822391, i64 2159822397, i64 2159822444, i64 2159822467, i64 2159822493}
!45 = !{i64 2159822953, i64 2159822764, i64 2159822814, i64 2159822860, i64 2159822888}
!46 = !{i64 2159823884, i64 2159823693, i64 2159823745, i64 2159823791, i64 2159823819}
!47 = !{i64 2159823958, i64 2159823987, i64 2159824033, i64 2159824091, i64 2159824145, i64 2159824199, i64 2159824254, i64 2159824285, i64 2159824593, i64 2159824599, i64 2159824646, i64 2159824669, i64 2159824695}
!48 = !{i64 2159825155, i64 2159824966, i64 2159825016, i64 2159825062, i64 2159825090}
!49 = !{i64 2159944038, i64 2159943847, i64 2159943899, i64 2159943945, i64 2159943973}
!50 = !{i64 2159944596, i64 2159944405, i64 2159944457, i64 2159944503, i64 2159944531}
!51 = !{i64 2159944670, i64 2159944699, i64 2159944745, i64 2159944803, i64 2159944857, i64 2159944911, i64 2159944966, i64 2159944997, i64 2159945305, i64 2159945311, i64 2159945358, i64 2159945381, i64 2159945407}
!52 = !{i64 2159945868, i64 2159945679, i64 2159945729, i64 2159945775, i64 2159945803}
!53 = !{i64 2159946174, i64 2159945985, i64 2159946035, i64 2159946081, i64 2159946109}
!54 = !{i64 2150088510}
!55 = !{i64 2159946420}
!56 = !{i64 2159946810}
!57 = !{i64 2159947562}
!58 = !{i64 2150096927, i64 2150097020}
!59 = !{i64 2159947744}
!60 = !{i64 2159930978, i64 2159930787, i64 2159930839, i64 2159930885, i64 2159930913}
!61 = !{i64 2159931052, i64 2159931081, i64 2159931127, i64 2159931185, i64 2159931239, i64 2159931293, i64 2159931348, i64 2159931379, i64 2159931687, i64 2159931693, i64 2159931740, i64 2159931763, i64 2159931789}
!62 = !{i64 2159932250, i64 2159932061, i64 2159932111, i64 2159932157, i64 2159932185}
!63 = distinct !{!63, !15, !10}
!64 = !{i64 2159908465, i64 2159908274, i64 2159908326, i64 2159908372, i64 2159908400}
!65 = !{i64 2159908539, i64 2159908568, i64 2159908614, i64 2159908672, i64 2159908726, i64 2159908780, i64 2159908835, i64 2159908866, i64 2159909174, i64 2159909180, i64 2159909227, i64 2159909250, i64 2159909276}
!66 = !{i64 2159909737, i64 2159909548, i64 2159909598, i64 2159909644, i64 2159909672}
!67 = !{i64 2159911687, i64 2159911496, i64 2159911548, i64 2159911594, i64 2159911622}
!68 = !{i64 2159911761, i64 2159911790, i64 2159911836, i64 2159911894, i64 2159911948, i64 2159912002, i64 2159912057, i64 2159912088, i64 2159912396, i64 2159912402, i64 2159912449, i64 2159912472, i64 2159912498}
!69 = !{i64 2159912959, i64 2159912770, i64 2159912820, i64 2159912866, i64 2159912894}
!70 = !{i64 2159812824, i64 2159812633, i64 2159812685, i64 2159812731, i64 2159812759}
!71 = !{i64 2159812898, i64 2159812927, i64 2159812973, i64 2159813031, i64 2159813085, i64 2159813139, i64 2159813194, i64 2159813225}
!72 = !{i64 1518073}
!73 = !{i64 2151846437}
!74 = distinct !{!74, !15, !10}
!75 = distinct !{!75, !15, !10}
!76 = !{i64 2159902961, i64 2159902770, i64 2159902822, i64 2159902868, i64 2159902896}
!77 = !{i64 2159903035, i64 2159903064, i64 2159903110, i64 2159903168, i64 2159903222, i64 2159903276, i64 2159903331, i64 2159903362, i64 2159903670, i64 2159903676, i64 2159903723, i64 2159903746, i64 2159903772}
!78 = !{i64 2159904233, i64 2159904044, i64 2159904094, i64 2159904140, i64 2159904168}
!79 = distinct !{!79, !15, !10}
!80 = !{i64 2159917181, i64 2159916990, i64 2159917042, i64 2159917088, i64 2159917116}
!81 = !{i64 2159917255, i64 2159917284, i64 2159917330, i64 2159917388, i64 2159917442, i64 2159917496, i64 2159917551, i64 2159917582, i64 2159917890, i64 2159917896, i64 2159917943, i64 2159917966, i64 2159917992}
!82 = !{i64 2159918453, i64 2159918264, i64 2159918314, i64 2159918360, i64 2159918388}
!83 = !{i64 2159924395, i64 2159924204, i64 2159924256, i64 2159924302, i64 2159924330}
!84 = !{i64 2159924469, i64 2159924498, i64 2159924544, i64 2159924602, i64 2159924656, i64 2159924710, i64 2159924765, i64 2159924796, i64 2159925104, i64 2159925110, i64 2159925157, i64 2159925180, i64 2159925206}
!85 = !{i64 2159925667, i64 2159925478, i64 2159925528, i64 2159925574, i64 2159925602}
!86 = distinct !{!86, !15, !10}
!87 = !{i64 2159814144, i64 2159813953, i64 2159814005, i64 2159814051, i64 2159814079}
!88 = !{i64 2159814218, i64 2159814247, i64 2159814293, i64 2159814351, i64 2159814405, i64 2159814459, i64 2159814514, i64 2159814545}
!89 = distinct !{!89, !15, !10}
