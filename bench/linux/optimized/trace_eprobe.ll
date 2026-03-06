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
define internal i32 @process_fetch_insn(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [666 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  br label %8

8:                                                ; preds = %61, %4
  %9 = phi ptr [ %0, %4 ], [ %62, %61 ]
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %.loopexit18 [
    i32 20, label %11
    i32 22, label %61
    i32 5, label %63
    i32 6, label %66
    i32 9, label %69
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %20 [
    i32 2, label %26
    i32 3, label %32
    i32 1, label %38
    i32 4, label %40
    i32 7, label %43
  ]

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 44
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
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #15, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 320, i32 2307, i64 12) #15, !srcloc !6
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #15, !srcloc !7
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
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load i64, ptr %64, align 8
  br label %.thread

66:                                               ; preds = %8
  %67 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !8
  %68 = add nuw i64 %67, 1800
  br label %.thread

69:                                               ; preds = %8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  br label %.thread

.thread:                                          ; preds = %63, %66, %69, %59, %57, %55, %51, %49, %44, %43, %40, %38, %32, %26
  %73 = phi i64 [ %60, %59 ], [ 0, %43 ], [ %42, %40 ], [ %39, %38 ], [ %37, %32 ], [ %31, %26 ], [ %56, %55 ], [ %58, %57 ], [ %50, %49 ], [ %52, %51 ], [ %46, %44 ], [ %65, %63 ], [ %68, %66 ], [ %72, %69 ]
  %74 = getelementptr i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %73, ptr %7, align 8
  br label %75

75:                                               ; preds = %.backedge, %.thread
  %76 = phi ptr [ %74, %.thread ], [ %414, %.backedge ]
  %77 = phi ptr [ %2, %.thread ], [ %.be, %.backedge ]
  %78 = phi i32 [ 0, %.thread ], [ %398, %.backedge ]
  %79 = phi i32 [ 0, %.thread ], [ %397, %.backedge ]
  %80 = phi i32 [ 0, %.thread ], [ %399, %.backedge ]
  %81 = phi i32 [ 0, %.thread ], [ %394, %.backedge ]
  %82 = phi i64 [ %73, %.thread ], [ %86, %.backedge ]
  br label %83

83:                                               ; preds = %135, %75
  %84 = phi ptr [ %76, %75 ], [ %136, %135 ]
  %85 = phi i32 [ %79, %75 ], [ 0, %135 ]
  %86 = phi i64 [ %82, %75 ], [ %132, %135 ]
  %87 = load i32, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 12
  switch i32 %87, label %89 [
    i32 10, label %96
    i32 11, label %123
  ]

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = getelementptr i8, ptr %84, i64 16
  %92 = getelementptr i8, ptr %84, i64 24
  %93 = getelementptr i8, ptr %84, i64 25
  %94 = getelementptr i8, ptr %84, i64 26
  %95 = getelementptr i8, ptr %84, i64 32
  br label %137

96:                                               ; preds = %83
  %97 = load i64, ptr %7, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = load i32, ptr %88, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  %102 = ptrtoint ptr %101 to i64
  %103 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !8
  %104 = inttoptr i64 %103 to ptr
  %105 = load volatile i64, ptr %104, align 8
  %106 = and i64 %105, 536870912
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 1240
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 134217728
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i64 4294959104, i64 3221225472
  br label %116

114:                                              ; preds = %96
  %115 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !9
  br label %116

116:                                              ; preds = %114, %108
  %117 = phi i64 [ %113, %108 ], [ %115, %114 ]
  %118 = icmp ugt i64 %117, %102
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i64 @copy_from_user_nofault(ptr noundef nonnull %7, ptr noundef %101, i64 noundef 8) #15
  br label %130

121:                                              ; preds = %116
  %122 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %7, ptr noundef %101, i64 noundef 8) #15
  br label %130

123:                                              ; preds = %83
  %124 = load i64, ptr %7, align 8
  %125 = inttoptr i64 %124 to ptr
  %126 = load i32, ptr %88, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = call i64 @copy_from_user_nofault(ptr noundef nonnull %7, ptr noundef %128, i64 noundef 8) #15
  br label %130

130:                                              ; preds = %123, %121, %119
  %131 = phi i64 [ %129, %123 ], [ %120, %119 ], [ %122, %121 ]
  %132 = phi i64 [ %124, %123 ], [ %97, %119 ], [ %97, %121 ]
  %133 = trunc i64 %131 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %130
  %136 = getelementptr i8, ptr %84, i64 16
  br label %83, !llvm.loop !10

137:                                              ; preds = %407, %89
  %138 = phi i32 [ %.pre, %407 ], [ %87, %89 ]
  %139 = phi ptr [ %410, %407 ], [ %77, %89 ]
  %140 = phi i32 [ %398, %407 ], [ %78, %89 ]
  %141 = phi i32 [ %397, %407 ], [ %85, %89 ]
  %142 = phi i32 [ %399, %407 ], [ %80, %89 ]
  %143 = phi i32 [ %394, %407 ], [ %81, %89 ]
  %144 = icmp eq ptr %139, null
  br i1 %144, label %145, label %204, !prof !12

145:                                              ; preds = %137
  switch i32 %138, label %.loopexit [
    i32 15, label %146
    i32 16, label %188
    i32 17, label %196
  ]

146:                                              ; preds = %145
  %147 = load i64, ptr %7, align 8
  %148 = load i32, ptr %88, align 4
  %149 = sext i32 %148 to i64
  %150 = add i64 %147, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !annotation !13
  %151 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !8
  %152 = inttoptr i64 %151 to ptr
  %153 = load volatile i64, ptr %152, align 8
  %154 = and i64 %153, 536870912
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 1240
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 134217728
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i64 4294959104, i64 3221225472
  br label %164

162:                                              ; preds = %146
  %163 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !9
  br label %164

164:                                              ; preds = %162, %156
  %165 = phi i64 [ %161, %156 ], [ %163, %162 ]
  %166 = icmp ugt i64 %165, %150
  %167 = inttoptr i64 %150 to ptr
  br i1 %166, label %168, label %.preheader

168:                                              ; preds = %164
  %169 = call i64 @strnlen_user_nofault(ptr noundef %167, i64 noundef 4096) #15
  %170 = trunc i64 %169 to i32
  br label %186

.preheader:                                       ; preds = %164, %.preheader
  %171 = phi i64 [ %175, %.preheader ], [ 0, %164 ]
  %172 = getelementptr i8, ptr %167, i64 %171
  %173 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %6, ptr noundef %172, i64 noundef 1) #15
  %174 = trunc i64 %173 to i32
  %175 = add nuw nsw i64 %171, 1
  %176 = load i8, ptr %6, align 1
  %177 = icmp ne i8 %176, 0
  %178 = icmp eq i32 %174, 0
  %179 = select i1 %177, i1 %178, i1 false
  %180 = icmp samesign ult i64 %171, 4095
  %181 = and i1 %180, %179
  br i1 %181, label %.preheader, label %182, !llvm.loop !14

182:                                              ; preds = %.preheader
  %183 = trunc nuw nsw i64 %175 to i32
  %184 = icmp slt i32 %174, 0
  %185 = select i1 %184, i32 %174, i32 %183
  br label %186

186:                                              ; preds = %182, %168
  %187 = phi i32 [ %170, %168 ], [ %185, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %thread-pre-split

188:                                              ; preds = %145
  %189 = load i64, ptr %7, align 8
  %190 = load i32, ptr %88, align 4
  %191 = sext i32 %190 to i64
  %192 = add i64 %189, %191
  %193 = inttoptr i64 %192 to ptr
  %194 = call i64 @strnlen_user_nofault(ptr noundef %193, i64 noundef 4096) #15
  %195 = trunc i64 %194 to i32
  br label %thread-pre-split

196:                                              ; preds = %145
  %197 = load i64, ptr %7, align 8
  %198 = load i32, ptr %88, align 4
  %199 = sext i32 %198 to i64
  %200 = add i64 %197, %199
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(666) %5, i8 0, i64 666, i1 false), !annotation !13
  %201 = call i32 @sprint_symbol(ptr noundef nonnull %5, i64 noundef %200) #15
  %202 = call i32 @llvm.smax.i32(i32 %201, i32 -1)
  %203 = add i32 %202, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %thread-pre-split

204:                                              ; preds = %137
  switch i32 %138, label %.loopexit [
    i32 12, label %205
    i32 13, label %219
    i32 14, label %248
    i32 15, label %257
    i32 16, label %309
    i32 17, label %328
  ]

205:                                              ; preds = %204
  %206 = load i64, ptr %7, align 8
  %207 = load i32, ptr %90, align 8
  %208 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %207)
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %.split, label %218

.split:                                           ; preds = %205
  %210 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %207, i1 true)
  switch i32 %210, label %218 [
    i32 0, label %211
    i32 1, label %213
    i32 2, label %215
    i32 3, label %217
  ]

211:                                              ; preds = %.split
  %212 = trunc i64 %206 to i8
  store i8 %212, ptr %139, align 1
  br label %340

213:                                              ; preds = %.split
  %214 = trunc i64 %206 to i16
  store i16 %214, ptr %139, align 2
  br label %340

215:                                              ; preds = %.split
  %216 = trunc i64 %206 to i32
  store i32 %216, ptr %139, align 4
  br label %340

217:                                              ; preds = %.split
  store i64 %206, ptr %139, align 8
  br label %340

218:                                              ; preds = %205, %.split
  store i64 %206, ptr %139, align 8
  br label %340

219:                                              ; preds = %204
  %220 = load i64, ptr %7, align 8
  %221 = inttoptr i64 %220 to ptr
  %222 = load i32, ptr %88, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr i8, ptr %221, i64 %223
  %225 = load i32, ptr %90, align 8
  %226 = zext i32 %225 to i64
  %227 = ptrtoint ptr %224 to i64
  %228 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !8
  %229 = inttoptr i64 %228 to ptr
  %230 = load volatile i64, ptr %229, align 8
  %231 = and i64 %230, 536870912
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %219
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 1240
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 134217728
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i64 4294959104, i64 3221225472
  br label %241

239:                                              ; preds = %219
  %240 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !9
  br label %241

241:                                              ; preds = %239, %233
  %242 = phi i64 [ %238, %233 ], [ %240, %239 ]
  %243 = icmp ugt i64 %242, %227
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call i64 @copy_from_user_nofault(ptr noundef nonnull %139, ptr noundef %224, i64 noundef %226) #15
  br label %340

246:                                              ; preds = %241
  %247 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %139, ptr noundef %224, i64 noundef %226) #15
  br label %340

248:                                              ; preds = %204
  %249 = load i64, ptr %7, align 8
  %250 = inttoptr i64 %249 to ptr
  %251 = load i32, ptr %88, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr i8, ptr %250, i64 %252
  %254 = load i32, ptr %90, align 8
  %255 = zext i32 %254 to i64
  %256 = call i64 @copy_from_user_nofault(ptr noundef nonnull %139, ptr noundef %253, i64 noundef %255) #15
  br label %340

257:                                              ; preds = %204
  %258 = load i32, ptr %139, align 4
  %259 = load i64, ptr %7, align 8
  %260 = load i32, ptr %88, align 4
  %261 = sext i32 %260 to i64
  %262 = add i64 %259, %261
  %263 = lshr i32 %258, 16
  %264 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !8
  %265 = inttoptr i64 %264 to ptr
  %266 = load volatile i64, ptr %265, align 8
  %267 = and i64 %266, 536870912
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %275, label %269

269:                                              ; preds = %257
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 1240
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 134217728
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %273, i64 4294959104, i64 3221225472
  br label %277

275:                                              ; preds = %257
  %276 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !9
  br label %277

277:                                              ; preds = %275, %269
  %278 = phi i64 [ %274, %269 ], [ %276, %275 ]
  %279 = icmp ugt i64 %278, %262
  br i1 %279, label %280, label %295

280:                                              ; preds = %277
  %281 = load i32, ptr %139, align 4
  %282 = icmp ult i32 %281, 65536
  br i1 %282, label %340, label %283, !prof !12

283:                                              ; preds = %280
  %284 = lshr i32 %281, 16
  %285 = inttoptr i64 %262 to ptr
  %286 = and i32 %281, 65535
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr i8, ptr %3, i64 %287
  %289 = zext nneg i32 %284 to i64
  %290 = call i64 @strncpy_from_user_nofault(ptr noundef %288, ptr noundef %285, i64 noundef %289) #15
  %291 = trunc i64 %290 to i32
  %292 = call i32 @llvm.smax.i32(i32 %291, i32 0)
  %293 = shl i32 %292, 16
  %294 = or disjoint i32 %293, %286
  store i32 %294, ptr %139, align 4
  br label %340

295:                                              ; preds = %277
  %296 = icmp ult i32 %258, 65536
  br i1 %296, label %340, label %297, !prof !12

297:                                              ; preds = %295
  %298 = load i32, ptr %139, align 4
  %299 = and i32 %298, 65535
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr i8, ptr %3, i64 %300
  %302 = inttoptr i64 %262 to ptr
  %303 = zext nneg i32 %263 to i64
  %304 = call i64 @strncpy_from_kernel_nofault(ptr noundef %301, ptr noundef %302, i64 noundef %303) #15
  %305 = trunc i64 %304 to i32
  %306 = call i32 @llvm.smax.i32(i32 %305, i32 0)
  %307 = shl i32 %306, 16
  %308 = or disjoint i32 %307, %299
  store i32 %308, ptr %139, align 4
  br label %340

309:                                              ; preds = %204
  %310 = load i32, ptr %139, align 4
  %311 = icmp ult i32 %310, 65536
  br i1 %311, label %340, label %312, !prof !12

312:                                              ; preds = %309
  %313 = load i64, ptr %7, align 8
  %314 = load i32, ptr %88, align 4
  %315 = sext i32 %314 to i64
  %316 = add i64 %313, %315
  %317 = lshr i32 %310, 16
  %318 = inttoptr i64 %316 to ptr
  %319 = and i32 %310, 65535
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr i8, ptr %3, i64 %320
  %322 = zext nneg i32 %317 to i64
  %323 = call i64 @strncpy_from_user_nofault(ptr noundef %321, ptr noundef %318, i64 noundef %322) #15
  %324 = trunc i64 %323 to i32
  %325 = call i32 @llvm.smax.i32(i32 %324, i32 0)
  %326 = shl i32 %325, 16
  %327 = or disjoint i32 %326, %319
  store i32 %327, ptr %139, align 4
  br label %340

328:                                              ; preds = %204
  %329 = load i32, ptr %139, align 4
  %330 = icmp ult i32 %329, 65536
  br i1 %330, label %340, label %331, !prof !12

331:                                              ; preds = %328
  %332 = load i64, ptr %7, align 8
  %333 = load i32, ptr %88, align 4
  %334 = sext i32 %333 to i64
  %335 = add i64 %332, %334
  %336 = and i32 %329, 65535
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr i8, ptr %3, i64 %337
  %339 = call i32 @sprint_symbol(ptr noundef %338, i64 noundef %335) #15
  br label %340

340:                                              ; preds = %331, %328, %312, %309, %297, %295, %283, %280, %248, %246, %244, %218, %217, %215, %213, %211
  %341 = phi i32 [ %141, %248 ], [ %141, %211 ], [ %141, %213 ], [ %141, %215 ], [ %141, %217 ], [ %141, %218 ], [ %141, %244 ], [ %141, %246 ], [ %305, %297 ], [ -12, %295 ], [ %291, %283 ], [ -12, %280 ], [ %324, %312 ], [ -12, %309 ], [ %339, %331 ], [ -12, %328 ]
  %342 = phi i32 [ %143, %248 ], [ %143, %211 ], [ %143, %213 ], [ %143, %215 ], [ %143, %217 ], [ %143, %218 ], [ %143, %244 ], [ %143, %246 ], [ %258, %297 ], [ %258, %295 ], [ %258, %283 ], [ %258, %280 ], [ %310, %312 ], [ %310, %309 ], [ %329, %331 ], [ %329, %328 ]
  %343 = load i32, ptr %91, align 8
  %344 = icmp eq i32 %343, 18
  br i1 %344, label %345, label %390

345:                                              ; preds = %340
  %346 = load i8, ptr %92, align 8
  %347 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %346)
  %348 = icmp eq i8 %347, 1
  br i1 %348, label %.split1, label %thread-pre-split

.split1:                                          ; preds = %345
  %349 = call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %346, i1 true)
  switch i8 %349, label %thread-pre-split [
    i8 0, label %350
    i8 1, label %362
    i8 2, label %374
    i8 3, label %382
  ]

350:                                              ; preds = %.split1
  %351 = load i8, ptr %93, align 1
  %352 = zext nneg i8 %351 to i32
  %353 = load i8, ptr %139, align 1
  %354 = zext i8 %353 to i32
  %355 = shl i32 %354, %352
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr %139, align 1
  %357 = load i8, ptr %94, align 2
  %358 = zext nneg i8 %357 to i32
  %359 = and i32 %355, 255
  %360 = lshr i32 %359, %358
  %361 = trunc nuw i32 %360 to i8
  store i8 %361, ptr %139, align 1
  br label %thread-pre-split

362:                                              ; preds = %.split1
  %363 = load i8, ptr %93, align 1
  %364 = zext nneg i8 %363 to i32
  %365 = load i16, ptr %139, align 2
  %366 = zext i16 %365 to i32
  %367 = shl i32 %366, %364
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %139, align 2
  %369 = load i8, ptr %94, align 2
  %370 = zext nneg i8 %369 to i32
  %371 = and i32 %367, 65535
  %372 = lshr i32 %371, %370
  %373 = trunc nuw i32 %372 to i16
  store i16 %373, ptr %139, align 2
  br label %thread-pre-split

374:                                              ; preds = %.split1
  %375 = load i8, ptr %93, align 1
  %376 = zext nneg i8 %375 to i32
  %377 = load i32, ptr %139, align 4
  %378 = shl i32 %377, %376
  store i32 %378, ptr %139, align 4
  %379 = load i8, ptr %94, align 2
  %380 = zext nneg i8 %379 to i32
  %381 = lshr i32 %378, %380
  store i32 %381, ptr %139, align 4
  br label %thread-pre-split

382:                                              ; preds = %.split1
  %383 = load i8, ptr %93, align 1
  %384 = load i64, ptr %139, align 8
  %385 = zext nneg i8 %383 to i64
  %386 = shl i64 %384, %385
  store i64 %386, ptr %139, align 8
  %387 = load i8, ptr %94, align 2
  %388 = zext nneg i8 %387 to i64
  %389 = lshr i64 %386, %388
  store i64 %389, ptr %139, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %186, %188, %196, %.split1, %350, %362, %374, %382, %345
  %.ph13 = phi ptr [ %95, %345 ], [ %95, %382 ], [ %95, %374 ], [ %95, %362 ], [ %95, %350 ], [ %95, %.split1 ], [ %91, %186 ], [ %91, %188 ], [ %91, %196 ]
  %.ph14 = phi i32 [ %341, %345 ], [ %341, %382 ], [ %341, %374 ], [ %341, %362 ], [ %341, %350 ], [ %341, %.split1 ], [ %187, %186 ], [ %195, %188 ], [ %203, %196 ]
  %.ph15 = phi i32 [ %342, %345 ], [ %342, %382 ], [ %342, %374 ], [ %342, %362 ], [ %342, %350 ], [ %342, %.split1 ], [ %143, %186 ], [ %143, %188 ], [ %143, %196 ]
  %.pr = load i32, ptr %.ph13, align 8
  br label %390

390:                                              ; preds = %thread-pre-split, %340
  %391 = phi i32 [ %.pr, %thread-pre-split ], [ %343, %340 ]
  %392 = phi ptr [ %.ph13, %thread-pre-split ], [ %91, %340 ]
  %393 = phi i32 [ %.ph14, %thread-pre-split ], [ %341, %340 ]
  %394 = phi i32 [ %.ph15, %thread-pre-split ], [ %342, %340 ]
  %395 = icmp eq i32 %391, 19
  br i1 %395, label %396, label %.loopexit16

396:                                              ; preds = %390
  %397 = call i32 @llvm.smax.i32(i32 %393, i32 0)
  %398 = add i32 %397, %140
  %399 = add i32 %142, 1
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %401 = load i32, ptr %400, align 8
  %402 = icmp ult i32 %399, %401
  br i1 %402, label %403, label %424

403:                                              ; preds = %396
  %404 = load i32, ptr %84, align 8
  %405 = add i32 %404, -15
  %406 = icmp ult i32 %405, 2
  br i1 %406, label %413, label %407

407:                                              ; preds = %403
  %408 = load i32, ptr %90, align 8
  %409 = zext i32 %408 to i64
  %410 = getelementptr i8, ptr %139, i64 %409
  %411 = load i64, ptr %7, align 8
  %412 = add i64 %411, %409
  store i64 %412, ptr %7, align 8
  %.pre = load i32, ptr %84, align 8
  br label %137

413:                                              ; preds = %403
  %414 = getelementptr i8, ptr %84, i64 -16
  %415 = add i64 %86, 8
  store i64 %415, ptr %7, align 8
  br i1 %144, label %.backedge, label %416

416:                                              ; preds = %413
  %417 = getelementptr i8, ptr %139, i64 4
  %418 = shl i32 %397, 16
  %419 = sub i32 %394, %418
  %420 = and i32 %419, -65536
  %421 = add i32 %394, %397
  %422 = and i32 %421, 65535
  %423 = or disjoint i32 %420, %422
  store i32 %423, ptr %417, align 4
  br label %.backedge

.backedge:                                        ; preds = %416, %413
  %.be = phi ptr [ %417, %416 ], [ null, %413 ]
  br label %75

424:                                              ; preds = %396
  %425 = getelementptr i8, ptr %392, i64 16
  %.pre96 = load i32, ptr %425, align 8
  br label %.loopexit16

.loopexit16:                                      ; preds = %390, %424
  %426 = phi i32 [ %.pre96, %424 ], [ %391, %390 ]
  %427 = phi i32 [ %398, %424 ], [ %393, %390 ]
  %428 = icmp eq i32 %426, 21
  %429 = select i1 %428, i32 %427, i32 -84
  br label %.loopexit

.loopexit:                                        ; preds = %130, %204, %145, %.loopexit16
  %430 = phi i32 [ %429, %.loopexit16 ], [ -84, %204 ], [ -84, %145 ], [ %133, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit18

.loopexit18:                                      ; preds = %8, %.loopexit
  %431 = phi i32 [ %430, %.loopexit ], [ -84, %8 ]
  ret i32 %431
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @trace_events_eprobe_init_early() #1 section ".init.text" align 16 {
  %1 = tail call i32 @dyn_event_register(ptr noundef nonnull @eprobe_dyn_event_ops) #15
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #17
  br label %5

5:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_user_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strnlen_user_nofault(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_symbol(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dyn_event_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @eprobe_dyn_event_create(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @trace_probe_create(ptr noundef %0, ptr noundef nonnull @__trace_eprobe_create) #15
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @eprobe_dyn_event_show(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -32
  %4 = getelementptr i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %22

15:                                               ; preds = %2
  %16 = and i32 %10, 16
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %8, ptr noundef %26) #15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr i8, ptr %1, i64 -24
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %27, ptr noundef %29) #15
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
  %38 = getelementptr [56 x i8], ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %40, ptr noundef %42) #15
  %43 = add nuw i32 %36, 1
  %44 = load i32, ptr %30, align 8
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %35, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %35, %25
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i1 @eprobe_dyn_event_is_busy(ptr noundef readonly captures(none) %0) #5 align 16 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -16, 1) i32 @eprobe_dyn_event_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load volatile ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12, %1
  %17 = load i32, ptr %5, align 8
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %22 = tail call i32 @trace_remove_event_call(ptr noundef nonnull %21) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20, %12, %9
  %25 = getelementptr i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %25, align 8
  tail call void @trace_probe_unlink(ptr noundef %3) #15
  tail call fastcc void @trace_event_probe_cleanup(ptr noundef %2)
  br label %.thread

.thread:                                          ; preds = %20, %16, %24
  %29 = phi i32 [ 0, %24 ], [ -16, %16 ], [ -16, %20 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @eprobe_dyn_event_match(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr i8, ptr %4, i64 -32
  %7 = icmp eq ptr %0, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef %13, ptr noundef nonnull dereferenceable(1) %0) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %8, %5
  %17 = load i8, ptr %1, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %4, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1024
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 104
  br label %35

28:                                               ; preds = %19
  %29 = and i32 %23, 16
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 104
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
  %40 = tail call i32 @strcmp(ptr noundef %39, ptr noundef %1) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %38, %16
  %43 = icmp slt i32 %2, 1
  br i1 %43, label %71, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8
  %46 = tail call ptr @strchr(ptr noundef %45, i32 noundef 47) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %44
  %49 = tail call ptr @strchr(ptr noundef %45, i32 noundef 46) #15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %71, label %.thread

.thread:                                          ; preds = %44, %48
  %51 = phi ptr [ %49, %48 ], [ %46, %44 ]
  %52 = load ptr, ptr %6, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %45 to i64
  %55 = sub i64 %53, %54
  %56 = tail call i32 @strncmp(ptr noundef %52, ptr noundef %45, i64 noundef %55) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %.thread
  %59 = getelementptr i8, ptr %4, i64 -24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %51, i64 1
  %62 = tail call i32 @strcmp(ptr noundef %60, ptr noundef %61) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = icmp eq i32 %2, 1
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %2, -1
  %68 = getelementptr i8, ptr %3, i64 8
  %69 = getelementptr i8, ptr %4, i64 24
  %70 = tail call zeroext i1 @trace_probe_match_command_args(ptr noundef %69, i32 noundef %67, ptr noundef %68) #15
  br label %71

71:                                               ; preds = %66, %64, %58, %.thread, %48, %42, %38, %8
  %72 = phi i1 [ %70, %66 ], [ false, %8 ], [ false, %38 ], [ true, %42 ], [ false, %48 ], [ false, %.thread ], [ false, %58 ], [ true, %64 ]
  ret i1 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_create(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp slt i32 %0, 2
  br i1 %12, label %319, label %13

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false), !annotation !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false), !annotation !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false), !annotation !13
  %14 = load ptr, ptr %1, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %17, label %319

17:                                               ; preds = %13
  tail call void @trace_probe_log_init(ptr noundef nonnull @.str.3, i32 noundef %0, ptr noundef %1) #15
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr i8, ptr %18, i64 1
  %20 = tail call ptr @strchr(ptr noundef %19, i32 noundef 58) #15
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
  %28 = call i32 @traceprobe_parse_event_name(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %11, i32 noundef %27) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %22, %17
  call void @trace_probe_log_set_index(i32 noundef 1) #15
  %31 = getelementptr i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = call i32 @traceprobe_parse_event_name(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 0) #15
  %34 = icmp eq i32 %33, 0
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  %37 = select i1 %34, i1 %36, i1 false
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 58) #15
  br label %.loopexit

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i64 @strscpy(ptr noundef nonnull %9, ptr noundef nonnull %35, i64 noundef 64) #15
  store ptr %9, ptr %5, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = icmp eq i32 %0, 2
  br i1 %48, label %.loopexit33, label %49

49:                                               ; preds = %47
  %50 = zext nneg i32 %0 to i64
  br label %sub_0

sub_0:                                            ; preds = %.tail.thread, %49
  %51 = phi i64 [ 2, %49 ], [ %64, %.tail.thread ]
  %52 = getelementptr [8 x i8], ptr %1, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %53, align 1
  %.not = icmp eq i8 %54, 105
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %56 = load i8, ptr %55, align 1
  %.not45 = icmp eq i8 %56, 102
  br i1 %.not45, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %.tail.thread

60:                                               ; preds = %.tail
  %61 = trunc i64 %51 to i32
  %62 = add nuw nsw i32 %61, 1
  %63 = sub nsw i32 %0, %62
  br label %.loopexit33

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %64 = add nuw nsw i64 %51, 1
  %65 = icmp eq i64 %64, %50
  br i1 %65, label %.loopexit33, label %sub_0, !llvm.loop !17

.loopexit33:                                      ; preds = %.tail.thread, %60, %47
  %66 = phi i32 [ %62, %60 ], [ 0, %47 ], [ 0, %.tail.thread ]
  %67 = phi i32 [ %63, %60 ], [ 0, %47 ], [ 0, %.tail.thread ]
  %68 = phi i32 [ %61, %60 ], [ 2, %47 ], [ %0, %.tail.thread ]
  call void @mutex_lock(ptr noundef nonnull @event_mutex) #15
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr @ftrace_events, align 8
  %72 = icmp eq ptr %71, @ftrace_events
  br i1 %72, label %.thread28, label %.preheader

.preheader:                                       ; preds = %.loopexit33, %.thread
  %73 = phi ptr [ %118, %.thread ], [ %71, %.loopexit33 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 456
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %78
  %84 = call i32 @strcmp(ptr noundef %69, ptr noundef nonnull dereferenceable(1) %81) #15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %83
  %87 = and i32 %75, 1024
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 24
  br label %98

91:                                               ; preds = %86
  %92 = and i32 %75, 16
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %95 = load ptr, ptr %94, align 8
  br i1 %93, label %101, label %96

96:                                               ; preds = %91
  %97 = icmp eq ptr %95, null
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %96, %89
  %99 = phi ptr [ %90, %89 ], [ %95, %96 ]
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %91
  %102 = phi ptr [ %100, %98 ], [ %95, %91 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %101
  %105 = call i32 @strcmp(ptr noundef %70, ptr noundef nonnull dereferenceable(1) %102) #15
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %109 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %110 = and i32 %75, 32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = call zeroext i1 @trace_event_dyn_try_get_ref(ptr noundef %73) #15
  br i1 %113, label %120, label %.thread28

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i1 @try_module_get(ptr noundef %116) #15
  br i1 %117, label %120, label %.thread28

.thread:                                          ; preds = %96, %104, %101, %83, %78, %.preheader
  %118 = load ptr, ptr %73, align 8
  %119 = icmp eq ptr %118, @ftrace_events
  br i1 %119, label %.thread28, label %.preheader, !llvm.loop !18

120:                                              ; preds = %112, %114
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = add nsw i32 %68, -2
  %124 = icmp eq ptr %73, null
  br i1 %124, label %.thread28, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %109, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %108, align 8
  %129 = and i32 %128, 1024
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %73, i64 24
  br label %140

133:                                              ; preds = %125
  %134 = and i32 %128, 16
  %135 = icmp eq i32 %134, 0
  %136 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %137 = load ptr, ptr %136, align 8
  br i1 %135, label %143, label %138

138:                                              ; preds = %133
  %139 = icmp eq ptr %137, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %138, %131
  %141 = phi ptr [ %132, %131 ], [ %137, %138 ]
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %140, %138, %133
  %144 = phi ptr [ null, %138 ], [ %137, %133 ], [ %142, %140 ]
  %145 = sext i32 %123 to i64
  %146 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %145, i64 56)
  %147 = extractvalue { i64, i1 } %146, 1
  %148 = extractvalue { i64, i1 } %146, 0
  %149 = call noundef i64 @llvm.uadd.sat.i64(i64 %148, i64 96)
  %150 = select i1 %147, i64 -1, i64 %149
  %151 = call noalias align 8 ptr @__kmalloc(i64 noundef %150, i32 noundef 3520) #18
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %143
  %154 = load i32, ptr %108, align 8
  %155 = and i32 %154, 32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @trace_event_dyn_put_ref(ptr noundef nonnull %73) #15
  br label %177

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %160 = load ptr, ptr %159, align 8
  call void @module_put(ptr noundef %160) #15
  br label %177

161:                                              ; preds = %143
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %73, ptr %162, align 8
  %163 = call noalias ptr @kstrdup(ptr noundef %144, i32 noundef 3264) #15
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %163, ptr %164, align 8
  %165 = icmp eq ptr %163, null
  br i1 %165, label %177, label %166

166:                                              ; preds = %161
  %167 = call noalias ptr @kstrdup(ptr noundef %127, i32 noundef 3264) #15
  store ptr %167, ptr %151, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %177, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %171 = call i32 @trace_probe_init(ptr noundef nonnull %170, ptr noundef %122, ptr noundef %121, i1 noundef zeroext false) #15
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store volatile ptr %174, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store volatile ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %151, i64 48
  store ptr @eprobe_dyn_event_ops, ptr %176, align 8
  br label %181

177:                                              ; preds = %169, %166, %161, %158, %157
  %178 = phi i32 [ %171, %169 ], [ -12, %166 ], [ -12, %161 ], [ -12, %157 ], [ -12, %158 ]
  call fastcc void @trace_event_probe_cleanup(ptr noundef %151)
  %179 = sext i32 %178 to i64
  %180 = inttoptr i64 %179 to ptr
  br label %181

.thread28:                                        ; preds = %.thread, %120, %114, %.loopexit33, %112
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #15
  br label %184

181:                                              ; preds = %177, %173
  %182 = phi ptr [ %180, %177 ], [ %151, %173 ]
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #15
  %183 = icmp ugt ptr %182, inttoptr (i64 -4096 to ptr)
  br i1 %183, label %184, label %190

184:                                              ; preds = %.thread28, %181
  %185 = phi ptr [ inttoptr (i64 -19 to ptr), %.thread28 ], [ %182, %181 ]
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i32
  switch i32 %187, label %189 [
    i32 -19, label %188
    i32 -12, label %.loopexit
  ]

188:                                              ; preds = %184
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 59) #15
  br label %.loopexit

189:                                              ; preds = %184
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #15, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 925, i32 2307, i64 12) #15, !srcloc !20
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #15, !srcloc !21
  br label %.loopexit

190:                                              ; preds = %181
  %191 = icmp eq i32 %66, 0
  br i1 %191, label %255, label %192

192:                                              ; preds = %190
  call void @trace_probe_log_set_index(i32 noundef %66) #15
  %193 = sext i32 %66 to i64
  %194 = getelementptr [8 x i8], ptr %1, i64 %193
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %195 = icmp eq i32 %67, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = icmp sgt i32 %67, 0
  br i1 %197, label %198, label %.loopexit32

198:                                              ; preds = %196
  %199 = zext nneg i32 %67 to i64
  br label %201

200:                                              ; preds = %192
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 61) #15
  br label %316

201:                                              ; preds = %201, %198
  %202 = phi i64 [ 0, %198 ], [ %210, %201 ]
  %203 = phi i32 [ 0, %198 ], [ %209, %201 ]
  %204 = getelementptr [8 x i8], ptr %194, i64 %202
  %205 = load ptr, ptr %204, align 8
  %206 = call i64 @strlen(ptr noundef %205) #15
  %207 = trunc i64 %206 to i32
  %208 = add i32 %203, 1
  %209 = add i32 %208, %207
  %210 = add nuw nsw i64 %202, 1
  %211 = icmp eq i64 %210, %199
  br i1 %211, label %.loopexit32, label %201, !llvm.loop !22

.loopexit32:                                      ; preds = %201, %196
  %212 = phi i32 [ 0, %196 ], [ %209, %201 ]
  %213 = sext i32 %212 to i64
  %214 = call noalias align 8 ptr @__kmalloc(i64 noundef %213, i32 noundef 3520) #18
  %215 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %214, ptr %215, align 8
  %216 = icmp eq ptr %214, null
  br i1 %216, label %316, label %217

217:                                              ; preds = %.loopexit32
  br i1 %197, label %218, label %.loopexit31

218:                                              ; preds = %217
  %219 = zext nneg i32 %67 to i64
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ 0, %218 ], [ %233, %220 ]
  %222 = phi ptr [ %214, %218 ], [ %231, %220 ]
  %223 = phi i32 [ %212, %218 ], [ %232, %220 ]
  %224 = icmp eq i64 %221, 0
  %225 = sext i32 %223 to i64
  %226 = getelementptr [8 x i8], ptr %194, i64 %221
  %227 = select i1 %224, ptr @.str.7, ptr @.str.6
  %228 = load ptr, ptr %226, align 8
  %229 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %222, i64 noundef %225, ptr noundef nonnull %227, ptr noundef %228) #15
  %230 = sext i32 %229 to i64
  %231 = getelementptr i8, ptr %222, i64 %230
  %232 = sub i32 %223, %229
  %233 = add nuw nsw i64 %221, 1
  %234 = icmp eq i64 %233, %219
  br i1 %234, label %.loopexit31, label %220, !llvm.loop !23

.loopexit31:                                      ; preds = %220, %217
  %235 = load volatile ptr, ptr @ftrace_trace_arrays, align 8
  %236 = icmp eq ptr %235, @ftrace_trace_arrays
  br i1 %236, label %244, label %237

237:                                              ; preds = %.loopexit31
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ftrace_trace_arrays, i64 8), align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 156
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244, !prof !12

243:                                              ; preds = %237
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #15, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 453, i32 2305, i64 12) #15, !srcloc !25
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #15, !srcloc !26
  br label %244

244:                                              ; preds = %243, %237, %.loopexit31
  %245 = phi ptr [ null, %.loopexit31 ], [ %238, %243 ], [ %238, %237 ]
  %246 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %215, align 8
  %249 = call i32 @create_event_filter(ptr noundef %245, ptr noundef %247, ptr noundef %248, i1 noundef zeroext true, ptr noundef nonnull %4) #15
  %250 = load ptr, ptr %4, align 8
  call void @free_event_filter(ptr noundef %250) #15
  %251 = icmp eq i32 %249, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %244
  %253 = load ptr, ptr %215, align 8
  call void @kfree(ptr noundef %253) #15
  store ptr null, ptr %215, align 8
  br label %316

254:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %257

255:                                              ; preds = %190
  %256 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr null, ptr %256, align 8
  br label %257

257:                                              ; preds = %255, %254
  %258 = getelementptr i8, ptr %1, i64 16
  %259 = icmp sgt i32 %68, 2
  br i1 %259, label %260, label %.loopexit30

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %263 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %264 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %265 = add nsw i32 %68, -3
  %266 = call i32 @llvm.umin.i32(i32 %265, i32 127)
  %267 = add nuw nsw i32 %266, 1
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %273

270:                                              ; preds = %282
  %271 = add nuw nsw i64 %274, 1
  %272 = icmp eq i64 %271, %268
  br i1 %272, label %.loopexit30, label %273, !llvm.loop !27

273:                                              ; preds = %270, %260
  %274 = phi i64 [ 0, %260 ], [ %271, %270 ]
  %275 = trunc i64 %274 to i32
  %276 = add i32 %275, 2
  call void @trace_probe_log_set_index(i32 noundef %276) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %269, i8 0, i64 64, i1 false)
  %277 = load ptr, ptr %261, align 8
  store ptr %277, ptr %3, align 8
  store i32 10, ptr %262, align 8
  %278 = getelementptr [8 x i8], ptr %258, i64 %274
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @traceprobe_parse_probe_arg(ptr noundef nonnull %263, i32 noundef %275, ptr noundef %279, ptr noundef nonnull %3) #15
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %.thread29

.thread29:                                        ; preds = %273
  call void @traceprobe_finish_parse(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

282:                                              ; preds = %273
  %283 = getelementptr [56 x i8], ptr %264, i64 %274
  %284 = call i32 @traceprobe_update_arg(ptr noundef %283) #15
  call void @traceprobe_finish_parse(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %270, label %.loopexit

.loopexit30:                                      ; preds = %270, %257
  %286 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %287 = call i32 @traceprobe_set_print_fmt(ptr noundef nonnull %286, i32 noundef 2) #15
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %.loopexit, label %289

289:                                              ; preds = %.loopexit30
  %290 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 176
  store i32 256, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 136
  store ptr @eprobe_funcs, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 96
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  store ptr @eprobe_fields_array, ptr %296, align 8
  %297 = load ptr, ptr %294, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr @eprobe_register, ptr %298, align 8
  call void @mutex_lock(ptr noundef nonnull @event_mutex) #15
  %299 = call i32 @trace_probe_register_event_call(ptr noundef nonnull %286) #15
  switch i32 %299, label %301 [
    i32 0, label %302
    i32 -17, label %300
  ]

300:                                              ; preds = %289
  call void @trace_probe_log_set_index(i32 noundef 0) #15
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 20) #15
  br label %301

301:                                              ; preds = %300, %289
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #15
  br label %.loopexit

302:                                              ; preds = %289
  %303 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %314, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %290, align 8
  %308 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 176
  %310 = load i32, ptr %309, align 8
  %311 = or i32 %310, 32
  store i32 %311, ptr %309, align 8
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dyn_event_list, i64 8), align 8
  store ptr %308, ptr getelementptr inbounds nuw (i8, ptr @dyn_event_list, i64 8), align 8
  store ptr @dyn_event_list, ptr %308, align 8
  %313 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store ptr %312, ptr %313, align 8
  store volatile ptr %308, ptr %312, align 8
  br label %314

314:                                              ; preds = %306, %302
  %315 = phi i32 [ 0, %306 ], [ -22, %302 ]
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #15
  br label %319

316:                                              ; preds = %252, %.loopexit32, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %282, %.thread29, %316, %301, %.loopexit30, %189, %188, %184, %41, %22
  %317 = phi ptr [ %182, %.loopexit30 ], [ %182, %301 ], [ null, %188 ], [ null, %189 ], [ null, %22 ], [ null, %41 ], [ null, %184 ], [ %182, %316 ], [ %182, %.thread29 ], [ %182, %282 ]
  %318 = phi i32 [ %287, %.loopexit30 ], [ %299, %301 ], [ -19, %188 ], [ %187, %189 ], [ -22, %22 ], [ -22, %41 ], [ %187, %184 ], [ -22, %316 ], [ %280, %.thread29 ], [ %284, %282 ]
  call fastcc void @trace_event_probe_cleanup(ptr noundef %317)
  br label %319

319:                                              ; preds = %.loopexit, %314, %13, %2
  %320 = phi i32 [ %318, %.loopexit ], [ %315, %314 ], [ -125, %13 ], [ -125, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %320
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_log_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_parse_event_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_log_set_index(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__trace_probe_log_err(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_set_print_fmt(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_register_event_call(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @trace_event_probe_cleanup(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @trace_probe_cleanup(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #15
  %7 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @trace_event_dyn_put_ref(ptr noundef nonnull %9) #15
  br label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %19 = load ptr, ptr %18, align 8
  tail call void @module_put(ptr noundef %19) #15
  br label %20

20:                                               ; preds = %17, %16, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #15
  tail call void @kfree(ptr noundef nonnull %0) #15
  br label %23

23:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @trace_event_dyn_try_get_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_dyn_put_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @create_event_filter(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_event_filter(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_parse_probe_arg(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_update_arg(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @traceprobe_finish_parse(ptr noundef) local_unnamed_addr #2

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
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #15, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 654, i32 2307, i64 12) #15, !srcloc !29
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #15, !srcloc !30
  br label %.thread21

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp ne i32 %16, 0
  %18 = icmp eq ptr %2, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = tail call i32 @trace_probe_add_file(ptr noundef nonnull %7, ptr noundef nonnull %2) #15
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i1 true, i1 %17
  br i1 %22, label %.thread21, label %25

23:                                               ; preds = %12
  %24 = or i32 %15, 2
  store i32 %24, ptr %14, align 8
  br i1 %17, label %.thread21, label %25

25:                                               ; preds = %23, %19
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %.thread21, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %41 = call ptr @find_event_file(ptr noundef %37, ptr noundef %38, ptr noundef %40) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread19, label %43

.thread19:                                        ; preds = %32
  br i1 %34, label %.thread22, label %.loopexit

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %45 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %44, i32 noundef 3520, i64 noundef 16) #19
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %47 = call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %46, i32 noundef 3520, i64 noundef 112) #19
  %48 = icmp ne ptr %47, null
  %49 = icmp ne ptr %45, null
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 1, ptr %52, align 4
  store i64 -1, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @eprobe_trigger_ops, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @event_trigger_cmd, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr i8, ptr %33, i64 -40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %31, align 8
  %62 = getelementptr i8, ptr %33, i64 -32
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @create_event_filter(ptr noundef %61, ptr noundef %63, ptr noundef nonnull %58, i1 noundef zeroext false, ptr noundef nonnull %4) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60, %51
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store volatile ptr %67, ptr %68, align 8
  store ptr %2, ptr %45, align 8
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %36, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %45, ptr %70, align 8
  br label %76

71:                                               ; preds = %60, %43
  %72 = phi i32 [ %64, %60 ], [ -12, %43 ]
  %73 = load ptr, ptr %4, align 8
  call void @free_event_filter(ptr noundef %73) #15
  call void @kfree(ptr noundef %45) #15
  call void @kfree(ptr noundef %47) #15
  %74 = sext i32 %72 to i64
  %75 = inttoptr i64 %74 to ptr
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi ptr [ %75, %71 ], [ %47, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %85, label %.thread

.thread:                                          ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %82 = load ptr, ptr %81, align 8
  store ptr %80, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 72
  store ptr %82, ptr %83, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !31
  store volatile ptr %79, ptr %82, align 8
  store ptr %79, ptr %81, align 8
  %84 = call i32 @trace_event_trigger_enable_disable(ptr noundef nonnull %41, i32 noundef 1) #15
  call void @update_cond_flag(ptr noundef nonnull %41) #15
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 224
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %.thread21, label %32, !llvm.loop !32

95:                                               ; preds = %85
  br i1 %34, label %96, label %.loopexit

96:                                               ; preds = %95
  %97 = icmp eq i32 %87, -12
  br i1 %97, label %99, label %.thread22, !prof !33

.thread22:                                        ; preds = %.thread19, %96
  %98 = phi i32 [ %87, %96 ], [ -2, %.thread19 ]
  call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #15, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 684, i32 2307, i64 12) #15, !srcloc !35
  call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_end\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #15, !srcloc !36
  br label %99

99:                                               ; preds = %.thread22, %96
  %100 = phi i32 [ %98, %.thread22 ], [ -12, %96 ]
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 224
  br label %103

103:                                              ; preds = %110, %99
  %104 = phi i32 [ %35, %99 ], [ %113, %110 ]
  %105 = phi ptr [ %102, %99 ], [ %106, %110 ]
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 224
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
  %117 = call i32 @trace_probe_remove_file(ptr noundef nonnull %7, ptr noundef nonnull %2) #15
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
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #15, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 708, i32 2307, i64 12) #15, !srcloc !39
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #15, !srcloc !40
  br label %.thread21

129:                                              ; preds = %122
  %130 = icmp eq ptr %2, null
  br i1 %130, label %144, label %131

131:                                              ; preds = %129
  %132 = tail call ptr @trace_probe_get_file_link(ptr noundef nonnull %124, ptr noundef nonnull %2) #15
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.thread21, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 208
  %138 = load volatile ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, %137
  br i1 %139, label %.thread24, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 216
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %138, %142
  br i1 %143, label %147, label %.thread24

144:                                              ; preds = %129
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi ptr [ %146, %144 ], [ %136, %140 ]
  %149 = phi i32 [ -3, %144 ], [ -2, %140 ]
  %150 = load i32, ptr %148, align 8
  %151 = and i32 %150, %149
  store i32 %151, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.loopexit25

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 224
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %158
  br i1 %160, label %.loopexit25, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi ptr [ %159, %161 ], [ %167, %163 ]
  %165 = getelementptr i8, ptr %164, i64 -56
  %166 = load ptr, ptr %162, align 8
  tail call fastcc void @disable_eprobe(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %164, align 8
  %168 = load ptr, ptr %152, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 224
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %.loopexit25, label %163, !llvm.loop !41

.loopexit25:                                      ; preds = %163, %157, %147
  br i1 %130, label %.thread21, label %.thread24

.thread24:                                        ; preds = %134, %140, %.loopexit25
  %171 = tail call i32 @trace_probe_remove_file(ptr noundef nonnull %124, ptr noundef nonnull %2) #15
  br label %.thread21

.thread21:                                        ; preds = %89, %25, %.thread24, %.loopexit25, %131, %128, %118, %116, %23, %19, %11, %3
  %172 = phi i32 [ 0, %3 ], [ -19, %11 ], [ %20, %19 ], [ 0, %23 ], [ %115, %116 ], [ %115, %118 ], [ 0, %.loopexit25 ], [ -19, %128 ], [ -2, %131 ], [ 0, %.thread24 ], [ 0, %25 ], [ 0, %89 ]
  ret i32 %172
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @print_eprobe_event(ptr noundef %0, i32 %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %2, i64 112
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  %10 = icmp eq ptr %8, null
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %13, !prof !12

12:                                               ; preds = %3
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #15, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 268, i32 2307, i64 12) #15, !srcloc !43
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_end\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #15, !srcloc !44
  br label %71

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %8, i64 -32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 104
  br label %33

26:                                               ; preds = %13
  %27 = and i32 %21, 16
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 104
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
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, ptr noundef %37) #15
  %38 = tail call ptr @ftrace_find_event(i32 noundef %17) #15
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
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, ptr noundef %43, ptr noundef %61) #15
  br label %63

62:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, i32 noundef %17) #15
  br label %63

63:                                               ; preds = %62, %60
  tail call void @trace_seq_putc(ptr noundef nonnull %4, i8 noundef zeroext 41) #15
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr i8, ptr %6, i64 8
  %68 = tail call i32 @trace_probe_print_args(ptr noundef nonnull %4, ptr noundef nonnull %64, i32 noundef %66, ptr noundef %67, ptr noundef %6) #15
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  tail call void @trace_seq_putc(ptr noundef nonnull %4, i8 noundef zeroext 10) #15
  br label %71

71:                                               ; preds = %70, %63, %12
  %72 = tail call i32 @trace_handle_return(ptr noundef nonnull %4) #15
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ftrace_find_event(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_print_args(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @eprobe_event_define_fields(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 144
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %8, !prof !12

7:                                                ; preds = %1
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #15, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 240, i32 2307, i64 12) #15, !srcloc !46
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #15, !srcloc !47
  br label %10

8:                                                ; preds = %1
  %9 = tail call i32 @traceprobe_define_arg_fields(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %3) #15
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi i32 [ %9, %8 ], [ -2, %7 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_define_arg_fields(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_add_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @disable_eprobe(ptr noundef readonly captures(address) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @find_event_file(ptr noundef %1, ptr noundef %3, ptr noundef %5) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  %34 = tail call i32 @trace_event_trigger_enable_disable(ptr noundef nonnull %6, i32 noundef 0) #15
  tail call void @update_cond_flag(ptr noundef nonnull %6) #15
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #15
  tail call void @synchronize_rcu() #15
  %35 = getelementptr i8, ptr %12, i64 -32
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  tail call void @free_event_filter(ptr noundef nonnull %36) #15
  br label %39

39:                                               ; preds = %38, %29
  tail call void @kfree(ptr noundef %19) #15
  tail call void @kfree(ptr noundef nonnull %27) #15
  br label %.thread

.thread:                                          ; preds = %23, %8, %39, %26, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_event_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_trigger_enable_disable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_cond_flag(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @eprobe_trigger_func(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca [666 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %struct.trace_event_buffer, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %550, label %10, !prof !12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !13
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %23, label %22, !prof !49

22:                                               ; preds = %10
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #15, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 426, i32 2307, i64 12) #15, !srcloc !51
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #15, !srcloc !52
  br label %549

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 704
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28, !prof !49

28:                                               ; preds = %23
  %29 = and i64 %25, 256
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33, !prof !12

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %18) #15
  br i1 %32, label %549, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.pre = load ptr, ptr %13, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %28, %23
  %34 = phi ptr [ %.pre, %._crit_edge ], [ %14, %28 ], [ %14, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit23, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 96
  br label %40

40:                                               ; preds = %.loopexit22, %38
  %41 = phi i32 [ %36, %38 ], [ %484, %.loopexit22 ]
  %42 = phi i32 [ 0, %38 ], [ %485, %.loopexit22 ]
  %43 = phi i32 [ 0, %38 ], [ %486, %.loopexit22 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr [56 x i8], ptr %39, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i8, ptr %46, align 8, !range !53, !noundef !54
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.loopexit22, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %45, align 8
  br label %51

51:                                               ; preds = %104, %49
  %52 = phi ptr [ %50, %49 ], [ %105, %104 ]
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %.loopexit22 [
    i32 20, label %54
    i32 22, label %104
    i32 5, label %106
    i32 6, label %109
    i32 9, label %112
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %2, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %63 [
    i32 2, label %69
    i32 3, label %75
    i32 1, label %81
    i32 4, label %83
    i32 7, label %86
  ]

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 44
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
  call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #15, !srcloc !5
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 320, i32 2307, i64 12) #15, !srcloc !6
  call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #15, !srcloc !7
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
  %107 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %108 = load i64, ptr %107, align 8
  br label %.thread

109:                                              ; preds = %51
  %110 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !8
  %111 = add nuw i64 %110, 1800
  br label %.thread

112:                                              ; preds = %51
  %113 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  br label %.thread

.thread:                                          ; preds = %106, %109, %112, %102, %100, %98, %94, %92, %87, %86, %83, %81, %75, %69
  %116 = phi i64 [ %103, %102 ], [ 0, %86 ], [ %85, %83 ], [ %82, %81 ], [ %80, %75 ], [ %74, %69 ], [ %99, %98 ], [ %101, %100 ], [ %93, %92 ], [ %95, %94 ], [ %89, %87 ], [ %108, %106 ], [ %111, %109 ], [ %115, %112 ]
  %117 = getelementptr i8, ptr %52, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %116, ptr %7, align 8
  br label %118

118:                                              ; preds = %.backedge, %.thread
  %119 = phi ptr [ %117, %.thread ], [ %465, %.backedge ]
  %120 = phi ptr [ null, %.thread ], [ %.be, %.backedge ]
  %121 = phi i32 [ 0, %.thread ], [ %449, %.backedge ]
  %122 = phi i32 [ 0, %.thread ], [ %448, %.backedge ]
  %123 = phi i32 [ 0, %.thread ], [ %450, %.backedge ]
  %124 = phi i32 [ 0, %.thread ], [ %445, %.backedge ]
  %125 = phi i64 [ %116, %.thread ], [ %129, %.backedge ]
  br label %126

126:                                              ; preds = %180, %118
  %127 = phi ptr [ %119, %118 ], [ %181, %180 ]
  %128 = phi i32 [ %122, %118 ], [ 0, %180 ]
  %129 = phi i64 [ %125, %118 ], [ %177, %180 ]
  %130 = load i32, ptr %127, align 8
  switch i32 %130, label %131 [
    i32 10, label %139
    i32 11, label %167
  ]

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = getelementptr i8, ptr %127, i64 16
  %135 = getelementptr i8, ptr %127, i64 24
  %136 = getelementptr i8, ptr %127, i64 25
  %137 = getelementptr i8, ptr %127, i64 26
  %138 = getelementptr i8, ptr %127, i64 32
  br label %182

139:                                              ; preds = %126
  %140 = load i64, ptr %7, align 8
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %141, i64 %144
  %146 = ptrtoint ptr %145 to i64
  %147 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !8
  %148 = inttoptr i64 %147 to ptr
  %149 = load volatile i64, ptr %148, align 8
  %150 = and i64 %149, 536870912
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %139
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 1240
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 134217728
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i64 4294959104, i64 3221225472
  br label %160

158:                                              ; preds = %139
  %159 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !9
  br label %160

160:                                              ; preds = %158, %152
  %161 = phi i64 [ %157, %152 ], [ %159, %158 ]
  %162 = icmp ugt i64 %161, %146
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call i64 @copy_from_user_nofault(ptr noundef nonnull %7, ptr noundef %145, i64 noundef 8) #15
  br label %175

165:                                              ; preds = %160
  %166 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %7, ptr noundef %145, i64 noundef 8) #15
  br label %175

167:                                              ; preds = %126
  %168 = load i64, ptr %7, align 8
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr i8, ptr %169, i64 %172
  %174 = call i64 @copy_from_user_nofault(ptr noundef nonnull %7, ptr noundef %173, i64 noundef 8) #15
  br label %175

175:                                              ; preds = %167, %165, %163
  %176 = phi i64 [ %174, %167 ], [ %164, %163 ], [ %166, %165 ]
  %177 = phi i64 [ %168, %167 ], [ %140, %163 ], [ %140, %165 ]
  %178 = trunc i64 %176 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %.loopexit19

180:                                              ; preds = %175
  %181 = getelementptr i8, ptr %127, i64 16
  br label %126, !llvm.loop !10

182:                                              ; preds = %458, %131
  %183 = phi i32 [ %.pre97, %458 ], [ %130, %131 ]
  %184 = phi ptr [ %461, %458 ], [ %120, %131 ]
  %185 = phi i32 [ %449, %458 ], [ %121, %131 ]
  %186 = phi i32 [ %448, %458 ], [ %128, %131 ]
  %187 = phi i32 [ %450, %458 ], [ %123, %131 ]
  %188 = phi i32 [ %445, %458 ], [ %124, %131 ]
  %189 = icmp eq ptr %184, null
  br i1 %189, label %190, label %249, !prof !12

190:                                              ; preds = %182
  switch i32 %183, label %.loopexit19 [
    i32 15, label %191
    i32 16, label %233
    i32 17, label %241
  ]

191:                                              ; preds = %190
  %192 = load i64, ptr %7, align 8
  %193 = load i32, ptr %132, align 4
  %194 = sext i32 %193 to i64
  %195 = add i64 %192, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !annotation !13
  %196 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !8
  %197 = inttoptr i64 %196 to ptr
  %198 = load volatile i64, ptr %197, align 8
  %199 = and i64 %198, 536870912
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %191
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 1240
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 134217728
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i64 4294959104, i64 3221225472
  br label %209

207:                                              ; preds = %191
  %208 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !9
  br label %209

209:                                              ; preds = %207, %201
  %210 = phi i64 [ %206, %201 ], [ %208, %207 ]
  %211 = icmp ugt i64 %210, %195
  %212 = inttoptr i64 %195 to ptr
  br i1 %211, label %213, label %.preheader

213:                                              ; preds = %209
  %214 = call i64 @strnlen_user_nofault(ptr noundef %212, i64 noundef 4096) #15
  %215 = trunc i64 %214 to i32
  br label %231

.preheader:                                       ; preds = %209, %.preheader
  %216 = phi i64 [ %220, %.preheader ], [ 0, %209 ]
  %217 = getelementptr i8, ptr %212, i64 %216
  %218 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %6, ptr noundef %217, i64 noundef 1) #15
  %219 = trunc i64 %218 to i32
  %220 = add nuw nsw i64 %216, 1
  %221 = load i8, ptr %6, align 1
  %222 = icmp ne i8 %221, 0
  %223 = icmp eq i32 %219, 0
  %224 = select i1 %222, i1 %223, i1 false
  %225 = icmp samesign ult i64 %216, 4095
  %226 = and i1 %225, %224
  br i1 %226, label %.preheader, label %227, !llvm.loop !14

227:                                              ; preds = %.preheader
  %228 = trunc nuw nsw i64 %220 to i32
  %229 = icmp slt i32 %219, 0
  %230 = select i1 %229, i32 %219, i32 %228
  br label %231

231:                                              ; preds = %227, %213
  %232 = phi i32 [ %215, %213 ], [ %230, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %thread-pre-split

233:                                              ; preds = %190
  %234 = load i64, ptr %7, align 8
  %235 = load i32, ptr %132, align 4
  %236 = sext i32 %235 to i64
  %237 = add i64 %234, %236
  %238 = inttoptr i64 %237 to ptr
  %239 = call i64 @strnlen_user_nofault(ptr noundef %238, i64 noundef 4096) #15
  %240 = trunc i64 %239 to i32
  br label %thread-pre-split

241:                                              ; preds = %190
  %242 = load i64, ptr %7, align 8
  %243 = load i32, ptr %132, align 4
  %244 = sext i32 %243 to i64
  %245 = add i64 %242, %244
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(666) %5, i8 0, i64 666, i1 false), !annotation !13
  %246 = call i32 @sprint_symbol(ptr noundef nonnull %5, i64 noundef %245) #15
  %247 = call i32 @llvm.smax.i32(i32 %246, i32 -1)
  %248 = add i32 %247, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %thread-pre-split

249:                                              ; preds = %182
  switch i32 %183, label %.loopexit19 [
    i32 12, label %250
    i32 13, label %264
    i32 14, label %293
    i32 15, label %302
    i32 16, label %358
    i32 17, label %379
  ]

250:                                              ; preds = %249
  %251 = load i64, ptr %7, align 8
  %252 = load i32, ptr %133, align 8
  %253 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %252)
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %.split, label %263

.split:                                           ; preds = %250
  %255 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %252, i1 true)
  switch i32 %255, label %263 [
    i32 0, label %256
    i32 1, label %258
    i32 2, label %260
    i32 3, label %262
  ]

256:                                              ; preds = %.split
  %257 = trunc i64 %251 to i8
  store i8 %257, ptr %184, align 1
  br label %391

258:                                              ; preds = %.split
  %259 = trunc i64 %251 to i16
  store i16 %259, ptr %184, align 2
  br label %391

260:                                              ; preds = %.split
  %261 = trunc i64 %251 to i32
  store i32 %261, ptr %184, align 4
  br label %391

262:                                              ; preds = %.split
  store i64 %251, ptr %184, align 8
  br label %391

263:                                              ; preds = %250, %.split
  store i64 %251, ptr %184, align 8
  br label %391

264:                                              ; preds = %249
  %265 = load i64, ptr %7, align 8
  %266 = inttoptr i64 %265 to ptr
  %267 = load i32, ptr %132, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr i8, ptr %266, i64 %268
  %270 = load i32, ptr %133, align 8
  %271 = zext i32 %270 to i64
  %272 = ptrtoint ptr %269 to i64
  %273 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !8
  %274 = inttoptr i64 %273 to ptr
  %275 = load volatile i64, ptr %274, align 8
  %276 = and i64 %275, 536870912
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %264
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 1240
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 134217728
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i64 4294959104, i64 3221225472
  br label %286

284:                                              ; preds = %264
  %285 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !9
  br label %286

286:                                              ; preds = %284, %278
  %287 = phi i64 [ %283, %278 ], [ %285, %284 ]
  %288 = icmp ugt i64 %287, %272
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call i64 @copy_from_user_nofault(ptr noundef nonnull %184, ptr noundef %269, i64 noundef %271) #15
  br label %391

291:                                              ; preds = %286
  %292 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %184, ptr noundef %269, i64 noundef %271) #15
  br label %391

293:                                              ; preds = %249
  %294 = load i64, ptr %7, align 8
  %295 = inttoptr i64 %294 to ptr
  %296 = load i32, ptr %132, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr i8, ptr %295, i64 %297
  %299 = load i32, ptr %133, align 8
  %300 = zext i32 %299 to i64
  %301 = call i64 @copy_from_user_nofault(ptr noundef nonnull %184, ptr noundef %298, i64 noundef %300) #15
  br label %391

302:                                              ; preds = %249
  %303 = load i32, ptr %184, align 4
  %304 = load i64, ptr %7, align 8
  %305 = load i32, ptr %132, align 4
  %306 = sext i32 %305 to i64
  %307 = add i64 %304, %306
  %308 = lshr i32 %303, 16
  %309 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !8
  %310 = inttoptr i64 %309 to ptr
  %311 = load volatile i64, ptr %310, align 8
  %312 = and i64 %311, 536870912
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %320, label %314

314:                                              ; preds = %302
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 1240
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 134217728
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %318, i64 4294959104, i64 3221225472
  br label %322

320:                                              ; preds = %302
  %321 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !9
  br label %322

322:                                              ; preds = %320, %314
  %323 = phi i64 [ %319, %314 ], [ %321, %320 ]
  %324 = icmp ugt i64 %323, %307
  br i1 %324, label %325, label %342

325:                                              ; preds = %322
  %326 = load i32, ptr %184, align 4
  %327 = icmp ult i32 %326, 65536
  br i1 %327, label %391, label %328, !prof !12

328:                                              ; preds = %325
  %329 = lshr i32 %326, 16
  %330 = inttoptr i64 %307 to ptr
  %331 = and i32 %326, 65535
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr i8, ptr null, i64 %332
  %334 = zext nneg i32 %329 to i64
  %335 = call i64 @strncpy_from_user_nofault(ptr noundef %333, ptr noundef %330, i64 noundef %334) #15
  %336 = trunc i64 %335 to i32
  %337 = call i32 @llvm.smax.i32(i32 %336, i32 0)
  %338 = shl i32 %337, 16
  %339 = ptrtoint ptr %333 to i64
  %340 = trunc nuw nsw i64 %339 to i32
  %341 = or disjoint i32 %338, %340
  store i32 %341, ptr %184, align 4
  br label %391

342:                                              ; preds = %322
  %343 = icmp ult i32 %303, 65536
  br i1 %343, label %391, label %344, !prof !12

344:                                              ; preds = %342
  %345 = load i32, ptr %184, align 4
  %346 = and i32 %345, 65535
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr i8, ptr null, i64 %347
  %349 = inttoptr i64 %307 to ptr
  %350 = zext nneg i32 %308 to i64
  %351 = call i64 @strncpy_from_kernel_nofault(ptr noundef %348, ptr noundef %349, i64 noundef %350) #15
  %352 = trunc i64 %351 to i32
  %353 = call i32 @llvm.smax.i32(i32 %352, i32 0)
  %354 = shl i32 %353, 16
  %355 = ptrtoint ptr %348 to i64
  %356 = trunc nuw nsw i64 %355 to i32
  %357 = or disjoint i32 %354, %356
  store i32 %357, ptr %184, align 4
  br label %391

358:                                              ; preds = %249
  %359 = load i32, ptr %184, align 4
  %360 = icmp ult i32 %359, 65536
  br i1 %360, label %391, label %361, !prof !12

361:                                              ; preds = %358
  %362 = load i64, ptr %7, align 8
  %363 = load i32, ptr %132, align 4
  %364 = sext i32 %363 to i64
  %365 = add i64 %362, %364
  %366 = lshr i32 %359, 16
  %367 = inttoptr i64 %365 to ptr
  %368 = and i32 %359, 65535
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr i8, ptr null, i64 %369
  %371 = zext nneg i32 %366 to i64
  %372 = call i64 @strncpy_from_user_nofault(ptr noundef %370, ptr noundef %367, i64 noundef %371) #15
  %373 = trunc i64 %372 to i32
  %374 = call i32 @llvm.smax.i32(i32 %373, i32 0)
  %375 = shl i32 %374, 16
  %376 = ptrtoint ptr %370 to i64
  %377 = trunc nuw nsw i64 %376 to i32
  %378 = or disjoint i32 %375, %377
  store i32 %378, ptr %184, align 4
  br label %391

379:                                              ; preds = %249
  %380 = load i32, ptr %184, align 4
  %381 = icmp ult i32 %380, 65536
  br i1 %381, label %391, label %382, !prof !12

382:                                              ; preds = %379
  %383 = load i64, ptr %7, align 8
  %384 = load i32, ptr %132, align 4
  %385 = sext i32 %384 to i64
  %386 = add i64 %383, %385
  %387 = and i32 %380, 65535
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr i8, ptr null, i64 %388
  %390 = call i32 @sprint_symbol(ptr noundef %389, i64 noundef %386) #15
  br label %391

391:                                              ; preds = %382, %379, %361, %358, %344, %342, %328, %325, %293, %291, %289, %263, %262, %260, %258, %256
  %392 = phi i32 [ %186, %293 ], [ %186, %256 ], [ %186, %258 ], [ %186, %260 ], [ %186, %262 ], [ %186, %263 ], [ %186, %289 ], [ %186, %291 ], [ %352, %344 ], [ -12, %342 ], [ %336, %328 ], [ -12, %325 ], [ %373, %361 ], [ -12, %358 ], [ %390, %382 ], [ -12, %379 ]
  %393 = phi i32 [ %188, %293 ], [ %188, %256 ], [ %188, %258 ], [ %188, %260 ], [ %188, %262 ], [ %188, %263 ], [ %188, %289 ], [ %188, %291 ], [ %303, %344 ], [ %303, %342 ], [ %303, %328 ], [ %303, %325 ], [ %359, %361 ], [ %359, %358 ], [ %380, %382 ], [ %380, %379 ]
  %394 = load i32, ptr %134, align 8
  %395 = icmp eq i32 %394, 18
  br i1 %395, label %396, label %441

396:                                              ; preds = %391
  %397 = load i8, ptr %135, align 8
  %398 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %397)
  %399 = icmp eq i8 %398, 1
  br i1 %399, label %.split1, label %thread-pre-split

.split1:                                          ; preds = %396
  %400 = call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %397, i1 true)
  switch i8 %400, label %thread-pre-split [
    i8 0, label %401
    i8 1, label %413
    i8 2, label %425
    i8 3, label %433
  ]

401:                                              ; preds = %.split1
  %402 = load i8, ptr %136, align 1
  %403 = zext nneg i8 %402 to i32
  %404 = load i8, ptr %184, align 1
  %405 = zext i8 %404 to i32
  %406 = shl i32 %405, %403
  %407 = trunc i32 %406 to i8
  store i8 %407, ptr %184, align 1
  %408 = load i8, ptr %137, align 2
  %409 = zext nneg i8 %408 to i32
  %410 = and i32 %406, 255
  %411 = lshr i32 %410, %409
  %412 = trunc nuw i32 %411 to i8
  store i8 %412, ptr %184, align 1
  br label %thread-pre-split

413:                                              ; preds = %.split1
  %414 = load i8, ptr %136, align 1
  %415 = zext nneg i8 %414 to i32
  %416 = load i16, ptr %184, align 2
  %417 = zext i16 %416 to i32
  %418 = shl i32 %417, %415
  %419 = trunc i32 %418 to i16
  store i16 %419, ptr %184, align 2
  %420 = load i8, ptr %137, align 2
  %421 = zext nneg i8 %420 to i32
  %422 = and i32 %418, 65535
  %423 = lshr i32 %422, %421
  %424 = trunc nuw i32 %423 to i16
  store i16 %424, ptr %184, align 2
  br label %thread-pre-split

425:                                              ; preds = %.split1
  %426 = load i8, ptr %136, align 1
  %427 = zext nneg i8 %426 to i32
  %428 = load i32, ptr %184, align 4
  %429 = shl i32 %428, %427
  store i32 %429, ptr %184, align 4
  %430 = load i8, ptr %137, align 2
  %431 = zext nneg i8 %430 to i32
  %432 = lshr i32 %429, %431
  store i32 %432, ptr %184, align 4
  br label %thread-pre-split

433:                                              ; preds = %.split1
  %434 = load i8, ptr %136, align 1
  %435 = load i64, ptr %184, align 8
  %436 = zext nneg i8 %434 to i64
  %437 = shl i64 %435, %436
  store i64 %437, ptr %184, align 8
  %438 = load i8, ptr %137, align 2
  %439 = zext nneg i8 %438 to i64
  %440 = lshr i64 %437, %439
  store i64 %440, ptr %184, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %231, %233, %241, %.split1, %401, %413, %425, %433, %396
  %.ph16 = phi ptr [ %138, %396 ], [ %138, %433 ], [ %138, %425 ], [ %138, %413 ], [ %138, %401 ], [ %138, %.split1 ], [ %134, %231 ], [ %134, %233 ], [ %134, %241 ]
  %.ph17 = phi i32 [ %392, %396 ], [ %392, %433 ], [ %392, %425 ], [ %392, %413 ], [ %392, %401 ], [ %392, %.split1 ], [ %232, %231 ], [ %240, %233 ], [ %248, %241 ]
  %.ph18 = phi i32 [ %393, %396 ], [ %393, %433 ], [ %393, %425 ], [ %393, %413 ], [ %393, %401 ], [ %393, %.split1 ], [ %188, %231 ], [ %188, %233 ], [ %188, %241 ]
  %.pr = load i32, ptr %.ph16, align 8
  br label %441

441:                                              ; preds = %thread-pre-split, %391
  %442 = phi i32 [ %.pr, %thread-pre-split ], [ %394, %391 ]
  %443 = phi ptr [ %.ph16, %thread-pre-split ], [ %134, %391 ]
  %444 = phi i32 [ %.ph17, %thread-pre-split ], [ %392, %391 ]
  %445 = phi i32 [ %.ph18, %thread-pre-split ], [ %393, %391 ]
  %446 = icmp eq i32 %442, 19
  br i1 %446, label %447, label %.loopexit20

447:                                              ; preds = %441
  %448 = call i32 @llvm.smax.i32(i32 %444, i32 0)
  %449 = add i32 %448, %185
  %450 = add i32 %187, 1
  %451 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %452 = load i32, ptr %451, align 8
  %453 = icmp ult i32 %450, %452
  br i1 %453, label %454, label %475

454:                                              ; preds = %447
  %455 = load i32, ptr %127, align 8
  %456 = add i32 %455, -15
  %457 = icmp ult i32 %456, 2
  br i1 %457, label %464, label %458

458:                                              ; preds = %454
  %459 = load i32, ptr %133, align 8
  %460 = zext i32 %459 to i64
  %461 = getelementptr i8, ptr %184, i64 %460
  %462 = load i64, ptr %7, align 8
  %463 = add i64 %462, %460
  store i64 %463, ptr %7, align 8
  %.pre97 = load i32, ptr %127, align 8
  br label %182

464:                                              ; preds = %454
  %465 = getelementptr i8, ptr %127, i64 -16
  %466 = add i64 %129, 8
  store i64 %466, ptr %7, align 8
  br i1 %189, label %.backedge, label %467

467:                                              ; preds = %464
  %468 = getelementptr i8, ptr %184, i64 4
  %469 = shl i32 %448, 16
  %470 = sub i32 %445, %469
  %471 = and i32 %470, -65536
  %472 = add i32 %445, %448
  %473 = and i32 %472, 65535
  %474 = or disjoint i32 %471, %473
  store i32 %474, ptr %468, align 4
  br label %.backedge

.backedge:                                        ; preds = %467, %464
  %.be = phi ptr [ %468, %467 ], [ null, %464 ]
  br label %118

475:                                              ; preds = %447
  %476 = getelementptr i8, ptr %443, i64 16
  %.pre98 = load i32, ptr %476, align 8
  br label %.loopexit20

.loopexit20:                                      ; preds = %441, %475
  %477 = phi i32 [ %.pre98, %475 ], [ %442, %441 ]
  %478 = phi i32 [ %449, %475 ], [ %444, %441 ]
  %479 = icmp eq i32 %477, 21
  %480 = select i1 %479, i32 %478, i32 -84
  br label %.loopexit19

.loopexit19:                                      ; preds = %175, %249, %190, %.loopexit20
  %481 = phi i32 [ %480, %.loopexit20 ], [ -84, %249 ], [ -84, %190 ], [ %178, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %482 = call i32 @llvm.smax.i32(i32 %481, i32 0)
  %483 = add i32 %482, %42
  %.pre99 = load i32, ptr %35, align 8
  br label %.loopexit22

.loopexit22:                                      ; preds = %51, %.loopexit19, %40
  %484 = phi i32 [ %41, %40 ], [ %.pre99, %.loopexit19 ], [ %41, %51 ]
  %485 = phi i32 [ %42, %40 ], [ %483, %.loopexit19 ], [ %42, %51 ]
  %486 = add nuw i32 %43, 1
  %487 = icmp ult i32 %486, %484
  br i1 %487, label %40, label %.loopexit23.loopexit, !llvm.loop !55

.loopexit23.loopexit:                             ; preds = %.loopexit22
  %.pre100 = load ptr, ptr %13, align 8
  br label %.loopexit23

.loopexit23:                                      ; preds = %.loopexit23.loopexit, %33
  %488 = phi ptr [ %34, %33 ], [ %.pre100, %.loopexit23.loopexit ]
  %489 = phi i32 [ 0, %33 ], [ %485, %.loopexit23.loopexit ]
  %490 = load ptr, ptr %12, align 8
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 80
  %492 = load i64, ptr %491, align 8
  %493 = sext i32 %489 to i64
  %494 = add nsw i64 %493, 8
  %495 = add i64 %494, %492
  %496 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %490, i64 noundef %495) #15
  %497 = icmp eq ptr %496, null
  br i1 %497, label %549, label %498

498:                                              ; preds = %.loopexit23
  %499 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = call ptr @ring_buffer_event_data(ptr noundef %500) #15
  %502 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %501, ptr %502, align 8
  %503 = getelementptr i8, ptr %501, i64 8
  %504 = load ptr, ptr %13, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 88
  %506 = load i32, ptr %505, align 8
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %.loopexit, label %508

508:                                              ; preds = %498
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 80
  %510 = load i64, ptr %509, align 8
  %511 = getelementptr i8, ptr %503, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %504, i64 96
  %513 = ptrtoint ptr %501 to i64
  br label %514

514:                                              ; preds = %534, %508
  %515 = phi i32 [ 0, %508 ], [ %546, %534 ]
  %516 = phi ptr [ %511, %508 ], [ %545, %534 ]
  %517 = phi i32 [ %489, %508 ], [ %543, %534 ]
  %518 = sext i32 %515 to i64
  %519 = getelementptr [56 x i8], ptr %512, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 12
  %521 = load i32, ptr %520, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr i8, ptr %503, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %525 = load i8, ptr %524, align 8, !range !53, !noundef !54
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %534, label %527, !prof !49

527:                                              ; preds = %514
  %528 = shl i32 %517, 16
  %529 = ptrtoint ptr %516 to i64
  %530 = sub i64 %529, %513
  %531 = trunc i64 %530 to i32
  %532 = and i32 %531, 65535
  %533 = or disjoint i32 %532, %528
  store i32 %533, ptr %523, align 4
  br label %534

534:                                              ; preds = %527, %514
  %535 = load ptr, ptr %519, align 8
  %536 = call i32 @process_fetch_insn(ptr noundef %535, ptr noundef nonnull %2, ptr noundef %523, ptr noundef %501)
  %537 = load i8, ptr %524, align 8, !range !53, !noundef !54
  %538 = icmp ne i8 %537, 0
  %539 = icmp sgt i32 %536, 0
  %540 = select i1 %538, i1 %539, i1 false
  %541 = zext nneg i32 %536 to i64
  %542 = select i1 %540, i32 %536, i32 0, !prof !56
  %543 = sub i32 %517, %542
  %544 = select i1 %540, i64 %541, i64 0, !prof !56
  %545 = getelementptr i8, ptr %516, i64 %544
  %546 = add nuw i32 %515, 1
  %547 = load i32, ptr %505, align 8
  %548 = icmp ult i32 %546, %547
  br i1 %548, label %514, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %534, %498
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #15
  br label %549

549:                                              ; preds = %.loopexit, %.loopexit23, %31, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %550

550:                                              ; preds = %549, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @eprobe_trigger_init(ptr readnone captures(none) %0) #11 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @eprobe_trigger_free(ptr readnone captures(none) %0) #11 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @eprobe_trigger_print(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #11 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ring_buffer_event_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @eprobe_trigger_cmd_parse(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #11 align 16 {
  ret i32 -1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @eprobe_trigger_reg_func(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #11 align 16 {
  ret i32 -1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @eprobe_trigger_unreg_func(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #11 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @eprobe_trigger_get_ops(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #11 align 16 {
  ret ptr @eprobe_trigger_ops
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_probe_get_file_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_remove_event_call(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @trace_probe_match_command_args(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(2) }

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
