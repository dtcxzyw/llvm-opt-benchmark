; ModuleID = 'bench/linux/original/trace_uprobe.ll'
source_filename = "bench/linux/original/trace_uprobe.ll"
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
define internal i32 @process_fetch_insn(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [666 x i8], align 16
  %7 = alloca i64, align 8
  %8 = load i32, ptr %0, align 8
  switch i32 %8, label %381 [
    i32 1, label %9
    i32 2, label %19
    i32 3, label %32
    i32 4, label %35
    i32 6, label %.thread
    i32 8, label %38
    i32 5, label %55
    i32 9, label %58
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 160
  br i1 %12, label %.thread, label %13, !prof !6

13:                                               ; preds = %9
  %14 = zext nneg i32 %11 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8
  br label %.thread

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !7
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %27 = inttoptr i64 %26 to ptr
  %28 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %27, i64 noundef 8) #18
  %29 = icmp eq i64 %28, 0
  %30 = load i64, ptr %5, align 8
  %31 = select i1 %29, i64 %30, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %34 = load i64, ptr %33, align 8
  br label %.thread

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i64, ptr %36, align 8
  br label %.thread

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2600
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %49, %40
  %54 = sub i64 %53, %52
  br label %.thread

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  br label %.thread

58:                                               ; preds = %4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  br label %.thread

.thread:                                          ; preds = %55, %58, %38, %35, %32, %19, %13, %9, %4
  %62 = phi i64 [ -70, %4 ], [ %54, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %19 ], [ %18, %13 ], [ 0, %9 ], [ %57, %55 ], [ %61, %58 ]
  %63 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %62, ptr %7, align 8
  br label %64

64:                                               ; preds = %.backedge, %.thread
  %65 = phi ptr [ %63, %.thread ], [ %364, %.backedge ]
  %66 = phi ptr [ %2, %.thread ], [ %.be, %.backedge ]
  %67 = phi i32 [ 0, %.thread ], [ %348, %.backedge ]
  %68 = phi i32 [ 0, %.thread ], [ %347, %.backedge ]
  %69 = phi i32 [ 0, %.thread ], [ %349, %.backedge ]
  %70 = phi i32 [ 0, %.thread ], [ %344, %.backedge ]
  %71 = phi i64 [ %62, %.thread ], [ %.lcssa24, %.backedge ]
  %72 = load i32, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %74 = and i32 %72, -2
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %92, %64
  %76 = phi i32 [ %72, %64 ], [ %94, %92 ]
  %.lcssa28 = phi ptr [ %65, %64 ], [ %93, %92 ]
  %.lcssa26 = phi i32 [ %68, %64 ], [ 0, %92 ]
  %.lcssa24 = phi i64 [ %71, %64 ], [ %85, %92 ]
  %.lcssa = phi ptr [ %73, %64 ], [ %95, %92 ]
  %77 = getelementptr inbounds nuw i8, ptr %.lcssa28, i64 8
  %78 = getelementptr i8, ptr %.lcssa28, i64 16
  %79 = getelementptr i8, ptr %.lcssa28, i64 24
  %80 = getelementptr i8, ptr %.lcssa28, i64 25
  %81 = getelementptr i8, ptr %.lcssa28, i64 26
  %82 = getelementptr i8, ptr %.lcssa28, i64 32
  br label %98

.lr.ph:                                           ; preds = %64, %92
  %83 = phi ptr [ %95, %92 ], [ %73, %64 ]
  %84 = phi ptr [ %93, %92 ], [ %65, %64 ]
  %85 = load i64, ptr %7, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = load i32, ptr %83, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %89, i64 noundef 8) #18
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %.lr.ph
  %93 = getelementptr i8, ptr %84, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr i8, ptr %84, i64 28
  %96 = and i32 %94, -2
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !9

98:                                               ; preds = %357, %._crit_edge
  %99 = phi i32 [ %.pre, %357 ], [ %76, %._crit_edge ]
  %100 = phi ptr [ %360, %357 ], [ %66, %._crit_edge ]
  %101 = phi i32 [ %348, %357 ], [ %67, %._crit_edge ]
  %102 = phi i32 [ %347, %357 ], [ %.lcssa26, %._crit_edge ]
  %103 = phi i32 [ %349, %357 ], [ %69, %._crit_edge ]
  %104 = phi i32 [ %344, %357 ], [ %70, %._crit_edge ]
  %105 = icmp eq ptr %100, null
  br i1 %105, label %106, label %157, !prof !6

106:                                              ; preds = %98
  switch i32 %99, label %.loopexit [
    i32 15, label %107
    i32 16, label %128
    i32 17, label %149
  ]

107:                                              ; preds = %106
  %108 = load i64, ptr %7, align 8
  %109 = load i32, ptr %.lcssa, align 4
  %110 = sext i32 %109 to i64
  %111 = add i64 %108, %110
  %112 = icmp eq i64 %111, -70
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1800
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #18
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, 1
  br label %124

120:                                              ; preds = %107
  %121 = inttoptr i64 %111 to ptr
  %122 = call i64 @strnlen_user(ptr noundef %121, i64 noundef 4096) #18
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %120, %113
  %125 = phi i32 [ %119, %113 ], [ %123, %120 ]
  %126 = icmp sgt i32 %125, 4096
  %127 = select i1 %126, i32 0, i32 %125
  br label %thread-pre-split

128:                                              ; preds = %106
  %129 = load i64, ptr %7, align 8
  %130 = load i32, ptr %.lcssa, align 4
  %131 = sext i32 %130 to i64
  %132 = add i64 %129, %131
  %133 = icmp eq i64 %132, -70
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1800
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #18
  %139 = trunc i64 %138 to i32
  %140 = add i32 %139, 1
  br label %145

141:                                              ; preds = %128
  %142 = inttoptr i64 %132 to ptr
  %143 = call i64 @strnlen_user(ptr noundef %142, i64 noundef 4096) #18
  %144 = trunc i64 %143 to i32
  br label %145

145:                                              ; preds = %141, %134
  %146 = phi i32 [ %140, %134 ], [ %144, %141 ]
  %147 = icmp sgt i32 %146, 4096
  %148 = select i1 %147, i32 0, i32 %146
  br label %thread-pre-split

149:                                              ; preds = %106
  %150 = load i64, ptr %7, align 8
  %151 = load i32, ptr %.lcssa, align 4
  %152 = sext i32 %151 to i64
  %153 = add i64 %150, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(666) %6, i8 0, i64 666, i1 false), !annotation !7
  %154 = call i32 @sprint_symbol(ptr noundef nonnull %6, i64 noundef %153) #18
  %155 = call i32 @llvm.smax.i32(i32 %154, i32 -1)
  %156 = add i32 %155, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %thread-pre-split

157:                                              ; preds = %98
  switch i32 %99, label %.loopexit [
    i32 12, label %158
    i32 13, label %172
    i32 14, label %184
    i32 15, label %196
    i32 16, label %237
    i32 17, label %278
  ]

158:                                              ; preds = %157
  %159 = load i64, ptr %7, align 8
  %160 = load i32, ptr %77, align 8
  %161 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %160)
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %.split, label %171

.split:                                           ; preds = %158
  %163 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %160, i1 true)
  switch i32 %163, label %171 [
    i32 0, label %164
    i32 1, label %166
    i32 2, label %168
    i32 3, label %170
  ]

164:                                              ; preds = %.split
  %165 = trunc i64 %159 to i8
  store i8 %165, ptr %100, align 1
  br label %290

166:                                              ; preds = %.split
  %167 = trunc i64 %159 to i16
  store i16 %167, ptr %100, align 2
  br label %290

168:                                              ; preds = %.split
  %169 = trunc i64 %159 to i32
  store i32 %169, ptr %100, align 4
  br label %290

170:                                              ; preds = %.split
  store i64 %159, ptr %100, align 8
  br label %290

171:                                              ; preds = %158, %.split
  store i64 %159, ptr %100, align 8
  br label %290

172:                                              ; preds = %157
  %173 = load i32, ptr %77, align 8
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176, !prof !6

175:                                              ; preds = %172
  call void asm sideeffect "48: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 48b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 48) #18, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #18, !srcloc !12
  call void asm sideeffect "49: nop\0A\09.pushsection .discard.instr_end\0A\09.long 49b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 49) #18, !srcloc !13
  br label %290

176:                                              ; preds = %172
  %177 = zext nneg i32 %173 to i64
  %178 = load i64, ptr %7, align 8
  %179 = inttoptr i64 %178 to ptr
  %180 = load i32, ptr %.lcssa, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr i8, ptr %179, i64 %181
  %183 = call i64 @_copy_from_user(ptr noundef nonnull %100, ptr noundef %182, i64 noundef %177) #18
  br label %290

184:                                              ; preds = %157
  %185 = load i32, ptr %77, align 8
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188, !prof !6

187:                                              ; preds = %184
  call void asm sideeffect "48: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 48b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 48) #18, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #18, !srcloc !12
  call void asm sideeffect "49: nop\0A\09.pushsection .discard.instr_end\0A\09.long 49b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 49) #18, !srcloc !13
  br label %290

188:                                              ; preds = %184
  %189 = zext nneg i32 %185 to i64
  %190 = load i64, ptr %7, align 8
  %191 = inttoptr i64 %190 to ptr
  %192 = load i32, ptr %.lcssa, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i8, ptr %191, i64 %193
  %195 = call i64 @_copy_from_user(ptr noundef nonnull %100, ptr noundef %194, i64 noundef %189) #18
  br label %290

196:                                              ; preds = %157
  %197 = load i32, ptr %100, align 4
  %198 = load i64, ptr %7, align 8
  %199 = load i32, ptr %.lcssa, align 4
  %200 = sext i32 %199 to i64
  %201 = add i64 %198, %200
  %202 = lshr i32 %197, 16
  %203 = and i32 %197, 65535
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr i8, ptr %3, i64 %204
  %206 = inttoptr i64 %201 to ptr
  %207 = icmp ult i32 %197, 65536
  br i1 %207, label %290, label %208, !prof !6

208:                                              ; preds = %196
  %209 = icmp eq i64 %201, -70
  br i1 %209, label %210, label %216

210:                                              ; preds = %208
  %211 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !8
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1800
  %214 = zext nneg i32 %202 to i64
  %215 = call i64 @strscpy(ptr noundef %205, ptr noundef nonnull %213, i64 noundef %214) #18
  br label %219

216:                                              ; preds = %208
  %217 = zext nneg i32 %202 to i64
  %218 = call i64 @strncpy_from_user(ptr noundef %205, ptr noundef %206, i64 noundef %217) #18
  br label %219

219:                                              ; preds = %216, %210
  %220 = phi i64 [ %215, %210 ], [ %218, %216 ]
  %221 = icmp sgt i64 %220, -1
  br i1 %221, label %222, label %._crit_edge86

._crit_edge86:                                    ; preds = %219
  %.pre87 = trunc i64 %220 to i32
  br label %235

222:                                              ; preds = %219
  %223 = zext nneg i32 %202 to i64
  %224 = icmp eq i64 %220, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = getelementptr i8, ptr %205, i64 %223
  %227 = getelementptr i8, ptr %226, i64 -1
  store i8 0, ptr %227, align 1
  br label %231

228:                                              ; preds = %222
  %229 = trunc i64 %220 to i32
  %230 = add i32 %229, 1
  br label %231

231:                                              ; preds = %228, %225
  %232 = phi i32 [ %202, %225 ], [ %230, %228 ]
  %233 = shl i32 %232, 16
  %234 = or disjoint i32 %233, %203
  br label %235

235:                                              ; preds = %._crit_edge86, %231
  %.pre-phi = phi i32 [ %.pre87, %._crit_edge86 ], [ %232, %231 ]
  %236 = phi i32 [ %203, %._crit_edge86 ], [ %234, %231 ]
  store i32 %236, ptr %100, align 4
  br label %290

237:                                              ; preds = %157
  %238 = load i32, ptr %100, align 4
  %239 = load i64, ptr %7, align 8
  %240 = load i32, ptr %.lcssa, align 4
  %241 = sext i32 %240 to i64
  %242 = add i64 %239, %241
  %243 = lshr i32 %238, 16
  %244 = and i32 %238, 65535
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr i8, ptr %3, i64 %245
  %247 = inttoptr i64 %242 to ptr
  %248 = icmp ult i32 %238, 65536
  br i1 %248, label %290, label %249, !prof !6

249:                                              ; preds = %237
  %250 = icmp eq i64 %242, -70
  br i1 %250, label %251, label %257

251:                                              ; preds = %249
  %252 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !8
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1800
  %255 = zext nneg i32 %243 to i64
  %256 = call i64 @strscpy(ptr noundef %246, ptr noundef nonnull %254, i64 noundef %255) #18
  br label %260

257:                                              ; preds = %249
  %258 = zext nneg i32 %243 to i64
  %259 = call i64 @strncpy_from_user(ptr noundef %246, ptr noundef %247, i64 noundef %258) #18
  br label %260

260:                                              ; preds = %257, %251
  %261 = phi i64 [ %256, %251 ], [ %259, %257 ]
  %262 = icmp sgt i64 %261, -1
  br i1 %262, label %263, label %._crit_edge85

._crit_edge85:                                    ; preds = %260
  %.pre88 = trunc i64 %261 to i32
  br label %276

263:                                              ; preds = %260
  %264 = zext nneg i32 %243 to i64
  %265 = icmp eq i64 %261, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = getelementptr i8, ptr %246, i64 %264
  %268 = getelementptr i8, ptr %267, i64 -1
  store i8 0, ptr %268, align 1
  br label %272

269:                                              ; preds = %263
  %270 = trunc i64 %261 to i32
  %271 = add i32 %270, 1
  br label %272

272:                                              ; preds = %269, %266
  %273 = phi i32 [ %243, %266 ], [ %271, %269 ]
  %274 = shl i32 %273, 16
  %275 = or disjoint i32 %274, %244
  br label %276

276:                                              ; preds = %._crit_edge85, %272
  %.pre-phi89 = phi i32 [ %.pre88, %._crit_edge85 ], [ %273, %272 ]
  %277 = phi i32 [ %244, %._crit_edge85 ], [ %275, %272 ]
  store i32 %277, ptr %100, align 4
  br label %290

278:                                              ; preds = %157
  %279 = load i32, ptr %100, align 4
  %280 = icmp ult i32 %279, 65536
  br i1 %280, label %290, label %281, !prof !6

281:                                              ; preds = %278
  %282 = load i64, ptr %7, align 8
  %283 = load i32, ptr %.lcssa, align 4
  %284 = sext i32 %283 to i64
  %285 = add i64 %282, %284
  %286 = and i32 %279, 65535
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr i8, ptr %3, i64 %287
  %289 = call i32 @sprint_symbol(ptr noundef %288, i64 noundef %285) #18
  br label %290

290:                                              ; preds = %281, %278, %276, %237, %235, %196, %188, %187, %176, %175, %171, %170, %168, %166, %164
  %291 = phi i32 [ %102, %164 ], [ %102, %166 ], [ %102, %168 ], [ %102, %170 ], [ %102, %171 ], [ %.pre-phi, %235 ], [ -12, %196 ], [ %.pre-phi89, %276 ], [ -12, %237 ], [ %289, %281 ], [ -12, %278 ], [ %102, %175 ], [ %102, %176 ], [ %102, %187 ], [ %102, %188 ]
  %292 = phi i32 [ %104, %164 ], [ %104, %166 ], [ %104, %168 ], [ %104, %170 ], [ %104, %171 ], [ %197, %235 ], [ %197, %196 ], [ %238, %276 ], [ %238, %237 ], [ %279, %281 ], [ %279, %278 ], [ %104, %175 ], [ %104, %176 ], [ %104, %187 ], [ %104, %188 ]
  %293 = load i32, ptr %78, align 8
  %294 = icmp eq i32 %293, 18
  br i1 %294, label %295, label %340

295:                                              ; preds = %290
  %296 = load i8, ptr %79, align 8
  %297 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %296)
  %298 = icmp eq i8 %297, 1
  br i1 %298, label %.split1, label %thread-pre-split

.split1:                                          ; preds = %295
  %299 = call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %296, i1 true)
  switch i8 %299, label %thread-pre-split [
    i8 0, label %300
    i8 1, label %312
    i8 2, label %324
    i8 3, label %332
  ]

300:                                              ; preds = %.split1
  %301 = load i8, ptr %80, align 1
  %302 = zext nneg i8 %301 to i32
  %303 = load i8, ptr %100, align 1
  %304 = zext i8 %303 to i32
  %305 = shl i32 %304, %302
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %100, align 1
  %307 = load i8, ptr %81, align 2
  %308 = zext nneg i8 %307 to i32
  %309 = and i32 %305, 255
  %310 = lshr i32 %309, %308
  %311 = trunc nuw i32 %310 to i8
  store i8 %311, ptr %100, align 1
  br label %thread-pre-split

312:                                              ; preds = %.split1
  %313 = load i8, ptr %80, align 1
  %314 = zext nneg i8 %313 to i32
  %315 = load i16, ptr %100, align 2
  %316 = zext i16 %315 to i32
  %317 = shl i32 %316, %314
  %318 = trunc i32 %317 to i16
  store i16 %318, ptr %100, align 2
  %319 = load i8, ptr %81, align 2
  %320 = zext nneg i8 %319 to i32
  %321 = and i32 %317, 65535
  %322 = lshr i32 %321, %320
  %323 = trunc nuw i32 %322 to i16
  store i16 %323, ptr %100, align 2
  br label %thread-pre-split

324:                                              ; preds = %.split1
  %325 = load i8, ptr %80, align 1
  %326 = zext nneg i8 %325 to i32
  %327 = load i32, ptr %100, align 4
  %328 = shl i32 %327, %326
  store i32 %328, ptr %100, align 4
  %329 = load i8, ptr %81, align 2
  %330 = zext nneg i8 %329 to i32
  %331 = lshr i32 %328, %330
  store i32 %331, ptr %100, align 4
  br label %thread-pre-split

332:                                              ; preds = %.split1
  %333 = load i8, ptr %80, align 1
  %334 = load i64, ptr %100, align 8
  %335 = zext nneg i8 %333 to i64
  %336 = shl i64 %334, %335
  store i64 %336, ptr %100, align 8
  %337 = load i8, ptr %81, align 2
  %338 = zext nneg i8 %337 to i64
  %339 = lshr i64 %336, %338
  store i64 %339, ptr %100, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %124, %145, %149, %.split1, %300, %312, %324, %332, %295
  %.ph18 = phi ptr [ %82, %295 ], [ %82, %332 ], [ %82, %324 ], [ %82, %312 ], [ %82, %300 ], [ %82, %.split1 ], [ %78, %124 ], [ %78, %145 ], [ %78, %149 ]
  %.ph19 = phi i32 [ %291, %295 ], [ %291, %332 ], [ %291, %324 ], [ %291, %312 ], [ %291, %300 ], [ %291, %.split1 ], [ %127, %124 ], [ %148, %145 ], [ %156, %149 ]
  %.ph20 = phi i32 [ %292, %295 ], [ %292, %332 ], [ %292, %324 ], [ %292, %312 ], [ %292, %300 ], [ %292, %.split1 ], [ %104, %124 ], [ %104, %145 ], [ %104, %149 ]
  %.pr = load i32, ptr %.ph18, align 8
  br label %340

340:                                              ; preds = %thread-pre-split, %290
  %341 = phi i32 [ %.pr, %thread-pre-split ], [ %293, %290 ]
  %342 = phi ptr [ %.ph18, %thread-pre-split ], [ %78, %290 ]
  %343 = phi i32 [ %.ph19, %thread-pre-split ], [ %291, %290 ]
  %344 = phi i32 [ %.ph20, %thread-pre-split ], [ %292, %290 ]
  %345 = icmp eq i32 %341, 19
  br i1 %345, label %346, label %.loopexit21

346:                                              ; preds = %340
  %347 = call i32 @llvm.smax.i32(i32 %343, i32 0)
  %348 = add i32 %347, %101
  %349 = add i32 %103, 1
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = icmp ult i32 %349, %351
  br i1 %352, label %353, label %374

353:                                              ; preds = %346
  %354 = load i32, ptr %.lcssa28, align 8
  %355 = add i32 %354, -15
  %356 = icmp ult i32 %355, 2
  br i1 %356, label %363, label %357

357:                                              ; preds = %353
  %358 = load i32, ptr %77, align 8
  %359 = zext i32 %358 to i64
  %360 = getelementptr i8, ptr %100, i64 %359
  %361 = load i64, ptr %7, align 8
  %362 = add i64 %361, %359
  store i64 %362, ptr %7, align 8
  %.pre = load i32, ptr %.lcssa28, align 8
  br label %98

363:                                              ; preds = %353
  %364 = getelementptr i8, ptr %.lcssa28, i64 -16
  %365 = add i64 %.lcssa24, 8
  store i64 %365, ptr %7, align 8
  br i1 %105, label %.backedge, label %366

366:                                              ; preds = %363
  %367 = getelementptr i8, ptr %100, i64 4
  %368 = shl i32 %347, 16
  %369 = sub i32 %344, %368
  %370 = and i32 %369, -65536
  %371 = add i32 %344, %347
  %372 = and i32 %371, 65535
  %373 = or disjoint i32 %370, %372
  store i32 %373, ptr %367, align 4
  br label %.backedge

.backedge:                                        ; preds = %366, %363
  %.be = phi ptr [ %367, %366 ], [ null, %363 ]
  br label %64

374:                                              ; preds = %346
  %375 = getelementptr i8, ptr %342, i64 16
  %.pre84 = load i32, ptr %375, align 8
  br label %.loopexit21

.loopexit21:                                      ; preds = %340, %374
  %376 = phi i32 [ %.pre84, %374 ], [ %341, %340 ]
  %377 = phi i32 [ %348, %374 ], [ %343, %340 ]
  %378 = icmp eq i32 %376, 21
  %379 = select i1 %378, i32 %377, i32 -84
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %157, %106, %.loopexit21
  %380 = phi i32 [ %379, %.loopexit21 ], [ -84, %157 ], [ -84, %106 ], [ -14, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %381

381:                                              ; preds = %4, %.loopexit
  %382 = phi i32 [ %380, %.loopexit ], [ -84, %4 ]
  ret i32 %382
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @bpf_get_uprobe_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %22

15:                                               ; preds = %6
  %16 = and i32 %10, 16
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  br i1 %5, label %27, label %71

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @dyn_event_list, align 8
  %32 = icmp eq ptr %31, @dyn_event_list
  br i1 %32, label %.thread, label %.preheader

.preheader:                                       ; preds = %27, %68
  %33 = phi ptr [ %69, %68 ], [ %31, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, @trace_uprobe_ops
  %37 = icmp eq ptr %33, null
  %38 = or i1 %37, %36
  br i1 %38, label %68, label %39

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 1024
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 104
  br label %55

48:                                               ; preds = %39
  %49 = and i32 %43, 16
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %52 = load ptr, ptr %51, align 8
  br i1 %50, label %58, label %53

53:                                               ; preds = %48
  %54 = icmp eq ptr %52, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %53, %46
  %56 = phi ptr [ %47, %46 ], [ %52, %53 ]
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %53, %48
  %59 = phi ptr [ null, %53 ], [ %52, %48 ], [ %57, %55 ]
  %60 = tail call i32 @strcmp(ptr noundef %59, ptr noundef %26) #18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @strcmp(ptr noundef %65, ptr noundef %30) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread7, label %68

68:                                               ; preds = %62, %58, %.preheader
  %69 = load ptr, ptr %33, align 8
  %70 = icmp eq ptr %69, @dyn_event_list
  br i1 %70, label %.thread, label %.preheader, !llvm.loop !14

71:                                               ; preds = %25
  %72 = getelementptr i8, ptr %8, i64 144
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %72
  %75 = icmp eq ptr %73, null
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %78, !prof !6

77:                                               ; preds = %71
  tail call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #18, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 321, i32 2307, i64 12) #18, !srcloc !17
  tail call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_end\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #18, !srcloc !18
  br label %.thread

78:                                               ; preds = %71
  %79 = getelementptr i8, ptr %73, i64 -112
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread, label %.thread7

.thread7:                                         ; preds = %62, %78
  %81 = phi ptr [ %79, %78 ], [ %33, %62 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %85 = select i1 %84, i32 4, i32 5
  store i32 %85, ptr %1, align 4
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %68, %77, %27, %.thread7, %78
  %90 = phi i32 [ 0, %.thread7 ], [ -22, %78 ], [ -22, %27 ], [ -22, %77 ], [ -22, %68 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @create_local_trace_uprobe(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !7
  %6 = call i32 @kern_path(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  %10 = inttoptr i64 %9 to ptr
  br label %80

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 7340032
  %16 = icmp eq i32 %15, 4194304
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @path_put(ptr noundef nonnull %5) #18
  br label %80

18:                                               ; preds = %11
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %20 = call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 152) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %24 = call i32 @trace_probe_init(ptr noundef nonnull %23, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i1 noundef zeroext true) #18
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  store volatile ptr %20, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store volatile ptr %20, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @trace_uprobe_ops, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @uprobe_dispatcher, ptr %29, align 8
  br i1 %3, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @uretprobe_dispatcher, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 244
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 248
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 256
  store volatile ptr %38, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 264
  store volatile ptr %38, ptr %39, align 8
  br label %43

40:                                               ; preds = %22
  call void @kfree(ptr noundef nonnull %20) #18
  %41 = sext i32 %24 to i64
  %42 = inttoptr i64 %41 to ptr
  br label %43

43:                                               ; preds = %40, %32
  %44 = phi ptr [ %42, %40 ], [ %20, %32 ]
  %45 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %.thread, label %50

.thread:                                          ; preds = %18, %43
  %46 = phi ptr [ %44, %43 ], [ inttoptr (i64 -12 to ptr), %18 ]
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i32
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %48) #21
  call void @path_put(ptr noundef nonnull %5) #18
  br label %80

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store i64 %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store i64 %2, ptr %53, align 8
  %54 = call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #18
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %77, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 136
  store ptr @uprobe_funcs, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr @uprobe_fields_array, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 176
  store i32 130, ptr %64, align 8
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr @trace_uprobe_register, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %72 = call i32 @traceprobe_set_print_fmt(ptr noundef nonnull %71, i32 noundef %70) #18
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %57
  %75 = load ptr, ptr %58, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  br label %80

77:                                               ; preds = %57, %50
  call void @path_put(ptr noundef nonnull %52) #18
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @trace_probe_cleanup(ptr noundef nonnull %78) #18
  %79 = load ptr, ptr %55, align 8
  call void @kfree(ptr noundef %79) #18
  call void @kfree(ptr noundef nonnull %44) #18
  br label %80

80:                                               ; preds = %77, %74, %.thread, %17, %8
  %81 = phi ptr [ %10, %8 ], [ %46, %.thread ], [ inttoptr (i64 -12 to ptr), %77 ], [ %76, %74 ], [ inttoptr (i64 -22 to ptr), %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %81
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kern_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_trace_uprobe(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2147483646) %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = zext nneg i32 %2 to i64
  %6 = mul nuw nsw i64 %5, 56
  %7 = add nuw nsw i64 %6, 152
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = tail call i32 @trace_probe_init(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %0, i1 noundef zeroext true) #18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  store volatile ptr %8, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @trace_uprobe_ops, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @uprobe_dispatcher, ptr %17, align 8
  br i1 %3, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @uretprobe_dispatcher, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 244
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 248
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 256
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 264
  store volatile ptr %26, ptr %27, align 8
  br label %31

28:                                               ; preds = %10
  tail call void @kfree(ptr noundef nonnull %8) #18
  %29 = sext i32 %12 to i64
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %28, %20, %4
  %32 = phi ptr [ %30, %28 ], [ %8, %20 ], [ inttoptr (i64 -12 to ptr), %4 ]
  ret ptr %32
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_set_print_fmt(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_trace_uprobe(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @path_put(ptr noundef nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @trace_probe_cleanup(ptr noundef nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #18
  tail call void @kfree(ptr noundef nonnull %0) #18
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
  br i1 %6, label %.thread, label %7, !prof !6

.thread:                                          ; preds = %1
  tail call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #18, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 321, i32 2307, i64 12) #18, !srcloc !17
  tail call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_end\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #18, !srcloc !18
  br label %14

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 -112
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %3, i64 -56
  tail call void @path_put(ptr noundef nonnull %11) #18
  tail call void @trace_probe_cleanup(ptr noundef nonnull %3) #18
  %12 = getelementptr i8, ptr %3, i64 -32
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #18
  tail call void @kfree(ptr noundef nonnull %8) #18
  br label %14

14:                                               ; preds = %.thread, %10, %7
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_uprobe_trace() #5 section ".init.text" align 16 {
  %1 = tail call i32 @dyn_event_register(ptr noundef nonnull @trace_uprobe_ops) #18
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call i32 @tracing_init_dentry() #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @trace_create_file(ptr noundef nonnull @.str.27, i16 noundef zeroext 416, ptr noundef null, ptr noundef null, ptr noundef nonnull @uprobe_events_ops) #18
  %8 = tail call ptr @trace_create_file(ptr noundef nonnull @.str.28, i16 noundef zeroext 288, ptr noundef null, ptr noundef null, ptr noundef nonnull @uprobe_profile_ops) #18
  br label %9

9:                                                ; preds = %6, %3, %0
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strnlen_user(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_symbol(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_uprobe_create(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @trace_probe_create(ptr noundef %0, ptr noundef nonnull @__trace_uprobe_create) #18
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @trace_uprobe_show(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 112, i32 114
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %25

18:                                               ; preds = %2
  %19 = and i32 %13, 16
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 104
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load i64, ptr %32, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %6, ptr noundef %11, ptr noundef %29, ptr noundef %31, i32 noundef 16, i64 noundef %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %35) #18
  br label %38

38:                                               ; preds = %37, %28
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i32 [ 0, %42 ], [ %52, %44 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr [56 x i8], ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %49, ptr noundef %51) #18
  %52 = add nuw i32 %45, 1
  %53 = load i32, ptr %39, align 8
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %44, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %44, %38
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i1 @trace_uprobe_is_busy(ptr noundef readonly captures(none) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_uprobe_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load volatile ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = tail call zeroext i1 @trace_event_dyn_busy(ptr noundef nonnull %16) #18
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = tail call i32 @trace_remove_event_call(ptr noundef nonnull %20) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18, %11, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %24, align 8
  tail call void @trace_probe_unlink(ptr noundef nonnull %2) #18
  %28 = icmp eq ptr %0, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @path_put(ptr noundef nonnull %30) #18
  tail call void @trace_probe_cleanup(ptr noundef nonnull %2) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %32) #18
  tail call void @kfree(ptr noundef nonnull %0) #18
  br label %33

33:                                               ; preds = %29, %23, %18, %15
  %34 = phi i32 [ -16, %15 ], [ %21, %18 ], [ 0, %23 ], [ 0, %29 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @trace_uprobe_match(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca [64 x i8], align 16
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 104
  br label %25

18:                                               ; preds = %9
  %19 = and i32 %13, 16
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 104
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
  %30 = tail call i32 @strcmp(ptr noundef %29, ptr noundef %1) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %81

32:                                               ; preds = %28, %5
  %33 = icmp eq ptr %0, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @strcmp(ptr noundef %39, ptr noundef nonnull dereferenceable(1) %0) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %81

42:                                               ; preds = %34, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !7
  %43 = icmp eq i32 %2, 0
  br i1 %43, label %79, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i64 @strlen(ptr noundef %46) #18
  %48 = load ptr, ptr %3, align 8
  %49 = shl i64 %47, 32
  %50 = ashr exact i64 %49, 32
  %51 = tail call i32 @strncmp(ptr noundef %46, ptr noundef %48, i64 noundef %50) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %44
  %54 = getelementptr i8, ptr %48, i64 %50
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 58
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %62 = load i64, ptr %61, align 8
  br i1 %60, label %63, label %65

63:                                               ; preds = %57
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.14, i32 noundef 16, i64 noundef %62) #18
  br label %67

65:                                               ; preds = %57
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.15, i32 noundef 16, i64 noundef %62, i64 noundef %59) #18
  br label %67

67:                                               ; preds = %65, %63
  %68 = load ptr, ptr %3, align 8
  %69 = add i64 %49, 4294967296
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef %71) #18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = add i32 %2, -1
  %76 = getelementptr i8, ptr %3, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %78 = tail call zeroext i1 @trace_probe_match_command_args(ptr noundef nonnull %77, i32 noundef %75, ptr noundef %76) #18
  br label %79

79:                                               ; preds = %74, %67, %53, %44, %42
  %80 = phi i1 [ %78, %74 ], [ true, %42 ], [ false, %53 ], [ false, %44 ], [ false, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

81:                                               ; preds = %79, %34, %28
  %82 = phi i1 [ false, %34 ], [ false, %28 ], [ %80, %79 ]
  ret i1 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_create(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %182 [
    i8 114, label %13
    i8 112, label %14
  ]

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i1 [ false, %2 ], [ true, %13 ]
  %16 = icmp slt i32 %0, 2
  br i1 %16, label %182, label %17

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
  %24 = phi ptr [ %22, %21 ], [ null, %17 ]
  %25 = getelementptr i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @strchr(ptr noundef %26, i32 noundef 47) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %182, label %29

29:                                               ; preds = %23
  %30 = tail call noalias ptr @kstrdup(ptr noundef %26, i32 noundef 3264) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %182, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 58) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %33, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = add i8 %37, -58
  %39 = icmp ult i8 %38, -10
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %32
  tail call void @kfree(ptr noundef nonnull %30) #18
  br label %182

41:                                               ; preds = %35
  tail call void @trace_probe_log_init(ptr noundef nonnull @.str.4, i32 noundef %0, ptr noundef %1) #18
  tail call void @trace_probe_log_set_index(i32 noundef 1) #18
  store i8 0, ptr %33, align 1
  %42 = call i32 @kern_path(ptr noundef nonnull %30, i32 noundef 1, ptr noundef nonnull %7) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 0) #18
  call void @kfree(ptr noundef nonnull %30) #18
  call void @trace_probe_log_clear() #18
  br label %182

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 7340032
  %50 = icmp eq i32 %49, 4194304
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 1) #18
  br label %180

52:                                               ; preds = %45
  %53 = call ptr @strchr(ptr noundef %36, i32 noundef 40) #18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %83, label %55

55:                                               ; preds = %52
  %56 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %53, i32 noundef 41) #18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #18
  %60 = getelementptr i8, ptr %53, i64 %59
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %30 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  call void @__trace_probe_log_err(i32 noundef %64, i32 noundef 3) #18
  br label %180

65:                                               ; preds = %55
  %66 = getelementptr i8, ptr %56, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %30 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  call void @__trace_probe_log_err(i32 noundef %73, i32 noundef 4) #18
  br label %180

74:                                               ; preds = %65
  %75 = getelementptr i8, ptr %53, i64 1
  store i8 0, ptr %53, align 1
  store i8 0, ptr %56, align 1
  %76 = call i32 @kstrtoull(ptr noundef %75, i32 noundef 0, ptr noundef nonnull %9) #18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = ptrtoint ptr %75 to i64
  %80 = ptrtoint ptr %30 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  call void @__trace_probe_log_err(i32 noundef %82, i32 noundef 2) #18
  br label %180

83:                                               ; preds = %74, %52
  %84 = call ptr @strchr(ptr noundef %36, i32 noundef 37) #18
  %85 = icmp eq ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(8) @.str.5) #18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i8 0, ptr %84, align 1
  br label %95

90:                                               ; preds = %86
  %91 = ptrtoint ptr %84 to i64
  %92 = ptrtoint ptr %30 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  call void @__trace_probe_log_err(i32 noundef %94, i32 noundef 13) #18
  br label %180

95:                                               ; preds = %89, %83
  %96 = phi i1 [ true, %89 ], [ %15, %83 ]
  %97 = call i32 @kstrtoull(ptr noundef %36, i32 noundef 0, ptr noundef nonnull %8) #18
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = ptrtoint ptr %36 to i64
  %101 = ptrtoint ptr %30 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  call void @__trace_probe_log_err(i32 noundef %103, i32 noundef 5) #18
  br label %180

104:                                              ; preds = %95
  call void @trace_probe_log_set_index(i32 noundef 0) #18
  %105 = icmp eq ptr %24, null
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %1, align 8
  %108 = ptrtoint ptr %24 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = call i32 @traceprobe_parse_event_name(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %111) #18
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %180

114:                                              ; preds = %106
  %.pr = load ptr, ptr %3, align 8
  %115 = icmp eq ptr %.pr, null
  br i1 %115, label %.thread, label %128

.thread:                                          ; preds = %104, %114
  %116 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 47) #18
  %117 = icmp eq ptr %116, null
  %118 = getelementptr i8, ptr %116, i64 1
  %119 = select i1 %117, ptr %30, ptr %118
  %120 = call noalias ptr @kstrdup(ptr noundef %119, i32 noundef 3264) #18
  %121 = icmp eq ptr %120, null
  br i1 %121, label %180, label %122

122:                                              ; preds = %.thread
  %123 = call ptr @strpbrk(ptr noundef nonnull %120, ptr noundef nonnull @.str.6) #18
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread21, label %125

125:                                              ; preds = %122
  store i8 0, ptr %123, align 1
  br label %.thread21

.thread21:                                        ; preds = %122, %125
  %126 = load i64, ptr %8, align 8
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.7, i32 noundef 112, ptr noundef nonnull %120, i64 noundef %126) #18
  store ptr %5, ptr %3, align 8
  call void @kfree(ptr noundef nonnull %120) #18
  %.pre = load ptr, ptr %3, align 8
  br label %128

128:                                              ; preds = %.thread21, %114
  %129 = phi ptr [ %.pre, %.thread21 ], [ %.pr, %114 ]
  %130 = add nsw i32 %0, -2
  %131 = getelementptr i8, ptr %1, i64 16
  %132 = load ptr, ptr %4, align 8
  %133 = call fastcc ptr @alloc_trace_uprobe(ptr noundef %132, ptr noundef %129, i32 noundef %130, i1 noundef zeroext %96)
  %134 = icmp ugt ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = ptrtoint ptr %133 to i64
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, -12
  br i1 %138, label %180, label %139, !prof !20

139:                                              ; preds = %135
  call void asm sideeffect "809: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 809b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 809) #18, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 675, i32 2307, i64 12) #18, !srcloc !22
  call void asm sideeffect "810: nop\0A\09.pushsection .discard.instr_end\0A\09.long 810b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 810) #18, !srcloc !23
  br label %180

140:                                              ; preds = %128
  %141 = load i64, ptr %8, align 8
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 88
  store i64 %141, ptr %142, align 8
  %143 = load i64, ptr %9, align 8
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 96
  store i64 %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 80
  store ptr %30, ptr %146, align 8
  %147 = icmp eq i32 %0, 2
  br i1 %147, label %.loopexit22, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %150 = zext i1 %96 to i32
  %151 = or disjoint i32 %150, 16
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %153 = zext nneg i32 %130 to i64
  br label %159

154:                                              ; preds = %159
  %155 = add nuw nsw i64 %160, 1
  %156 = icmp samesign ult i64 %155, %153
  %157 = icmp samesign ult i64 %160, 127
  %158 = and i1 %157, %156
  br i1 %158, label %159, label %.loopexit22, !llvm.loop !24

159:                                              ; preds = %154, %148
  %160 = phi i64 [ 0, %148 ], [ %155, %154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store i32 %151, ptr %149, align 8
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = add nuw nsw i32 %161, 2
  call void @trace_probe_log_set_index(i32 noundef %162) #18
  %163 = getelementptr [8 x i8], ptr %131, i64 %160
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @traceprobe_parse_probe_arg(ptr noundef nonnull %152, i32 noundef %161, ptr noundef %164, ptr noundef nonnull %10) #18
  call void @traceprobe_finish_parse(ptr noundef nonnull %10) #18
  %166 = icmp eq i32 %165, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %166, label %154, label %.loopexit

.loopexit22:                                      ; preds = %154, %140
  %167 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  %170 = zext i1 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %172 = call i32 @traceprobe_set_print_fmt(ptr noundef nonnull %171, i32 noundef %170) #18
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %.loopexit22
  %175 = call fastcc i32 @register_trace_uprobe(ptr noundef %133)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %178, label %.loopexit

.loopexit:                                        ; preds = %159, %174, %.loopexit22
  %177 = phi i32 [ %172, %.loopexit22 ], [ %175, %174 ], [ %165, %159 ]
  call fastcc void @free_trace_uprobe(ptr noundef %133)
  br label %178

178:                                              ; preds = %.loopexit, %174
  %179 = phi i32 [ %177, %.loopexit ], [ 0, %174 ]
  call void @trace_probe_log_clear() #18
  br label %182

180:                                              ; preds = %.thread, %139, %135, %106, %99, %90, %78, %69, %58, %51
  %181 = phi i32 [ -22, %69 ], [ %76, %78 ], [ -22, %90 ], [ %97, %99 ], [ %112, %106 ], [ -12, %135 ], [ -22, %58 ], [ -22, %51 ], [ %137, %139 ], [ -12, %.thread ]
  call void @trace_probe_log_clear() #18
  call void @path_put(ptr noundef nonnull %7) #18
  call void @kfree(ptr noundef nonnull %30) #18
  br label %182

182:                                              ; preds = %180, %178, %44, %40, %29, %23, %14, %2
  %183 = phi i32 [ %42, %44 ], [ %181, %180 ], [ %179, %178 ], [ -12, %29 ], [ -125, %40 ], [ -125, %2 ], [ -125, %14 ], [ -125, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %183
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_log_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_log_set_index(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__trace_probe_log_err(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_log_clear() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_parse_event_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_parse_probe_arg(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @traceprobe_finish_parse(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @register_trace_uprobe(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 67108864
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7, !prof !20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 32
  %12 = tail call ptr %11(ptr noundef %3, ptr noundef null) #18
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi ptr [ %12, %7 ], [ %3, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @dyn_event_list, align 8
  %18 = icmp eq ptr %17, @dyn_event_list
  br i1 %18, label %.loopexit29, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %22

22:                                               ; preds = %56, %19
  %23 = phi ptr [ %17, %19 ], [ %57, %56 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, @trace_uprobe_ops
  %27 = icmp eq ptr %23, null
  %28 = or i1 %27, %26
  br i1 %28, label %56, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 67108864
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35, !prof !20

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 32
  %40 = tail call ptr %39(ptr noundef %31, ptr noundef null) #18
  br label %41

41:                                               ; preds = %35, %29
  %42 = phi ptr [ %40, %35 ], [ %31, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %16, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load i64, ptr %20, align 8
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load i64, ptr %21, align 8
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51, %46, %41, %22
  %57 = load ptr, ptr %23, align 8
  %58 = icmp eq ptr %57, @dyn_event_list
  br i1 %58, label %.loopexit29, label %22, !llvm.loop !25

59:                                               ; preds = %51
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #21
  br label %241

.loopexit29:                                      ; preds = %56, %13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 1024
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %.loopexit29
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 104
  br label %77

70:                                               ; preds = %.loopexit29
  %71 = and i32 %65, 16
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %74 = load ptr, ptr %73, align 8
  br i1 %72, label %80, label %75

75:                                               ; preds = %70
  %76 = icmp eq ptr %74, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %75, %68
  %78 = phi ptr [ %69, %68 ], [ %74, %75 ]
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %75, %70
  %81 = phi ptr [ null, %75 ], [ %74, %70 ], [ %79, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @dyn_event_list, align 8
  %86 = icmp eq ptr %85, @dyn_event_list
  br i1 %86, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %80, %122
  %87 = phi ptr [ %123, %122 ], [ %85, %80 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, @trace_uprobe_ops
  %91 = icmp eq ptr %87, null
  %92 = or i1 %91, %90
  br i1 %92, label %122, label %93

93:                                               ; preds = %.preheader27
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 176
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 1024
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 104
  br label %109

102:                                              ; preds = %93
  %103 = and i32 %97, 16
  %104 = icmp eq i32 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %106 = load ptr, ptr %105, align 8
  br i1 %104, label %112, label %107

107:                                              ; preds = %102
  %108 = icmp eq ptr %106, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %107, %100
  %110 = phi ptr [ %101, %100 ], [ %106, %107 ]
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %109, %107, %102
  %113 = phi ptr [ null, %107 ], [ %106, %102 ], [ %111, %109 ]
  %114 = tail call i32 @strcmp(ptr noundef %113, ptr noundef %81) #18
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @strcmp(ptr noundef %119, ptr noundef %84) #18
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %116, %112, %.preheader27
  %123 = load ptr, ptr %87, align 8
  %124 = icmp eq ptr %123, @dyn_event_list
  br i1 %124, label %.loopexit28, label %.preheader27, !llvm.loop !14

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  %130 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  %133 = xor i1 %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  tail call void @trace_probe_log_set_index(i32 noundef 0) #18
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 55) #18
  br label %241

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %137 = tail call i32 @trace_probe_compare_arg_type(ptr noundef nonnull %61, ptr noundef nonnull %136) #18
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = add i32 %137, 1
  tail call void @trace_probe_log_set_index(i32 noundef %140) #18
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 56) #18
  br label %241

141:                                              ; preds = %135
  %142 = load ptr, ptr %126, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 67108864
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %153, label %147, !prof !20

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 104
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %151 = load ptr, ptr %150, align 32
  %152 = tail call ptr %151(ptr noundef %143, ptr noundef null) #18
  br label %153

153:                                              ; preds = %147, %141
  %154 = phi ptr [ %152, %147 ], [ %143, %141 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 224
  %158 = load ptr, ptr %157, align 8
  %.not = icmp eq ptr %158, %157
  br i1 %.not, label %.critedge, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %161 = getelementptr i8, ptr %0, i64 184
  br label %162

162:                                              ; preds = %203, %159
  %163 = phi ptr [ %158, %159 ], [ %204, %203 ]
  %164 = getelementptr i8, ptr %163, i64 -48
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 67108864
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %175, label %169, !prof !20

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %173 = load ptr, ptr %172, align 32
  %174 = tail call ptr %173(ptr noundef %165, ptr noundef null) #18
  br label %175

175:                                              ; preds = %169, %162
  %176 = phi ptr [ %174, %169 ], [ %165, %162 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %156, %178
  br i1 %179, label %180, label %203

180:                                              ; preds = %175
  %181 = load i64, ptr %160, align 8
  %182 = getelementptr i8, ptr %163, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = icmp eq i64 %181, %183
  br i1 %184, label %185, label %203

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.thread25, label %.preheader

.preheader:                                       ; preds = %185
  %189 = getelementptr i8, ptr %163, i64 72
  br label %190

190:                                              ; preds = %.preheader, %199
  %191 = phi i32 [ %200, %199 ], [ 0, %.preheader ]
  %192 = sext i32 %191 to i64
  %.idx = mul nsw i64 %192, 56
  %193 = getelementptr i8, ptr %189, i64 %.idx
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %161, i64 %.idx
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 @strcmp(ptr noundef %194, ptr noundef %196) #18
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %.loopexit

199:                                              ; preds = %190
  %200 = add nuw i32 %191, 1
  %201 = icmp eq i32 %200, %187
  br i1 %201, label %.thread25, label %190, !llvm.loop !26

.loopexit:                                        ; preds = %190
  %202 = icmp eq i32 %191, %187
  br i1 %202, label %.thread25, label %203

203:                                              ; preds = %.loopexit, %180, %175
  %204 = load ptr, ptr %163, align 8
  %.not22 = icmp eq ptr %204, %157
  br i1 %.not22, label %.critedge, label %162, !llvm.loop !27

.thread25:                                        ; preds = %185, %.loopexit, %199
  tail call void @trace_probe_log_set_index(i32 noundef 0) #18
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 57) #18
  br label %241

.critedge:                                        ; preds = %203, %153
  %205 = tail call i32 @trace_probe_append(ptr noundef nonnull %61, ptr noundef nonnull %136) #18
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %241

207:                                              ; preds = %.critedge
  %208 = load ptr, ptr %62, align 8
  %209 = icmp eq ptr %0, null
  br i1 %209, label %241, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %241, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 176
  %216 = load i32, ptr %215, align 8
  %217 = or i32 %216, 32
  store i32 %217, ptr %215, align 8
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dyn_event_list, i64 8), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @dyn_event_list, i64 8), align 8
  store ptr @dyn_event_list, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %218, ptr %219, align 8
  store volatile ptr %0, ptr %218, align 8
  br label %241

.loopexit28:                                      ; preds = %122, %80
  %220 = getelementptr inbounds nuw i8, ptr %63, i64 136
  store ptr @uprobe_funcs, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr @uprobe_fields_array, ptr %221, align 8
  store i32 130, ptr %64, align 8
  %222 = load ptr, ptr %82, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr @trace_uprobe_register, ptr %223, align 8
  %224 = tail call i32 @trace_probe_register_event_call(ptr noundef nonnull %61) #18
  switch i32 %224, label %226 [
    i32 0, label %228
    i32 -17, label %225
  ]

225:                                              ; preds = %.loopexit28
  tail call void @trace_probe_log_set_index(i32 noundef 0) #18
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 20) #18
  br label %241

226:                                              ; preds = %.loopexit28
  %227 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %224) #21
  br label %241

228:                                              ; preds = %.loopexit28
  %229 = load ptr, ptr %62, align 8
  %230 = icmp eq ptr %0, null
  br i1 %230, label %241, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %241, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 176
  %237 = load i32, ptr %236, align 8
  %238 = or i32 %237, 32
  store i32 %238, ptr %236, align 8
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dyn_event_list, i64 8), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @dyn_event_list, i64 8), align 8
  store ptr @dyn_event_list, ptr %0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %239, ptr %240, align 8
  store volatile ptr %0, ptr %239, align 8
  br label %241

241:                                              ; preds = %59, %235, %231, %228, %226, %225, %214, %210, %207, %.critedge, %.thread25, %139, %134
  %242 = phi i32 [ -22, %59 ], [ -17, %134 ], [ -17, %225 ], [ %224, %226 ], [ -17, %139 ], [ -17, %.thread25 ], [ %205, %.critedge ], [ 0, %207 ], [ 0, %210 ], [ 0, %214 ], [ 0, %228 ], [ 0, %231 ], [ 0, %235 ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #18
  ret i32 %242
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_compare_arg_type(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_register_event_call(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @trace_event_dyn_busy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_remove_event_call(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @trace_probe_match_command_args(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @uprobe_dispatcher(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.uprobe_dispatch_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 -24
  %5 = getelementptr i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  store ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = ptrtoint ptr %3 to i64
  %12 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2600
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %11, ptr %16, align 8
  %17 = load ptr, ptr @uprobe_cpu_buffer, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19, !prof !6

19:                                               ; preds = %2
  %20 = getelementptr i8, ptr %0, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit6, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 128
  br label %26

25:                                               ; preds = %2
  call void asm sideeffect "838: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 838b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 838) #18, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1490, i32 2307, i64 12) #18, !srcloc !29
  call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_end\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #18, !srcloc !30
  br label %154

26:                                               ; preds = %40, %23
  %27 = phi i32 [ %21, %23 ], [ %41, %40 ]
  %28 = phi i32 [ 0, %23 ], [ %42, %40 ]
  %29 = phi i32 [ 0, %23 ], [ %43, %40 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr [56 x i8], ptr %24, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !range !31, !noundef !32
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %40, label %35, !prof !20

35:                                               ; preds = %26
  %36 = load ptr, ptr %31, align 8
  %37 = call i32 @process_fetch_insn(ptr noundef %36, ptr noundef %1, ptr noundef null, ptr noundef null)
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = add i32 %38, %28
  %.pre = load i32, ptr %20, align 8
  br label %40

40:                                               ; preds = %35, %26
  %41 = phi i32 [ %27, %26 ], [ %.pre, %35 ]
  %42 = phi i32 [ %28, %26 ], [ %39, %35 ]
  %43 = add nuw i32 %29, 1
  %44 = icmp ult i32 %43, %41
  br i1 %44, label %26, label %.loopexit6, !llvm.loop !33

.loopexit6:                                       ; preds = %40, %19
  %45 = phi i32 [ 0, %19 ], [ %42, %40 ]
  %46 = getelementptr i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !34
  %50 = load ptr, ptr @uprobe_cpu_buffer, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sext i32 %49 to i64
  %53 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %51
  %56 = inttoptr i64 %55 to ptr
  call void @mutex_lock(ptr noundef %56) #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = select i1 %48, i64 -16, i64 -24
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = load i32, ptr %20, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit5, label %63

63:                                               ; preds = %.loopexit6
  %64 = getelementptr i8, ptr %0, i64 112
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr i8, ptr %58, i64 %65
  %67 = getelementptr i8, ptr %0, i64 128
  %68 = ptrtoint ptr %60 to i64
  br label %69

69:                                               ; preds = %89, %63
  %70 = phi i32 [ 0, %63 ], [ %101, %89 ]
  %71 = phi ptr [ %66, %63 ], [ %100, %89 ]
  %72 = phi i32 [ %45, %63 ], [ %98, %89 ]
  %73 = sext i32 %70 to i64
  %74 = getelementptr [56 x i8], ptr %67, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr %58, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load i8, ptr %79, align 8, !range !31, !noundef !32
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %89, label %82, !prof !20

82:                                               ; preds = %69
  %83 = shl i32 %72, 16
  %84 = ptrtoint ptr %71 to i64
  %85 = sub i64 %84, %68
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 65535
  %88 = or disjoint i32 %87, %83
  store i32 %88, ptr %78, align 4
  br label %89

89:                                               ; preds = %82, %69
  %90 = load ptr, ptr %74, align 8
  %91 = call i32 @process_fetch_insn(ptr noundef %90, ptr noundef %1, ptr noundef %78, ptr noundef %60)
  %92 = load i8, ptr %79, align 8, !range !31, !noundef !32
  %93 = icmp ne i8 %92, 0
  %94 = icmp sgt i32 %91, 0
  %95 = select i1 %93, i1 %94, i1 false
  %96 = zext nneg i32 %91 to i64
  %97 = select i1 %95, i32 %91, i32 0, !prof !35
  %98 = sub i32 %72, %97
  %99 = select i1 %95, i64 %96, i64 0, !prof !35
  %100 = getelementptr i8, ptr %71, i64 %99
  %101 = add nuw i32 %70, 1
  %102 = load i32, ptr %20, align 8
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %69, label %.loopexit5, !llvm.loop !36

.loopexit5:                                       ; preds = %89, %.loopexit6
  %104 = getelementptr i8, ptr %0, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %124, label %109

109:                                              ; preds = %.loopexit5
  %110 = load ptr, ptr %46, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  call void @__rcu_read_lock() #18
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 208
  %115 = load volatile ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %114
  br i1 %116, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %112, %.preheader
  %117 = phi ptr [ %120, %.preheader ], [ %115, %112 ]
  %118 = getelementptr i8, ptr %117, i64 -8
  %119 = load ptr, ptr %118, align 8
  call fastcc void @__uprobe_trace_func(ptr noundef %4, i64 noundef 0, ptr noundef %1, ptr noundef %56, i32 noundef %45, ptr noundef %119)
  %120 = load volatile ptr, ptr %117, align 8
  %121 = load ptr, ptr %104, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 208
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %.loopexit4, label %.preheader, !llvm.loop !37

.loopexit4:                                       ; preds = %.preheader, %112
  call void @__rcu_read_unlock() #18
  %.pre7 = load ptr, ptr %104, align 8
  %.pre8 = load i32, ptr %.pre7, align 8
  br label %124

124:                                              ; preds = %.loopexit4, %109, %.loopexit5
  %125 = phi i32 [ %.pre8, %.loopexit4 ], [ %106, %109 ], [ %106, %.loopexit5 ]
  %126 = phi ptr [ %.pre7, %.loopexit4 ], [ %105, %109 ], [ %105, %.loopexit5 ]
  %127 = and i32 %125, 2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %152, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 1192
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 240
  call void @_raw_read_lock(ptr noundef nonnull %132) #18
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 248
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 256
  br label %138

138:                                              ; preds = %142, %136
  %139 = phi ptr [ %137, %136 ], [ %140, %142 ]
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %137
  br i1 %141, label %151, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1192
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %131
  br i1 %147, label %.loopexit, label %138, !llvm.loop !38

.loopexit:                                        ; preds = %142, %129
  call void @_raw_read_unlock(ptr noundef nonnull %132) #18
  %148 = load ptr, ptr %46, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %.loopexit
  call fastcc void @__uprobe_perf_func(ptr noundef %4, i64 noundef 0, ptr noundef %1, ptr noundef %56, i32 noundef %45)
  br label %152

151:                                              ; preds = %138
  call void @_raw_read_unlock(ptr noundef nonnull %132) #18
  br label %152

152:                                              ; preds = %151, %150, %.loopexit, %124
  %153 = phi i32 [ 0, %124 ], [ 0, %150 ], [ 0, %.loopexit ], [ 1, %151 ]
  call void @mutex_unlock(ptr noundef %56) #18
  br label %154

154:                                              ; preds = %152, %25
  %155 = phi i32 [ %153, %152 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %155
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uretprobe_dispatcher(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.uprobe_dispatch_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 -24
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2600
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %7, ptr %12, align 8
  %13 = load ptr, ptr @uprobe_cpu_buffer, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15, !prof !6

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit4, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 128
  br label %22

21:                                               ; preds = %3
  call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #18, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1525, i32 2307, i64 12) #18, !srcloc !40
  call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_end\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #18, !srcloc !41
  br label %123

22:                                               ; preds = %36, %19
  %23 = phi i32 [ %17, %19 ], [ %37, %36 ]
  %24 = phi i32 [ 0, %19 ], [ %38, %36 ]
  %25 = phi i32 [ 0, %19 ], [ %39, %36 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr [56 x i8], ptr %20, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 8, !range !31, !noundef !32
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31, !prof !20

31:                                               ; preds = %22
  %32 = load ptr, ptr %27, align 8
  %33 = call i32 @process_fetch_insn(ptr noundef %32, ptr noundef %2, ptr noundef null, ptr noundef null)
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = add i32 %34, %24
  %.pre = load i32, ptr %16, align 8
  br label %36

36:                                               ; preds = %31, %22
  %37 = phi i32 [ %23, %22 ], [ %.pre, %31 ]
  %38 = phi i32 [ %24, %22 ], [ %35, %31 ]
  %39 = add nuw i32 %25, 1
  %40 = icmp ult i32 %39, %37
  br i1 %40, label %22, label %.loopexit4, !llvm.loop !33

.loopexit4:                                       ; preds = %36, %15
  %41 = phi i32 [ 0, %15 ], [ %38, %36 ]
  %42 = getelementptr i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !34
  %46 = load ptr, ptr @uprobe_cpu_buffer, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sext i32 %45 to i64
  %49 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %47
  %52 = inttoptr i64 %51 to ptr
  call void @mutex_lock(ptr noundef %52) #18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = select i1 %44, i64 -16, i64 -24
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = load i32, ptr %16, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit3, label %59

59:                                               ; preds = %.loopexit4
  %60 = getelementptr i8, ptr %0, i64 112
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %54, i64 %61
  %63 = getelementptr i8, ptr %0, i64 128
  %64 = ptrtoint ptr %56 to i64
  br label %65

65:                                               ; preds = %85, %59
  %66 = phi i32 [ 0, %59 ], [ %97, %85 ]
  %67 = phi ptr [ %62, %59 ], [ %96, %85 ]
  %68 = phi i32 [ %41, %59 ], [ %94, %85 ]
  %69 = sext i32 %66 to i64
  %70 = getelementptr [56 x i8], ptr %63, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %54, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i8, ptr %75, align 8, !range !31, !noundef !32
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %85, label %78, !prof !20

78:                                               ; preds = %65
  %79 = shl i32 %68, 16
  %80 = ptrtoint ptr %67 to i64
  %81 = sub i64 %80, %64
  %82 = trunc i64 %81 to i32
  %83 = and i32 %82, 65535
  %84 = or disjoint i32 %83, %79
  store i32 %84, ptr %74, align 4
  br label %85

85:                                               ; preds = %78, %65
  %86 = load ptr, ptr %70, align 8
  %87 = call i32 @process_fetch_insn(ptr noundef %86, ptr noundef %2, ptr noundef %74, ptr noundef %56)
  %88 = load i8, ptr %75, align 8, !range !31, !noundef !32
  %89 = icmp ne i8 %88, 0
  %90 = icmp sgt i32 %87, 0
  %91 = select i1 %89, i1 %90, i1 false
  %92 = zext nneg i32 %87 to i64
  %93 = select i1 %91, i32 %87, i32 0, !prof !35
  %94 = sub i32 %68, %93
  %95 = select i1 %91, i64 %92, i64 0, !prof !35
  %96 = getelementptr i8, ptr %67, i64 %95
  %97 = add nuw i32 %66, 1
  %98 = load i32, ptr %16, align 8
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %65, label %.loopexit3, !llvm.loop !36

.loopexit3:                                       ; preds = %85, %.loopexit4
  %100 = getelementptr i8, ptr %0, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %.loopexit3
  call void @__rcu_read_lock() #18
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 208
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %107
  br i1 %109, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %105, %.preheader
  %110 = phi ptr [ %113, %.preheader ], [ %108, %105 ]
  %111 = getelementptr i8, ptr %110, i64 -8
  %112 = load ptr, ptr %111, align 8
  call fastcc void @__uprobe_trace_func(ptr noundef %5, i64 noundef %1, ptr noundef %2, ptr noundef %52, i32 noundef %41, ptr noundef %112)
  %113 = load volatile ptr, ptr %110, align 8
  %114 = load ptr, ptr %100, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 208
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %.loopexit, label %.preheader, !llvm.loop !42

.loopexit:                                        ; preds = %.preheader, %105
  call void @__rcu_read_unlock() #18
  %.pre5 = load ptr, ptr %100, align 8
  %.pre6 = load i32, ptr %.pre5, align 8
  br label %117

117:                                              ; preds = %.loopexit, %.loopexit3
  %118 = phi i32 [ %.pre6, %.loopexit ], [ %102, %.loopexit3 ]
  %119 = and i32 %118, 2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call fastcc void @__uprobe_perf_func(ptr noundef %5, i64 noundef %1, ptr noundef %2, ptr noundef %52, i32 noundef %41)
  br label %122

122:                                              ; preds = %121, %117
  call void @mutex_unlock(ptr noundef %52) #18
  br label %123

123:                                              ; preds = %122, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__uprobe_trace_func(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %15, label %14, !prof !20

14:                                               ; preds = %6
  tail call void asm sideeffect "813: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 813b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 813) #18, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 957, i32 2305, i64 12) #18, !srcloc !44
  tail call void asm sideeffect "814: nop\0A\09.pushsection .discard.instr_end\0A\09.long 814b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 814) #18, !srcloc !45
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i64, ptr %16, align 8
  %18 = sext i32 %4 to i64
  %19 = add i64 %17, %18
  %20 = icmp ugt i64 %19, 4096
  br i1 %20, label %21, label %22, !prof !6

21:                                               ; preds = %15
  tail call void asm sideeffect "815: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 815b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 815) #18, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 959, i32 2307, i64 12) #18, !srcloc !47
  tail call void asm sideeffect "816: nop\0A\09.pushsection .discard.instr_end\0A\09.long 816b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 816) #18, !srcloc !48
  br label %63

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 704
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27, !prof !20

27:                                               ; preds = %22
  %28 = and i64 %24, 256
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32, !prof !6

30:                                               ; preds = %27
  %31 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %5) #18
  br i1 %31, label %63, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre = load i64, ptr %16, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %27, %22
  %33 = phi i64 [ %.pre, %._crit_edge ], [ %17, %27 ], [ %17, %22 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, i64 16, i64 24
  %38 = add i64 %37, %33
  %39 = trunc i64 %38 to i32
  %40 = add i32 %4, %39
  %41 = sext i32 %40 to i64
  %42 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %5, i64 noundef %41) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %63, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %34, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr i8, ptr %42, i64 16
  br i1 %46, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %47, align 8
  %52 = getelementptr i8, ptr %42, i64 24
  br label %57

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi ptr [ %52, %48 ], [ %47, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %16, align 8
  %62 = add i64 %61, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %60, i64 %62, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #18
  br label %63

63:                                               ; preds = %57, %32, %30, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @uprobe_perf_filter(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef readnone captures(address) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  tail call void @_raw_read_lock(ptr noundef nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %12

12:                                               ; preds = %15, %10
  %13 = phi ptr [ %11, %10 ], [ %14, %15 ]
  %14 = load ptr, ptr %13, align 8
  %.not.not.not = icmp ne ptr %14, %11
  br i1 %.not.not.not, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1192
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %.loopexit, label %12, !llvm.loop !38

.loopexit:                                        ; preds = %15, %12, %3
  %21 = phi i1 [ true, %3 ], [ %.not.not.not, %12 ], [ %.not.not.not, %15 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull %6) #18
  ret i1 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__uprobe_perf_func(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, i32 16, i32 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  br i1 %24, label %25, label %.thread, !prof !20

.thread:                                          ; preds = %5
  store i1 true, ptr @__uprobe_perf_func.__already_done, align 1
  tail call void asm sideeffect "833: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 833b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 833) #18, !srcloc !49
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17) #18
  tail call void asm sideeffect "834: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 834b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 834) #18, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1361, i32 2313, i64 12) #18, !srcloc !51
  tail call void asm sideeffect "835: nop\0A\09.pushsection .discard.instr_end\0A\09.long 835b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 835) #18, !srcloc !52
  tail call void asm sideeffect "836: nop\0A\09.pushsection .discard.instr_end\0A\09.long 836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 836) #18, !srcloc !53
  br label %79

25:                                               ; preds = %5
  br i1 %22, label %26, label %79

26:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !annotation !7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !55
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %28) #23, !srcloc !56
  %30 = inttoptr i64 %29 to ptr
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %72, label %33

33:                                               ; preds = %26
  %34 = call ptr @perf_trace_buf_alloc(i32 noundef %21, ptr noundef null, ptr noundef nonnull %6) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %72, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr i8, ptr %34, i64 16
  br i1 %38, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %39, align 8
  %44 = getelementptr i8, ptr %34, i64 24
  br label %49

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi ptr [ %44, %40 ], [ %39, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %13, align 8
  %54 = add i64 %53, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %52, i64 %54, i1 false)
  %55 = sub i32 %21, %12
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %13, align 8
  %58 = add i64 %57, %15
  %59 = icmp slt i64 %58, %56
  br i1 %59, label %60, label %67

60:                                               ; preds = %49
  %61 = trunc i64 %58 to i32
  %62 = shl i64 %58, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr i8, ptr %50, i64 %63
  %65 = sub i32 %55, %61
  %66 = sext i32 %65 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %60, %49
  %68 = load i32, ptr %6, align 4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %70 = load i32, ptr %69, align 8
  %71 = trunc i32 %70 to i16
  call void @perf_tp_event(i16 noundef zeroext %71, i64 noundef 1, ptr noundef nonnull %34, i32 noundef %21, ptr noundef %2, ptr noundef %30, i32 noundef %68, ptr noundef null) #18
  br label %72

72:                                               ; preds = %67, %33, %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !57
  %73 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !58
  %74 = icmp ult i8 %73, 2
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !20

76:                                               ; preds = %72
  %77 = call i64 @llvm.read_register.i64(metadata !0)
  %78 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #18, !srcloc !59
  call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %.thread, %76, %72, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_tp_event(i16 noundef zeroext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_uprobe_register(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  switch i32 %1, label %.loopexit [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %7
    i32 3, label %9
    i32 4, label %10
    i32 5, label %75
  ]

4:                                                ; preds = %3
  %5 = tail call fastcc i32 @probe_event_enable(ptr noundef %0, ptr noundef %2, ptr noundef null)
  br label %.loopexit

6:                                                ; preds = %3
  tail call fastcc void @probe_event_disable(ptr noundef %0, ptr noundef %2)
  br label %.loopexit

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @probe_event_enable(ptr noundef %0, ptr noundef null, ptr noundef nonnull @uprobe_perf_filter)
  br label %.loopexit

9:                                                ; preds = %3
  tail call fastcc void @probe_event_disable(ptr noundef %0, ptr noundef null)
  br label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 144
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  %14 = icmp eq ptr %12, null
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %17, !prof !6

16:                                               ; preds = %10
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #18, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1301, i32 2307, i64 12) #18, !srcloc !61
  tail call void asm sideeffect "832: nop\0A\09.pushsection .discard.instr_end\0A\09.long 832b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 832) #18, !srcloc !62
  br label %.loopexit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  tail call void @_raw_write_lock(ptr noundef nonnull %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %26 = load i32, ptr %25, align 8
  %.not6 = icmp eq i32 %26, 0
  br i1 %24, label %54, label %27

27:                                               ; preds = %17
  br i1 %.not6, label %28, label %.critedge

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 4096
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 1192
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 256
  br label %41

41:                                               ; preds = %44, %37
  %42 = phi ptr [ %40, %37 ], [ %43, %44 ]
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, %40
  br i1 %.not, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1192
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %39
  br i1 %49, label %.critedge, label %41, !llvm.loop !38

50:                                               ; preds = %41
  %51 = load ptr, ptr %40, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %21, ptr %52, align 8
  store ptr %51, ptr %21, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store ptr %40, ptr %53, align 8
  store volatile ptr %21, ptr %40, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull %20) #18
  br label %56

54:                                               ; preds = %17
  %55 = add i32 %26, 1
  store i32 %55, ptr %25, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull %20) #18
  br i1 %.not6, label %56, label %.loopexit

56:                                               ; preds = %50, %54
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 224
  br label %59

59:                                               ; preds = %65, %56
  %60 = phi ptr [ %58, %56 ], [ %61, %65 ]
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 224
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %59
  %66 = getelementptr i8, ptr %61, i64 -40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %61, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr i8, ptr %61, i64 -88
  %71 = tail call i32 @uprobe_apply(ptr noundef %67, i64 noundef %69, ptr noundef %70, i1 noundef zeroext true) #18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %59, label %73, !llvm.loop !63

73:                                               ; preds = %65
  %74 = tail call fastcc i32 @uprobe_perf_close(ptr noundef %0, ptr noundef %2)
  br label %.loopexit

75:                                               ; preds = %3
  %76 = tail call fastcc i32 @uprobe_perf_close(ptr noundef %0, ptr noundef %2)
  br label %.loopexit

.critedge:                                        ; preds = %44, %27, %28, %32
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %21, ptr %79, align 8
  store ptr %78, ptr %21, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store ptr %77, ptr %80, align 8
  store volatile ptr %21, ptr %77, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull %20) #18
  br label %.loopexit

.loopexit:                                        ; preds = %59, %.critedge, %75, %73, %54, %16, %9, %7, %6, %4, %3
  %81 = phi i32 [ %76, %75 ], [ 0, %9 ], [ %8, %7 ], [ 0, %6 ], [ %5, %4 ], [ 0, %3 ], [ -19, %16 ], [ 0, %54 ], [ %71, %73 ], [ 0, %.critedge ], [ 0, %59 ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @print_uprobe_event(ptr noundef %0, i32 %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %2, i64 112
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  %10 = icmp eq ptr %8, null
  %11 = or i1 %9, %10
  br i1 %11, label %.thread, label %12, !prof !6

.thread:                                          ; preds = %3
  tail call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #18, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 321, i32 2307, i64 12) #18, !srcloc !17
  tail call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_end\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #18, !srcloc !18
  br label %70

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %8, i64 -112
  %14 = icmp eq ptr %13, null
  br i1 %14, label %70, label %15, !prof !64

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %8, i64 -80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = getelementptr i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1024
  %24 = icmp eq i32 %23, 0
  br i1 %18, label %44, label %25

25:                                               ; preds = %15
  br i1 %24, label %28, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 104
  br label %35

28:                                               ; preds = %25
  %29 = and i32 %22, 16
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %32 = load ptr, ptr %31, align 8
  br i1 %30, label %38, label %33

33:                                               ; preds = %28
  %34 = icmp eq ptr %32, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33, %26
  %36 = phi ptr [ %27, %26 ], [ %32, %33 ]
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %33, %28
  %39 = phi ptr [ null, %33 ], [ %32, %28 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.18, ptr noundef %39, i64 noundef %42, i64 noundef %43) #18
  br label %61

44:                                               ; preds = %15
  br i1 %24, label %47, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 104
  br label %54

47:                                               ; preds = %44
  %48 = and i32 %22, 16
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %51 = load ptr, ptr %50, align 8
  br i1 %49, label %57, label %52

52:                                               ; preds = %47
  %53 = icmp eq ptr %51, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %52, %45
  %55 = phi ptr [ %46, %45 ], [ %51, %52 ]
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %52, %47
  %58 = phi ptr [ null, %52 ], [ %51, %47 ], [ %56, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef %58, i64 noundef %60) #18
  br label %61

61:                                               ; preds = %57, %38
  %62 = phi i64 [ 16, %57 ], [ 24, %38 ]
  %63 = getelementptr i8, ptr %6, i64 %62
  %64 = getelementptr i8, ptr %8, i64 40
  %65 = getelementptr i8, ptr %8, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = tail call i32 @trace_probe_print_args(ptr noundef nonnull %4, ptr noundef nonnull %64, i32 noundef %66, ptr noundef %63, ptr noundef %6) #18
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  tail call void @trace_seq_putc(ptr noundef nonnull %4, i8 noundef zeroext 10) #18
  br label %70

70:                                               ; preds = %.thread, %69, %61, %12
  %71 = tail call i32 @trace_handle_return(ptr noundef nonnull %4) #18
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_print_args(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uprobe_event_define_fields(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 144
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %.thread, label %7, !prof !6

.thread:                                          ; preds = %1
  tail call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #18, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 321, i32 2307, i64 12) #18, !srcloc !17
  tail call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_end\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #18, !srcloc !18
  br label %26

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 -112
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10, !prof !64

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %3, i64 -80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @trace_define_field(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = tail call i32 @trace_define_field(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, i32 noundef 16, i32 noundef 8, i32 noundef 0, i32 noundef 0) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %26

20:                                               ; preds = %10
  %21 = tail call i32 @trace_define_field(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.24, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %17
  %24 = phi i64 [ 24, %17 ], [ 16, %20 ]
  %25 = tail call i32 @traceprobe_define_arg_fields(ptr noundef %0, i64 noundef %24, ptr noundef nonnull %3) #18
  br label %26

26:                                               ; preds = %.thread, %23, %20, %17, %14, %7
  %27 = phi i32 [ %25, %23 ], [ -19, %7 ], [ %15, %14 ], [ %18, %17 ], [ %21, %20 ], [ -19, %.thread ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_define_field(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_define_arg_fields(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @probe_event_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 144
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  %7 = icmp eq ptr %5, null
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %3
  tail call void asm sideeffect "823: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 823) #18, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1098, i32 2307, i64 12) #18, !srcloc !66
  tail call void asm sideeffect "824: nop\0A\09.pushsection .discard.instr_end\0A\09.long 824b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 824) #18, !srcloc !67
  br label %.loopexit25

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq ptr %1, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = and i32 %13, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.loopexit25

20:                                               ; preds = %17
  %21 = tail call i32 @trace_probe_add_file(ptr noundef nonnull %5, ptr noundef nonnull %1) #18
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.loopexit25, label %28

23:                                               ; preds = %10
  %24 = and i32 %13, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.loopexit25

26:                                               ; preds = %23
  %27 = or i32 %13, 2
  store i32 %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %26, %20
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37, !prof !20

37:                                               ; preds = %33, %28
  tail call void asm sideeffect "825: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 825b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 825) #18, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1118, i32 2305, i64 12) #18, !srcloc !69
  tail call void asm sideeffect "826: nop\0A\09.pushsection .discard.instr_end\0A\09.long 826b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 826) #18, !srcloc !70
  br label %38

38:                                               ; preds = %37, %33
  br i1 %15, label %39, label %.loopexit25

39:                                               ; preds = %38
  %40 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull @event_mutex) #18
  br i1 %40, label %42, label %41, !prof !20

41:                                               ; preds = %39
  tail call void asm sideeffect "811: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 811b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 811) #18, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 897, i32 0, i64 12) #18, !srcloc !72
  unreachable

42:                                               ; preds = %39
  %43 = load i32, ptr @uprobe_buffer_refcnt, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr @uprobe_buffer_refcnt, align 4
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(40) ptr @__alloc_percpu(i64 noundef 40, i64 noundef 8) #22
  store ptr %47, ptr @uprobe_cpu_buffer, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %119, label %.preheader28

.preheader28:                                     ; preds = %46, %72
  %49 = phi i64 [ %90, %72 ], [ 0, %46 ]
  %50 = load i64, ptr @__cpu_possible_mask, align 8
  %51 = shl nsw i64 -1, %49
  %52 = and i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %.preheader28
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #23, !srcloc !73
  %56 = trunc i64 %55 to i32
  %57 = icmp ult i32 %56, 64
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %54
  %59 = and i64 %55, 63
  %60 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, ptrtoint (ptr @numa_node to i64)
  %63 = inttoptr i64 %62 to ptr
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #23, !srcloc !74
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi i32 [ %67, %66 ], [ %64, %58 ]
  %70 = tail call ptr @__alloc_pages(i32 noundef 3264, i32 noundef 0, i32 noundef %69, ptr noundef null) #18
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.preheader26, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr @vmemmap_base, align 8
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %74, %73
  %76 = shl i64 %75, 6
  %77 = load i64, ptr @page_offset_base, align 8
  %78 = add i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr @uprobe_cpu_buffer, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = load i64, ptr %60, align 8
  %83 = add i64 %82, %81
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %79, ptr %85, align 8
  %86 = load i64, ptr %60, align 8
  %87 = add i64 %86, %81
  %88 = inttoptr i64 %87 to ptr
  tail call void @__mutex_init(ptr noundef %88, ptr noundef nonnull @.str.25, ptr noundef nonnull @uprobe_buffer_init.__key) #18
  %89 = add nuw nsw i64 %55, 1
  %90 = and i64 %89, 127
  %91 = icmp samesign ugt i64 %90, 63
  br i1 %91, label %.thread, label %.preheader28, !prof !75, !llvm.loop !76

.preheader26:                                     ; preds = %68, %105
  %92 = phi i64 [ %116, %105 ], [ 0, %68 ]
  %93 = load i64, ptr @__cpu_possible_mask, align 8
  %94 = shl nsw i64 -1, %92
  %95 = and i64 %93, %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.thread20, label %98

.thread20:                                        ; preds = %105, %.preheader26
  %97 = load ptr, ptr @uprobe_cpu_buffer, align 8
  br label %.loopexit27

98:                                               ; preds = %.preheader26
  %99 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %95) #23, !srcloc !73
  %100 = trunc i64 %99 to i32
  %101 = icmp ugt i32 %100, 63
  %102 = icmp eq i32 %56, %100
  %103 = or i1 %101, %102
  %104 = load ptr, ptr @uprobe_cpu_buffer, align 8
  br i1 %103, label %.loopexit27, label %105

105:                                              ; preds = %98
  %106 = ptrtoint ptr %104 to i64
  %107 = and i64 %99, 63
  %108 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %106
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  tail call void @free_pages(i64 noundef %114, i32 noundef 0) #18
  %115 = add nuw nsw i64 %99, 1
  %116 = and i64 %115, 127
  %117 = icmp samesign ugt i64 %116, 63
  br i1 %117, label %.thread20, label %.preheader26, !prof !75, !llvm.loop !77

.loopexit27:                                      ; preds = %98, %.thread20
  %118 = phi ptr [ %97, %.thread20 ], [ %104, %98 ]
  tail call void @free_percpu(ptr noundef %118) #18
  br label %119

119:                                              ; preds = %46, %.loopexit27
  %120 = load i32, ptr @uprobe_buffer_refcnt, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr @uprobe_buffer_refcnt, align 4
  br label %191

.thread:                                          ; preds = %.preheader28, %72, %54, %42
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 224
  br label %124

124:                                              ; preds = %158, %.thread
  %125 = phi ptr [ %123, %.thread ], [ %126, %158 ]
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 224
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %.loopexit25, label %130

130:                                              ; preds = %124
  %131 = getelementptr i8, ptr %126, i64 -88
  %132 = getelementptr i8, ptr %126, i64 -72
  store ptr %2, ptr %132, align 8
  %133 = getelementptr i8, ptr %126, i64 -48
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 67108864
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %144, label %138, !prof !20

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %142 = load ptr, ptr %141, align 32
  %143 = tail call ptr %142(ptr noundef %134, ptr noundef null) #18
  br label %144

144:                                              ; preds = %138, %130
  %145 = phi ptr [ %143, %138 ], [ %134, %130 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %126, i64 -40
  store ptr %147, ptr %148, align 8
  %149 = getelementptr i8, ptr %126, i64 -16
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 0
  %152 = getelementptr i8, ptr %126, i64 -24
  %153 = load i64, ptr %152, align 8
  br i1 %151, label %156, label %154

154:                                              ; preds = %144
  %155 = tail call i32 @uprobe_register_refctr(ptr noundef %147, i64 noundef %153, i64 noundef %150, ptr noundef %131) #18
  br label %158

156:                                              ; preds = %144
  %157 = tail call i32 @uprobe_register(ptr noundef %147, i64 noundef %153, ptr noundef %131) #18
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi i32 [ %155, %154 ], [ %157, %156 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %124, label %161

161:                                              ; preds = %158
  %162 = getelementptr i8, ptr %126, i64 -40
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 248
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 256
  %169 = load volatile ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, %168
  br i1 %170, label %172, label %171, !prof !20

171:                                              ; preds = %167, %161
  tail call void asm sideeffect "821: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 821b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 821) #18, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1078, i32 2305, i64 12) #18, !srcloc !79
  tail call void asm sideeffect "822: nop\0A\09.pushsection .discard.instr_end\0A\09.long 822b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 822) #18, !srcloc !80
  %.pre = load ptr, ptr %11, align 8
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi ptr [ %.pre, %171 ], [ %163, %167 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 224
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, %174
  br i1 %176, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %172, %186
  %177 = phi ptr [ %187, %186 ], [ %173, %172 ]
  %178 = phi ptr [ %188, %186 ], [ %175, %172 ]
  %179 = getelementptr i8, ptr %178, i64 -40
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %.preheader
  %183 = getelementptr i8, ptr %178, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr i8, ptr %178, i64 -88
  tail call void @uprobe_unregister(ptr noundef nonnull %180, i64 noundef %184, ptr noundef %185) #18
  store ptr null, ptr %179, align 8
  %.pre36 = load ptr, ptr %11, align 8
  br label %186

186:                                              ; preds = %182, %.preheader
  %187 = phi ptr [ %.pre36, %182 ], [ %177, %.preheader ]
  %188 = load ptr, ptr %178, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 224
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %.loopexit, label %.preheader, !llvm.loop !81

.loopexit:                                        ; preds = %186, %172
  tail call fastcc void @uprobe_buffer_disable()
  br label %191

191:                                              ; preds = %119, %.loopexit
  %192 = phi i32 [ -12, %119 ], [ %159, %.loopexit ]
  br i1 %16, label %195, label %193

193:                                              ; preds = %191
  %194 = tail call i32 @trace_probe_remove_file(ptr noundef nonnull %5, ptr noundef nonnull %1) #18
  br label %.loopexit25

195:                                              ; preds = %191
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, -3
  store i32 %198, ptr %196, align 8
  br label %.loopexit25

.loopexit25:                                      ; preds = %124, %195, %193, %38, %23, %20, %17, %9
  %199 = phi i32 [ -19, %9 ], [ -4, %17 ], [ %21, %20 ], [ -4, %23 ], [ 0, %38 ], [ %192, %195 ], [ %192, %193 ], [ 0, %124 ]
  ret i32 %199
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
  tail call void asm sideeffect "827: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 827b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 827) #18, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1155, i32 2307, i64 12) #18, !srcloc !83
  tail call void asm sideeffect "828: nop\0A\09.pushsection .discard.instr_end\0A\09.long 828b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 828) #18, !srcloc !84
  br label %56

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %9
  %16 = icmp eq ptr %1, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @trace_probe_remove_file(ptr noundef nonnull %4, ptr noundef nonnull %1) #18
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %56, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %56

25:                                               ; preds = %15
  %26 = and i32 %12, -3
  store i32 %26, ptr %11, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %.pre, %25 ], [ %21, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %37, label %36, !prof !20

36:                                               ; preds = %32, %27
  tail call void asm sideeffect "821: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 821b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 821) #18, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1078, i32 2305, i64 12) #18, !srcloc !79
  tail call void asm sideeffect "822: nop\0A\09.pushsection .discard.instr_end\0A\09.long 822b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 822) #18, !srcloc !80
  %.pre5 = load ptr, ptr %10, align 8
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %.pre5, %36 ], [ %28, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %51
  %42 = phi ptr [ %52, %51 ], [ %38, %37 ]
  %43 = phi ptr [ %53, %51 ], [ %40, %37 ]
  %44 = getelementptr i8, ptr %43, i64 -40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %.preheader
  %48 = getelementptr i8, ptr %43, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr i8, ptr %43, i64 -88
  tail call void @uprobe_unregister(ptr noundef nonnull %45, i64 noundef %49, ptr noundef %50) #18
  store ptr null, ptr %44, align 8
  %.pre6 = load ptr, ptr %10, align 8
  br label %51

51:                                               ; preds = %47, %.preheader
  %52 = phi ptr [ %.pre6, %47 ], [ %42, %.preheader ]
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %.loopexit, label %.preheader, !llvm.loop !81

.loopexit:                                        ; preds = %51, %37
  tail call fastcc void @uprobe_buffer_disable()
  br label %56

56:                                               ; preds = %.loopexit, %20, %17, %9, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @uprobe_perf_close(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 144
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %2
  tail call void asm sideeffect "829: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 829b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 829) #18, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1277, i32 2307, i64 12) #18, !srcloc !86
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_end\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #18, !srcloc !87
  br label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  tail call void @_raw_write_lock(ptr noundef nonnull %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %44, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.loopexit6

25:                                               ; preds = %16
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.loopexit6

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 256
  br label %35

35:                                               ; preds = %38, %31
  %36 = phi ptr [ %34, %31 ], [ %37, %38 ]
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, %34
  br i1 %.not, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1192
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %33
  br i1 %43, label %.loopexit6, label %35, !llvm.loop !38

44:                                               ; preds = %9
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  %.not5 = icmp eq i32 %47, 0
  tail call void @_raw_write_unlock(ptr noundef nonnull %12) #18
  br i1 %.not5, label %48, label %.loopexit

.critedge:                                        ; preds = %35
  tail call void @_raw_write_unlock(ptr noundef nonnull %12) #18
  br label %48

48:                                               ; preds = %.critedge, %44
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  br label %51

51:                                               ; preds = %57, %48
  %52 = phi ptr [ %50, %48 ], [ %53, %57 ]
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 224
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %51
  %58 = getelementptr i8, ptr %53, i64 -40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %53, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %53, i64 -88
  %63 = tail call i32 @uprobe_apply(ptr noundef %59, i64 noundef %61, ptr noundef %62, i1 noundef zeroext false) #18
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %51, label %.loopexit, !llvm.loop !88

.loopexit6:                                       ; preds = %38, %25, %16
  tail call void @_raw_write_unlock(ptr noundef nonnull %12) #18
  br label %.loopexit

.loopexit:                                        ; preds = %57, %51, %.loopexit6, %44, %8
  %65 = phi i32 [ -19, %8 ], [ 0, %44 ], [ 0, %.loopexit6 ], [ 0, %51 ], [ %63, %57 ]
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_add_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uprobe_buffer_disable() unnamed_addr #0 align 16 {
  %1 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull @event_mutex) #18
  br i1 %1, label %3, label %2, !prof !20

2:                                                ; preds = %0
  tail call void asm sideeffect "812: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 812b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 812) #18, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 912, i32 0, i64 12) #18, !srcloc !90
  unreachable

3:                                                ; preds = %0
  %4 = load i32, ptr @uprobe_buffer_refcnt, align 4
  %5 = add i32 %4, -1
  store i32 %5, ptr @uprobe_buffer_refcnt, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader, label %32

.preheader:                                       ; preds = %3, %18
  %7 = phi i64 [ %29, %18 ], [ 0, %3 ]
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = shl nsw i64 -1, %7
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %13

.thread:                                          ; preds = %18, %.preheader
  %12 = load ptr, ptr @uprobe_cpu_buffer, align 8
  br label %.loopexit

13:                                               ; preds = %.preheader
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #23, !srcloc !73
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  %17 = load ptr, ptr @uprobe_cpu_buffer, align 8
  br i1 %16, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = ptrtoint ptr %17 to i64
  %20 = and i64 %14, 63
  %21 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %19
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  tail call void @free_pages(i64 noundef %27, i32 noundef 0) #18
  %28 = add nuw nsw i64 %14, 1
  %29 = and i64 %28, 127
  %30 = icmp samesign ugt i64 %29, 63
  br i1 %30, label %.thread, label %.preheader, !prof !75, !llvm.loop !91

.loopexit:                                        ; preds = %13, %.thread
  %31 = phi ptr [ %12, %.thread ], [ %17, %13 ]
  tail call void @free_percpu(ptr noundef %31) #18
  store ptr null, ptr @uprobe_cpu_buffer, align 8
  br label %32

32:                                               ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uprobe_register_refctr(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uprobe_register(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @uprobe_unregister(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uprobe_apply(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dyn_event_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_init_dentry() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @probes_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call i64 @trace_parse_run_command(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull @create_or_delete_trace_uprobe) #18
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @probes_open(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @security_locked_down(i32 noundef 26) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 512
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @dyn_events_release_all(ptr noundef nonnull @trace_uprobe_ops) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %10, %5
  %19 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @probes_seq_op) #18
  br label %20

20:                                               ; preds = %18, %15, %2
  %21 = phi i32 [ %19, %18 ], [ %3, %2 ], [ %16, %15 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @trace_parse_run_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @create_or_delete_trace_uprobe(ptr noundef %0) #0 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 45
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @dyn_event_release(ptr noundef %0, ptr noundef nonnull @trace_uprobe_ops) #18
  br label %10

6:                                                ; preds = %1
  %7 = tail call i32 @trace_probe_create(ptr noundef %0, ptr noundef nonnull @__trace_uprobe_create) #18
  %8 = icmp eq i32 %7, -125
  %9 = select i1 %8, i32 -22, i32 %7
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i32 [ %5, %4 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dyn_event_release(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dyn_events_release_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dyn_event_seq_start(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dyn_event_seq_stop(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dyn_event_seq_next(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @probes_seq_show(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define internal i32 @profile_open(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @security_locked_down(i32 noundef 26) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @profile_seq_op) #18
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ %3, %2 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @probes_profile_seq_show(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @trace_uprobe_ops
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1024
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 104
  br label %24

17:                                               ; preds = %6
  %18 = and i32 %12, 16
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 104
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load i64, ptr %29, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %8, ptr noundef %28, i64 noundef %30) #18
  br label %31

31:                                               ; preds = %27, %2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(none) }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind memory(read) }

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
!64 = !{!"branch_weights", i32 0, i32 -2147483648}
!65 = !{i64 2159908465, i64 2159908274, i64 2159908326, i64 2159908372, i64 2159908400}
!66 = !{i64 2159908539, i64 2159908568, i64 2159908614, i64 2159908672, i64 2159908726, i64 2159908780, i64 2159908835, i64 2159908866, i64 2159909174, i64 2159909180, i64 2159909227, i64 2159909250, i64 2159909276}
!67 = !{i64 2159909737, i64 2159909548, i64 2159909598, i64 2159909644, i64 2159909672}
!68 = !{i64 2159911687, i64 2159911496, i64 2159911548, i64 2159911594, i64 2159911622}
!69 = !{i64 2159911761, i64 2159911790, i64 2159911836, i64 2159911894, i64 2159911948, i64 2159912002, i64 2159912057, i64 2159912088, i64 2159912396, i64 2159912402, i64 2159912449, i64 2159912472, i64 2159912498}
!70 = !{i64 2159912959, i64 2159912770, i64 2159912820, i64 2159912866, i64 2159912894}
!71 = !{i64 2159812824, i64 2159812633, i64 2159812685, i64 2159812731, i64 2159812759}
!72 = !{i64 2159812898, i64 2159812927, i64 2159812973, i64 2159813031, i64 2159813085, i64 2159813139, i64 2159813194, i64 2159813225}
!73 = !{i64 1518073}
!74 = !{i64 2151846437}
!75 = !{!"branch_weights", i32 1, i32 1999}
!76 = distinct !{!76, !15, !10}
!77 = distinct !{!77, !15, !10}
!78 = !{i64 2159902961, i64 2159902770, i64 2159902822, i64 2159902868, i64 2159902896}
!79 = !{i64 2159903035, i64 2159903064, i64 2159903110, i64 2159903168, i64 2159903222, i64 2159903276, i64 2159903331, i64 2159903362, i64 2159903670, i64 2159903676, i64 2159903723, i64 2159903746, i64 2159903772}
!80 = !{i64 2159904233, i64 2159904044, i64 2159904094, i64 2159904140, i64 2159904168}
!81 = distinct !{!81, !15, !10}
!82 = !{i64 2159917181, i64 2159916990, i64 2159917042, i64 2159917088, i64 2159917116}
!83 = !{i64 2159917255, i64 2159917284, i64 2159917330, i64 2159917388, i64 2159917442, i64 2159917496, i64 2159917551, i64 2159917582, i64 2159917890, i64 2159917896, i64 2159917943, i64 2159917966, i64 2159917992}
!84 = !{i64 2159918453, i64 2159918264, i64 2159918314, i64 2159918360, i64 2159918388}
!85 = !{i64 2159924395, i64 2159924204, i64 2159924256, i64 2159924302, i64 2159924330}
!86 = !{i64 2159924469, i64 2159924498, i64 2159924544, i64 2159924602, i64 2159924656, i64 2159924710, i64 2159924765, i64 2159924796, i64 2159925104, i64 2159925110, i64 2159925157, i64 2159925180, i64 2159925206}
!87 = !{i64 2159925667, i64 2159925478, i64 2159925528, i64 2159925574, i64 2159925602}
!88 = distinct !{!88, !15, !10}
!89 = !{i64 2159814144, i64 2159813953, i64 2159814005, i64 2159814051, i64 2159814079}
!90 = !{i64 2159814218, i64 2159814247, i64 2159814293, i64 2159814351, i64 2159814405, i64 2159814459, i64 2159814514, i64 2159814545}
!91 = distinct !{!91, !15, !10}
