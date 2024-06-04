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
  switch i32 %10, label %75 [
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
  br label %79

32:                                               ; preds = %11
  %33 = load i32, ptr %17, align 4
  %34 = and i32 %33, 65535
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr i8, ptr %17, i64 %35
  %37 = ptrtoint ptr %36 to i64
  br label %79

38:                                               ; preds = %11
  %39 = ptrtoint ptr %17 to i64
  br label %79

40:                                               ; preds = %11
  %41 = load i8, ptr %17, align 1
  %42 = zext i8 %41 to i64
  br label %79

43:                                               ; preds = %11
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #13, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 320, i32 2307, i64 12) #13, !srcloc !6
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #13, !srcloc !7
  br label %79

44:                                               ; preds = %20
  %45 = load i8, ptr %17, align 1
  %46 = zext i8 %45 to i64
  br label %79

47:                                               ; preds = %20
  %48 = load i16, ptr %17, align 2
  br i1 %25, label %51, label %49

49:                                               ; preds = %47
  %50 = sext i16 %48 to i64
  br label %79

51:                                               ; preds = %47
  %52 = zext i16 %48 to i64
  br label %79

53:                                               ; preds = %20
  %54 = load i32, ptr %17, align 4
  br i1 %25, label %57, label %55

55:                                               ; preds = %53
  %56 = sext i32 %54 to i64
  br label %79

57:                                               ; preds = %53
  %58 = zext i32 %54 to i64
  br label %79

59:                                               ; preds = %20
  %60 = load i64, ptr %17, align 8
  br label %79

61:                                               ; preds = %8
  %62 = getelementptr i8, ptr %9, i64 16
  br label %8

63:                                               ; preds = %8
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  %65 = load i64, ptr %64, align 8
  br label %75

66:                                               ; preds = %8
  %67 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %68, i64 1800
  %70 = ptrtoint ptr %69 to i64
  br label %75

71:                                               ; preds = %8
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  br label %75

75:                                               ; preds = %71, %66, %63, %8
  %76 = phi i64 [ %74, %71 ], [ %70, %66 ], [ %65, %63 ], [ 0, %8 ]
  %77 = phi i1 [ false, %71 ], [ false, %66 ], [ false, %63 ], [ true, %8 ]
  %78 = phi i32 [ 0, %71 ], [ 0, %66 ], [ 0, %63 ], [ -84, %8 ]
  br i1 %77, label %458, label %79

79:                                               ; preds = %75, %59, %57, %55, %51, %49, %44, %43, %40, %38, %32, %26
  %80 = phi i64 [ %76, %75 ], [ 0, %43 ], [ %42, %40 ], [ %39, %38 ], [ %37, %32 ], [ %31, %26 ], [ %56, %55 ], [ %58, %57 ], [ %50, %49 ], [ %52, %51 ], [ %46, %44 ], [ %60, %59 ]
  %81 = getelementptr i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %80, ptr %7, align 8
  br label %82

82:                                               ; preds = %446, %79
  %83 = phi ptr [ %81, %79 ], [ %436, %446 ]
  %84 = phi ptr [ %2, %79 ], [ %447, %446 ]
  %85 = phi i32 [ 0, %79 ], [ %420, %446 ]
  %86 = phi i32 [ 0, %79 ], [ %419, %446 ]
  %87 = phi i32 [ 0, %79 ], [ %421, %446 ]
  %88 = phi i32 [ 0, %79 ], [ %415, %446 ]
  %89 = phi i64 [ %80, %79 ], [ %93, %446 ]
  br label %90

90:                                               ; preds = %161, %82
  %91 = phi ptr [ %83, %82 ], [ %162, %161 ]
  %92 = phi i32 [ %86, %82 ], [ 0, %161 ]
  %93 = phi i64 [ %89, %82 ], [ %158, %161 ]
  %94 = load i32, ptr %91, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 12
  switch i32 %94, label %96 [
    i32 10, label %122
    i32 11, label %149
  ]

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %91, i64 12
  %98 = getelementptr inbounds i8, ptr %91, i64 12
  %99 = getelementptr inbounds i8, ptr %91, i64 8
  %100 = getelementptr inbounds i8, ptr %91, i64 12
  %101 = getelementptr inbounds i8, ptr %91, i64 8
  %102 = getelementptr inbounds i8, ptr %91, i64 12
  %103 = getelementptr inbounds i8, ptr %91, i64 8
  %104 = getelementptr i8, ptr %91, i64 16
  %105 = getelementptr i8, ptr %91, i64 24
  %106 = getelementptr i8, ptr %91, i64 25
  %107 = getelementptr i8, ptr %91, i64 26
  %108 = getelementptr i8, ptr %91, i64 25
  %109 = getelementptr i8, ptr %91, i64 26
  %110 = getelementptr i8, ptr %91, i64 25
  %111 = getelementptr i8, ptr %91, i64 26
  %112 = getelementptr i8, ptr %91, i64 25
  %113 = getelementptr i8, ptr %91, i64 26
  %114 = getelementptr i8, ptr %91, i64 32
  %115 = getelementptr inbounds i8, ptr %91, i64 12
  %116 = getelementptr i8, ptr %91, i64 16
  %117 = getelementptr inbounds i8, ptr %91, i64 12
  %118 = getelementptr i8, ptr %91, i64 16
  %119 = getelementptr inbounds i8, ptr %91, i64 12
  %120 = getelementptr i8, ptr %91, i64 16
  %121 = getelementptr inbounds i8, ptr %91, i64 8
  br label %163

122:                                              ; preds = %90
  %123 = load i64, ptr %7, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %95, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %124, i64 %126
  %128 = ptrtoint ptr %127 to i64
  %129 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !8
  %130 = inttoptr i64 %129 to ptr
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 536870912
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %122
  %135 = getelementptr inbounds i8, ptr %130, i64 1240
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 134217728
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i64 4294959104, i64 3221225472
  br label %142

140:                                              ; preds = %122
  %141 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !9
  br label %142

142:                                              ; preds = %140, %134
  %143 = phi i64 [ %139, %134 ], [ %141, %140 ]
  %144 = icmp ugt i64 %143, %128
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i64 @copy_from_user_nofault(ptr noundef nonnull %7, ptr noundef %127, i64 noundef 8) #13
  br label %156

147:                                              ; preds = %142
  %148 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %7, ptr noundef %127, i64 noundef 8) #13
  br label %156

149:                                              ; preds = %90
  %150 = load i64, ptr %7, align 8
  %151 = inttoptr i64 %150 to ptr
  %152 = load i32, ptr %95, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  %155 = call i64 @copy_from_user_nofault(ptr noundef nonnull %7, ptr noundef %154, i64 noundef 8) #13
  br label %156

156:                                              ; preds = %149, %147, %145
  %157 = phi i64 [ %155, %149 ], [ %146, %145 ], [ %148, %147 ]
  %158 = phi i64 [ %150, %149 ], [ %123, %145 ], [ %123, %147 ]
  %159 = trunc i64 %157 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %456

161:                                              ; preds = %156
  %162 = getelementptr i8, ptr %91, i64 16
  br label %90, !llvm.loop !10

163:                                              ; preds = %429, %96
  %164 = phi ptr [ %432, %429 ], [ %84, %96 ]
  %165 = phi i32 [ %420, %429 ], [ %85, %96 ]
  %166 = phi i32 [ %419, %429 ], [ %92, %96 ]
  %167 = phi i32 [ %421, %429 ], [ %87, %96 ]
  %168 = phi i32 [ %415, %429 ], [ %88, %96 ]
  %169 = icmp eq ptr %164, null
  %170 = load i32, ptr %91, align 8
  br i1 %169, label %171, label %232, !prof !12

171:                                              ; preds = %163
  switch i32 %170, label %456 [
    i32 15, label %172
    i32 16, label %215
    i32 17, label %223
  ]

172:                                              ; preds = %171
  %173 = load i64, ptr %7, align 8
  %174 = load i32, ptr %119, align 4
  %175 = sext i32 %174 to i64
  %176 = add i64 %173, %175
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 0, ptr %6, align 1, !annotation !13
  %177 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !8
  %178 = inttoptr i64 %177 to ptr
  %179 = load volatile i64, ptr %178, align 8
  %180 = and i64 %179, 536870912
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %172
  %183 = getelementptr inbounds i8, ptr %178, i64 1240
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 134217728
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i64 4294959104, i64 3221225472
  br label %190

188:                                              ; preds = %172
  %189 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !9
  br label %190

190:                                              ; preds = %188, %182
  %191 = phi i64 [ %187, %182 ], [ %189, %188 ]
  %192 = icmp ugt i64 %191, %176
  %193 = inttoptr i64 %176 to ptr
  br i1 %192, label %194, label %197

194:                                              ; preds = %190
  %195 = call i64 @strnlen_user_nofault(ptr noundef %193, i64 noundef 4096) #13
  %196 = trunc i64 %195 to i32
  br label %213

197:                                              ; preds = %197, %190
  %198 = phi i64 [ %202, %197 ], [ 0, %190 ]
  %199 = getelementptr i8, ptr %193, i64 %198
  %200 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %6, ptr noundef %199, i64 noundef 1) #13
  %201 = trunc i64 %200 to i32
  %202 = add nuw nsw i64 %198, 1
  %203 = load i8, ptr %6, align 1
  %204 = icmp ne i8 %203, 0
  %205 = icmp eq i32 %201, 0
  %206 = select i1 %204, i1 %205, i1 false
  %207 = icmp ult i64 %198, 4095
  %208 = and i1 %207, %206
  br i1 %208, label %197, label %209, !llvm.loop !14

209:                                              ; preds = %197
  %210 = trunc i64 %202 to i32
  %211 = icmp slt i32 %201, 0
  %212 = select i1 %211, i32 %201, i32 %210
  br label %213

213:                                              ; preds = %209, %194
  %214 = phi i32 [ %196, %194 ], [ %212, %209 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  br label %412

215:                                              ; preds = %171
  %216 = load i64, ptr %7, align 8
  %217 = load i32, ptr %117, align 4
  %218 = sext i32 %217 to i64
  %219 = add i64 %216, %218
  %220 = inttoptr i64 %219 to ptr
  %221 = call i64 @strnlen_user_nofault(ptr noundef %220, i64 noundef 4096) #13
  %222 = trunc i64 %221 to i32
  br label %412

223:                                              ; preds = %171
  %224 = load i64, ptr %7, align 8
  %225 = load i32, ptr %115, align 4
  %226 = sext i32 %225 to i64
  %227 = add i64 %224, %226
  call void @llvm.lifetime.start.p0(i64 666, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(666) %5, i8 0, i64 666, i1 false), !annotation !13
  %228 = call i32 @sprint_symbol(ptr noundef nonnull %5, i64 noundef %227) #13
  %229 = icmp slt i32 %228, 0
  %230 = add nuw i32 %228, 1
  %231 = select i1 %229, i32 0, i32 %230
  call void @llvm.lifetime.end.p0(i64 666, ptr nonnull %5) #13
  br label %412

232:                                              ; preds = %163
  switch i32 %170, label %456 [
    i32 12, label %233
    i32 13, label %244
    i32 14, label %273
    i32 15, label %282
    i32 16, label %334
    i32 17, label %353
  ]

233:                                              ; preds = %232
  %234 = load i64, ptr %7, align 8
  %235 = load i32, ptr %103, align 8
  switch i32 %235, label %243 [
    i32 1, label %236
    i32 2, label %238
    i32 4, label %240
    i32 8, label %242
  ]

236:                                              ; preds = %233
  %237 = trunc i64 %234 to i8
  store i8 %237, ptr %164, align 1
  br label %365

238:                                              ; preds = %233
  %239 = trunc i64 %234 to i16
  store i16 %239, ptr %164, align 2
  br label %365

240:                                              ; preds = %233
  %241 = trunc i64 %234 to i32
  store i32 %241, ptr %164, align 4
  br label %365

242:                                              ; preds = %233
  store i64 %234, ptr %164, align 8
  br label %365

243:                                              ; preds = %233
  store i64 %234, ptr %164, align 8
  br label %365

244:                                              ; preds = %232
  %245 = load i64, ptr %7, align 8
  %246 = inttoptr i64 %245 to ptr
  %247 = load i32, ptr %102, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr i8, ptr %246, i64 %248
  %250 = load i32, ptr %101, align 8
  %251 = zext i32 %250 to i64
  %252 = ptrtoint ptr %249 to i64
  %253 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !8
  %254 = inttoptr i64 %253 to ptr
  %255 = load volatile i64, ptr %254, align 8
  %256 = and i64 %255, 536870912
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %244
  %259 = getelementptr inbounds i8, ptr %254, i64 1240
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 134217728
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i64 4294959104, i64 3221225472
  br label %266

264:                                              ; preds = %244
  %265 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !9
  br label %266

266:                                              ; preds = %264, %258
  %267 = phi i64 [ %263, %258 ], [ %265, %264 ]
  %268 = icmp ugt i64 %267, %252
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call i64 @copy_from_user_nofault(ptr noundef %164, ptr noundef %249, i64 noundef %251) #13
  br label %365

271:                                              ; preds = %266
  %272 = call i64 @copy_from_kernel_nofault(ptr noundef %164, ptr noundef %249, i64 noundef %251) #13
  br label %365

273:                                              ; preds = %232
  %274 = load i64, ptr %7, align 8
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %100, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr i8, ptr %275, i64 %277
  %279 = load i32, ptr %99, align 8
  %280 = zext i32 %279 to i64
  %281 = call i64 @copy_from_user_nofault(ptr noundef %164, ptr noundef %278, i64 noundef %280) #13
  br label %365

282:                                              ; preds = %232
  %283 = load i32, ptr %164, align 4
  %284 = load i64, ptr %7, align 8
  %285 = load i32, ptr %95, align 4
  %286 = sext i32 %285 to i64
  %287 = add i64 %284, %286
  %288 = lshr i32 %283, 16
  %289 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !8
  %290 = inttoptr i64 %289 to ptr
  %291 = load volatile i64, ptr %290, align 8
  %292 = and i64 %291, 536870912
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %300, label %294

294:                                              ; preds = %282
  %295 = getelementptr inbounds i8, ptr %290, i64 1240
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 134217728
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %298, i64 4294959104, i64 3221225472
  br label %302

300:                                              ; preds = %282
  %301 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !9
  br label %302

302:                                              ; preds = %300, %294
  %303 = phi i64 [ %299, %294 ], [ %301, %300 ]
  %304 = icmp ugt i64 %303, %287
  br i1 %304, label %305, label %320

305:                                              ; preds = %302
  %306 = load i32, ptr %164, align 4
  %307 = icmp ult i32 %306, 65536
  br i1 %307, label %365, label %308, !prof !12

308:                                              ; preds = %305
  %309 = lshr i32 %306, 16
  %310 = inttoptr i64 %287 to ptr
  %311 = and i32 %306, 65535
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr i8, ptr %3, i64 %312
  %314 = zext nneg i32 %309 to i64
  %315 = call i64 @strncpy_from_user_nofault(ptr noundef %313, ptr noundef %310, i64 noundef %314) #13
  %316 = trunc i64 %315 to i32
  %317 = call i32 @llvm.smax.i32(i32 %316, i32 0)
  %318 = shl i32 %317, 16
  %319 = or disjoint i32 %318, %311
  store i32 %319, ptr %164, align 4
  br label %365

320:                                              ; preds = %302
  %321 = icmp ult i32 %283, 65536
  br i1 %321, label %365, label %322, !prof !12

322:                                              ; preds = %320
  %323 = load i32, ptr %164, align 4
  %324 = and i32 %323, 65535
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr i8, ptr %3, i64 %325
  %327 = inttoptr i64 %287 to ptr
  %328 = zext nneg i32 %288 to i64
  %329 = call i64 @strncpy_from_kernel_nofault(ptr noundef %326, ptr noundef %327, i64 noundef %328) #13
  %330 = trunc i64 %329 to i32
  %331 = call i32 @llvm.smax.i32(i32 %330, i32 0)
  %332 = shl i32 %331, 16
  %333 = or disjoint i32 %332, %324
  store i32 %333, ptr %164, align 4
  br label %365

334:                                              ; preds = %232
  %335 = load i32, ptr %164, align 4
  %336 = icmp ult i32 %335, 65536
  br i1 %336, label %365, label %337, !prof !12

337:                                              ; preds = %334
  %338 = load i64, ptr %7, align 8
  %339 = load i32, ptr %98, align 4
  %340 = sext i32 %339 to i64
  %341 = add i64 %338, %340
  %342 = lshr i32 %335, 16
  %343 = inttoptr i64 %341 to ptr
  %344 = and i32 %335, 65535
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr i8, ptr %3, i64 %345
  %347 = zext nneg i32 %342 to i64
  %348 = call i64 @strncpy_from_user_nofault(ptr noundef %346, ptr noundef %343, i64 noundef %347) #13
  %349 = trunc i64 %348 to i32
  %350 = call i32 @llvm.smax.i32(i32 %349, i32 0)
  %351 = shl i32 %350, 16
  %352 = or disjoint i32 %351, %344
  store i32 %352, ptr %164, align 4
  br label %365

353:                                              ; preds = %232
  %354 = load i32, ptr %164, align 4
  %355 = icmp ult i32 %354, 65536
  br i1 %355, label %365, label %356, !prof !12

356:                                              ; preds = %353
  %357 = load i64, ptr %7, align 8
  %358 = load i32, ptr %97, align 4
  %359 = sext i32 %358 to i64
  %360 = add i64 %357, %359
  %361 = and i32 %354, 65535
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr i8, ptr %3, i64 %362
  %364 = call i32 @sprint_symbol(ptr noundef %363, i64 noundef %360) #13
  br label %365

365:                                              ; preds = %356, %353, %337, %334, %322, %320, %308, %305, %273, %271, %269, %243, %242, %240, %238, %236
  %366 = phi i32 [ %166, %273 ], [ %166, %236 ], [ %166, %238 ], [ %166, %240 ], [ %166, %242 ], [ %166, %243 ], [ %166, %269 ], [ %166, %271 ], [ %330, %322 ], [ -12, %320 ], [ %316, %308 ], [ -12, %305 ], [ %349, %337 ], [ -12, %334 ], [ %364, %356 ], [ -12, %353 ]
  %367 = phi i32 [ %168, %273 ], [ %168, %236 ], [ %168, %238 ], [ %168, %240 ], [ %168, %242 ], [ %168, %243 ], [ %168, %269 ], [ %168, %271 ], [ %283, %322 ], [ %283, %320 ], [ %283, %308 ], [ %283, %305 ], [ %335, %337 ], [ %335, %334 ], [ %354, %356 ], [ %354, %353 ]
  %368 = load i32, ptr %104, align 8
  %369 = icmp eq i32 %368, 18
  br i1 %369, label %370, label %412

370:                                              ; preds = %365
  %371 = load i8, ptr %105, align 8
  switch i8 %371, label %412 [
    i8 1, label %372
    i8 2, label %384
    i8 4, label %396
    i8 8, label %404
  ]

372:                                              ; preds = %370
  %373 = load i8, ptr %112, align 1
  %374 = zext nneg i8 %373 to i32
  %375 = load i8, ptr %164, align 1
  %376 = zext i8 %375 to i32
  %377 = shl i32 %376, %374
  %378 = trunc i32 %377 to i8
  store i8 %378, ptr %164, align 1
  %379 = load i8, ptr %113, align 2
  %380 = zext nneg i8 %379 to i32
  %381 = and i32 %377, 255
  %382 = lshr i32 %381, %380
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %164, align 1
  br label %412

384:                                              ; preds = %370
  %385 = load i8, ptr %110, align 1
  %386 = zext nneg i8 %385 to i32
  %387 = load i16, ptr %164, align 2
  %388 = zext i16 %387 to i32
  %389 = shl i32 %388, %386
  %390 = trunc i32 %389 to i16
  store i16 %390, ptr %164, align 2
  %391 = load i8, ptr %111, align 2
  %392 = zext nneg i8 %391 to i32
  %393 = and i32 %389, 65535
  %394 = lshr i32 %393, %392
  %395 = trunc i32 %394 to i16
  store i16 %395, ptr %164, align 2
  br label %412

396:                                              ; preds = %370
  %397 = load i8, ptr %108, align 1
  %398 = zext nneg i8 %397 to i32
  %399 = load i32, ptr %164, align 4
  %400 = shl i32 %399, %398
  store i32 %400, ptr %164, align 4
  %401 = load i8, ptr %109, align 2
  %402 = zext nneg i8 %401 to i32
  %403 = lshr i32 %400, %402
  store i32 %403, ptr %164, align 4
  br label %412

404:                                              ; preds = %370
  %405 = load i8, ptr %106, align 1
  %406 = load i64, ptr %164, align 8
  %407 = zext nneg i8 %405 to i64
  %408 = shl i64 %406, %407
  store i64 %408, ptr %164, align 8
  %409 = load i8, ptr %107, align 2
  %410 = zext nneg i8 %409 to i64
  %411 = lshr i64 %408, %410
  store i64 %411, ptr %164, align 8
  br label %412

412:                                              ; preds = %404, %396, %384, %372, %370, %365, %223, %215, %213
  %413 = phi ptr [ %116, %223 ], [ %118, %215 ], [ %120, %213 ], [ %104, %365 ], [ %114, %370 ], [ %114, %372 ], [ %114, %384 ], [ %114, %396 ], [ %114, %404 ]
  %414 = phi i32 [ %231, %223 ], [ %222, %215 ], [ %214, %213 ], [ %366, %365 ], [ %366, %370 ], [ %366, %372 ], [ %366, %384 ], [ %366, %396 ], [ %366, %404 ]
  %415 = phi i32 [ %168, %223 ], [ %168, %215 ], [ %168, %213 ], [ %367, %365 ], [ %367, %370 ], [ %367, %372 ], [ %367, %384 ], [ %367, %396 ], [ %367, %404 ]
  %416 = load i32, ptr %413, align 8
  %417 = icmp eq i32 %416, 19
  br i1 %417, label %418, label %450

418:                                              ; preds = %412
  %419 = call i32 @llvm.smax.i32(i32 %414, i32 0)
  %420 = add i32 %419, %165
  %421 = add i32 %167, 1
  %422 = getelementptr inbounds i8, ptr %413, i64 8
  %423 = load i32, ptr %422, align 8
  %424 = icmp ult i32 %421, %423
  br i1 %424, label %425, label %448

425:                                              ; preds = %418
  %426 = load i32, ptr %91, align 8
  %427 = add i32 %426, -15
  %428 = icmp ult i32 %427, 2
  br i1 %428, label %435, label %429

429:                                              ; preds = %425
  %430 = load i32, ptr %121, align 8
  %431 = zext i32 %430 to i64
  %432 = getelementptr i8, ptr %164, i64 %431
  %433 = load i64, ptr %7, align 8
  %434 = add i64 %433, %431
  store i64 %434, ptr %7, align 8
  br label %163

435:                                              ; preds = %425
  %436 = getelementptr i8, ptr %91, i64 -16
  %437 = add i64 %93, 8
  store i64 %437, ptr %7, align 8
  br i1 %169, label %446, label %438

438:                                              ; preds = %435
  %439 = getelementptr i8, ptr %164, i64 4
  %440 = shl i32 %419, 16
  %441 = sub i32 %415, %440
  %442 = and i32 %441, -65536
  %443 = add i32 %415, %419
  %444 = and i32 %443, 65535
  %445 = or disjoint i32 %442, %444
  store i32 %445, ptr %439, align 4
  br label %446

446:                                              ; preds = %438, %435
  %447 = phi ptr [ %439, %438 ], [ null, %435 ]
  br label %82

448:                                              ; preds = %418
  %449 = getelementptr i8, ptr %413, i64 16
  br label %450

450:                                              ; preds = %448, %412
  %451 = phi ptr [ %449, %448 ], [ %413, %412 ]
  %452 = phi i32 [ %420, %448 ], [ %414, %412 ]
  %453 = load i32, ptr %451, align 8
  %454 = icmp eq i32 %453, 21
  %455 = select i1 %454, i32 %452, i32 -84
  br label %456

456:                                              ; preds = %450, %232, %171, %156
  %457 = phi i32 [ %455, %450 ], [ -84, %232 ], [ -84, %171 ], [ %159, %156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %458

458:                                              ; preds = %456, %75
  %459 = phi i32 [ %457, %456 ], [ %78, %75 ]
  ret i32 %459
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_user_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strnlen_user_nofault(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %32, label %46, label %33

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
  br i1 %45, label %35, label %46, !llvm.loop !16

46:                                               ; preds = %35, %25
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
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 80
  %22 = tail call i32 @trace_remove_event_call(ptr noundef %21) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

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
  br label %29

29:                                               ; preds = %24, %20, %16
  %30 = phi i1 [ true, %24 ], [ false, %16 ], [ false, %20 ]
  %31 = phi i32 [ 0, %24 ], [ -16, %16 ], [ -16, %20 ]
  br i1 %30, label %32, label %33

32:                                               ; preds = %29
  tail call fastcc void @trace_event_probe_cleanup(ptr noundef %2)
  br label %33

33:                                               ; preds = %32, %29
  ret i32 %31
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
  br i1 %15, label %16, label %73

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
  br i1 %41, label %42, label %73

42:                                               ; preds = %38, %16
  %43 = icmp slt i32 %2, 1
  br i1 %43, label %73, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8
  %46 = tail call ptr @strchr(ptr noundef %45, i32 noundef 47) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call ptr @strchr(ptr noundef %45, i32 noundef 46) #13
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi ptr [ %46, %44 ], [ %49, %48 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %73, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %45 to i64
  %57 = sub i64 %55, %56
  %58 = tail call i32 @strncmp(ptr noundef %54, ptr noundef %45, i64 noundef %57) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  %61 = getelementptr i8, ptr %4, i64 -24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %51, i64 1
  %64 = tail call i32 @strcmp(ptr noundef %62, ptr noundef %63) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = icmp eq i32 %2, 1
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %2, -1
  %70 = getelementptr i8, ptr %3, i64 8
  %71 = getelementptr i8, ptr %4, i64 24
  %72 = tail call zeroext i1 @trace_probe_match_command_args(ptr noundef %71, i32 noundef %69, ptr noundef %70) #13
  br label %73

73:                                               ; preds = %68, %66, %60, %53, %50, %42, %38, %8
  %74 = phi i1 [ %72, %68 ], [ false, %8 ], [ false, %38 ], [ true, %42 ], [ false, %50 ], [ false, %53 ], [ false, %60 ], [ true, %66 ]
  ret i1 %74
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false), !annotation !13
  %12 = icmp slt i32 %0, 2
  br i1 %12, label %339, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %17, label %339

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
  br i1 %29, label %30, label %336

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
  br label %336

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
  br i1 %48, label %65, label %49

49:                                               ; preds = %47
  %50 = call i32 @llvm.smax.i32(i32 %0, i32 3)
  %51 = zext nneg i32 %50 to i64
  br label %52

52:                                               ; preds = %62, %49
  %53 = phi i64 [ 2, %49 ], [ %63, %62 ]
  %54 = getelementptr ptr, ptr %1, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef nonnull dereferenceable(3) @.str.4) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = trunc i64 %53 to i32
  %60 = add nuw nsw i32 %59, 1
  %61 = sub nsw i32 %0, %60
  br label %65

62:                                               ; preds = %52
  %63 = add nuw nsw i64 %53, 1
  %64 = icmp eq i64 %63, %51
  br i1 %64, label %65, label %52, !llvm.loop !17

65:                                               ; preds = %62, %58, %47
  %66 = phi i32 [ %60, %58 ], [ 0, %47 ], [ 0, %62 ]
  %67 = phi i32 [ %61, %58 ], [ 0, %47 ], [ 0, %62 ]
  %68 = phi i32 [ %59, %58 ], [ %0, %47 ], [ %0, %62 ]
  call void @mutex_lock(ptr noundef nonnull @event_mutex) #13
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr @ftrace_events, align 8
  %72 = icmp eq ptr %71, @ftrace_events
  br i1 %72, label %123, label %73

73:                                               ; preds = %120, %65
  %74 = phi ptr [ %121, %120 ], [ %71, %65 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 96
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 456
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %120

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %120, label %84

84:                                               ; preds = %79
  %85 = call i32 @strcmp(ptr noundef %69, ptr noundef nonnull dereferenceable(1) %82) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %120

87:                                               ; preds = %84
  %88 = and i32 %76, 1024
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %74, i64 24
  br label %99

92:                                               ; preds = %87
  %93 = and i32 %76, 16
  %94 = icmp eq i32 %93, 0
  %95 = getelementptr inbounds i8, ptr %74, i64 24
  %96 = load ptr, ptr %95, align 8
  br i1 %94, label %102, label %97

97:                                               ; preds = %92
  %98 = icmp eq ptr %96, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %97, %90
  %100 = phi ptr [ %91, %90 ], [ %96, %97 ]
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %97, %92
  %103 = phi ptr [ null, %97 ], [ %96, %92 ], [ %101, %99 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %120, label %105

105:                                              ; preds = %102
  %106 = call i32 @strcmp(ptr noundef %70, ptr noundef nonnull dereferenceable(1) %103) #13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = and i32 %76, 32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = call zeroext i1 @trace_event_dyn_try_get_ref(ptr noundef %74) #13
  br label %117

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %74, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = call zeroext i1 @try_module_get(ptr noundef %115) #13
  br label %117

117:                                              ; preds = %113, %111
  %118 = phi i1 [ %112, %111 ], [ %116, %113 ]
  %119 = select i1 %118, ptr %74, ptr null
  br label %123

120:                                              ; preds = %105, %102, %84, %79, %73
  %121 = load ptr, ptr %74, align 8
  %122 = icmp eq ptr %121, @ftrace_events
  br i1 %122, label %123, label %73, !llvm.loop !18

123:                                              ; preds = %120, %117, %65
  %124 = phi ptr [ %119, %117 ], [ null, %65 ], [ null, %120 ]
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = add nsw i32 %68, -2
  %128 = icmp eq ptr %124, null
  %129 = inttoptr i64 -19 to ptr
  br i1 %128, label %190, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %124, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %124, i64 96
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 1024
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds i8, ptr %124, i64 24
  br label %147

140:                                              ; preds = %130
  %141 = and i32 %135, 16
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds i8, ptr %124, i64 24
  %144 = load ptr, ptr %143, align 8
  br i1 %142, label %150, label %145

145:                                              ; preds = %140
  %146 = icmp eq ptr %144, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %145, %138
  %148 = phi ptr [ %139, %138 ], [ %144, %145 ]
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %147, %145, %140
  %151 = phi ptr [ null, %145 ], [ %144, %140 ], [ %149, %147 ]
  %152 = sext i32 %127 to i64
  %153 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %152, i64 56)
  %154 = extractvalue { i64, i1 } %153, 1
  %155 = extractvalue { i64, i1 } %153, 0
  %156 = call noundef i64 @llvm.uadd.sat.i64(i64 %155, i64 96)
  %157 = select i1 %154, i64 -1, i64 %156
  %158 = call noalias align 8 ptr @__kmalloc(i64 noundef %157, i32 noundef 3520) #16
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %168

160:                                              ; preds = %150
  %161 = load i32, ptr %134, align 8
  %162 = and i32 %161, 32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @trace_event_dyn_put_ref(ptr noundef nonnull %124) #13
  br label %186

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %124, i64 80
  %167 = load ptr, ptr %166, align 8
  call void @module_put(ptr noundef %167) #13
  br label %186

168:                                              ; preds = %150
  %169 = getelementptr inbounds i8, ptr %158, i64 24
  store ptr %124, ptr %169, align 8
  %170 = call noalias ptr @kstrdup(ptr noundef %151, i32 noundef 3264) #13
  %171 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %170, ptr %171, align 8
  %172 = icmp eq ptr %170, null
  br i1 %172, label %186, label %173

173:                                              ; preds = %168
  %174 = call noalias ptr @kstrdup(ptr noundef %133, i32 noundef 3264) #13
  store ptr %174, ptr %158, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %186, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %158, i64 56
  %178 = call i32 @trace_probe_init(ptr noundef %177, ptr noundef %126, ptr noundef %125, i1 noundef zeroext false) #13
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %158, i64 32
  %182 = icmp eq ptr %181, null
  br i1 %182, label %190, label %183

183:                                              ; preds = %180
  store volatile ptr %181, ptr %181, align 8
  %184 = getelementptr inbounds i8, ptr %158, i64 40
  store volatile ptr %181, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %158, i64 48
  store ptr @eprobe_dyn_event_ops, ptr %185, align 8
  br label %190

186:                                              ; preds = %176, %173, %168, %165, %164
  %187 = phi i32 [ %178, %176 ], [ -12, %173 ], [ -12, %168 ], [ -12, %164 ], [ -12, %165 ]
  call fastcc void @trace_event_probe_cleanup(ptr noundef %158)
  %188 = sext i32 %187 to i64
  %189 = inttoptr i64 %188 to ptr
  br label %190

190:                                              ; preds = %186, %183, %180, %123
  %191 = phi ptr [ %189, %186 ], [ %129, %123 ], [ %158, %180 ], [ %158, %183 ]
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #13
  %192 = inttoptr i64 -4096 to ptr
  %193 = icmp ugt ptr %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = ptrtoint ptr %191 to i64
  %196 = trunc i64 %195 to i32
  switch i32 %196, label %198 [
    i32 -19, label %197
    i32 -12, label %336
  ]

197:                                              ; preds = %194
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 59) #13
  br label %336

198:                                              ; preds = %194
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #13, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 925, i32 2307, i64 12) #13, !srcloc !20
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #13, !srcloc !21
  br label %336

199:                                              ; preds = %190
  %200 = icmp eq i32 %66, 0
  br i1 %200, label %267, label %201

201:                                              ; preds = %199
  call void @trace_probe_log_set_index(i32 noundef %66) #13
  %202 = sext i32 %66 to i64
  %203 = getelementptr ptr, ptr %1, i64 %202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8
  %204 = icmp eq i32 %67, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = icmp sgt i32 %67, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %205
  %208 = zext nneg i32 %67 to i64
  br label %210

209:                                              ; preds = %201
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 61) #13
  br label %335

210:                                              ; preds = %210, %207
  %211 = phi i64 [ 0, %207 ], [ %219, %210 ]
  %212 = phi i32 [ 0, %207 ], [ %218, %210 ]
  %213 = getelementptr ptr, ptr %203, i64 %211
  %214 = load ptr, ptr %213, align 8
  %215 = call i64 @strlen(ptr noundef %214) #13
  %216 = trunc i64 %215 to i32
  %217 = add i32 %212, 1
  %218 = add i32 %217, %216
  %219 = add nuw nsw i64 %211, 1
  %220 = icmp eq i64 %219, %208
  br i1 %220, label %221, label %210, !llvm.loop !22

221:                                              ; preds = %210, %205
  %222 = phi i32 [ 0, %205 ], [ %218, %210 ]
  %223 = sext i32 %222 to i64
  %224 = call noalias align 8 ptr @__kmalloc(i64 noundef %223, i32 noundef 3520) #16
  %225 = getelementptr inbounds i8, ptr %191, i64 16
  store ptr %224, ptr %225, align 8
  %226 = icmp eq ptr %224, null
  br i1 %226, label %335, label %227

227:                                              ; preds = %221
  br i1 %206, label %228, label %245

228:                                              ; preds = %227
  %229 = zext nneg i32 %67 to i64
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %243, %230 ]
  %232 = phi ptr [ %224, %228 ], [ %241, %230 ]
  %233 = phi i32 [ %222, %228 ], [ %242, %230 ]
  %234 = icmp eq i64 %231, 0
  %235 = sext i32 %233 to i64
  %236 = getelementptr ptr, ptr %203, i64 %231
  %237 = select i1 %234, ptr @.str.7, ptr @.str.6
  %238 = load ptr, ptr %236, align 8
  %239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %232, i64 noundef %235, ptr noundef nonnull %237, ptr noundef %238) #13
  %240 = sext i32 %239 to i64
  %241 = getelementptr i8, ptr %232, i64 %240
  %242 = sub i32 %233, %239
  %243 = add nuw nsw i64 %231, 1
  %244 = icmp eq i64 %243, %229
  br i1 %244, label %245, label %230, !llvm.loop !23

245:                                              ; preds = %230, %227
  %246 = load volatile ptr, ptr @ftrace_trace_arrays, align 8
  %247 = icmp eq ptr %246, @ftrace_trace_arrays
  br i1 %247, label %256, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds %struct.list_head, ptr @ftrace_trace_arrays, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 156
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256, !prof !12

255:                                              ; preds = %248
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #13, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 453, i32 2305, i64 12) #13, !srcloc !25
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #13, !srcloc !26
  br label %256

256:                                              ; preds = %255, %248, %245
  %257 = phi ptr [ null, %245 ], [ %250, %255 ], [ %250, %248 ]
  %258 = getelementptr inbounds i8, ptr %191, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %225, align 8
  %261 = call i32 @create_event_filter(ptr noundef %257, ptr noundef %259, ptr noundef %260, i1 noundef zeroext true, ptr noundef nonnull %4) #13
  %262 = load ptr, ptr %4, align 8
  call void @free_event_filter(ptr noundef %262) #13
  %263 = icmp eq i32 %261, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %256
  %265 = load ptr, ptr %225, align 8
  call void @kfree(ptr noundef %265) #13
  store ptr null, ptr %225, align 8
  br label %335

266:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %269

267:                                              ; preds = %199
  %268 = getelementptr inbounds i8, ptr %191, i64 16
  store ptr null, ptr %268, align 8
  br label %269

269:                                              ; preds = %267, %266
  %270 = getelementptr i8, ptr %1, i64 16
  %271 = icmp sgt i32 %68, 2
  br i1 %271, label %272, label %300

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %191, i64 24
  %274 = getelementptr inbounds i8, ptr %3, i64 64
  %275 = getelementptr inbounds i8, ptr %191, i64 56
  %276 = getelementptr inbounds i8, ptr %191, i64 96
  %277 = add nsw i32 %68, -3
  %278 = call i32 @llvm.umin.i32(i32 %277, i32 127)
  %279 = add nuw nsw i32 %278, 1
  %280 = zext nneg i32 %279 to i64
  br label %284

281:                                              ; preds = %297
  %282 = add nuw nsw i64 %285, 1
  %283 = icmp eq i64 %282, %280
  br i1 %283, label %300, label %284, !llvm.loop !27

284:                                              ; preds = %281, %272
  %285 = phi i64 [ 0, %272 ], [ %282, %281 ]
  %286 = trunc i64 %285 to i32
  %287 = add i32 %286, 2
  call void @trace_probe_log_set_index(i32 noundef %287) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %288 = load ptr, ptr %273, align 8
  store ptr %288, ptr %3, align 8
  store i32 10, ptr %274, align 8
  %289 = getelementptr ptr, ptr %270, i64 %285
  %290 = load ptr, ptr %289, align 8
  %291 = trunc i64 %285 to i32
  %292 = call i32 @traceprobe_parse_probe_arg(ptr noundef %275, i32 noundef %291, ptr noundef %290, ptr noundef nonnull %3) #13
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %284
  %295 = getelementptr [0 x %struct.probe_arg], ptr %276, i64 0, i64 %285
  %296 = call i32 @traceprobe_update_arg(ptr noundef %295) #13
  br label %297

297:                                              ; preds = %294, %284
  %298 = phi i32 [ %292, %284 ], [ %296, %294 ]
  call void @traceprobe_finish_parse(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #13
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %281, label %336

300:                                              ; preds = %281, %269
  %301 = getelementptr inbounds i8, ptr %191, i64 56
  %302 = call i32 @traceprobe_set_print_fmt(ptr noundef %301, i32 noundef 2) #13
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %336, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %191, i64 72
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 176
  store i32 256, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %306, i64 136
  store ptr @eprobe_funcs, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %306, i64 96
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 32
  store ptr @eprobe_fields_array, ptr %311, align 8
  %312 = load ptr, ptr %309, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 24
  store ptr @eprobe_register, ptr %313, align 8
  call void @mutex_lock(ptr noundef nonnull @event_mutex) #13
  %314 = call i32 @trace_probe_register_event_call(ptr noundef %301) #13
  switch i32 %314, label %316 [
    i32 0, label %317
    i32 -17, label %315
  ]

315:                                              ; preds = %304
  call void @trace_probe_log_set_index(i32 noundef 0) #13
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 20) #13
  br label %316

316:                                              ; preds = %315, %304
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #13
  br label %336

317:                                              ; preds = %304
  %318 = getelementptr inbounds i8, ptr %191, i64 32
  %319 = load ptr, ptr %305, align 8
  %320 = icmp eq ptr %318, null
  br i1 %320, label %333, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %191, i64 48
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %333, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, ptr %319, i64 176
  %327 = load i32, ptr %326, align 8
  %328 = or i32 %327, 32
  store i32 %328, ptr %326, align 8
  %329 = getelementptr inbounds %struct.list_head, ptr @dyn_event_list, i64 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.list_head, ptr @dyn_event_list, i64 0, i32 1
  store ptr %318, ptr %331, align 8
  store ptr @dyn_event_list, ptr %318, align 8
  %332 = getelementptr inbounds i8, ptr %191, i64 40
  store ptr %330, ptr %332, align 8
  store volatile ptr %318, ptr %330, align 8
  br label %333

333:                                              ; preds = %325, %321, %317
  %334 = phi i32 [ 0, %325 ], [ -22, %321 ], [ -22, %317 ]
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #13
  br label %339

335:                                              ; preds = %264, %221, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %336

336:                                              ; preds = %335, %316, %300, %297, %198, %197, %194, %41, %22
  %337 = phi ptr [ %191, %300 ], [ %191, %316 ], [ null, %197 ], [ null, %198 ], [ null, %22 ], [ null, %41 ], [ null, %194 ], [ %191, %335 ], [ %191, %297 ]
  %338 = phi i32 [ %302, %300 ], [ %314, %316 ], [ %196, %197 ], [ %196, %198 ], [ -22, %22 ], [ -22, %41 ], [ %196, %194 ], [ -22, %335 ], [ %298, %297 ]
  call fastcc void @trace_event_probe_cleanup(ptr noundef %337)
  br label %339

339:                                              ; preds = %336, %333, %13, %2
  %340 = phi i32 [ %338, %336 ], [ %334, %333 ], [ -125, %13 ], [ -125, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %340
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  switch i32 %1, label %185 [
    i32 0, label %5
    i32 1, label %133
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
  br label %185

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
  br i1 %22, label %185, label %25

23:                                               ; preds = %12
  %24 = or i32 %15, 2
  store i32 %24, ptr %14, align 8
  br i1 %17, label %185, label %25

25:                                               ; preds = %23, %19
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %101, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %2, i64 40
  br label %32

32:                                               ; preds = %95, %30
  %33 = phi ptr [ %28, %30 ], [ %97, %95 ]
  %34 = phi i1 [ %17, %30 ], [ true, %95 ]
  %35 = phi i32 [ 0, %30 ], [ %96, %95 ]
  %36 = getelementptr i8, ptr %33, i64 -56
  %37 = load ptr, ptr %31, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr i8, ptr %33, i64 -48
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @find_event_file(ptr noundef %37, ptr noundef %38, ptr noundef %40) #13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %92, label %43

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8
  %44 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %45 = load ptr, ptr %44, align 16
  %46 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %45, i32 noundef 3520, i64 noundef 16) #17
  %47 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %48 = load ptr, ptr %47, align 8
  %49 = call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %48, i32 noundef 3520, i64 noundef 112) #17
  %50 = icmp ne ptr %49, null
  %51 = icmp ne ptr %46, null
  %52 = and i1 %51, %50
  br i1 %52, label %53, label %73

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 1, ptr %54, align 4
  store i64 -1, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr @eprobe_trigger_ops, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr @event_trigger_cmd, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %49, i64 64
  store volatile ptr %57, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %49, i64 72
  store volatile ptr %57, ptr %58, align 8
  %59 = getelementptr i8, ptr %33, i64 -40
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr i8, ptr %33, i64 -32
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @create_event_filter(ptr noundef %63, ptr noundef %65, ptr noundef nonnull %60, i1 noundef zeroext false, ptr noundef nonnull %4) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %62, %53
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %49, i64 32
  store volatile ptr %69, ptr %70, align 8
  store ptr %2, ptr %46, align 8
  %71 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %36, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %49, i64 48
  store ptr %46, ptr %72, align 8
  br label %78

73:                                               ; preds = %62, %43
  %74 = phi i32 [ %66, %62 ], [ -12, %43 ]
  %75 = load ptr, ptr %4, align 8
  call void @free_event_filter(ptr noundef %75) #13
  call void @kfree(ptr noundef %46) #13
  call void @kfree(ptr noundef %49) #13
  %76 = sext i32 %74 to i64
  %77 = inttoptr i64 %76 to ptr
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi ptr [ %77, %73 ], [ %49, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %80 = inttoptr i64 -4096 to ptr
  %81 = icmp ugt ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = ptrtoint ptr %79 to i64
  %84 = trunc i64 %83 to i32
  br label %92

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %79, i64 64
  %87 = getelementptr inbounds i8, ptr %41, i64 56
  %88 = getelementptr inbounds i8, ptr %41, i64 64
  %89 = load ptr, ptr %88, align 8
  store ptr %87, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %79, i64 72
  store ptr %89, ptr %90, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  store volatile ptr %86, ptr %89, align 8
  store ptr %86, ptr %88, align 8
  %91 = call i32 @trace_event_trigger_enable_disable(ptr noundef nonnull %41, i32 noundef 1) #13
  call void @update_cond_flag(ptr noundef nonnull %41) #13
  br label %92

92:                                               ; preds = %85, %82, %32
  %93 = phi i32 [ %84, %82 ], [ 0, %85 ], [ -2, %32 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = add i32 %35, 1
  %97 = load ptr, ptr %33, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 224
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %32, !llvm.loop !32

101:                                              ; preds = %95, %92, %25
  %102 = phi i32 [ 0, %25 ], [ %96, %95 ], [ %35, %92 ]
  %103 = phi i1 [ %17, %25 ], [ true, %95 ], [ %34, %92 ]
  %104 = phi i32 [ 0, %25 ], [ 0, %95 ], [ %93, %92 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %185, label %106

106:                                              ; preds = %101
  br i1 %103, label %107, label %126

107:                                              ; preds = %106
  %108 = icmp eq i32 %104, -12
  br i1 %108, label %110, label %109, !prof !33

109:                                              ; preds = %107
  call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #13, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 684, i32 2307, i64 12) #13, !srcloc !35
  call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_end\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #13, !srcloc !36
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 224
  %113 = getelementptr inbounds i8, ptr %2, i64 40
  br label %114

114:                                              ; preds = %121, %110
  %115 = phi i32 [ %102, %110 ], [ %124, %121 ]
  %116 = phi ptr [ %112, %110 ], [ %117, %121 ]
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 224
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %114
  %122 = getelementptr i8, ptr %117, i64 -56
  %123 = load ptr, ptr %113, align 8
  call fastcc void @disable_eprobe(ptr noundef %122, ptr noundef %123)
  %124 = add i32 %115, -1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %114, !llvm.loop !37

126:                                              ; preds = %121, %114, %106
  br i1 %18, label %129, label %127

127:                                              ; preds = %126
  %128 = call i32 @trace_probe_remove_file(ptr noundef nonnull %7, ptr noundef nonnull %2) #13
  br label %185

129:                                              ; preds = %126
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, -3
  store i32 %132, ptr %130, align 8
  br label %185

133:                                              ; preds = %3
  %134 = getelementptr i8, ptr %0, i64 144
  %135 = load volatile ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, %134
  %137 = icmp eq ptr %135, null
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %140, !prof !12

139:                                              ; preds = %133
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #13, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 708, i32 2307, i64 12) #13, !srcloc !39
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #13, !srcloc !40
  br label %185

140:                                              ; preds = %133
  %141 = icmp eq ptr %2, null
  br i1 %141, label %155, label %142

142:                                              ; preds = %140
  %143 = tail call ptr @trace_probe_get_file_link(ptr noundef nonnull %135, ptr noundef nonnull %2) #13
  %144 = icmp eq ptr %143, null
  br i1 %144, label %185, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %135, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 208
  %149 = load volatile ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %148
  br i1 %150, label %182, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %147, i64 216
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %149, %153
  br i1 %154, label %158, label %182

155:                                              ; preds = %140
  %156 = getelementptr inbounds i8, ptr %135, i64 16
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi ptr [ %157, %155 ], [ %147, %151 ]
  %160 = phi i32 [ -3, %155 ], [ -2, %151 ]
  %161 = load i32, ptr %159, align 8
  %162 = and i32 %161, %160
  store i32 %162, ptr %159, align 8
  %163 = getelementptr inbounds i8, ptr %135, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %158
  %169 = getelementptr inbounds i8, ptr %164, i64 224
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, %169
  br i1 %171, label %182, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %2, i64 40
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi ptr [ %170, %172 ], [ %178, %174 ]
  %176 = getelementptr i8, ptr %175, i64 -56
  %177 = load ptr, ptr %173, align 8
  tail call fastcc void @disable_eprobe(ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %175, align 8
  %179 = load ptr, ptr %163, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 224
  %181 = icmp eq ptr %178, %180
  br i1 %181, label %182, label %174, !llvm.loop !41

182:                                              ; preds = %174, %168, %158, %151, %145
  br i1 %141, label %185, label %183

183:                                              ; preds = %182
  %184 = tail call i32 @trace_probe_remove_file(ptr noundef nonnull %135, ptr noundef nonnull %2) #13
  br label %185

185:                                              ; preds = %183, %182, %142, %139, %129, %127, %101, %23, %19, %11, %3
  %186 = phi i32 [ 0, %3 ], [ -19, %11 ], [ %20, %19 ], [ 0, %23 ], [ %104, %127 ], [ %104, %129 ], [ %104, %101 ], [ -19, %139 ], [ -2, %142 ], [ 0, %183 ], [ 0, %182 ]
  ret i32 %186
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
  br i1 %7, label %48, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %31, label %12

12:                                               ; preds = %25, %8
  %13 = phi ptr [ %27, %25 ], [ %10, %8 ]
  %14 = phi ptr [ %26, %25 ], [ null, %8 ]
  %15 = getelementptr i8, ptr %13, i64 -52
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %13, i64 -16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19, %12
  %26 = phi ptr [ %21, %19 ], [ %14, %12 ]
  %27 = load ptr, ptr %13, align 8
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %31, label %12, !llvm.loop !48

29:                                               ; preds = %19
  %30 = getelementptr i8, ptr %13, i64 -64
  br label %31

31:                                               ; preds = %29, %25, %8
  %32 = phi ptr [ %21, %29 ], [ null, %8 ], [ %26, %25 ]
  %33 = phi ptr [ %30, %29 ], [ null, %8 ], [ null, %25 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 64
  %37 = getelementptr inbounds i8, ptr %33, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  %41 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %41, ptr %37, align 8
  %42 = tail call i32 @trace_event_trigger_enable_disable(ptr noundef nonnull %6, i32 noundef 0) #13
  tail call void @update_cond_flag(ptr noundef nonnull %6) #13
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #13
  tail call void @synchronize_rcu() #13
  %43 = getelementptr inbounds i8, ptr %33, i64 32
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  tail call void @free_event_filter(ptr noundef nonnull %44) #13
  br label %47

47:                                               ; preds = %46, %35
  tail call void @kfree(ptr noundef %32) #13
  tail call void @kfree(ptr noundef nonnull %33) #13
  br label %48

48:                                               ; preds = %47, %31, %2
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
  br i1 %9, label %559, label %10, !prof !12

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
  br i1 %21, label %23, label %22, !prof !33

22:                                               ; preds = %10
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #13, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 426, i32 2307, i64 12) #13, !srcloc !50
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #13, !srcloc !51
  br label %558

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %18, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 704
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28, !prof !33

28:                                               ; preds = %23
  %29 = and i64 %25, 256
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33, !prof !12

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %18) #13
  br i1 %32, label %558, label %33

33:                                               ; preds = %31, %28, %23
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %495, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %34, i64 96
  br label %40

40:                                               ; preds = %490, %38
  %41 = phi i32 [ 0, %38 ], [ %491, %490 ]
  %42 = phi i32 [ 0, %38 ], [ %492, %490 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.probe_arg, ptr %39, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i8, ptr %45, align 8, !range !52, !noundef !53
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %490, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %44, align 8
  br label %50

50:                                               ; preds = %103, %48
  %51 = phi ptr [ %49, %48 ], [ %104, %103 ]
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %117 [
    i32 20, label %53
    i32 22, label %103
    i32 5, label %105
    i32 6, label %108
    i32 9, label %113
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %2, i64 %58
  %60 = getelementptr inbounds i8, ptr %55, i64 32
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %62 [
    i32 2, label %68
    i32 3, label %74
    i32 1, label %80
    i32 4, label %82
    i32 7, label %85
  ]

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %55, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %55, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  switch i32 %64, label %101 [
    i32 1, label %86
    i32 2, label %89
    i32 4, label %95
  ]

68:                                               ; preds = %53
  %69 = load i32, ptr %59, align 4
  %70 = and i32 %69, 65535
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr i8, ptr %2, i64 %71
  %73 = ptrtoint ptr %72 to i64
  br label %120

74:                                               ; preds = %53
  %75 = load i32, ptr %59, align 4
  %76 = and i32 %75, 65535
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr i8, ptr %59, i64 %77
  %79 = ptrtoint ptr %78 to i64
  br label %120

80:                                               ; preds = %53
  %81 = ptrtoint ptr %59 to i64
  br label %120

82:                                               ; preds = %53
  %83 = load i8, ptr %59, align 1
  %84 = zext i8 %83 to i64
  br label %120

85:                                               ; preds = %53
  call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #13, !srcloc !5
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 320, i32 2307, i64 12) #13, !srcloc !6
  call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #13, !srcloc !7
  br label %120

86:                                               ; preds = %62
  %87 = load i8, ptr %59, align 1
  %88 = zext i8 %87 to i64
  br label %120

89:                                               ; preds = %62
  %90 = load i16, ptr %59, align 2
  br i1 %67, label %93, label %91

91:                                               ; preds = %89
  %92 = sext i16 %90 to i64
  br label %120

93:                                               ; preds = %89
  %94 = zext i16 %90 to i64
  br label %120

95:                                               ; preds = %62
  %96 = load i32, ptr %59, align 4
  br i1 %67, label %99, label %97

97:                                               ; preds = %95
  %98 = sext i32 %96 to i64
  br label %120

99:                                               ; preds = %95
  %100 = zext i32 %96 to i64
  br label %120

101:                                              ; preds = %62
  %102 = load i64, ptr %59, align 8
  br label %120

103:                                              ; preds = %50
  %104 = getelementptr i8, ptr %51, i64 16
  br label %50

105:                                              ; preds = %50
  %106 = getelementptr inbounds i8, ptr %51, i64 8
  %107 = load i64, ptr %106, align 8
  br label %117

108:                                              ; preds = %50
  %109 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds i8, ptr %110, i64 1800
  %112 = ptrtoint ptr %111 to i64
  br label %117

113:                                              ; preds = %50
  %114 = getelementptr inbounds i8, ptr %51, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  br label %117

117:                                              ; preds = %113, %108, %105, %50
  %118 = phi i64 [ %116, %113 ], [ %112, %108 ], [ %107, %105 ], [ 0, %50 ]
  %119 = phi i1 [ false, %113 ], [ false, %108 ], [ false, %105 ], [ true, %50 ]
  br i1 %119, label %490, label %120

120:                                              ; preds = %117, %101, %99, %97, %93, %91, %86, %85, %82, %80, %74, %68
  %121 = phi i64 [ %118, %117 ], [ 0, %85 ], [ %84, %82 ], [ %81, %80 ], [ %79, %74 ], [ %73, %68 ], [ %98, %97 ], [ %100, %99 ], [ %92, %91 ], [ %94, %93 ], [ %88, %86 ], [ %102, %101 ]
  %122 = getelementptr i8, ptr %51, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %121, ptr %7, align 8
  br label %123

123:                                              ; preds = %476, %120
  %124 = phi ptr [ %122, %120 ], [ %466, %476 ]
  %125 = phi ptr [ null, %120 ], [ %477, %476 ]
  %126 = phi i32 [ 0, %120 ], [ %450, %476 ]
  %127 = phi i32 [ 0, %120 ], [ %449, %476 ]
  %128 = phi i32 [ 0, %120 ], [ %451, %476 ]
  %129 = phi i32 [ 0, %120 ], [ %445, %476 ]
  %130 = phi i64 [ %121, %120 ], [ %134, %476 ]
  br label %131

131:                                              ; preds = %185, %123
  %132 = phi ptr [ %124, %123 ], [ %186, %185 ]
  %133 = phi i32 [ %127, %123 ], [ 0, %185 ]
  %134 = phi i64 [ %130, %123 ], [ %182, %185 ]
  %135 = load i32, ptr %132, align 8
  switch i32 %135, label %136 [
    i32 10, label %144
    i32 11, label %172
  ]

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %132, i64 12
  %138 = getelementptr inbounds i8, ptr %132, i64 8
  %139 = getelementptr i8, ptr %132, i64 16
  %140 = getelementptr i8, ptr %132, i64 24
  %141 = getelementptr i8, ptr %132, i64 25
  %142 = getelementptr i8, ptr %132, i64 26
  %143 = getelementptr i8, ptr %132, i64 32
  br label %187

144:                                              ; preds = %131
  %145 = load i64, ptr %7, align 8
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds i8, ptr %132, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %146, i64 %149
  %151 = ptrtoint ptr %150 to i64
  %152 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !8
  %153 = inttoptr i64 %152 to ptr
  %154 = load volatile i64, ptr %153, align 8
  %155 = and i64 %154, 536870912
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %144
  %158 = getelementptr inbounds i8, ptr %153, i64 1240
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 134217728
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i64 4294959104, i64 3221225472
  br label %165

163:                                              ; preds = %144
  %164 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !9
  br label %165

165:                                              ; preds = %163, %157
  %166 = phi i64 [ %162, %157 ], [ %164, %163 ]
  %167 = icmp ugt i64 %166, %151
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call i64 @copy_from_user_nofault(ptr noundef nonnull %7, ptr noundef %150, i64 noundef 8) #13
  br label %180

170:                                              ; preds = %165
  %171 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %7, ptr noundef %150, i64 noundef 8) #13
  br label %180

172:                                              ; preds = %131
  %173 = load i64, ptr %7, align 8
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds i8, ptr %132, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr i8, ptr %174, i64 %177
  %179 = call i64 @copy_from_user_nofault(ptr noundef nonnull %7, ptr noundef %178, i64 noundef 8) #13
  br label %180

180:                                              ; preds = %172, %170, %168
  %181 = phi i64 [ %179, %172 ], [ %169, %168 ], [ %171, %170 ]
  %182 = phi i64 [ %173, %172 ], [ %145, %168 ], [ %145, %170 ]
  %183 = trunc i64 %181 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %486

185:                                              ; preds = %180
  %186 = getelementptr i8, ptr %132, i64 16
  br label %131, !llvm.loop !10

187:                                              ; preds = %459, %136
  %188 = phi ptr [ %462, %459 ], [ %125, %136 ]
  %189 = phi i32 [ %450, %459 ], [ %126, %136 ]
  %190 = phi i32 [ %449, %459 ], [ %133, %136 ]
  %191 = phi i32 [ %451, %459 ], [ %128, %136 ]
  %192 = phi i32 [ %445, %459 ], [ %129, %136 ]
  %193 = icmp eq ptr %188, null
  %194 = load i32, ptr %132, align 8
  br i1 %193, label %195, label %256, !prof !12

195:                                              ; preds = %187
  switch i32 %194, label %486 [
    i32 15, label %196
    i32 16, label %239
    i32 17, label %247
  ]

196:                                              ; preds = %195
  %197 = load i64, ptr %7, align 8
  %198 = load i32, ptr %137, align 4
  %199 = sext i32 %198 to i64
  %200 = add i64 %197, %199
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 0, ptr %6, align 1, !annotation !13
  %201 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !8
  %202 = inttoptr i64 %201 to ptr
  %203 = load volatile i64, ptr %202, align 8
  %204 = and i64 %203, 536870912
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %196
  %207 = getelementptr inbounds i8, ptr %202, i64 1240
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 134217728
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i64 4294959104, i64 3221225472
  br label %214

212:                                              ; preds = %196
  %213 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !9
  br label %214

214:                                              ; preds = %212, %206
  %215 = phi i64 [ %211, %206 ], [ %213, %212 ]
  %216 = icmp ugt i64 %215, %200
  %217 = inttoptr i64 %200 to ptr
  br i1 %216, label %218, label %221

218:                                              ; preds = %214
  %219 = call i64 @strnlen_user_nofault(ptr noundef %217, i64 noundef 4096) #13
  %220 = trunc i64 %219 to i32
  br label %237

221:                                              ; preds = %221, %214
  %222 = phi i64 [ %226, %221 ], [ 0, %214 ]
  %223 = getelementptr i8, ptr %217, i64 %222
  %224 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %6, ptr noundef %223, i64 noundef 1) #13
  %225 = trunc i64 %224 to i32
  %226 = add nuw nsw i64 %222, 1
  %227 = load i8, ptr %6, align 1
  %228 = icmp ne i8 %227, 0
  %229 = icmp eq i32 %225, 0
  %230 = select i1 %228, i1 %229, i1 false
  %231 = icmp ult i64 %222, 4095
  %232 = and i1 %231, %230
  br i1 %232, label %221, label %233, !llvm.loop !14

233:                                              ; preds = %221
  %234 = trunc i64 %226 to i32
  %235 = icmp slt i32 %225, 0
  %236 = select i1 %235, i32 %225, i32 %234
  br label %237

237:                                              ; preds = %233, %218
  %238 = phi i32 [ %220, %218 ], [ %236, %233 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  br label %442

239:                                              ; preds = %195
  %240 = load i64, ptr %7, align 8
  %241 = load i32, ptr %137, align 4
  %242 = sext i32 %241 to i64
  %243 = add i64 %240, %242
  %244 = inttoptr i64 %243 to ptr
  %245 = call i64 @strnlen_user_nofault(ptr noundef %244, i64 noundef 4096) #13
  %246 = trunc i64 %245 to i32
  br label %442

247:                                              ; preds = %195
  %248 = load i64, ptr %7, align 8
  %249 = load i32, ptr %137, align 4
  %250 = sext i32 %249 to i64
  %251 = add i64 %248, %250
  call void @llvm.lifetime.start.p0(i64 666, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(666) %5, i8 0, i64 666, i1 false), !annotation !13
  %252 = call i32 @sprint_symbol(ptr noundef nonnull %5, i64 noundef %251) #13
  %253 = icmp slt i32 %252, 0
  %254 = add nuw i32 %252, 1
  %255 = select i1 %253, i32 0, i32 %254
  call void @llvm.lifetime.end.p0(i64 666, ptr nonnull %5) #13
  br label %442

256:                                              ; preds = %187
  switch i32 %194, label %486 [
    i32 12, label %257
    i32 13, label %268
    i32 14, label %297
    i32 15, label %306
    i32 16, label %362
    i32 17, label %383
  ]

257:                                              ; preds = %256
  %258 = load i64, ptr %7, align 8
  %259 = load i32, ptr %138, align 8
  switch i32 %259, label %267 [
    i32 1, label %260
    i32 2, label %262
    i32 4, label %264
    i32 8, label %266
  ]

260:                                              ; preds = %257
  %261 = trunc i64 %258 to i8
  store i8 %261, ptr %188, align 1
  br label %395

262:                                              ; preds = %257
  %263 = trunc i64 %258 to i16
  store i16 %263, ptr %188, align 2
  br label %395

264:                                              ; preds = %257
  %265 = trunc i64 %258 to i32
  store i32 %265, ptr %188, align 4
  br label %395

266:                                              ; preds = %257
  store i64 %258, ptr %188, align 8
  br label %395

267:                                              ; preds = %257
  store i64 %258, ptr %188, align 8
  br label %395

268:                                              ; preds = %256
  %269 = load i64, ptr %7, align 8
  %270 = inttoptr i64 %269 to ptr
  %271 = load i32, ptr %137, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr i8, ptr %270, i64 %272
  %274 = load i32, ptr %138, align 8
  %275 = zext i32 %274 to i64
  %276 = ptrtoint ptr %273 to i64
  %277 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !8
  %278 = inttoptr i64 %277 to ptr
  %279 = load volatile i64, ptr %278, align 8
  %280 = and i64 %279, 536870912
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %268
  %283 = getelementptr inbounds i8, ptr %278, i64 1240
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, 134217728
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %286, i64 4294959104, i64 3221225472
  br label %290

288:                                              ; preds = %268
  %289 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !9
  br label %290

290:                                              ; preds = %288, %282
  %291 = phi i64 [ %287, %282 ], [ %289, %288 ]
  %292 = icmp ugt i64 %291, %276
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = call i64 @copy_from_user_nofault(ptr noundef %188, ptr noundef %273, i64 noundef %275) #13
  br label %395

295:                                              ; preds = %290
  %296 = call i64 @copy_from_kernel_nofault(ptr noundef %188, ptr noundef %273, i64 noundef %275) #13
  br label %395

297:                                              ; preds = %256
  %298 = load i64, ptr %7, align 8
  %299 = inttoptr i64 %298 to ptr
  %300 = load i32, ptr %137, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr i8, ptr %299, i64 %301
  %303 = load i32, ptr %138, align 8
  %304 = zext i32 %303 to i64
  %305 = call i64 @copy_from_user_nofault(ptr noundef %188, ptr noundef %302, i64 noundef %304) #13
  br label %395

306:                                              ; preds = %256
  %307 = load i32, ptr %188, align 4
  %308 = load i64, ptr %7, align 8
  %309 = load i32, ptr %137, align 4
  %310 = sext i32 %309 to i64
  %311 = add i64 %308, %310
  %312 = lshr i32 %307, 16
  %313 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !8
  %314 = inttoptr i64 %313 to ptr
  %315 = load volatile i64, ptr %314, align 8
  %316 = and i64 %315, 536870912
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %324, label %318

318:                                              ; preds = %306
  %319 = getelementptr inbounds i8, ptr %314, i64 1240
  %320 = load i32, ptr %319, align 8
  %321 = and i32 %320, 134217728
  %322 = icmp eq i32 %321, 0
  %323 = select i1 %322, i64 4294959104, i64 3221225472
  br label %326

324:                                              ; preds = %306
  %325 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !9
  br label %326

326:                                              ; preds = %324, %318
  %327 = phi i64 [ %323, %318 ], [ %325, %324 ]
  %328 = icmp ugt i64 %327, %311
  br i1 %328, label %329, label %346

329:                                              ; preds = %326
  %330 = load i32, ptr %188, align 4
  %331 = icmp ult i32 %330, 65536
  br i1 %331, label %395, label %332, !prof !12

332:                                              ; preds = %329
  %333 = lshr i32 %330, 16
  %334 = inttoptr i64 %311 to ptr
  %335 = and i32 %330, 65535
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr i8, ptr null, i64 %336
  %338 = zext nneg i32 %333 to i64
  %339 = call i64 @strncpy_from_user_nofault(ptr noundef %337, ptr noundef %334, i64 noundef %338) #13
  %340 = trunc i64 %339 to i32
  %341 = call i32 @llvm.smax.i32(i32 %340, i32 0)
  %342 = shl i32 %341, 16
  %343 = ptrtoint ptr %337 to i64
  %344 = trunc i64 %343 to i32
  %345 = or disjoint i32 %342, %344
  store i32 %345, ptr %188, align 4
  br label %395

346:                                              ; preds = %326
  %347 = icmp ult i32 %307, 65536
  br i1 %347, label %395, label %348, !prof !12

348:                                              ; preds = %346
  %349 = load i32, ptr %188, align 4
  %350 = and i32 %349, 65535
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr i8, ptr null, i64 %351
  %353 = inttoptr i64 %311 to ptr
  %354 = zext nneg i32 %312 to i64
  %355 = call i64 @strncpy_from_kernel_nofault(ptr noundef %352, ptr noundef %353, i64 noundef %354) #13
  %356 = trunc i64 %355 to i32
  %357 = call i32 @llvm.smax.i32(i32 %356, i32 0)
  %358 = shl i32 %357, 16
  %359 = ptrtoint ptr %352 to i64
  %360 = trunc i64 %359 to i32
  %361 = or disjoint i32 %358, %360
  store i32 %361, ptr %188, align 4
  br label %395

362:                                              ; preds = %256
  %363 = load i32, ptr %188, align 4
  %364 = icmp ult i32 %363, 65536
  br i1 %364, label %395, label %365, !prof !12

365:                                              ; preds = %362
  %366 = load i64, ptr %7, align 8
  %367 = load i32, ptr %137, align 4
  %368 = sext i32 %367 to i64
  %369 = add i64 %366, %368
  %370 = lshr i32 %363, 16
  %371 = inttoptr i64 %369 to ptr
  %372 = and i32 %363, 65535
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr i8, ptr null, i64 %373
  %375 = zext nneg i32 %370 to i64
  %376 = call i64 @strncpy_from_user_nofault(ptr noundef %374, ptr noundef %371, i64 noundef %375) #13
  %377 = trunc i64 %376 to i32
  %378 = call i32 @llvm.smax.i32(i32 %377, i32 0)
  %379 = shl i32 %378, 16
  %380 = ptrtoint ptr %374 to i64
  %381 = trunc i64 %380 to i32
  %382 = or disjoint i32 %379, %381
  store i32 %382, ptr %188, align 4
  br label %395

383:                                              ; preds = %256
  %384 = load i32, ptr %188, align 4
  %385 = icmp ult i32 %384, 65536
  br i1 %385, label %395, label %386, !prof !12

386:                                              ; preds = %383
  %387 = load i64, ptr %7, align 8
  %388 = load i32, ptr %137, align 4
  %389 = sext i32 %388 to i64
  %390 = add i64 %387, %389
  %391 = and i32 %384, 65535
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr i8, ptr null, i64 %392
  %394 = call i32 @sprint_symbol(ptr noundef %393, i64 noundef %390) #13
  br label %395

395:                                              ; preds = %386, %383, %365, %362, %348, %346, %332, %329, %297, %295, %293, %267, %266, %264, %262, %260
  %396 = phi i32 [ %190, %297 ], [ %190, %260 ], [ %190, %262 ], [ %190, %264 ], [ %190, %266 ], [ %190, %267 ], [ %190, %293 ], [ %190, %295 ], [ %356, %348 ], [ -12, %346 ], [ %340, %332 ], [ -12, %329 ], [ %377, %365 ], [ -12, %362 ], [ %394, %386 ], [ -12, %383 ]
  %397 = phi i32 [ %192, %297 ], [ %192, %260 ], [ %192, %262 ], [ %192, %264 ], [ %192, %266 ], [ %192, %267 ], [ %192, %293 ], [ %192, %295 ], [ %307, %348 ], [ %307, %346 ], [ %307, %332 ], [ %307, %329 ], [ %363, %365 ], [ %363, %362 ], [ %384, %386 ], [ %384, %383 ]
  %398 = load i32, ptr %139, align 8
  %399 = icmp eq i32 %398, 18
  br i1 %399, label %400, label %442

400:                                              ; preds = %395
  %401 = load i8, ptr %140, align 8
  switch i8 %401, label %442 [
    i8 1, label %402
    i8 2, label %414
    i8 4, label %426
    i8 8, label %434
  ]

402:                                              ; preds = %400
  %403 = load i8, ptr %141, align 1
  %404 = zext nneg i8 %403 to i32
  %405 = load i8, ptr %188, align 1
  %406 = zext i8 %405 to i32
  %407 = shl i32 %406, %404
  %408 = trunc i32 %407 to i8
  store i8 %408, ptr %188, align 1
  %409 = load i8, ptr %142, align 2
  %410 = zext nneg i8 %409 to i32
  %411 = and i32 %407, 255
  %412 = lshr i32 %411, %410
  %413 = trunc i32 %412 to i8
  store i8 %413, ptr %188, align 1
  br label %442

414:                                              ; preds = %400
  %415 = load i8, ptr %141, align 1
  %416 = zext nneg i8 %415 to i32
  %417 = load i16, ptr %188, align 2
  %418 = zext i16 %417 to i32
  %419 = shl i32 %418, %416
  %420 = trunc i32 %419 to i16
  store i16 %420, ptr %188, align 2
  %421 = load i8, ptr %142, align 2
  %422 = zext nneg i8 %421 to i32
  %423 = and i32 %419, 65535
  %424 = lshr i32 %423, %422
  %425 = trunc i32 %424 to i16
  store i16 %425, ptr %188, align 2
  br label %442

426:                                              ; preds = %400
  %427 = load i8, ptr %141, align 1
  %428 = zext nneg i8 %427 to i32
  %429 = load i32, ptr %188, align 4
  %430 = shl i32 %429, %428
  store i32 %430, ptr %188, align 4
  %431 = load i8, ptr %142, align 2
  %432 = zext nneg i8 %431 to i32
  %433 = lshr i32 %430, %432
  store i32 %433, ptr %188, align 4
  br label %442

434:                                              ; preds = %400
  %435 = load i8, ptr %141, align 1
  %436 = load i64, ptr %188, align 8
  %437 = zext nneg i8 %435 to i64
  %438 = shl i64 %436, %437
  store i64 %438, ptr %188, align 8
  %439 = load i8, ptr %142, align 2
  %440 = zext nneg i8 %439 to i64
  %441 = lshr i64 %438, %440
  store i64 %441, ptr %188, align 8
  br label %442

442:                                              ; preds = %434, %426, %414, %402, %400, %395, %247, %239, %237
  %443 = phi ptr [ %139, %247 ], [ %139, %239 ], [ %139, %237 ], [ %139, %395 ], [ %143, %400 ], [ %143, %402 ], [ %143, %414 ], [ %143, %426 ], [ %143, %434 ]
  %444 = phi i32 [ %255, %247 ], [ %246, %239 ], [ %238, %237 ], [ %396, %395 ], [ %396, %400 ], [ %396, %402 ], [ %396, %414 ], [ %396, %426 ], [ %396, %434 ]
  %445 = phi i32 [ %192, %247 ], [ %192, %239 ], [ %192, %237 ], [ %397, %395 ], [ %397, %400 ], [ %397, %402 ], [ %397, %414 ], [ %397, %426 ], [ %397, %434 ]
  %446 = load i32, ptr %443, align 8
  %447 = icmp eq i32 %446, 19
  br i1 %447, label %448, label %480

448:                                              ; preds = %442
  %449 = call i32 @llvm.smax.i32(i32 %444, i32 0)
  %450 = add i32 %449, %189
  %451 = add i32 %191, 1
  %452 = getelementptr inbounds i8, ptr %443, i64 8
  %453 = load i32, ptr %452, align 8
  %454 = icmp ult i32 %451, %453
  br i1 %454, label %455, label %478

455:                                              ; preds = %448
  %456 = load i32, ptr %132, align 8
  %457 = add i32 %456, -15
  %458 = icmp ult i32 %457, 2
  br i1 %458, label %465, label %459

459:                                              ; preds = %455
  %460 = load i32, ptr %138, align 8
  %461 = zext i32 %460 to i64
  %462 = getelementptr i8, ptr %188, i64 %461
  %463 = load i64, ptr %7, align 8
  %464 = add i64 %463, %461
  store i64 %464, ptr %7, align 8
  br label %187

465:                                              ; preds = %455
  %466 = getelementptr i8, ptr %132, i64 -16
  %467 = add i64 %134, 8
  store i64 %467, ptr %7, align 8
  br i1 %193, label %476, label %468

468:                                              ; preds = %465
  %469 = getelementptr i8, ptr %188, i64 4
  %470 = shl i32 %449, 16
  %471 = sub i32 %445, %470
  %472 = and i32 %471, -65536
  %473 = add i32 %445, %449
  %474 = and i32 %473, 65535
  %475 = or disjoint i32 %472, %474
  store i32 %475, ptr %469, align 4
  br label %476

476:                                              ; preds = %468, %465
  %477 = phi ptr [ %469, %468 ], [ null, %465 ]
  br label %123

478:                                              ; preds = %448
  %479 = getelementptr i8, ptr %443, i64 16
  br label %480

480:                                              ; preds = %478, %442
  %481 = phi ptr [ %479, %478 ], [ %443, %442 ]
  %482 = phi i32 [ %450, %478 ], [ %444, %442 ]
  %483 = load i32, ptr %481, align 8
  %484 = icmp eq i32 %483, 21
  %485 = select i1 %484, i32 %482, i32 -84
  br label %486

486:                                              ; preds = %480, %256, %195, %180
  %487 = phi i32 [ %485, %480 ], [ -84, %195 ], [ -84, %256 ], [ %183, %180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %488 = call i32 @llvm.smax.i32(i32 %487, i32 0)
  %489 = add i32 %488, %41
  br label %490

490:                                              ; preds = %486, %117, %40
  %491 = phi i32 [ %41, %40 ], [ %489, %486 ], [ %41, %117 ]
  %492 = add nuw i32 %42, 1
  %493 = load i32, ptr %35, align 8
  %494 = icmp ult i32 %492, %493
  br i1 %494, label %40, label %495, !llvm.loop !54

495:                                              ; preds = %490, %33
  %496 = phi i32 [ 0, %33 ], [ %491, %490 ]
  %497 = load ptr, ptr %12, align 8
  %498 = load ptr, ptr %13, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 80
  %500 = load i64, ptr %499, align 8
  %501 = sext i32 %496 to i64
  %502 = add nsw i64 %501, 8
  %503 = add i64 %502, %500
  %504 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %497, i64 noundef %503) #13
  %505 = icmp eq ptr %504, null
  br i1 %505, label %558, label %506

506:                                              ; preds = %495
  %507 = getelementptr inbounds i8, ptr %8, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = call ptr @ring_buffer_event_data(ptr noundef %508) #13
  %510 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %509, ptr %510, align 8
  %511 = getelementptr i8, ptr %509, i64 8
  %512 = load ptr, ptr %13, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 88
  %514 = load i32, ptr %513, align 8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %557, label %516

516:                                              ; preds = %506
  %517 = getelementptr inbounds i8, ptr %512, i64 80
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr i8, ptr %511, i64 %518
  %520 = getelementptr inbounds i8, ptr %512, i64 96
  %521 = ptrtoint ptr %509 to i64
  br label %522

522:                                              ; preds = %542, %516
  %523 = phi i32 [ 0, %516 ], [ %554, %542 ]
  %524 = phi ptr [ %519, %516 ], [ %553, %542 ]
  %525 = phi i32 [ %496, %516 ], [ %551, %542 ]
  %526 = sext i32 %523 to i64
  %527 = getelementptr %struct.probe_arg, ptr %520, i64 %526
  %528 = getelementptr inbounds i8, ptr %527, i64 12
  %529 = load i32, ptr %528, align 4
  %530 = zext i32 %529 to i64
  %531 = getelementptr i8, ptr %511, i64 %530
  %532 = getelementptr inbounds i8, ptr %527, i64 8
  %533 = load i8, ptr %532, align 8, !range !52, !noundef !53
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %542, label %535, !prof !33

535:                                              ; preds = %522
  %536 = shl i32 %525, 16
  %537 = ptrtoint ptr %524 to i64
  %538 = sub i64 %537, %521
  %539 = trunc i64 %538 to i32
  %540 = and i32 %539, 65535
  %541 = or disjoint i32 %540, %536
  store i32 %541, ptr %531, align 4
  br label %542

542:                                              ; preds = %535, %522
  %543 = load ptr, ptr %527, align 8
  %544 = call i32 @process_fetch_insn(ptr noundef %543, ptr noundef nonnull %2, ptr noundef %531, ptr noundef %509)
  %545 = load i8, ptr %532, align 8, !range !52, !noundef !53
  %546 = icmp ne i8 %545, 0
  %547 = icmp sgt i32 %544, 0
  %548 = select i1 %546, i1 %547, i1 false
  %549 = zext nneg i32 %544 to i64
  %550 = select i1 %548, i32 %544, i32 0, !prof !55
  %551 = sub i32 %525, %550
  %552 = select i1 %548, i64 %549, i64 0, !prof !55
  %553 = getelementptr i8, ptr %524, i64 %552
  %554 = add nuw i32 %523, 1
  %555 = load i32, ptr %513, align 8
  %556 = icmp ult i32 %554, %555
  br i1 %556, label %522, label %557, !llvm.loop !56

557:                                              ; preds = %542, %506
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #13
  br label %558

558:                                              ; preds = %557, %495, %31, %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #13
  br label %559

559:                                              ; preds = %558, %4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!33 = !{!"branch_weights", i32 2000, i32 1}
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
!49 = !{i64 2156515017, i64 2156514826, i64 2156514878, i64 2156514924, i64 2156514952}
!50 = !{i64 2156515091, i64 2156515120, i64 2156515166, i64 2156515224, i64 2156515278, i64 2156515332, i64 2156515387, i64 2156515418, i64 2156515726, i64 2156515732, i64 2156515779, i64 2156515802, i64 2156515828}
!51 = !{i64 2156516288, i64 2156516099, i64 2156516149, i64 2156516195, i64 2156516223}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = distinct !{!54, !15, !11}
!55 = !{!"branch_weights", i32 2000, i32 2002}
!56 = distinct !{!56, !15, !11}
