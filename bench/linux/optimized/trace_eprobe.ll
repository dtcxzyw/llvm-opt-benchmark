; ModuleID = 'bench/linux/original/trace_eprobe.ll'
source_filename = "bench/linux/original/trace_eprobe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_trace_eprobe__412_984_trace_events_eprobe_init_early1:\09\09\09"
module asm ".long\09trace_events_eprobe_init_early - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.dyn_event_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.trace_event_functions = type { ptr, ptr, ptr, ptr }
%struct.trace_event_fields = type { ptr, %union.anon.23 }
%union.anon.23 = type { %struct.anon.24 }
%struct.anon.24 = type { ptr, i32, i32, i32, i32, i32 }
%struct.event_trigger_ops = type { ptr, ptr, ptr, ptr }
%struct.event_command = type { %struct.list_head, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.srcu_struct = type { i32, ptr, %struct.lockdep_map, ptr }
%struct.lockdep_map = type {}
%struct.probe_arg = type { ptr, i8, i32, i32, ptr, ptr, ptr, ptr }
%struct.traceprobe_parse_context = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32 }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }

@_kbl_addr_process_fetch_insn = internal global i64 ptrtoint (ptr @process_fetch_insn to i64), section "_kprobe_blacklist", align 8
@__UNIQUE_ID___addressable_trace_events_eprobe_init_early413 = internal global ptr @trace_events_eprobe_init_early, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [28 x i8] c"kernel/trace/trace_eprobe.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@eprobe_dyn_event_ops = internal global %struct.dyn_event_operations { %struct.list_head zeroinitializer, ptr @eprobe_dyn_event_create, ptr @eprobe_dyn_event_show, ptr @eprobe_dyn_event_is_busy, ptr @eprobe_dyn_event_release, ptr @eprobe_dyn_event_match }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"\014Could not register eprobe_dyn_event_ops\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"eprobes\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"event_probe\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@event_mutex = external dso_local global %struct.mutex, align 8
@ftrace_events = external dso_local global %struct.list_head, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ftrace_trace_arrays = external dso_local global %struct.list_head, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"kernel/trace/trace.h\00", align 1
@eprobe_funcs = internal global %struct.trace_event_functions { ptr @print_eprobe_event, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"%s: (\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@eprobe_fields_array = internal global <{ { ptr, { ptr, [24 x i8] } }, %struct.trace_event_fields }> <{ { ptr, { ptr, [24 x i8] } } { ptr inttoptr (i64 -1 to ptr), { ptr, [24 x i8] } { ptr @eprobe_event_define_fields, [24 x i8] undef } }, %struct.trace_event_fields zeroinitializer }>, align 16
@eprobe_trigger_ops = internal global %struct.event_trigger_ops { ptr @eprobe_trigger_func, ptr @eprobe_trigger_init, ptr @eprobe_trigger_free, ptr @eprobe_trigger_print }, align 8
@event_trigger_cmd = internal global %struct.event_command { %struct.list_head zeroinitializer, ptr @.str.13, i32 64, i32 2, ptr @eprobe_trigger_cmd_parse, ptr @eprobe_trigger_reg_func, ptr @eprobe_trigger_unreg_func, ptr null, ptr null, ptr @eprobe_trigger_get_ops }, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"eprobe\00", align 1
@tracepoint_srcu = external dso_local global %struct.srcu_struct, align 8
@dyn_event_list = external dso_local global %struct.list_head, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"e:%s/%s\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" %s.%s\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" %s=%s\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_trace_events_eprobe_init_early413, ptr @_kbl_addr_process_fetch_insn], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @process_fetch_insn(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [666 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  br label %8

8:                                                ; preds = %61, %4
  %9 = phi ptr [ %0, %4 ], [ %62, %61 ]
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %.loopexit17 [
    i32 20, label %11
    i32 22, label %61
    i32 5, label %63
    i32 6, label %66
    i32 9, label %71
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %1, i64 %16
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %20 [
    i32 2, label %26
    i32 3, label %32
    i32 1, label %38
    i32 4, label %40
    i32 7, label %43
  ]

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %13, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  switch i32 %22, label %59 [
    i32 1, label %44
    i32 2, label %47
    i32 4, label %53
  ]

26:                                               ; preds = %11
  %27 = load i32, ptr %17, align 4
  %28 = and i32 %27, 65535
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr i8, ptr %1, i64 %29
  %31 = ptrtoint ptr %30 to i64
  br label %.thread

32:                                               ; preds = %11
  %33 = load i32, ptr %17, align 4
  %34 = and i32 %33, 65535
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr i8, ptr %17, i64 %35
  %37 = ptrtoint ptr %36 to i64
  br label %.thread

38:                                               ; preds = %11
  %39 = ptrtoint ptr %17 to i64
  br label %.thread

40:                                               ; preds = %11
  %41 = load i8, ptr %17, align 1
  %42 = zext i8 %41 to i64
  br label %.thread

43:                                               ; preds = %11
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #13, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 320, i32 2307, i64 12) #13, !srcloc !6
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #13, !srcloc !7
  br label %.thread

44:                                               ; preds = %20
  %45 = load i8, ptr %17, align 1
  %46 = zext i8 %45 to i64
  br label %.thread

47:                                               ; preds = %20
  %48 = load i16, ptr %17, align 2
  br i1 %25, label %51, label %49

49:                                               ; preds = %47
  %50 = sext i16 %48 to i64
  br label %.thread

51:                                               ; preds = %47
  %52 = zext i16 %48 to i64
  br label %.thread

53:                                               ; preds = %20
  %54 = load i32, ptr %17, align 4
  br i1 %25, label %57, label %55

55:                                               ; preds = %53
  %56 = sext i32 %54 to i64
  br label %.thread

57:                                               ; preds = %53
  %58 = zext i32 %54 to i64
  br label %.thread

59:                                               ; preds = %20
  %60 = load i64, ptr %17, align 8
  br label %.thread

61:                                               ; preds = %8
  %62 = getelementptr i8, ptr %9, i64 16
  br label %8

63:                                               ; preds = %8
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  %65 = load i64, ptr %64, align 8
  br label %.thread

66:                                               ; preds = %8
  %67 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %68, i64 1800
  %70 = ptrtoint ptr %69 to i64
  br label %.thread

71:                                               ; preds = %8
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  br label %.thread

.thread:                                          ; preds = %63, %66, %71, %59, %57, %55, %51, %49, %44, %43, %40, %38, %32, %26
  %75 = phi i64 [ 0, %43 ], [ %42, %40 ], [ %39, %38 ], [ %37, %32 ], [ %31, %26 ], [ %56, %55 ], [ %58, %57 ], [ %50, %49 ], [ %52, %51 ], [ %46, %44 ], [ %60, %59 ], [ %65, %63 ], [ %70, %66 ], [ %74, %71 ]
  %76 = getelementptr i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %75, ptr %7, align 8
  br label %77

77:                                               ; preds = %.backedge, %.thread
  %78 = phi ptr [ %76, %.thread ], [ %411, %.backedge ]
  %79 = phi ptr [ %2, %.thread ], [ %.be, %.backedge ]
  %80 = phi i32 [ 0, %.thread ], [ %395, %.backedge ]
  %81 = phi i32 [ 0, %.thread ], [ %394, %.backedge ]
  %82 = phi i32 [ 0, %.thread ], [ %396, %.backedge ]
  %83 = phi i32 [ 0, %.thread ], [ %391, %.backedge ]
  %84 = phi i64 [ %75, %.thread ], [ %88, %.backedge ]
  br label %85

85:                                               ; preds = %137, %77
  %86 = phi ptr [ %78, %77 ], [ %138, %137 ]
  %87 = phi i32 [ %81, %77 ], [ 0, %137 ]
  %88 = phi i64 [ %84, %77 ], [ %134, %137 ]
  %89 = load i32, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 12
  switch i32 %89, label %91 [
    i32 10, label %98
    i32 11, label %125
  ]

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %86, i64 8
  %93 = getelementptr i8, ptr %86, i64 16
  %94 = getelementptr i8, ptr %86, i64 24
  %95 = getelementptr i8, ptr %86, i64 25
  %96 = getelementptr i8, ptr %86, i64 26
  %97 = getelementptr i8, ptr %86, i64 32
  br label %139

98:                                               ; preds = %85
  %99 = load i64, ptr %7, align 8
  %100 = inttoptr i64 %99 to ptr
  %101 = load i32, ptr %90, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = ptrtoint ptr %103 to i64
  %105 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !8
  %106 = inttoptr i64 %105 to ptr
  %107 = load volatile i64, ptr %106, align 8
  %108 = and i64 %107, 536870912
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %98
  %111 = getelementptr inbounds i8, ptr %106, i64 1240
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 134217728
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i64 4294959104, i64 3221225472
  br label %118

116:                                              ; preds = %98
  %117 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !9
  br label %118

118:                                              ; preds = %116, %110
  %119 = phi i64 [ %115, %110 ], [ %117, %116 ]
  %120 = icmp ugt i64 %119, %104
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i64 @copy_from_user_nofault(ptr noundef nonnull %7, ptr noundef %103, i64 noundef 8) #13
  br label %132

123:                                              ; preds = %118
  %124 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %7, ptr noundef %103, i64 noundef 8) #13
  br label %132

125:                                              ; preds = %85
  %126 = load i64, ptr %7, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = load i32, ptr %90, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = call i64 @copy_from_user_nofault(ptr noundef nonnull %7, ptr noundef %130, i64 noundef 8) #13
  br label %132

132:                                              ; preds = %125, %123, %121
  %133 = phi i64 [ %131, %125 ], [ %122, %121 ], [ %124, %123 ]
  %134 = phi i64 [ %126, %125 ], [ %99, %121 ], [ %99, %123 ]
  %135 = trunc i64 %133 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.loopexit

137:                                              ; preds = %132
  %138 = getelementptr i8, ptr %86, i64 16
  br label %85, !llvm.loop !10

139:                                              ; preds = %404, %91
  %140 = phi i32 [ %.pre, %404 ], [ %89, %91 ]
  %141 = phi ptr [ %407, %404 ], [ %79, %91 ]
  %142 = phi i32 [ %395, %404 ], [ %80, %91 ]
  %143 = phi i32 [ %394, %404 ], [ %87, %91 ]
  %144 = phi i32 [ %396, %404 ], [ %82, %91 ]
  %145 = phi i32 [ %391, %404 ], [ %83, %91 ]
  %146 = icmp eq ptr %141, null
  br i1 %146, label %147, label %207, !prof !12

147:                                              ; preds = %139
  switch i32 %140, label %.loopexit [
    i32 15, label %148
    i32 16, label %190
    i32 17, label %198
  ]

148:                                              ; preds = %147
  %149 = load i64, ptr %7, align 8
  %150 = load i32, ptr %90, align 4
  %151 = sext i32 %150 to i64
  %152 = add i64 %149, %151
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 0, ptr %6, align 1, !annotation !13
  %153 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !8
  %154 = inttoptr i64 %153 to ptr
  %155 = load volatile i64, ptr %154, align 8
  %156 = and i64 %155, 536870912
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %148
  %159 = getelementptr inbounds i8, ptr %154, i64 1240
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 134217728
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i64 4294959104, i64 3221225472
  br label %166

164:                                              ; preds = %148
  %165 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !9
  br label %166

166:                                              ; preds = %164, %158
  %167 = phi i64 [ %163, %158 ], [ %165, %164 ]
  %168 = icmp ugt i64 %167, %152
  %169 = inttoptr i64 %152 to ptr
  br i1 %168, label %170, label %.preheader

170:                                              ; preds = %166
  %171 = call i64 @strnlen_user_nofault(ptr noundef %169, i64 noundef 4096) #13
  %172 = trunc i64 %171 to i32
  br label %188

.preheader:                                       ; preds = %166, %.preheader
  %173 = phi i64 [ %177, %.preheader ], [ 0, %166 ]
  %174 = getelementptr i8, ptr %169, i64 %173
  %175 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %6, ptr noundef %174, i64 noundef 1) #13
  %176 = trunc i64 %175 to i32
  %177 = add nuw nsw i64 %173, 1
  %178 = load i8, ptr %6, align 1
  %179 = icmp ne i8 %178, 0
  %180 = icmp eq i32 %176, 0
  %181 = select i1 %179, i1 %180, i1 false
  %182 = icmp ult i64 %173, 4095
  %183 = and i1 %182, %181
  br i1 %183, label %.preheader, label %184, !llvm.loop !14

184:                                              ; preds = %.preheader
  %185 = trunc i64 %177 to i32
  %186 = icmp slt i32 %176, 0
  %187 = select i1 %186, i32 %176, i32 %185
  br label %188

188:                                              ; preds = %184, %170
  %189 = phi i32 [ %172, %170 ], [ %187, %184 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  br label %thread-pre-split

190:                                              ; preds = %147
  %191 = load i64, ptr %7, align 8
  %192 = load i32, ptr %90, align 4
  %193 = sext i32 %192 to i64
  %194 = add i64 %191, %193
  %195 = inttoptr i64 %194 to ptr
  %196 = call i64 @strnlen_user_nofault(ptr noundef %195, i64 noundef 4096) #13
  %197 = trunc i64 %196 to i32
  br label %thread-pre-split

198:                                              ; preds = %147
  %199 = load i64, ptr %7, align 8
  %200 = load i32, ptr %90, align 4
  %201 = sext i32 %200 to i64
  %202 = add i64 %199, %201
  call void @llvm.lifetime.start.p0(i64 666, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(666) %5, i8 0, i64 666, i1 false), !annotation !13
  %203 = call i32 @sprint_symbol(ptr noundef nonnull %5, i64 noundef %202) #13
  %204 = icmp slt i32 %203, 0
  %205 = add nuw i32 %203, 1
  %206 = select i1 %204, i32 0, i32 %205
  call void @llvm.lifetime.end.p0(i64 666, ptr nonnull %5) #13
  br label %thread-pre-split

207:                                              ; preds = %139
  switch i32 %140, label %.loopexit [
    i32 12, label %208
    i32 13, label %219
    i32 14, label %248
    i32 15, label %257
    i32 16, label %309
    i32 17, label %328
  ]

208:                                              ; preds = %207
  %209 = load i64, ptr %7, align 8
  %210 = load i32, ptr %92, align 8
  switch i32 %210, label %218 [
    i32 1, label %211
    i32 2, label %213
    i32 4, label %215
    i32 8, label %217
  ]

211:                                              ; preds = %208
  %212 = trunc i64 %209 to i8
  store i8 %212, ptr %141, align 1
  br label %340

213:                                              ; preds = %208
  %214 = trunc i64 %209 to i16
  store i16 %214, ptr %141, align 2
  br label %340

215:                                              ; preds = %208
  %216 = trunc i64 %209 to i32
  store i32 %216, ptr %141, align 4
  br label %340

217:                                              ; preds = %208
  store i64 %209, ptr %141, align 8
  br label %340

218:                                              ; preds = %208
  store i64 %209, ptr %141, align 8
  br label %340

219:                                              ; preds = %207
  %220 = load i64, ptr %7, align 8
  %221 = inttoptr i64 %220 to ptr
  %222 = load i32, ptr %90, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr i8, ptr %221, i64 %223
  %225 = load i32, ptr %92, align 8
  %226 = zext i32 %225 to i64
  %227 = ptrtoint ptr %224 to i64
  %228 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !8
  %229 = inttoptr i64 %228 to ptr
  %230 = load volatile i64, ptr %229, align 8
  %231 = and i64 %230, 536870912
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %219
  %234 = getelementptr inbounds i8, ptr %229, i64 1240
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 134217728
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i64 4294959104, i64 3221225472
  br label %241

239:                                              ; preds = %219
  %240 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !9
  br label %241

241:                                              ; preds = %239, %233
  %242 = phi i64 [ %238, %233 ], [ %240, %239 ]
  %243 = icmp ugt i64 %242, %227
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call i64 @copy_from_user_nofault(ptr noundef nonnull %141, ptr noundef %224, i64 noundef %226) #13
  br label %340

246:                                              ; preds = %241
  %247 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %141, ptr noundef %224, i64 noundef %226) #13
  br label %340

248:                                              ; preds = %207
  %249 = load i64, ptr %7, align 8
  %250 = inttoptr i64 %249 to ptr
  %251 = load i32, ptr %90, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr i8, ptr %250, i64 %252
  %254 = load i32, ptr %92, align 8
  %255 = zext i32 %254 to i64
  %256 = call i64 @copy_from_user_nofault(ptr noundef nonnull %141, ptr noundef %253, i64 noundef %255) #13
  br label %340

257:                                              ; preds = %207
  %258 = load i32, ptr %141, align 4
  %259 = load i64, ptr %7, align 8
  %260 = load i32, ptr %90, align 4
  %261 = sext i32 %260 to i64
  %262 = add i64 %259, %261
  %263 = lshr i32 %258, 16
  %264 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !8
  %265 = inttoptr i64 %264 to ptr
  %266 = load volatile i64, ptr %265, align 8
  %267 = and i64 %266, 536870912
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %275, label %269

269:                                              ; preds = %257
  %270 = getelementptr inbounds i8, ptr %265, i64 1240
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 134217728
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %273, i64 4294959104, i64 3221225472
  br label %277

275:                                              ; preds = %257
  %276 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !9
  br label %277

277:                                              ; preds = %275, %269
  %278 = phi i64 [ %274, %269 ], [ %276, %275 ]
  %279 = icmp ugt i64 %278, %262
  br i1 %279, label %280, label %295

280:                                              ; preds = %277
  %281 = load i32, ptr %141, align 4
  %282 = icmp ult i32 %281, 65536
  br i1 %282, label %340, label %283, !prof !12

283:                                              ; preds = %280
  %284 = lshr i32 %281, 16
  %285 = inttoptr i64 %262 to ptr
  %286 = and i32 %281, 65535
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr i8, ptr %3, i64 %287
  %289 = zext nneg i32 %284 to i64
  %290 = call i64 @strncpy_from_user_nofault(ptr noundef %288, ptr noundef %285, i64 noundef %289) #13
  %291 = trunc i64 %290 to i32
  %292 = call i32 @llvm.smax.i32(i32 %291, i32 0)
  %293 = shl i32 %292, 16
  %294 = or disjoint i32 %293, %286
  store i32 %294, ptr %141, align 4
  br label %340

295:                                              ; preds = %277
  %296 = icmp ult i32 %258, 65536
  br i1 %296, label %340, label %297, !prof !12

297:                                              ; preds = %295
  %298 = load i32, ptr %141, align 4
  %299 = and i32 %298, 65535
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr i8, ptr %3, i64 %300
  %302 = inttoptr i64 %262 to ptr
  %303 = zext nneg i32 %263 to i64
  %304 = call i64 @strncpy_from_kernel_nofault(ptr noundef %301, ptr noundef %302, i64 noundef %303) #13
  %305 = trunc i64 %304 to i32
  %306 = call i32 @llvm.smax.i32(i32 %305, i32 0)
  %307 = shl i32 %306, 16
  %308 = or disjoint i32 %307, %299
  store i32 %308, ptr %141, align 4
  br label %340

309:                                              ; preds = %207
  %310 = load i32, ptr %141, align 4
  %311 = icmp ult i32 %310, 65536
  br i1 %311, label %340, label %312, !prof !12

312:                                              ; preds = %309
  %313 = load i64, ptr %7, align 8
  %314 = load i32, ptr %90, align 4
  %315 = sext i32 %314 to i64
  %316 = add i64 %313, %315
  %317 = lshr i32 %310, 16
  %318 = inttoptr i64 %316 to ptr
  %319 = and i32 %310, 65535
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr i8, ptr %3, i64 %320
  %322 = zext nneg i32 %317 to i64
  %323 = call i64 @strncpy_from_user_nofault(ptr noundef %321, ptr noundef %318, i64 noundef %322) #13
  %324 = trunc i64 %323 to i32
  %325 = call i32 @llvm.smax.i32(i32 %324, i32 0)
  %326 = shl i32 %325, 16
  %327 = or disjoint i32 %326, %319
  store i32 %327, ptr %141, align 4
  br label %340

328:                                              ; preds = %207
  %329 = load i32, ptr %141, align 4
  %330 = icmp ult i32 %329, 65536
  br i1 %330, label %340, label %331, !prof !12

331:                                              ; preds = %328
  %332 = load i64, ptr %7, align 8
  %333 = load i32, ptr %90, align 4
  %334 = sext i32 %333 to i64
  %335 = add i64 %332, %334
  %336 = and i32 %329, 65535
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr i8, ptr %3, i64 %337
  %339 = call i32 @sprint_symbol(ptr noundef %338, i64 noundef %335) #13
  br label %340

340:                                              ; preds = %331, %328, %312, %309, %297, %295, %283, %280, %248, %246, %244, %218, %217, %215, %213, %211
  %341 = phi i32 [ %143, %248 ], [ %143, %211 ], [ %143, %213 ], [ %143, %215 ], [ %143, %217 ], [ %143, %218 ], [ %143, %244 ], [ %143, %246 ], [ %305, %297 ], [ -12, %295 ], [ %291, %283 ], [ -12, %280 ], [ %324, %312 ], [ -12, %309 ], [ %339, %331 ], [ -12, %328 ]
  %342 = phi i32 [ %145, %248 ], [ %145, %211 ], [ %145, %213 ], [ %145, %215 ], [ %145, %217 ], [ %145, %218 ], [ %145, %244 ], [ %145, %246 ], [ %258, %297 ], [ %258, %295 ], [ %258, %283 ], [ %258, %280 ], [ %310, %312 ], [ %310, %309 ], [ %329, %331 ], [ %329, %328 ]
  %343 = load i32, ptr %93, align 8
  %344 = icmp eq i32 %343, 18
  br i1 %344, label %345, label %387

345:                                              ; preds = %340
  %346 = load i8, ptr %94, align 8
  switch i8 %346, label %thread-pre-split [
    i8 1, label %347
    i8 2, label %359
    i8 4, label %371
    i8 8, label %379
  ]

347:                                              ; preds = %345
  %348 = load i8, ptr %95, align 1
  %349 = zext nneg i8 %348 to i32
  %350 = load i8, ptr %141, align 1
  %351 = zext i8 %350 to i32
  %352 = shl i32 %351, %349
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %141, align 1
  %354 = load i8, ptr %96, align 2
  %355 = zext nneg i8 %354 to i32
  %356 = and i32 %352, 255
  %357 = lshr i32 %356, %355
  %358 = trunc i32 %357 to i8
  store i8 %358, ptr %141, align 1
  br label %thread-pre-split

359:                                              ; preds = %345
  %360 = load i8, ptr %95, align 1
  %361 = zext nneg i8 %360 to i32
  %362 = load i16, ptr %141, align 2
  %363 = zext i16 %362 to i32
  %364 = shl i32 %363, %361
  %365 = trunc i32 %364 to i16
  store i16 %365, ptr %141, align 2
  %366 = load i8, ptr %96, align 2
  %367 = zext nneg i8 %366 to i32
  %368 = and i32 %364, 65535
  %369 = lshr i32 %368, %367
  %370 = trunc i32 %369 to i16
  store i16 %370, ptr %141, align 2
  br label %thread-pre-split

371:                                              ; preds = %345
  %372 = load i8, ptr %95, align 1
  %373 = zext nneg i8 %372 to i32
  %374 = load i32, ptr %141, align 4
  %375 = shl i32 %374, %373
  store i32 %375, ptr %141, align 4
  %376 = load i8, ptr %96, align 2
  %377 = zext nneg i8 %376 to i32
  %378 = lshr i32 %375, %377
  store i32 %378, ptr %141, align 4
  br label %thread-pre-split

379:                                              ; preds = %345
  %380 = load i8, ptr %95, align 1
  %381 = load i64, ptr %141, align 8
  %382 = zext nneg i8 %380 to i64
  %383 = shl i64 %381, %382
  store i64 %383, ptr %141, align 8
  %384 = load i8, ptr %96, align 2
  %385 = zext nneg i8 %384 to i64
  %386 = lshr i64 %383, %385
  store i64 %386, ptr %141, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %188, %190, %198, %345, %347, %359, %371, %379
  %.ph12 = phi ptr [ %97, %379 ], [ %97, %371 ], [ %97, %359 ], [ %97, %347 ], [ %97, %345 ], [ %93, %188 ], [ %93, %190 ], [ %93, %198 ]
  %.ph13 = phi i32 [ %341, %379 ], [ %341, %371 ], [ %341, %359 ], [ %341, %347 ], [ %341, %345 ], [ %189, %188 ], [ %197, %190 ], [ %206, %198 ]
  %.ph14 = phi i32 [ %342, %379 ], [ %342, %371 ], [ %342, %359 ], [ %342, %347 ], [ %342, %345 ], [ %145, %188 ], [ %145, %190 ], [ %145, %198 ]
  %.pr = load i32, ptr %.ph12, align 8
  br label %387

387:                                              ; preds = %thread-pre-split, %340
  %388 = phi i32 [ %.pr, %thread-pre-split ], [ %343, %340 ]
  %389 = phi ptr [ %.ph12, %thread-pre-split ], [ %93, %340 ]
  %390 = phi i32 [ %.ph13, %thread-pre-split ], [ %341, %340 ]
  %391 = phi i32 [ %.ph14, %thread-pre-split ], [ %342, %340 ]
  %392 = icmp eq i32 %388, 19
  br i1 %392, label %393, label %.loopexit15

393:                                              ; preds = %387
  %394 = call i32 @llvm.smax.i32(i32 %390, i32 0)
  %395 = add i32 %394, %142
  %396 = add i32 %144, 1
  %397 = getelementptr inbounds i8, ptr %389, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = icmp ult i32 %396, %398
  br i1 %399, label %400, label %421

400:                                              ; preds = %393
  %401 = load i32, ptr %86, align 8
  %402 = add i32 %401, -15
  %403 = icmp ult i32 %402, 2
  br i1 %403, label %410, label %404

404:                                              ; preds = %400
  %405 = load i32, ptr %92, align 8
  %406 = zext i32 %405 to i64
  %407 = getelementptr i8, ptr %141, i64 %406
  %408 = load i64, ptr %7, align 8
  %409 = add i64 %408, %406
  store i64 %409, ptr %7, align 8
  %.pre = load i32, ptr %86, align 8
  br label %139

410:                                              ; preds = %400
  %411 = getelementptr i8, ptr %86, i64 -16
  %412 = add i64 %88, 8
  store i64 %412, ptr %7, align 8
  br i1 %146, label %.backedge, label %413

413:                                              ; preds = %410
  %414 = getelementptr i8, ptr %141, i64 4
  %415 = shl i32 %394, 16
  %416 = sub i32 %391, %415
  %417 = and i32 %416, -65536
  %418 = add i32 %391, %394
  %419 = and i32 %418, 65535
  %420 = or disjoint i32 %417, %419
  store i32 %420, ptr %414, align 4
  br label %.backedge

.backedge:                                        ; preds = %413, %410
  %.be = phi ptr [ %414, %413 ], [ null, %410 ]
  br label %77

421:                                              ; preds = %393
  %422 = getelementptr i8, ptr %389, i64 16
  %.pre95 = load i32, ptr %422, align 8
  br label %.loopexit15

.loopexit15:                                      ; preds = %387, %421
  %423 = phi i32 [ %.pre95, %421 ], [ %388, %387 ]
  %424 = phi i32 [ %395, %421 ], [ %390, %387 ]
  %425 = icmp eq i32 %423, 21
  %426 = select i1 %425, i32 %424, i32 -84
  br label %.loopexit

.loopexit:                                        ; preds = %132, %207, %147, %.loopexit15
  %427 = phi i32 [ %426, %.loopexit15 ], [ -84, %147 ], [ -84, %207 ], [ %135, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit17

.loopexit17:                                      ; preds = %8, %.loopexit
  %428 = phi i32 [ %427, %.loopexit ], [ -84, %8 ]
  ret i32 %428
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @trace_events_eprobe_init_early() #1 section ".init.text" align 16 {
  %1 = tail call i32 @dyn_event_register(ptr noundef nonnull @eprobe_dyn_event_ops) #13
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #15
  br label %5

5:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_user_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strnlen_user_nofault(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_symbol(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dyn_event_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @eprobe_dyn_event_create(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @trace_probe_create(ptr noundef %0, ptr noundef nonnull @__trace_eprobe_create) #13
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @eprobe_dyn_event_show(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -32
  %4 = getelementptr i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 104
  br label %22

15:                                               ; preds = %2
  %16 = and i32 %10, 16
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %5, i64 104
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %8, ptr noundef %26) #13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr i8, ptr %1, i64 -24
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %27, ptr noundef %29) #13
  %30 = getelementptr i8, ptr %1, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %25
  %34 = getelementptr i8, ptr %1, i64 64
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i32 [ 0, %33 ], [ %43, %35 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr [0 x %struct.probe_arg], ptr %34, i64 0, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %40, ptr noundef %42) #13
  %43 = add nuw i32 %36, 1
  %44 = load i32, ptr %30, align 8
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %35, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %35, %25
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i1 @eprobe_dyn_event_is_busy(ptr nocapture noundef readonly %0) #6 align 16 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @eprobe_dyn_event_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 224
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load volatile ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12, %1
  %17 = load i32, ptr %5, align 8
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 80
  %22 = tail call i32 @trace_remove_event_call(ptr noundef %21) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20, %12, %9
  %25 = getelementptr i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %25, align 8
  tail call void @trace_probe_unlink(ptr noundef %3) #13
  tail call fastcc void @trace_event_probe_cleanup(ptr noundef %2)
  br label %.thread

.thread:                                          ; preds = %20, %16, %24
  %29 = phi i32 [ 0, %24 ], [ -16, %16 ], [ -16, %20 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @eprobe_dyn_event_match(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr i8, ptr %4, i64 -32
  %7 = icmp eq ptr %0, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef %13, ptr noundef nonnull dereferenceable(1) %0) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %8, %5
  %17 = load i8, ptr %1, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %4, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 176
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1024
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %21, i64 104
  br label %35

28:                                               ; preds = %19
  %29 = and i32 %23, 16
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds i8, ptr %21, i64 104
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
  %40 = tail call i32 @strcmp(ptr noundef %39, ptr noundef %1) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %38, %16
  %43 = icmp slt i32 %2, 1
  br i1 %43, label %71, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8
  %46 = tail call ptr @strchr(ptr noundef %45, i32 noundef 47) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %44
  %49 = tail call ptr @strchr(ptr noundef %45, i32 noundef 46) #13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %71, label %.thread

.thread:                                          ; preds = %44, %48
  %51 = phi ptr [ %49, %48 ], [ %46, %44 ]
  %52 = load ptr, ptr %6, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %45 to i64
  %55 = sub i64 %53, %54
  %56 = tail call i32 @strncmp(ptr noundef %52, ptr noundef %45, i64 noundef %55) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %.thread
  %59 = getelementptr i8, ptr %4, i64 -24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %51, i64 1
  %62 = tail call i32 @strcmp(ptr noundef %60, ptr noundef %61) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = icmp eq i32 %2, 1
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %2, -1
  %68 = getelementptr i8, ptr %3, i64 8
  %69 = getelementptr i8, ptr %4, i64 24
  %70 = tail call zeroext i1 @trace_probe_match_command_args(ptr noundef %69, i32 noundef %67, ptr noundef %68) #13
  br label %71

71:                                               ; preds = %66, %64, %58, %.thread, %48, %42, %38, %8
  %72 = phi i1 [ %70, %66 ], [ false, %8 ], [ false, %38 ], [ true, %42 ], [ false, %48 ], [ false, %.thread ], [ false, %58 ], [ true, %64 ]
  ret i1 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__trace_eprobe_create(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.traceprobe_parse_context, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr @.str.2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #13
  %12 = icmp slt i32 %0, 2
  br i1 %12, label %317, label %13

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false), !annotation !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false), !annotation !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false), !annotation !13
  %14 = load ptr, ptr %1, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %17, label %317

17:                                               ; preds = %13
  tail call void @trace_probe_log_init(ptr noundef nonnull @.str.3, i32 noundef %0, ptr noundef %1) #13
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr i8, ptr %18, i64 1
  %20 = tail call ptr @strchr(ptr noundef %19, i32 noundef 58) #13
  store ptr %20, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %20, i64 1
  store ptr %23, ptr %5, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %18 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = call i32 @traceprobe_parse_event_name(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %11, i32 noundef %27) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %22, %17
  call void @trace_probe_log_set_index(i32 noundef 1) #13
  %31 = getelementptr i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = call i32 @traceprobe_parse_event_name(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 0) #13
  %34 = icmp eq i32 %33, 0
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  %37 = select i1 %34, i1 %36, i1 false
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 58) #13
  br label %.loopexit

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i64 @strscpy(ptr noundef nonnull %9, ptr noundef nonnull %35, i64 noundef 64) #13
  store ptr %9, ptr %5, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = icmp eq i32 %0, 2
  br i1 %48, label %.loopexit33, label %49

49:                                               ; preds = %47
  %50 = zext nneg i32 %0 to i64
  br label %51

51:                                               ; preds = %61, %49
  %52 = phi i64 [ 2, %49 ], [ %62, %61 ]
  %53 = getelementptr ptr, ptr %1, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef nonnull dereferenceable(3) @.str.4) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = trunc i64 %52 to i32
  %59 = add nuw nsw i32 %58, 1
  %60 = sub nsw i32 %0, %59
  br label %.loopexit33

61:                                               ; preds = %51
  %62 = add nuw nsw i64 %52, 1
  %63 = icmp eq i64 %62, %50
  br i1 %63, label %.loopexit33, label %51, !llvm.loop !17

.loopexit33:                                      ; preds = %61, %57, %47
  %64 = phi i32 [ %59, %57 ], [ 0, %47 ], [ 0, %61 ]
  %65 = phi i32 [ %60, %57 ], [ 0, %47 ], [ 0, %61 ]
  %66 = phi i32 [ %58, %57 ], [ 2, %47 ], [ %0, %61 ]
  call void @mutex_lock(ptr noundef nonnull @event_mutex) #13
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr @ftrace_events, align 8
  %70 = icmp eq ptr %69, @ftrace_events
  br i1 %70, label %.thread28, label %.preheader

.preheader:                                       ; preds = %.loopexit33, %.thread
  %71 = phi ptr [ %116, %.thread ], [ %69, %.loopexit33 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 96
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 456
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %.preheader
  %77 = getelementptr inbounds i8, ptr %71, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %76
  %82 = call i32 @strcmp(ptr noundef %67, ptr noundef nonnull dereferenceable(1) %79) #13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %81
  %85 = and i32 %73, 1024
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %71, i64 24
  br label %96

89:                                               ; preds = %84
  %90 = and i32 %73, 16
  %91 = icmp eq i32 %90, 0
  %92 = getelementptr inbounds i8, ptr %71, i64 24
  %93 = load ptr, ptr %92, align 8
  br i1 %91, label %99, label %94

94:                                               ; preds = %89
  %95 = icmp eq ptr %93, null
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %94, %87
  %97 = phi ptr [ %88, %87 ], [ %93, %94 ]
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %96, %89
  %100 = phi ptr [ %93, %89 ], [ %98, %96 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %99
  %103 = call i32 @strcmp(ptr noundef %68, ptr noundef nonnull dereferenceable(1) %100) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %71, i64 96
  %107 = getelementptr inbounds i8, ptr %71, i64 16
  %108 = and i32 %73, 32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = call zeroext i1 @trace_event_dyn_try_get_ref(ptr noundef %71) #13
  br i1 %111, label %118, label %.thread28

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %71, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = call zeroext i1 @try_module_get(ptr noundef %114) #13
  br i1 %115, label %118, label %.thread28

.thread:                                          ; preds = %94, %102, %99, %81, %76, %.preheader
  %116 = load ptr, ptr %71, align 8
  %117 = icmp eq ptr %116, @ftrace_events
  br i1 %117, label %.thread28, label %.preheader, !llvm.loop !18

118:                                              ; preds = %110, %112
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = add nsw i32 %66, -2
  %122 = icmp eq ptr %71, null
  br i1 %122, label %.thread28, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %107, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %106, align 8
  %127 = and i32 %126, 1024
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %71, i64 24
  br label %138

131:                                              ; preds = %123
  %132 = and i32 %126, 16
  %133 = icmp eq i32 %132, 0
  %134 = getelementptr inbounds i8, ptr %71, i64 24
  %135 = load ptr, ptr %134, align 8
  br i1 %133, label %141, label %136

136:                                              ; preds = %131
  %137 = icmp eq ptr %135, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %136, %129
  %139 = phi ptr [ %130, %129 ], [ %135, %136 ]
  %140 = load ptr, ptr %139, align 8
  br label %141

141:                                              ; preds = %138, %136, %131
  %142 = phi ptr [ null, %136 ], [ %135, %131 ], [ %140, %138 ]
  %143 = sext i32 %121 to i64
  %144 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %143, i64 56)
  %145 = extractvalue { i64, i1 } %144, 1
  %146 = extractvalue { i64, i1 } %144, 0
  %147 = call noundef i64 @llvm.uadd.sat.i64(i64 %146, i64 96)
  %148 = select i1 %145, i64 -1, i64 %147
  %149 = call noalias align 8 ptr @__kmalloc(i64 noundef %148, i32 noundef 3520) #16
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %159

151:                                              ; preds = %141
  %152 = load i32, ptr %106, align 8
  %153 = and i32 %152, 32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @trace_event_dyn_put_ref(ptr noundef nonnull %71) #13
  br label %175

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %71, i64 80
  %158 = load ptr, ptr %157, align 8
  call void @module_put(ptr noundef %158) #13
  br label %175

159:                                              ; preds = %141
  %160 = getelementptr inbounds i8, ptr %149, i64 24
  store ptr %71, ptr %160, align 8
  %161 = call noalias ptr @kstrdup(ptr noundef %142, i32 noundef 3264) #13
  %162 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %161, ptr %162, align 8
  %163 = icmp eq ptr %161, null
  br i1 %163, label %175, label %164

164:                                              ; preds = %159
  %165 = call noalias ptr @kstrdup(ptr noundef %125, i32 noundef 3264) #13
  store ptr %165, ptr %149, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %175, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %149, i64 56
  %169 = call i32 @trace_probe_init(ptr noundef %168, ptr noundef %120, ptr noundef %119, i1 noundef zeroext false) #13
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %149, i64 32
  store volatile ptr %172, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %149, i64 40
  store volatile ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %149, i64 48
  store ptr @eprobe_dyn_event_ops, ptr %174, align 8
  br label %179

175:                                              ; preds = %167, %164, %159, %156, %155
  %176 = phi i32 [ %169, %167 ], [ -12, %164 ], [ -12, %159 ], [ -12, %155 ], [ -12, %156 ]
  call fastcc void @trace_event_probe_cleanup(ptr noundef %149)
  %177 = sext i32 %176 to i64
  %178 = inttoptr i64 %177 to ptr
  br label %179

.thread28:                                        ; preds = %.thread, %118, %112, %.loopexit33, %110
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #13
  br label %182

179:                                              ; preds = %175, %171
  %180 = phi ptr [ %178, %175 ], [ %149, %171 ]
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #13
  %181 = icmp ugt ptr %180, inttoptr (i64 -4096 to ptr)
  br i1 %181, label %182, label %188

182:                                              ; preds = %.thread28, %179
  %183 = phi ptr [ inttoptr (i64 -19 to ptr), %.thread28 ], [ %180, %179 ]
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i32
  switch i32 %185, label %187 [
    i32 -19, label %186
    i32 -12, label %.loopexit
  ]

186:                                              ; preds = %182
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 59) #13
  br label %.loopexit

187:                                              ; preds = %182
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #13, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 925, i32 2307, i64 12) #13, !srcloc !20
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #13, !srcloc !21
  br label %.loopexit

188:                                              ; preds = %179
  %189 = icmp eq i32 %64, 0
  br i1 %189, label %253, label %190

190:                                              ; preds = %188
  call void @trace_probe_log_set_index(i32 noundef %64) #13
  %191 = sext i32 %64 to i64
  %192 = getelementptr ptr, ptr %1, i64 %191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8
  %193 = icmp eq i32 %65, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = icmp sgt i32 %65, 0
  br i1 %195, label %196, label %.loopexit32

196:                                              ; preds = %194
  %197 = zext nneg i32 %65 to i64
  br label %199

198:                                              ; preds = %190
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 61) #13
  br label %314

199:                                              ; preds = %199, %196
  %200 = phi i64 [ 0, %196 ], [ %208, %199 ]
  %201 = phi i32 [ 0, %196 ], [ %207, %199 ]
  %202 = getelementptr ptr, ptr %192, i64 %200
  %203 = load ptr, ptr %202, align 8
  %204 = call i64 @strlen(ptr noundef %203) #13
  %205 = trunc i64 %204 to i32
  %206 = add i32 %201, 1
  %207 = add i32 %206, %205
  %208 = add nuw nsw i64 %200, 1
  %209 = icmp eq i64 %208, %197
  br i1 %209, label %.loopexit32, label %199, !llvm.loop !22

.loopexit32:                                      ; preds = %199, %194
  %210 = phi i32 [ 0, %194 ], [ %207, %199 ]
  %211 = sext i32 %210 to i64
  %212 = call noalias align 8 ptr @__kmalloc(i64 noundef %211, i32 noundef 3520) #16
  %213 = getelementptr inbounds i8, ptr %180, i64 16
  store ptr %212, ptr %213, align 8
  %214 = icmp eq ptr %212, null
  br i1 %214, label %314, label %215

215:                                              ; preds = %.loopexit32
  br i1 %195, label %216, label %.loopexit31

216:                                              ; preds = %215
  %217 = zext nneg i32 %65 to i64
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ 0, %216 ], [ %231, %218 ]
  %220 = phi ptr [ %212, %216 ], [ %229, %218 ]
  %221 = phi i32 [ %210, %216 ], [ %230, %218 ]
  %222 = icmp eq i64 %219, 0
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %192, i64 %219
  %225 = select i1 %222, ptr @.str.7, ptr @.str.6
  %226 = load ptr, ptr %224, align 8
  %227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %220, i64 noundef %223, ptr noundef nonnull %225, ptr noundef %226) #13
  %228 = sext i32 %227 to i64
  %229 = getelementptr i8, ptr %220, i64 %228
  %230 = sub i32 %221, %227
  %231 = add nuw nsw i64 %219, 1
  %232 = icmp eq i64 %231, %217
  br i1 %232, label %.loopexit31, label %218, !llvm.loop !23

.loopexit31:                                      ; preds = %218, %215
  %233 = load volatile ptr, ptr @ftrace_trace_arrays, align 8
  %234 = icmp eq ptr %233, @ftrace_trace_arrays
  br i1 %234, label %242, label %235

235:                                              ; preds = %.loopexit31
  %236 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @ftrace_trace_arrays, i64 0, i32 1), align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 156
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242, !prof !12

241:                                              ; preds = %235
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #13, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 453, i32 2305, i64 12) #13, !srcloc !25
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #13, !srcloc !26
  br label %242

242:                                              ; preds = %241, %235, %.loopexit31
  %243 = phi ptr [ null, %.loopexit31 ], [ %236, %241 ], [ %236, %235 ]
  %244 = getelementptr inbounds i8, ptr %180, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %213, align 8
  %247 = call i32 @create_event_filter(ptr noundef %243, ptr noundef %245, ptr noundef %246, i1 noundef zeroext true, ptr noundef nonnull %4) #13
  %248 = load ptr, ptr %4, align 8
  call void @free_event_filter(ptr noundef %248) #13
  %249 = icmp eq i32 %247, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %242
  %251 = load ptr, ptr %213, align 8
  call void @kfree(ptr noundef %251) #13
  store ptr null, ptr %213, align 8
  br label %314

252:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %255

253:                                              ; preds = %188
  %254 = getelementptr inbounds i8, ptr %180, i64 16
  store ptr null, ptr %254, align 8
  br label %255

255:                                              ; preds = %253, %252
  %256 = getelementptr i8, ptr %1, i64 16
  %257 = icmp sgt i32 %66, 2
  br i1 %257, label %258, label %.loopexit30

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %180, i64 24
  %260 = getelementptr inbounds i8, ptr %3, i64 64
  %261 = getelementptr inbounds i8, ptr %180, i64 56
  %262 = getelementptr inbounds i8, ptr %180, i64 96
  %263 = add nsw i32 %66, -3
  %264 = call i32 @llvm.umin.i32(i32 %263, i32 127)
  %265 = add nuw nsw i32 %264, 1
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %3, i64 8
  br label %271

268:                                              ; preds = %280
  %269 = add nuw nsw i64 %272, 1
  %270 = icmp eq i64 %269, %266
  br i1 %270, label %.loopexit30, label %271, !llvm.loop !27

271:                                              ; preds = %268, %258
  %272 = phi i64 [ 0, %258 ], [ %269, %268 ]
  %273 = trunc i64 %272 to i32
  %274 = add i32 %273, 2
  call void @trace_probe_log_set_index(i32 noundef %274) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %267, i8 0, i64 64, i1 false)
  %275 = load ptr, ptr %259, align 8
  store ptr %275, ptr %3, align 8
  store i32 10, ptr %260, align 8
  %276 = getelementptr ptr, ptr %256, i64 %272
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @traceprobe_parse_probe_arg(ptr noundef %261, i32 noundef %273, ptr noundef %277, ptr noundef nonnull %3) #13
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %.thread29

.thread29:                                        ; preds = %271
  call void @traceprobe_finish_parse(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #13
  br label %.loopexit

280:                                              ; preds = %271
  %281 = getelementptr [0 x %struct.probe_arg], ptr %262, i64 0, i64 %272
  %282 = call i32 @traceprobe_update_arg(ptr noundef %281) #13
  call void @traceprobe_finish_parse(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #13
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %268, label %.loopexit

.loopexit30:                                      ; preds = %268, %255
  %284 = getelementptr inbounds i8, ptr %180, i64 56
  %285 = call i32 @traceprobe_set_print_fmt(ptr noundef %284, i32 noundef 2) #13
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %.loopexit, label %287

287:                                              ; preds = %.loopexit30
  %288 = getelementptr inbounds i8, ptr %180, i64 72
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 176
  store i32 256, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %289, i64 136
  store ptr @eprobe_funcs, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %289, i64 96
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 32
  store ptr @eprobe_fields_array, ptr %294, align 8
  %295 = load ptr, ptr %292, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 24
  store ptr @eprobe_register, ptr %296, align 8
  call void @mutex_lock(ptr noundef nonnull @event_mutex) #13
  %297 = call i32 @trace_probe_register_event_call(ptr noundef %284) #13
  switch i32 %297, label %299 [
    i32 0, label %300
    i32 -17, label %298
  ]

298:                                              ; preds = %287
  call void @trace_probe_log_set_index(i32 noundef 0) #13
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 20) #13
  br label %299

299:                                              ; preds = %298, %287
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #13
  br label %.loopexit

300:                                              ; preds = %287
  %301 = getelementptr inbounds i8, ptr %180, i64 48
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %312, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %288, align 8
  %306 = getelementptr inbounds i8, ptr %180, i64 32
  %307 = getelementptr inbounds i8, ptr %305, i64 176
  %308 = load i32, ptr %307, align 8
  %309 = or i32 %308, 32
  store i32 %309, ptr %307, align 8
  %310 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @dyn_event_list, i64 0, i32 1), align 8
  store ptr %306, ptr getelementptr inbounds (%struct.list_head, ptr @dyn_event_list, i64 0, i32 1), align 8
  store ptr @dyn_event_list, ptr %306, align 8
  %311 = getelementptr inbounds i8, ptr %180, i64 40
  store ptr %310, ptr %311, align 8
  store volatile ptr %306, ptr %310, align 8
  br label %312

312:                                              ; preds = %304, %300
  %313 = phi i32 [ 0, %304 ], [ -22, %300 ]
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #13
  br label %317

314:                                              ; preds = %250, %.loopexit32, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %.loopexit

.loopexit:                                        ; preds = %280, %.thread29, %314, %299, %.loopexit30, %187, %186, %182, %41, %22
  %315 = phi ptr [ %180, %.loopexit30 ], [ %180, %299 ], [ null, %186 ], [ null, %187 ], [ null, %22 ], [ null, %41 ], [ null, %182 ], [ %180, %314 ], [ %180, %.thread29 ], [ %180, %280 ]
  %316 = phi i32 [ %285, %.loopexit30 ], [ %297, %299 ], [ -19, %186 ], [ %185, %187 ], [ -22, %22 ], [ -22, %41 ], [ %185, %182 ], [ -22, %314 ], [ %278, %.thread29 ], [ %282, %280 ]
  call fastcc void @trace_event_probe_cleanup(ptr noundef %315)
  br label %317

317:                                              ; preds = %.loopexit, %312, %13, %2
  %318 = phi i32 [ %316, %.loopexit ], [ %313, %312 ], [ -125, %13 ], [ -125, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %318
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_log_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_parse_event_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_log_set_index(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__trace_probe_log_err(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_set_print_fmt(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_register_event_call(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @trace_event_probe_cleanup(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @trace_probe_cleanup(ptr noundef %4) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #13
  %7 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %7) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @trace_event_dyn_put_ref(ptr noundef nonnull %9) #13
  br label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %9, i64 80
  %19 = load ptr, ptr %18, align 8
  tail call void @module_put(ptr noundef %19) #13
  br label %20

20:                                               ; preds = %17, %16, %3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #13
  tail call void @kfree(ptr noundef nonnull %0) #13
  br label %23

23:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @trace_event_dyn_try_get_ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_dyn_put_ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @create_event_filter(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_event_filter(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_parse_probe_arg(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_update_arg(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @traceprobe_finish_parse(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @eprobe_register(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  switch i32 %1, label %.thread21 [
    i32 0, label %5
    i32 1, label %122
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 144
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  %9 = icmp eq ptr %7, null
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %12, !prof !12

11:                                               ; preds = %5
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #13, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 654, i32 2307, i64 12) #13, !srcloc !29
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #13, !srcloc !30
  br label %.thread21

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp ne i32 %16, 0
  %18 = icmp eq ptr %2, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = tail call i32 @trace_probe_add_file(ptr noundef nonnull %7, ptr noundef nonnull %2) #13
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i1 true, i1 %17
  br i1 %22, label %.thread21, label %25

23:                                               ; preds = %12
  %24 = or i32 %15, 2
  store i32 %24, ptr %14, align 8
  br i1 %17, label %.thread21, label %25

25:                                               ; preds = %23, %19
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %.thread21, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %2, i64 40
  br label %32

32:                                               ; preds = %89, %30
  %33 = phi ptr [ %28, %30 ], [ %91, %89 ]
  %34 = phi i1 [ %17, %30 ], [ true, %89 ]
  %35 = phi i32 [ 0, %30 ], [ %90, %89 ]
  %36 = getelementptr i8, ptr %33, i64 -56
  %37 = load ptr, ptr %31, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr i8, ptr %33, i64 -48
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @find_event_file(ptr noundef %37, ptr noundef %38, ptr noundef %40) #13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread19, label %43

.thread19:                                        ; preds = %32
  br i1 %34, label %.thread22, label %.loopexit

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8
  %44 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %45 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %44, i32 noundef 3520, i64 noundef 16) #17
  %46 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %47 = call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %46, i32 noundef 3520, i64 noundef 112) #17
  %48 = icmp ne ptr %47, null
  %49 = icmp ne ptr %45, null
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 1, ptr %52, align 4
  store i64 -1, ptr %47, align 8
  %53 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr @eprobe_trigger_ops, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr @event_trigger_cmd, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %47, i64 64
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %47, i64 72
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr i8, ptr %33, i64 -40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %31, align 8
  %62 = getelementptr i8, ptr %33, i64 -32
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @create_event_filter(ptr noundef %61, ptr noundef %63, ptr noundef nonnull %58, i1 noundef zeroext false, ptr noundef nonnull %4) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60, %51
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %47, i64 32
  store volatile ptr %67, ptr %68, align 8
  store ptr %2, ptr %45, align 8
  %69 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %36, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %47, i64 48
  store ptr %45, ptr %70, align 8
  br label %76

71:                                               ; preds = %60, %43
  %72 = phi i32 [ %64, %60 ], [ -12, %43 ]
  %73 = load ptr, ptr %4, align 8
  call void @free_event_filter(ptr noundef %73) #13
  call void @kfree(ptr noundef %45) #13
  call void @kfree(ptr noundef %47) #13
  %74 = sext i32 %72 to i64
  %75 = inttoptr i64 %74 to ptr
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi ptr [ %75, %71 ], [ %47, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %85, label %.thread

.thread:                                          ; preds = %76
  %79 = getelementptr inbounds i8, ptr %77, i64 64
  %80 = getelementptr inbounds i8, ptr %41, i64 56
  %81 = getelementptr inbounds i8, ptr %41, i64 64
  %82 = load ptr, ptr %81, align 8
  store ptr %80, ptr %79, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 72
  store ptr %82, ptr %83, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  store volatile ptr %79, ptr %82, align 8
  store ptr %79, ptr %81, align 8
  %84 = call i32 @trace_event_trigger_enable_disable(ptr noundef nonnull %41, i32 noundef 1) #13
  call void @update_cond_flag(ptr noundef nonnull %41) #13
  br label %89

85:                                               ; preds = %76
  %86 = ptrtoint ptr %77 to i64
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %.thread, %85
  %90 = add i32 %35, 1
  %91 = load ptr, ptr %33, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 224
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %.thread21, label %32, !llvm.loop !32

95:                                               ; preds = %85
  br i1 %34, label %96, label %.loopexit

96:                                               ; preds = %95
  %97 = icmp eq i32 %87, -12
  br i1 %97, label %99, label %.thread22, !prof !33

.thread22:                                        ; preds = %.thread19, %96
  %98 = phi i32 [ %87, %96 ], [ -2, %.thread19 ]
  call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #13, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 684, i32 2307, i64 12) #13, !srcloc !35
  call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_end\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #13, !srcloc !36
  br label %99

99:                                               ; preds = %.thread22, %96
  %100 = phi i32 [ %98, %.thread22 ], [ -12, %96 ]
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 224
  br label %103

103:                                              ; preds = %110, %99
  %104 = phi i32 [ %35, %99 ], [ %113, %110 ]
  %105 = phi ptr [ %102, %99 ], [ %106, %110 ]
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 224
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %103
  %111 = getelementptr i8, ptr %106, i64 -56
  %112 = load ptr, ptr %31, align 8
  call fastcc void @disable_eprobe(ptr noundef %111, ptr noundef %112)
  %113 = add i32 %104, -1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.loopexit, label %103, !llvm.loop !37

.loopexit:                                        ; preds = %110, %103, %.thread19, %95
  %115 = phi i32 [ -2, %.thread19 ], [ %87, %95 ], [ %100, %103 ], [ %100, %110 ]
  br i1 %18, label %118, label %116

116:                                              ; preds = %.loopexit
  %117 = call i32 @trace_probe_remove_file(ptr noundef nonnull %7, ptr noundef nonnull %2) #13
  br label %.thread21

118:                                              ; preds = %.loopexit
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, -3
  store i32 %121, ptr %119, align 8
  br label %.thread21

122:                                              ; preds = %3
  %123 = getelementptr i8, ptr %0, i64 144
  %124 = load volatile ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %123
  %126 = icmp eq ptr %124, null
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %129, !prof !12

128:                                              ; preds = %122
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #13, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 708, i32 2307, i64 12) #13, !srcloc !39
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #13, !srcloc !40
  br label %.thread21

129:                                              ; preds = %122
  %130 = icmp eq ptr %2, null
  br i1 %130, label %144, label %131

131:                                              ; preds = %129
  %132 = tail call ptr @trace_probe_get_file_link(ptr noundef nonnull %124, ptr noundef nonnull %2) #13
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.thread21, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %124, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 208
  %138 = load volatile ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, %137
  br i1 %139, label %.thread24, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %136, i64 216
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %138, %142
  br i1 %143, label %147, label %.thread24

144:                                              ; preds = %129
  %145 = getelementptr inbounds i8, ptr %124, i64 16
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi ptr [ %146, %144 ], [ %136, %140 ]
  %149 = phi i32 [ -3, %144 ], [ -2, %140 ]
  %150 = load i32, ptr %148, align 8
  %151 = and i32 %150, %149
  store i32 %151, ptr %148, align 8
  %152 = getelementptr inbounds i8, ptr %124, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.loopexit25

157:                                              ; preds = %147
  %158 = getelementptr inbounds i8, ptr %153, i64 224
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %158
  br i1 %160, label %.loopexit25, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %2, i64 40
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi ptr [ %159, %161 ], [ %167, %163 ]
  %165 = getelementptr i8, ptr %164, i64 -56
  %166 = load ptr, ptr %162, align 8
  tail call fastcc void @disable_eprobe(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %164, align 8
  %168 = load ptr, ptr %152, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 224
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %.loopexit25, label %163, !llvm.loop !41

.loopexit25:                                      ; preds = %163, %157, %147
  br i1 %130, label %.thread21, label %.thread24

.thread24:                                        ; preds = %134, %140, %.loopexit25
  %171 = tail call i32 @trace_probe_remove_file(ptr noundef nonnull %124, ptr noundef nonnull %2) #13
  br label %.thread21

.thread21:                                        ; preds = %89, %25, %.thread24, %.loopexit25, %131, %128, %118, %116, %23, %19, %11, %3
  %172 = phi i32 [ 0, %3 ], [ -19, %11 ], [ %20, %19 ], [ 0, %23 ], [ %115, %116 ], [ %115, %118 ], [ -19, %128 ], [ -2, %131 ], [ 0, %.thread24 ], [ 0, %.loopexit25 ], [ 0, %25 ], [ 0, %89 ]
  ret i32 %172
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @print_eprobe_event(ptr noundef %0, i32 %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8344
  %5 = getelementptr inbounds i8, ptr %0, i64 16544
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %2, i64 112
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  %10 = icmp eq ptr %8, null
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %13, !prof !12

12:                                               ; preds = %3
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #13, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 268, i32 2307, i64 12) #13, !srcloc !43
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_end\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #13, !srcloc !44
  br label %71

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %8, i64 -32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %19, i64 104
  br label %33

26:                                               ; preds = %13
  %27 = and i32 %21, 16
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds i8, ptr %19, i64 104
  %30 = load ptr, ptr %29, align 8
  br i1 %28, label %36, label %31

31:                                               ; preds = %26
  %32 = icmp eq ptr %30, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31, %24
  %34 = phi ptr [ %25, %24 ], [ %30, %31 ]
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31, %26
  %37 = phi ptr [ null, %31 ], [ %30, %26 ], [ %35, %33 ]
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef %37) #13
  %38 = tail call ptr @ftrace_find_event(i32 noundef %17) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %62, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %38, i64 -16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %38, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1024
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = getelementptr i8, ptr %38, i64 -8
  br label %57

50:                                               ; preds = %40
  %51 = and i32 %45, 16
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr i8, ptr %38, i64 -8
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
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %4, ptr noundef nonnull @.str.10, ptr noundef %43, ptr noundef %61) #13
  br label %63

62:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %4, ptr noundef nonnull @.str.11, i32 noundef %17) #13
  br label %63

63:                                               ; preds = %62, %60
  tail call void @trace_seq_putc(ptr noundef %4, i8 noundef zeroext 41) #13
  %64 = getelementptr inbounds i8, ptr %8, i64 40
  %65 = getelementptr inbounds i8, ptr %8, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr i8, ptr %6, i64 8
  %68 = tail call i32 @trace_probe_print_args(ptr noundef %4, ptr noundef %64, i32 noundef %66, ptr noundef %67, ptr noundef %6) #13
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  tail call void @trace_seq_putc(ptr noundef %4, i8 noundef zeroext 10) #13
  br label %71

71:                                               ; preds = %70, %63, %12
  %72 = tail call i32 @trace_handle_return(ptr noundef %4) #13
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ftrace_find_event(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_print_args(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @eprobe_event_define_fields(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 144
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %8, !prof !12

7:                                                ; preds = %1
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #13, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 240, i32 2307, i64 12) #13, !srcloc !46
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #13, !srcloc !47
  br label %10

8:                                                ; preds = %1
  %9 = tail call i32 @traceprobe_define_arg_fields(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi i32 [ %9, %8 ], [ -2, %7 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_define_arg_fields(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_add_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @disable_eprobe(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @find_event_file(ptr noundef %1, ptr noundef %3, ptr noundef %5) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %8, %23
  %12 = phi ptr [ %24, %23 ], [ %10, %8 ]
  %13 = getelementptr i8, ptr %12, i64 -52
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr i8, ptr %12, i64 -16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17, %.preheader
  %24 = load ptr, ptr %12, align 8
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %.thread, label %.preheader, !llvm.loop !48

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %12, i64 -64
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  %34 = tail call i32 @trace_event_trigger_enable_disable(ptr noundef nonnull %6, i32 noundef 0) #13
  tail call void @update_cond_flag(ptr noundef nonnull %6) #13
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #13
  tail call void @synchronize_rcu() #13
  %35 = getelementptr i8, ptr %12, i64 -32
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  tail call void @free_event_filter(ptr noundef nonnull %36) #13
  br label %39

39:                                               ; preds = %38, %29
  tail call void @kfree(ptr noundef %19) #13
  tail call void @kfree(ptr noundef nonnull %27) #13
  br label %.thread

.thread:                                          ; preds = %23, %8, %39, %26, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_event_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_trigger_enable_disable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_cond_flag(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @eprobe_trigger_func(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca [666 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %struct.trace_event_buffer, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %547, label %10, !prof !12

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !13
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %23, label %22, !prof !49

22:                                               ; preds = %10
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #13, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 426, i32 2307, i64 12) #13, !srcloc !51
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #13, !srcloc !52
  br label %546

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %18, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 704
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28, !prof !49

28:                                               ; preds = %23
  %29 = and i64 %25, 256
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33, !prof !12

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %18) #13
  br i1 %32, label %546, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.pre = load ptr, ptr %13, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %28, %23
  %34 = phi ptr [ %.pre, %._crit_edge ], [ %14, %28 ], [ %14, %23 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit22, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %34, i64 96
  br label %40

40:                                               ; preds = %.loopexit21, %38
  %41 = phi i32 [ %36, %38 ], [ %481, %.loopexit21 ]
  %42 = phi i32 [ 0, %38 ], [ %482, %.loopexit21 ]
  %43 = phi i32 [ 0, %38 ], [ %483, %.loopexit21 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.probe_arg, ptr %39, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i8, ptr %46, align 8, !range !53, !noundef !54
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.loopexit21, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %45, align 8
  br label %51

51:                                               ; preds = %104, %49
  %52 = phi ptr [ %50, %49 ], [ %105, %104 ]
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %.loopexit21 [
    i32 20, label %54
    i32 22, label %104
    i32 5, label %106
    i32 6, label %109
    i32 9, label %114
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %2, i64 %59
  %61 = getelementptr inbounds i8, ptr %56, i64 32
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %63 [
    i32 2, label %69
    i32 3, label %75
    i32 1, label %81
    i32 4, label %83
    i32 7, label %86
  ]

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %56, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %56, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  switch i32 %65, label %102 [
    i32 1, label %87
    i32 2, label %90
    i32 4, label %96
  ]

69:                                               ; preds = %54
  %70 = load i32, ptr %60, align 4
  %71 = and i32 %70, 65535
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr %2, i64 %72
  %74 = ptrtoint ptr %73 to i64
  br label %.thread

75:                                               ; preds = %54
  %76 = load i32, ptr %60, align 4
  %77 = and i32 %76, 65535
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr i8, ptr %60, i64 %78
  %80 = ptrtoint ptr %79 to i64
  br label %.thread

81:                                               ; preds = %54
  %82 = ptrtoint ptr %60 to i64
  br label %.thread

83:                                               ; preds = %54
  %84 = load i8, ptr %60, align 1
  %85 = zext i8 %84 to i64
  br label %.thread

86:                                               ; preds = %54
  call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #13, !srcloc !5
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 320, i32 2307, i64 12) #13, !srcloc !6
  call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #13, !srcloc !7
  br label %.thread

87:                                               ; preds = %63
  %88 = load i8, ptr %60, align 1
  %89 = zext i8 %88 to i64
  br label %.thread

90:                                               ; preds = %63
  %91 = load i16, ptr %60, align 2
  br i1 %68, label %94, label %92

92:                                               ; preds = %90
  %93 = sext i16 %91 to i64
  br label %.thread

94:                                               ; preds = %90
  %95 = zext i16 %91 to i64
  br label %.thread

96:                                               ; preds = %63
  %97 = load i32, ptr %60, align 4
  br i1 %68, label %100, label %98

98:                                               ; preds = %96
  %99 = sext i32 %97 to i64
  br label %.thread

100:                                              ; preds = %96
  %101 = zext i32 %97 to i64
  br label %.thread

102:                                              ; preds = %63
  %103 = load i64, ptr %60, align 8
  br label %.thread

104:                                              ; preds = %51
  %105 = getelementptr i8, ptr %52, i64 16
  br label %51

106:                                              ; preds = %51
  %107 = getelementptr inbounds i8, ptr %52, i64 8
  %108 = load i64, ptr %107, align 8
  br label %.thread

109:                                              ; preds = %51
  %110 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds i8, ptr %111, i64 1800
  %113 = ptrtoint ptr %112 to i64
  br label %.thread

114:                                              ; preds = %51
  %115 = getelementptr inbounds i8, ptr %52, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  br label %.thread

.thread:                                          ; preds = %106, %109, %114, %102, %100, %98, %94, %92, %87, %86, %83, %81, %75, %69
  %118 = phi i64 [ 0, %86 ], [ %85, %83 ], [ %82, %81 ], [ %80, %75 ], [ %74, %69 ], [ %99, %98 ], [ %101, %100 ], [ %93, %92 ], [ %95, %94 ], [ %89, %87 ], [ %103, %102 ], [ %108, %106 ], [ %113, %109 ], [ %117, %114 ]
  %119 = getelementptr i8, ptr %52, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %118, ptr %7, align 8
  br label %120

120:                                              ; preds = %.backedge, %.thread
  %121 = phi ptr [ %119, %.thread ], [ %462, %.backedge ]
  %122 = phi ptr [ null, %.thread ], [ %.be, %.backedge ]
  %123 = phi i32 [ 0, %.thread ], [ %446, %.backedge ]
  %124 = phi i32 [ 0, %.thread ], [ %445, %.backedge ]
  %125 = phi i32 [ 0, %.thread ], [ %447, %.backedge ]
  %126 = phi i32 [ 0, %.thread ], [ %442, %.backedge ]
  %127 = phi i64 [ %118, %.thread ], [ %131, %.backedge ]
  br label %128

128:                                              ; preds = %182, %120
  %129 = phi ptr [ %121, %120 ], [ %183, %182 ]
  %130 = phi i32 [ %124, %120 ], [ 0, %182 ]
  %131 = phi i64 [ %127, %120 ], [ %179, %182 ]
  %132 = load i32, ptr %129, align 8
  switch i32 %132, label %133 [
    i32 10, label %141
    i32 11, label %169
  ]

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %129, i64 12
  %135 = getelementptr inbounds i8, ptr %129, i64 8
  %136 = getelementptr i8, ptr %129, i64 16
  %137 = getelementptr i8, ptr %129, i64 24
  %138 = getelementptr i8, ptr %129, i64 25
  %139 = getelementptr i8, ptr %129, i64 26
  %140 = getelementptr i8, ptr %129, i64 32
  br label %184

141:                                              ; preds = %128
  %142 = load i64, ptr %7, align 8
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds i8, ptr %129, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %143, i64 %146
  %148 = ptrtoint ptr %147 to i64
  %149 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !8
  %150 = inttoptr i64 %149 to ptr
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 536870912
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %141
  %155 = getelementptr inbounds i8, ptr %150, i64 1240
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 134217728
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i64 4294959104, i64 3221225472
  br label %162

160:                                              ; preds = %141
  %161 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !9
  br label %162

162:                                              ; preds = %160, %154
  %163 = phi i64 [ %159, %154 ], [ %161, %160 ]
  %164 = icmp ugt i64 %163, %148
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i64 @copy_from_user_nofault(ptr noundef nonnull %7, ptr noundef %147, i64 noundef 8) #13
  br label %177

167:                                              ; preds = %162
  %168 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %7, ptr noundef %147, i64 noundef 8) #13
  br label %177

169:                                              ; preds = %128
  %170 = load i64, ptr %7, align 8
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds i8, ptr %129, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr i8, ptr %171, i64 %174
  %176 = call i64 @copy_from_user_nofault(ptr noundef nonnull %7, ptr noundef %175, i64 noundef 8) #13
  br label %177

177:                                              ; preds = %169, %167, %165
  %178 = phi i64 [ %176, %169 ], [ %166, %165 ], [ %168, %167 ]
  %179 = phi i64 [ %170, %169 ], [ %142, %165 ], [ %142, %167 ]
  %180 = trunc i64 %178 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %.loopexit18

182:                                              ; preds = %177
  %183 = getelementptr i8, ptr %129, i64 16
  br label %128, !llvm.loop !10

184:                                              ; preds = %455, %133
  %185 = phi i32 [ %.pre96, %455 ], [ %132, %133 ]
  %186 = phi ptr [ %458, %455 ], [ %122, %133 ]
  %187 = phi i32 [ %446, %455 ], [ %123, %133 ]
  %188 = phi i32 [ %445, %455 ], [ %130, %133 ]
  %189 = phi i32 [ %447, %455 ], [ %125, %133 ]
  %190 = phi i32 [ %442, %455 ], [ %126, %133 ]
  %191 = icmp eq ptr %186, null
  br i1 %191, label %192, label %252, !prof !12

192:                                              ; preds = %184
  switch i32 %185, label %.loopexit18 [
    i32 15, label %193
    i32 16, label %235
    i32 17, label %243
  ]

193:                                              ; preds = %192
  %194 = load i64, ptr %7, align 8
  %195 = load i32, ptr %134, align 4
  %196 = sext i32 %195 to i64
  %197 = add i64 %194, %196
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 0, ptr %6, align 1, !annotation !13
  %198 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !8
  %199 = inttoptr i64 %198 to ptr
  %200 = load volatile i64, ptr %199, align 8
  %201 = and i64 %200, 536870912
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %193
  %204 = getelementptr inbounds i8, ptr %199, i64 1240
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 134217728
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i64 4294959104, i64 3221225472
  br label %211

209:                                              ; preds = %193
  %210 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !9
  br label %211

211:                                              ; preds = %209, %203
  %212 = phi i64 [ %208, %203 ], [ %210, %209 ]
  %213 = icmp ugt i64 %212, %197
  %214 = inttoptr i64 %197 to ptr
  br i1 %213, label %215, label %.preheader

215:                                              ; preds = %211
  %216 = call i64 @strnlen_user_nofault(ptr noundef %214, i64 noundef 4096) #13
  %217 = trunc i64 %216 to i32
  br label %233

.preheader:                                       ; preds = %211, %.preheader
  %218 = phi i64 [ %222, %.preheader ], [ 0, %211 ]
  %219 = getelementptr i8, ptr %214, i64 %218
  %220 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %6, ptr noundef %219, i64 noundef 1) #13
  %221 = trunc i64 %220 to i32
  %222 = add nuw nsw i64 %218, 1
  %223 = load i8, ptr %6, align 1
  %224 = icmp ne i8 %223, 0
  %225 = icmp eq i32 %221, 0
  %226 = select i1 %224, i1 %225, i1 false
  %227 = icmp ult i64 %218, 4095
  %228 = and i1 %227, %226
  br i1 %228, label %.preheader, label %229, !llvm.loop !14

229:                                              ; preds = %.preheader
  %230 = trunc i64 %222 to i32
  %231 = icmp slt i32 %221, 0
  %232 = select i1 %231, i32 %221, i32 %230
  br label %233

233:                                              ; preds = %229, %215
  %234 = phi i32 [ %217, %215 ], [ %232, %229 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  br label %thread-pre-split

235:                                              ; preds = %192
  %236 = load i64, ptr %7, align 8
  %237 = load i32, ptr %134, align 4
  %238 = sext i32 %237 to i64
  %239 = add i64 %236, %238
  %240 = inttoptr i64 %239 to ptr
  %241 = call i64 @strnlen_user_nofault(ptr noundef %240, i64 noundef 4096) #13
  %242 = trunc i64 %241 to i32
  br label %thread-pre-split

243:                                              ; preds = %192
  %244 = load i64, ptr %7, align 8
  %245 = load i32, ptr %134, align 4
  %246 = sext i32 %245 to i64
  %247 = add i64 %244, %246
  call void @llvm.lifetime.start.p0(i64 666, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(666) %5, i8 0, i64 666, i1 false), !annotation !13
  %248 = call i32 @sprint_symbol(ptr noundef nonnull %5, i64 noundef %247) #13
  %249 = icmp slt i32 %248, 0
  %250 = add nuw i32 %248, 1
  %251 = select i1 %249, i32 0, i32 %250
  call void @llvm.lifetime.end.p0(i64 666, ptr nonnull %5) #13
  br label %thread-pre-split

252:                                              ; preds = %184
  switch i32 %185, label %.loopexit18 [
    i32 12, label %253
    i32 13, label %264
    i32 14, label %293
    i32 15, label %302
    i32 16, label %358
    i32 17, label %379
  ]

253:                                              ; preds = %252
  %254 = load i64, ptr %7, align 8
  %255 = load i32, ptr %135, align 8
  switch i32 %255, label %263 [
    i32 1, label %256
    i32 2, label %258
    i32 4, label %260
    i32 8, label %262
  ]

256:                                              ; preds = %253
  %257 = trunc i64 %254 to i8
  store i8 %257, ptr %186, align 1
  br label %391

258:                                              ; preds = %253
  %259 = trunc i64 %254 to i16
  store i16 %259, ptr %186, align 2
  br label %391

260:                                              ; preds = %253
  %261 = trunc i64 %254 to i32
  store i32 %261, ptr %186, align 4
  br label %391

262:                                              ; preds = %253
  store i64 %254, ptr %186, align 8
  br label %391

263:                                              ; preds = %253
  store i64 %254, ptr %186, align 8
  br label %391

264:                                              ; preds = %252
  %265 = load i64, ptr %7, align 8
  %266 = inttoptr i64 %265 to ptr
  %267 = load i32, ptr %134, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr i8, ptr %266, i64 %268
  %270 = load i32, ptr %135, align 8
  %271 = zext i32 %270 to i64
  %272 = ptrtoint ptr %269 to i64
  %273 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !8
  %274 = inttoptr i64 %273 to ptr
  %275 = load volatile i64, ptr %274, align 8
  %276 = and i64 %275, 536870912
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %264
  %279 = getelementptr inbounds i8, ptr %274, i64 1240
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 134217728
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i64 4294959104, i64 3221225472
  br label %286

284:                                              ; preds = %264
  %285 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !9
  br label %286

286:                                              ; preds = %284, %278
  %287 = phi i64 [ %283, %278 ], [ %285, %284 ]
  %288 = icmp ugt i64 %287, %272
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call i64 @copy_from_user_nofault(ptr noundef nonnull %186, ptr noundef %269, i64 noundef %271) #13
  br label %391

291:                                              ; preds = %286
  %292 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %186, ptr noundef %269, i64 noundef %271) #13
  br label %391

293:                                              ; preds = %252
  %294 = load i64, ptr %7, align 8
  %295 = inttoptr i64 %294 to ptr
  %296 = load i32, ptr %134, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr i8, ptr %295, i64 %297
  %299 = load i32, ptr %135, align 8
  %300 = zext i32 %299 to i64
  %301 = call i64 @copy_from_user_nofault(ptr noundef nonnull %186, ptr noundef %298, i64 noundef %300) #13
  br label %391

302:                                              ; preds = %252
  %303 = load i32, ptr %186, align 4
  %304 = load i64, ptr %7, align 8
  %305 = load i32, ptr %134, align 4
  %306 = sext i32 %305 to i64
  %307 = add i64 %304, %306
  %308 = lshr i32 %303, 16
  %309 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !8
  %310 = inttoptr i64 %309 to ptr
  %311 = load volatile i64, ptr %310, align 8
  %312 = and i64 %311, 536870912
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %320, label %314

314:                                              ; preds = %302
  %315 = getelementptr inbounds i8, ptr %310, i64 1240
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 134217728
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %318, i64 4294959104, i64 3221225472
  br label %322

320:                                              ; preds = %302
  %321 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !9
  br label %322

322:                                              ; preds = %320, %314
  %323 = phi i64 [ %319, %314 ], [ %321, %320 ]
  %324 = icmp ugt i64 %323, %307
  br i1 %324, label %325, label %342

325:                                              ; preds = %322
  %326 = load i32, ptr %186, align 4
  %327 = icmp ult i32 %326, 65536
  br i1 %327, label %391, label %328, !prof !12

328:                                              ; preds = %325
  %329 = lshr i32 %326, 16
  %330 = inttoptr i64 %307 to ptr
  %331 = and i32 %326, 65535
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr i8, ptr null, i64 %332
  %334 = zext nneg i32 %329 to i64
  %335 = call i64 @strncpy_from_user_nofault(ptr noundef %333, ptr noundef %330, i64 noundef %334) #13
  %336 = trunc i64 %335 to i32
  %337 = call i32 @llvm.smax.i32(i32 %336, i32 0)
  %338 = shl i32 %337, 16
  %339 = ptrtoint ptr %333 to i64
  %340 = trunc i64 %339 to i32
  %341 = or disjoint i32 %338, %340
  store i32 %341, ptr %186, align 4
  br label %391

342:                                              ; preds = %322
  %343 = icmp ult i32 %303, 65536
  br i1 %343, label %391, label %344, !prof !12

344:                                              ; preds = %342
  %345 = load i32, ptr %186, align 4
  %346 = and i32 %345, 65535
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr i8, ptr null, i64 %347
  %349 = inttoptr i64 %307 to ptr
  %350 = zext nneg i32 %308 to i64
  %351 = call i64 @strncpy_from_kernel_nofault(ptr noundef %348, ptr noundef %349, i64 noundef %350) #13
  %352 = trunc i64 %351 to i32
  %353 = call i32 @llvm.smax.i32(i32 %352, i32 0)
  %354 = shl i32 %353, 16
  %355 = ptrtoint ptr %348 to i64
  %356 = trunc i64 %355 to i32
  %357 = or disjoint i32 %354, %356
  store i32 %357, ptr %186, align 4
  br label %391

358:                                              ; preds = %252
  %359 = load i32, ptr %186, align 4
  %360 = icmp ult i32 %359, 65536
  br i1 %360, label %391, label %361, !prof !12

361:                                              ; preds = %358
  %362 = load i64, ptr %7, align 8
  %363 = load i32, ptr %134, align 4
  %364 = sext i32 %363 to i64
  %365 = add i64 %362, %364
  %366 = lshr i32 %359, 16
  %367 = inttoptr i64 %365 to ptr
  %368 = and i32 %359, 65535
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr i8, ptr null, i64 %369
  %371 = zext nneg i32 %366 to i64
  %372 = call i64 @strncpy_from_user_nofault(ptr noundef %370, ptr noundef %367, i64 noundef %371) #13
  %373 = trunc i64 %372 to i32
  %374 = call i32 @llvm.smax.i32(i32 %373, i32 0)
  %375 = shl i32 %374, 16
  %376 = ptrtoint ptr %370 to i64
  %377 = trunc i64 %376 to i32
  %378 = or disjoint i32 %375, %377
  store i32 %378, ptr %186, align 4
  br label %391

379:                                              ; preds = %252
  %380 = load i32, ptr %186, align 4
  %381 = icmp ult i32 %380, 65536
  br i1 %381, label %391, label %382, !prof !12

382:                                              ; preds = %379
  %383 = load i64, ptr %7, align 8
  %384 = load i32, ptr %134, align 4
  %385 = sext i32 %384 to i64
  %386 = add i64 %383, %385
  %387 = and i32 %380, 65535
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr i8, ptr null, i64 %388
  %390 = call i32 @sprint_symbol(ptr noundef %389, i64 noundef %386) #13
  br label %391

391:                                              ; preds = %382, %379, %361, %358, %344, %342, %328, %325, %293, %291, %289, %263, %262, %260, %258, %256
  %392 = phi i32 [ %188, %293 ], [ %188, %256 ], [ %188, %258 ], [ %188, %260 ], [ %188, %262 ], [ %188, %263 ], [ %188, %289 ], [ %188, %291 ], [ %352, %344 ], [ -12, %342 ], [ %336, %328 ], [ -12, %325 ], [ %373, %361 ], [ -12, %358 ], [ %390, %382 ], [ -12, %379 ]
  %393 = phi i32 [ %190, %293 ], [ %190, %256 ], [ %190, %258 ], [ %190, %260 ], [ %190, %262 ], [ %190, %263 ], [ %190, %289 ], [ %190, %291 ], [ %303, %344 ], [ %303, %342 ], [ %303, %328 ], [ %303, %325 ], [ %359, %361 ], [ %359, %358 ], [ %380, %382 ], [ %380, %379 ]
  %394 = load i32, ptr %136, align 8
  %395 = icmp eq i32 %394, 18
  br i1 %395, label %396, label %438

396:                                              ; preds = %391
  %397 = load i8, ptr %137, align 8
  switch i8 %397, label %thread-pre-split [
    i8 1, label %398
    i8 2, label %410
    i8 4, label %422
    i8 8, label %430
  ]

398:                                              ; preds = %396
  %399 = load i8, ptr %138, align 1
  %400 = zext nneg i8 %399 to i32
  %401 = load i8, ptr %186, align 1
  %402 = zext i8 %401 to i32
  %403 = shl i32 %402, %400
  %404 = trunc i32 %403 to i8
  store i8 %404, ptr %186, align 1
  %405 = load i8, ptr %139, align 2
  %406 = zext nneg i8 %405 to i32
  %407 = and i32 %403, 255
  %408 = lshr i32 %407, %406
  %409 = trunc i32 %408 to i8
  store i8 %409, ptr %186, align 1
  br label %thread-pre-split

410:                                              ; preds = %396
  %411 = load i8, ptr %138, align 1
  %412 = zext nneg i8 %411 to i32
  %413 = load i16, ptr %186, align 2
  %414 = zext i16 %413 to i32
  %415 = shl i32 %414, %412
  %416 = trunc i32 %415 to i16
  store i16 %416, ptr %186, align 2
  %417 = load i8, ptr %139, align 2
  %418 = zext nneg i8 %417 to i32
  %419 = and i32 %415, 65535
  %420 = lshr i32 %419, %418
  %421 = trunc i32 %420 to i16
  store i16 %421, ptr %186, align 2
  br label %thread-pre-split

422:                                              ; preds = %396
  %423 = load i8, ptr %138, align 1
  %424 = zext nneg i8 %423 to i32
  %425 = load i32, ptr %186, align 4
  %426 = shl i32 %425, %424
  store i32 %426, ptr %186, align 4
  %427 = load i8, ptr %139, align 2
  %428 = zext nneg i8 %427 to i32
  %429 = lshr i32 %426, %428
  store i32 %429, ptr %186, align 4
  br label %thread-pre-split

430:                                              ; preds = %396
  %431 = load i8, ptr %138, align 1
  %432 = load i64, ptr %186, align 8
  %433 = zext nneg i8 %431 to i64
  %434 = shl i64 %432, %433
  store i64 %434, ptr %186, align 8
  %435 = load i8, ptr %139, align 2
  %436 = zext nneg i8 %435 to i64
  %437 = lshr i64 %434, %436
  store i64 %437, ptr %186, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %233, %235, %243, %396, %398, %410, %422, %430
  %.ph15 = phi ptr [ %140, %430 ], [ %140, %422 ], [ %140, %410 ], [ %140, %398 ], [ %140, %396 ], [ %136, %233 ], [ %136, %235 ], [ %136, %243 ]
  %.ph16 = phi i32 [ %392, %430 ], [ %392, %422 ], [ %392, %410 ], [ %392, %398 ], [ %392, %396 ], [ %234, %233 ], [ %242, %235 ], [ %251, %243 ]
  %.ph17 = phi i32 [ %393, %430 ], [ %393, %422 ], [ %393, %410 ], [ %393, %398 ], [ %393, %396 ], [ %190, %233 ], [ %190, %235 ], [ %190, %243 ]
  %.pr = load i32, ptr %.ph15, align 8
  br label %438

438:                                              ; preds = %thread-pre-split, %391
  %439 = phi i32 [ %.pr, %thread-pre-split ], [ %394, %391 ]
  %440 = phi ptr [ %.ph15, %thread-pre-split ], [ %136, %391 ]
  %441 = phi i32 [ %.ph16, %thread-pre-split ], [ %392, %391 ]
  %442 = phi i32 [ %.ph17, %thread-pre-split ], [ %393, %391 ]
  %443 = icmp eq i32 %439, 19
  br i1 %443, label %444, label %.loopexit19

444:                                              ; preds = %438
  %445 = call i32 @llvm.smax.i32(i32 %441, i32 0)
  %446 = add i32 %445, %187
  %447 = add i32 %189, 1
  %448 = getelementptr inbounds i8, ptr %440, i64 8
  %449 = load i32, ptr %448, align 8
  %450 = icmp ult i32 %447, %449
  br i1 %450, label %451, label %472

451:                                              ; preds = %444
  %452 = load i32, ptr %129, align 8
  %453 = add i32 %452, -15
  %454 = icmp ult i32 %453, 2
  br i1 %454, label %461, label %455

455:                                              ; preds = %451
  %456 = load i32, ptr %135, align 8
  %457 = zext i32 %456 to i64
  %458 = getelementptr i8, ptr %186, i64 %457
  %459 = load i64, ptr %7, align 8
  %460 = add i64 %459, %457
  store i64 %460, ptr %7, align 8
  %.pre96 = load i32, ptr %129, align 8
  br label %184

461:                                              ; preds = %451
  %462 = getelementptr i8, ptr %129, i64 -16
  %463 = add i64 %131, 8
  store i64 %463, ptr %7, align 8
  br i1 %191, label %.backedge, label %464

464:                                              ; preds = %461
  %465 = getelementptr i8, ptr %186, i64 4
  %466 = shl i32 %445, 16
  %467 = sub i32 %442, %466
  %468 = and i32 %467, -65536
  %469 = add i32 %442, %445
  %470 = and i32 %469, 65535
  %471 = or disjoint i32 %468, %470
  store i32 %471, ptr %465, align 4
  br label %.backedge

.backedge:                                        ; preds = %464, %461
  %.be = phi ptr [ %465, %464 ], [ null, %461 ]
  br label %120

472:                                              ; preds = %444
  %473 = getelementptr i8, ptr %440, i64 16
  %.pre97 = load i32, ptr %473, align 8
  br label %.loopexit19

.loopexit19:                                      ; preds = %438, %472
  %474 = phi i32 [ %.pre97, %472 ], [ %439, %438 ]
  %475 = phi i32 [ %446, %472 ], [ %441, %438 ]
  %476 = icmp eq i32 %474, 21
  %477 = select i1 %476, i32 %475, i32 -84
  br label %.loopexit18

.loopexit18:                                      ; preds = %177, %252, %192, %.loopexit19
  %478 = phi i32 [ %477, %.loopexit19 ], [ -84, %192 ], [ -84, %252 ], [ %180, %177 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %479 = call i32 @llvm.smax.i32(i32 %478, i32 0)
  %480 = add i32 %479, %42
  %.pre98 = load i32, ptr %35, align 8
  br label %.loopexit21

.loopexit21:                                      ; preds = %51, %.loopexit18, %40
  %481 = phi i32 [ %41, %40 ], [ %.pre98, %.loopexit18 ], [ %41, %51 ]
  %482 = phi i32 [ %42, %40 ], [ %480, %.loopexit18 ], [ %42, %51 ]
  %483 = add nuw i32 %43, 1
  %484 = icmp ult i32 %483, %481
  br i1 %484, label %40, label %.loopexit22.loopexit, !llvm.loop !55

.loopexit22.loopexit:                             ; preds = %.loopexit21
  %.pre99 = load ptr, ptr %13, align 8
  br label %.loopexit22

.loopexit22:                                      ; preds = %.loopexit22.loopexit, %33
  %485 = phi ptr [ %34, %33 ], [ %.pre99, %.loopexit22.loopexit ]
  %486 = phi i32 [ 0, %33 ], [ %482, %.loopexit22.loopexit ]
  %487 = load ptr, ptr %12, align 8
  %488 = getelementptr inbounds i8, ptr %485, i64 80
  %489 = load i64, ptr %488, align 8
  %490 = sext i32 %486 to i64
  %491 = add nsw i64 %490, 8
  %492 = add i64 %491, %489
  %493 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %487, i64 noundef %492) #13
  %494 = icmp eq ptr %493, null
  br i1 %494, label %546, label %495

495:                                              ; preds = %.loopexit22
  %496 = getelementptr inbounds i8, ptr %8, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = call ptr @ring_buffer_event_data(ptr noundef %497) #13
  %499 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %498, ptr %499, align 8
  %500 = getelementptr i8, ptr %498, i64 8
  %501 = load ptr, ptr %13, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 88
  %503 = load i32, ptr %502, align 8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %.loopexit, label %505

505:                                              ; preds = %495
  %506 = getelementptr inbounds i8, ptr %501, i64 80
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr i8, ptr %500, i64 %507
  %509 = getelementptr inbounds i8, ptr %501, i64 96
  %510 = ptrtoint ptr %498 to i64
  br label %511

511:                                              ; preds = %531, %505
  %512 = phi i32 [ 0, %505 ], [ %543, %531 ]
  %513 = phi ptr [ %508, %505 ], [ %542, %531 ]
  %514 = phi i32 [ %486, %505 ], [ %540, %531 ]
  %515 = sext i32 %512 to i64
  %516 = getelementptr %struct.probe_arg, ptr %509, i64 %515
  %517 = getelementptr inbounds i8, ptr %516, i64 12
  %518 = load i32, ptr %517, align 4
  %519 = zext i32 %518 to i64
  %520 = getelementptr i8, ptr %500, i64 %519
  %521 = getelementptr inbounds i8, ptr %516, i64 8
  %522 = load i8, ptr %521, align 8, !range !53, !noundef !54
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %531, label %524, !prof !49

524:                                              ; preds = %511
  %525 = shl i32 %514, 16
  %526 = ptrtoint ptr %513 to i64
  %527 = sub i64 %526, %510
  %528 = trunc i64 %527 to i32
  %529 = and i32 %528, 65535
  %530 = or disjoint i32 %529, %525
  store i32 %530, ptr %520, align 4
  br label %531

531:                                              ; preds = %524, %511
  %532 = load ptr, ptr %516, align 8
  %533 = call i32 @process_fetch_insn(ptr noundef %532, ptr noundef nonnull %2, ptr noundef %520, ptr noundef %498)
  %534 = load i8, ptr %521, align 8, !range !53, !noundef !54
  %535 = icmp ne i8 %534, 0
  %536 = icmp sgt i32 %533, 0
  %537 = select i1 %535, i1 %536, i1 false
  %538 = zext nneg i32 %533 to i64
  %539 = select i1 %537, i32 %533, i32 0, !prof !56
  %540 = sub i32 %514, %539
  %541 = select i1 %537, i64 %538, i64 0, !prof !56
  %542 = getelementptr i8, ptr %513, i64 %541
  %543 = add nuw i32 %512, 1
  %544 = load i32, ptr %502, align 8
  %545 = icmp ult i32 %543, %544
  br i1 %545, label %511, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %531, %495
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #13
  br label %546

546:                                              ; preds = %.loopexit, %.loopexit22, %31, %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #13
  br label %547

547:                                              ; preds = %546, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @eprobe_trigger_init(ptr nocapture readnone %0) #12 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @eprobe_trigger_free(ptr nocapture readnone %0) #12 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @eprobe_trigger_print(ptr nocapture readnone %0, ptr nocapture readnone %1) #12 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ring_buffer_event_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @eprobe_trigger_cmd_parse(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #12 align 16 {
  ret i32 -1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @eprobe_trigger_reg_func(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #12 align 16 {
  ret i32 -1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @eprobe_trigger_unreg_func(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #12 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @eprobe_trigger_get_ops(ptr nocapture readnone %0, ptr nocapture readnone %1) #12 align 16 {
  ret ptr @eprobe_trigger_ops
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_probe_get_file_link(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_unlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_remove_event_call(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @trace_probe_match_command_args(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2156512383, i64 2156512192, i64 2156512244, i64 2156512290, i64 2156512318}
!6 = !{i64 2156512457, i64 2156512486, i64 2156512532, i64 2156512590, i64 2156512644, i64 2156512698, i64 2156512753, i64 2156512784, i64 2156513092, i64 2156513098, i64 2156513145, i64 2156513168, i64 2156513194}
!7 = !{i64 2156513654, i64 2156513465, i64 2156513515, i64 2156513561, i64 2156513589}
!8 = !{i64 2148366892}
!9 = !{i64 2148423716, i64 2148423744, i64 2148423750, i64 2148423766, i64 2148423782, i64 2148423809, i64 2148428200, i64 2148423454, i64 2148428206, i64 2148428254, i64 2148428318, i64 2148428382, i64 2148428439, i64 2148423535, i64 2148423560, i64 2148428646, i64 2148428778, i64 2148428707, i64 2148428792, i64 2148423652}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!"auto-init"}
!14 = distinct !{!14, !15, !11}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !11}
!17 = distinct !{!17, !15, !11}
!18 = distinct !{!18, !15, !11}
!19 = !{i64 2156547814, i64 2156547623, i64 2156547675, i64 2156547721, i64 2156547749}
!20 = !{i64 2156547888, i64 2156547917, i64 2156547963, i64 2156548021, i64 2156548075, i64 2156548129, i64 2156548184, i64 2156548215, i64 2156548523, i64 2156548529, i64 2156548576, i64 2156548599, i64 2156548625}
!21 = !{i64 2156549085, i64 2156548896, i64 2156548946, i64 2156548992, i64 2156549020}
!22 = distinct !{!22, !15, !11}
!23 = distinct !{!23, !15, !11}
!24 = !{i64 2155945731, i64 2155945540, i64 2155945592, i64 2155945638, i64 2155945666}
!25 = !{i64 2155945805, i64 2155945834, i64 2155945880, i64 2155945938, i64 2155945992, i64 2155946046, i64 2155946101, i64 2155946132, i64 2155946440, i64 2155946446, i64 2155946493, i64 2155946516, i64 2155946542}
!26 = !{i64 2155946995, i64 2155946806, i64 2155946856, i64 2155946902, i64 2155946930}
!27 = distinct !{!27, !15, !11}
!28 = !{i64 2156526793, i64 2156526602, i64 2156526654, i64 2156526700, i64 2156526728}
!29 = !{i64 2156526867, i64 2156526896, i64 2156526942, i64 2156527000, i64 2156527054, i64 2156527108, i64 2156527163, i64 2156527194, i64 2156527502, i64 2156527508, i64 2156527555, i64 2156527578, i64 2156527604}
!30 = !{i64 2156528064, i64 2156527875, i64 2156527925, i64 2156527971, i64 2156527999}
!31 = !{i64 2151763693}
!32 = distinct !{!32, !15, !11}
!33 = !{!"branch_weights", i32 -2147483648, i32 0}
!34 = !{i64 2156532396, i64 2156532205, i64 2156532257, i64 2156532303, i64 2156532331}
!35 = !{i64 2156532470, i64 2156532499, i64 2156532545, i64 2156532603, i64 2156532657, i64 2156532711, i64 2156532766, i64 2156532797, i64 2156533105, i64 2156533111, i64 2156533158, i64 2156533181, i64 2156533207}
!36 = !{i64 2156533667, i64 2156533478, i64 2156533528, i64 2156533574, i64 2156533602}
!37 = distinct !{!37, !15, !11}
!38 = !{i64 2156537985, i64 2156537794, i64 2156537846, i64 2156537892, i64 2156537920}
!39 = !{i64 2156538059, i64 2156538088, i64 2156538134, i64 2156538192, i64 2156538246, i64 2156538300, i64 2156538355, i64 2156538386, i64 2156538694, i64 2156538700, i64 2156538747, i64 2156538770, i64 2156538796}
!40 = !{i64 2156539256, i64 2156539067, i64 2156539117, i64 2156539163, i64 2156539191}
!41 = distinct !{!41, !15, !11}
!42 = !{i64 2156507717, i64 2156507526, i64 2156507578, i64 2156507624, i64 2156507652}
!43 = !{i64 2156507791, i64 2156507820, i64 2156507866, i64 2156507924, i64 2156507978, i64 2156508032, i64 2156508087, i64 2156508118, i64 2156508426, i64 2156508432, i64 2156508479, i64 2156508502, i64 2156508528}
!44 = !{i64 2156508988, i64 2156508799, i64 2156508849, i64 2156508895, i64 2156508923}
!45 = !{i64 2156504414, i64 2156504223, i64 2156504275, i64 2156504321, i64 2156504349}
!46 = !{i64 2156504488, i64 2156504517, i64 2156504563, i64 2156504621, i64 2156504675, i64 2156504729, i64 2156504784, i64 2156504815, i64 2156505123, i64 2156505129, i64 2156505176, i64 2156505199, i64 2156505225}
!47 = !{i64 2156505685, i64 2156505496, i64 2156505546, i64 2156505592, i64 2156505620}
!48 = distinct !{!48, !15, !11}
!49 = !{!"branch_weights", i32 2000, i32 1}
!50 = !{i64 2156515017, i64 2156514826, i64 2156514878, i64 2156514924, i64 2156514952}
!51 = !{i64 2156515091, i64 2156515120, i64 2156515166, i64 2156515224, i64 2156515278, i64 2156515332, i64 2156515387, i64 2156515418, i64 2156515726, i64 2156515732, i64 2156515779, i64 2156515802, i64 2156515828}
!52 = !{i64 2156516288, i64 2156516099, i64 2156516149, i64 2156516195, i64 2156516223}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = distinct !{!55, !15, !11}
!56 = !{!"branch_weights", i32 2000, i32 2002}
!57 = distinct !{!57, !15, !11}
