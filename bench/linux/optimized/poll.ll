; ModuleID = 'bench/linux/original/poll.ll'
source_filename = "bench/linux/original/poll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.io_issue_def = type { i16, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.38 }
%struct.atomic_t = type { i32 }
%union.anon.38 = type { i64 }
%struct.pcpu_hot = type { %union.anon.39 }
%union.anon.39 = type { %struct.anon.40, [16 x i8] }
%struct.anon.40 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.41 }
%union.anon.41 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.poll_table_struct = type { ptr, i32 }
%struct.io_poll_table = type { %struct.poll_table_struct, ptr, i32, i32, i8, i32 }
%struct.io_tw_state = type { i8 }

@io_issue_defs = external dso_local local_unnamed_addr constant [0 x %struct.io_issue_def], align 8
@.str = private unnamed_addr constant [16 x i8] c"io_uring/poll.c\00", align 1
@__tracepoint_io_uring_task_add = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_io_uring_task_add.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_task_add563 = internal global ptr @__SCK__tp_func_io_uring_task_add, section ".discard.addressable", align 8
@__SCK__tp_func_io_uring_task_add = external dso_local global %struct.static_call_key, align 8
@trace_io_uring_task_add.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace564 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__tracepoint_io_uring_poll_arm = external dso_local global %struct.tracepoint, align 8
@trace_io_uring_poll_arm.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_poll_arm549 = internal global ptr @__SCK__tp_func_io_uring_poll_arm, section ".discard.addressable", align 8
@__SCK__tp_func_io_uring_poll_arm = external dso_local global %struct.static_call_key, align 8
@trace_io_uring_poll_arm.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace550 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @trace_io_uring_poll_arm.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace550, ptr @trace_io_uring_poll_arm.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_poll_arm549, ptr @trace_io_uring_task_add.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace564, ptr @trace_io_uring_task_add.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_task_add563], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_poll_task_func(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.poll_table_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread13, !prof !6

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %17

17:                                               ; preds = %72, %10
  %18 = load volatile i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %32, label %20, !prof !6

20:                                               ; preds = %17
  %21 = and i32 %18, 1073741823
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24, !prof !7

23:                                               ; preds = %20
  call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #10, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 275, i32 2307, i64 12) #10, !srcloc !9
  call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_end\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #10, !srcloc !10
  br label %.thread15

24:                                               ; preds = %20
  %25 = icmp sgt i32 %18, -1
  br i1 %25, label %26, label %.thread13

26:                                               ; preds = %24
  %27 = icmp eq i32 %21, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  store i32 0, ptr %12, align 8
  br label %29

29:                                               ; preds = %28, %26
  %30 = icmp samesign ult i32 %18, 1073741824
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  store i32 0, ptr %12, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1073741825, ptr nonnull elementtype(i32) %11) #10, !srcloc !11
  br label %32

32:                                               ; preds = %31, %29, %17
  %33 = load i32, ptr %12, align 8
  %34 = icmp eq i32 %33, 0
  %.pre17 = load i32, ptr %14, align 8
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 %.pre17, ptr %13, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42, !prof !7

42:                                               ; preds = %35
  %43 = call i32 %40(ptr noundef %36, ptr noundef nonnull %3) #10
  %.pre = load i32, ptr %14, align 8
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi i32 [ %.pre, %42 ], [ %.pre17, %35 ]
  %46 = phi i32 [ %43, %42 ], [ 325, %35 ]
  %47 = and i32 %45, %46
  store i32 %47, ptr %12, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread8, !prof !7

.thread8:                                         ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

49:                                               ; preds = %44
  %50 = and i32 %45, 1073741824
  %51 = icmp eq i32 %50, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %51, label %72, label %.thread13

52:                                               ; preds = %.thread8, %32
  %53 = phi i32 [ %47, %.thread8 ], [ %33, %32 ]
  %54 = phi i32 [ %45, %.thread8 ], [ %.pre17, %32 ]
  %55 = and i32 %54, 1073741824
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread13

57:                                               ; preds = %52
  %58 = load i32, ptr %15, align 4
  %59 = and i32 %58, 67108864
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = and i32 %54, 10239
  %63 = and i32 %62, %53
  %64 = load i8, ptr %1, align 1, !range !12, !noundef !13
  %65 = icmp ne i8 %64, 0
  %66 = call zeroext i1 @io_fill_cqe_req_aux(ptr noundef %0, i1 noundef zeroext %65, i32 noundef %63, i32 noundef 2) #10
  br i1 %66, label %.thread9, label %67

67:                                               ; preds = %61
  store i32 %63, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %.thread13

68:                                               ; preds = %57
  %69 = call i32 @io_poll_issue(ptr noundef %0, ptr noundef %1) #10
  switch i32 %69, label %70 [
    i32 -125, label %.thread13
    i32 -3072, label %.thread10.thread16
  ]

70:                                               ; preds = %68
  %71 = icmp sgt i32 %69, -1
  br i1 %71, label %.thread9, label %.thread13

.thread9:                                         ; preds = %61, %70
  store i32 0, ptr %12, align 8
  br label %72

72:                                               ; preds = %49, %.thread9
  %73 = and i32 %18, 1073741823
  %74 = sub nsw i32 0, %73
  %75 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %74, ptr nonnull elementtype(i32) %11) #10, !srcloc !14
  %76 = sub i32 %75, %18
  %77 = and i32 %76, 1073741823
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread15, label %17, !llvm.loop !15

.thread10.thread16:                               ; preds = %68
  store i32 0, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @io_poll_task_func, ptr %79, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_task_add, i64 8), i32 2) #10
          to label %100 [label %80], !srcloc !18

80:                                               ; preds = %.thread10.thread16
  %81 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !19
  %82 = zext i32 %81 to i64
  %83 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %82) #10, !srcloc !20
  %84 = icmp ult i8 %83, 2
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %80
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %87 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_task_add, i64 72), align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @__SCT__tp_func_io_uring_task_add(ptr noundef %91, ptr noundef %0, i32 noundef 0) #10
  br label %93

93:                                               ; preds = %89, %86
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %94 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !24
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %100, label %97, !prof !6

97:                                               ; preds = %93
  %98 = call i64 @llvm.read_register.i64(metadata !0)
  %99 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %98) #10, !srcloc !25
  call void @llvm.write_register.i64(metadata !0, i64 %99)
  br label %100

100:                                              ; preds = %97, %93, %80, %.thread10.thread16
  %101 = load i32, ptr %15, align 4
  %102 = icmp sgt i32 %101, -1
  %103 = zext i1 %102 to i32
  call void @__io_req_task_work_add(ptr noundef %0, i32 noundef %103) #10
  br label %.thread15

.thread13:                                        ; preds = %70, %68, %52, %24, %49, %67, %2
  %104 = phi i32 [ 2, %67 ], [ -125, %2 ], [ 3, %49 ], [ %69, %70 ], [ -125, %24 ], [ 0, %52 ], [ 2, %68 ]
  call fastcc void @io_poll_remove_entries(ptr noundef %0)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 268435456
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %130, label %111

111:                                              ; preds = %.thread13
  %112 = load i8, ptr %1, align 1, !range !12, !noundef !13
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 64
  call void @mutex_lock(ptr noundef nonnull %115) #10
  store i8 1, ptr %1, align 1
  br label %116

116:                                              ; preds = %114, %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %117, align 8
  store volatile ptr %122, ptr %119, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store volatile ptr %119, ptr %125, align 8
  br label %126

126:                                              ; preds = %124, %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  br label %127

127:                                              ; preds = %126, %116
  %128 = load i32, ptr %107, align 4
  %129 = and i32 %128, -268435457
  store i32 %129, ptr %107, align 4
  br label %154

130:                                              ; preds = %.thread13
  %131 = getelementptr inbounds nuw i8, ptr %106, i64 896
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %106, i64 904
  %135 = load i32, ptr %134, align 8
  %136 = mul i64 %133, 7046029254386353131
  %137 = sub i32 64, %135
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 %136, %138
  %140 = load ptr, ptr %131, align 8
  %141 = and i64 %139, 4294967295
  %142 = getelementptr [64 x i8], ptr %140, i64 %141
  call void @_raw_spin_lock(ptr noundef %142) #10
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %130
  %148 = load ptr, ptr %143, align 8
  store volatile ptr %148, ptr %145, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store volatile ptr %145, ptr %151, align 8
  br label %152

152:                                              ; preds = %150, %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  br label %153

153:                                              ; preds = %152, %130
  call void @_raw_spin_unlock(ptr noundef %142) #10
  br label %154

154:                                              ; preds = %153, %127
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %156 = load i8, ptr %155, align 8
  %157 = icmp eq i8 %156, 6
  br i1 %157, label %158, label %178

158:                                              ; preds = %154
  switch i32 %104, label %167 [
    i32 0, label %159
    i32 3, label %166
    i32 2, label %176
  ]

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %161, 10239
  %165 = and i32 %164, %163
  store i32 %165, ptr %160, align 8
  br label %176

166:                                              ; preds = %158
  call void @io_req_task_submit(ptr noundef %0, ptr noundef %1) #10
  br label %.thread15

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %104, ptr %168, align 8
  %169 = load i32, ptr %107, align 4
  %170 = or i32 %169, 256
  %171 = and i32 %169, 64
  %172 = icmp eq i32 %171, 0
  %173 = and i32 %170, -4194369
  %174 = or disjoint i32 %173, 4194304
  %175 = select i1 %172, i32 %170, i32 %174
  store i32 %175, ptr %107, align 4
  br label %176

176:                                              ; preds = %167, %159, %158
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %177, align 4
  call void @io_req_task_complete(ptr noundef %0, ptr noundef %1) #10
  br label %.thread15

178:                                              ; preds = %154
  %179 = load i8, ptr %1, align 1, !range !12, !noundef !13
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load ptr, ptr %105, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 64
  call void @mutex_lock(ptr noundef nonnull %183) #10
  store i8 1, ptr %1, align 1
  br label %184

184:                                              ; preds = %181, %178
  switch i32 %104, label %187 [
    i32 2, label %185
    i32 3, label %186
    i32 0, label %186
  ]

185:                                              ; preds = %184
  call void @io_req_task_complete(ptr noundef %0, ptr noundef %1) #10
  br label %.thread15

186:                                              ; preds = %184, %184
  call void @io_req_task_submit(ptr noundef %0, ptr noundef %1) #10
  br label %.thread15

187:                                              ; preds = %184
  call void @io_req_defer_failed(ptr noundef %0, i32 noundef %104) #10
  br label %.thread15

.thread15:                                        ; preds = %72, %23, %187, %186, %185, %176, %166, %100
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_poll_remove_entries(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 25165824
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %55, label %6

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #10
  %7 = load i32, ptr %2, align 4
  %8 = and i32 %7, 8388608
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %16, %14 ], [ %0, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load volatile ptr, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %20) #10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store volatile ptr %23, ptr %23, align 8
  store volatile ptr %23, ptr %24, align 8
  store ptr null, ptr %19, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %20) #10
  br label %28

28:                                               ; preds = %22, %17, %6
  %29 = load i32, ptr %2, align 4
  %30 = and i32 %29, 16777216
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 6
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi ptr [ %37, %36 ], [ %41, %38 ]
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load volatile ptr, ptr %45, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %46) #10
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  store volatile ptr %52, ptr %51, align 8
  store volatile ptr %49, ptr %49, align 8
  store volatile ptr %49, ptr %50, align 8
  store ptr null, ptr %45, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %46) #10
  br label %54

54:                                               ; preds = %48, %42, %28
  tail call void @__rcu_read_unlock() #10
  br label %55

55:                                               ; preds = %54, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_req_task_submit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_req_task_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_req_defer_failed(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 3) i32 @io_arm_poll_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.io_poll_table, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i64
  %7 = getelementptr [24 x i8], ptr @io_issue_defs, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 268435456
  store i32 %11, ptr %9, align 4
  %12 = load i16, ptr %7, align 8
  %13 = and i16 %12, 16
  %14 = icmp eq i16 %13, 0
  %15 = and i16 %12, 48
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %.thread7, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread7, label %24

24:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !27
  %25 = and i32 %10, 67108864
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1073741814, i32 -2147483638
  %28 = and i32 %10, 134217728
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 65, i32 64
  %31 = select i1 %14, i32 260, i32 %30
  %32 = or disjoint i32 %27, %31
  %33 = and i16 %12, 64
  %34 = zext nneg i16 %33 to i32
  %35 = shl nuw nsw i32 %34, 22
  %36 = or disjoint i32 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = and i32 %10, 16384
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  tail call void @kfree(ptr noundef %45) #10
  br label %64

46:                                               ; preds = %24
  %47 = and i32 %1, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 304
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8
  store ptr %54, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 312
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 128, ptr %58, align 4
  br label %64

.thread:                                          ; preds = %49, %46
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %60 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %59, i32 noundef 2080, i64 noundef 72) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread7, label %62, !prof !7

62:                                               ; preds = %.thread
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 128, ptr %63, align 4
  br label %64

64:                                               ; preds = %62, %53, %41
  %65 = phi ptr [ %43, %41 ], [ %60, %62 ], [ %51, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  %71 = icmp eq i32 %70, 0
  %72 = icmp eq ptr %65, null
  %or.cond = or i1 %72, %71
  br i1 %or.cond, label %.thread7, label %73, !prof !28

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4
  %75 = and i32 %74, -25182209
  %76 = or disjoint i32 %75, 16384
  store i32 %76, ptr %9, align 4
  store ptr @io_async_queue_proc, ptr %3, align 8
  %77 = and i32 %74, 32768
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef %1) #10
  br label %100

81:                                               ; preds = %73
  %82 = and i32 %74, 65536
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = and i32 %74, 33554432
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 22
  %93 = load i16, ptr %92, align 2
  %94 = add i16 %93, 1
  store i16 %94, ptr %92, align 2
  store ptr null, ptr %85, align 8
  br label %100

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %97 = load i16, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 %97, ptr %98, align 2
  %99 = and i32 %76, -58818561
  store i32 %99, ptr %9, align 4
  br label %100

100:                                              ; preds = %95, %91, %84, %81, %79
  %101 = call fastcc i32 @__io_arm_poll_handler(ptr noundef %0, ptr noundef nonnull %65, ptr noundef nonnull %3, i32 noundef %36, i32 noundef %1)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = icmp slt i32 %101, 1
  %105 = select i1 %104, i32 1, i32 2
  br label %.thread7

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %108 = load i32, ptr %107, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_poll_arm, i64 8), i32 2) #10
          to label %.thread7 [label %109], !srcloc !18

109:                                              ; preds = %106
  %110 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !29
  %111 = zext i32 %110 to i64
  %112 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %111) #10, !srcloc !20
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %.thread7, label %115

115:                                              ; preds = %109
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  %116 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_poll_arm, i64 72), align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @__SCT__tp_func_io_uring_poll_arm(ptr noundef %120, ptr noundef %0, i32 noundef %36, i32 noundef %108) #10
  br label %122

122:                                              ; preds = %118, %115
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  %123 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !24
  %124 = icmp ult i8 %123, 2
  call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %.thread7, label %126, !prof !6

126:                                              ; preds = %122
  %127 = call i64 @llvm.read_register.i64(metadata !0)
  %128 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %127) #10, !srcloc !32
  call void @llvm.write_register.i64(metadata !0, i64 %128)
  br label %.thread7

.thread7:                                         ; preds = %64, %.thread, %126, %122, %109, %106, %103, %17, %2
  %129 = phi i32 [ %105, %103 ], [ 1, %2 ], [ 1, %17 ], [ 1, %64 ], [ 0, %106 ], [ 0, %109 ], [ 0, %122 ], [ 0, %126 ], [ 1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %129
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_async_queue_proc(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call fastcc void @__io_queue_proc(ptr noundef %7, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__io_arm_poll_handler(ptr noundef initializes((120, 124), (160, 176), (220, 224)) %0, ptr noundef initializes((8, 20)) %1, ptr noundef initializes((8, 12), (16, 33)) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %12, align 8
  %13 = or i32 %3, 8248
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store volatile ptr %16, ptr %17, align 8
  store i32 0, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @io_poll_wake, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %13, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %25, align 8
  %26 = and i32 %4, 2
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = lshr exact i32 %26, 1
  %30 = trunc nuw nsw i32 %29 to i8
  store i8 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store volatile i32 %29, ptr %31, align 4
  br i1 %27, label %36, label %32

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -268435457
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %5
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43, !prof !7

43:                                               ; preds = %36
  %44 = tail call i32 %41(ptr noundef %37, ptr noundef %2) #10
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i32 [ %44, %43 ], [ 325, %36 ]
  %47 = load i32, ptr %14, align 8
  %48 = and i32 %47, %46
  %49 = load i32, ptr %24, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54, !prof !6

51:                                               ; preds = %45
  %52 = load i32, ptr %25, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %68, !prof !7

54:                                               ; preds = %51, %45
  tail call fastcc void @io_poll_remove_entries(ptr noundef %0)
  %.val = load i8, ptr %28, align 8, !range !12, !noundef !13
  %55 = tail call fastcc zeroext i1 @io_poll_can_finish_inline(ptr noundef %0, i8 %.val)
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 -2147483648, ptr nonnull elementtype(i32) %31) #10, !srcloc !33
  br label %290

57:                                               ; preds = %54
  %58 = icmp eq i32 %48, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %14, align 8
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %48, ptr %63, align 4
  br label %290

64:                                               ; preds = %59, %57
  %65 = load i32, ptr %24, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -22, i32 %65
  br label %290

68:                                               ; preds = %51
  %69 = icmp eq i32 %48, 0
  br i1 %69, label %213, label %70

70:                                               ; preds = %68
  %71 = icmp ugt i32 %47, -1073741825
  br i1 %71, label %72, label %128

72:                                               ; preds = %70
  %73 = load i8, ptr %28, align 8, !range !12, !noundef !13
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %126

75:                                               ; preds = %72
  %76 = load volatile i32, ptr %31, align 4
  %77 = icmp sgt i32 %76, 127
  br i1 %77, label %78, label %80, !prof !7

78:                                               ; preds = %75
  %79 = tail call fastcc zeroext i1 @io_poll_get_ownership_slowpath(ptr noundef %0)
  br i1 %79, label %126, label %84

80:                                               ; preds = %75
  %81 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 1, ptr nonnull elementtype(i32) %31) #10, !srcloc !34
  %82 = and i32 %81, 1073741823
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %126, label %84

84:                                               ; preds = %78, %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 268435456
  %88 = icmp eq i32 %87, 0
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, 7046029254386353131
  br i1 %88, label %109, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 288
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 296
  %96 = load i32, ptr %95, align 8
  %97 = sub i32 64, %96
  %98 = zext nneg i32 %97 to i64
  %99 = lshr i64 %92, %98
  %100 = load ptr, ptr %94, align 8
  %101 = and i64 %99, 4294967295
  %.split10 = getelementptr [64 x i8], ptr %100, i64 %101
  %102 = getelementptr i8, ptr %.split10, i64 8
  %103 = load ptr, ptr %102, align 8
  store volatile ptr %103, ptr %8, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store volatile ptr %8, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %93
  store volatile ptr %8, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store volatile ptr %102, ptr %108, align 8
  br label %290

109:                                              ; preds = %84
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 896
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 904
  %112 = load i32, ptr %111, align 8
  %113 = sub i32 64, %112
  %114 = zext nneg i32 %113 to i64
  %115 = lshr i64 %92, %114
  %116 = load ptr, ptr %110, align 8
  %117 = and i64 %115, 4294967295
  %118 = getelementptr [64 x i8], ptr %116, i64 %117
  tail call void @_raw_spin_lock(ptr noundef %118) #10
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  store volatile ptr %120, ptr %8, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %109
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store volatile ptr %8, ptr %123, align 8
  br label %124

124:                                              ; preds = %122, %109
  store volatile ptr %8, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store volatile ptr %119, ptr %125, align 8
  tail call void @_raw_spin_unlock(ptr noundef %118) #10
  br label %290

126:                                              ; preds = %78, %80, %72
  tail call fastcc void @io_poll_remove_entries(ptr noundef %0)
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %48, ptr %127, align 4
  br label %290

128:                                              ; preds = %70
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 268435456
  %132 = icmp eq i32 %131, 0
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load i64, ptr %134, align 8
  %136 = mul i64 %135, 7046029254386353131
  br i1 %132, label %153, label %137

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 288
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 296
  %140 = load i32, ptr %139, align 8
  %141 = sub i32 64, %140
  %142 = zext nneg i32 %141 to i64
  %143 = lshr i64 %136, %142
  %144 = load ptr, ptr %138, align 8
  %145 = and i64 %143, 4294967295
  %.split = getelementptr [64 x i8], ptr %144, i64 %145
  %146 = getelementptr i8, ptr %.split, i64 8
  %147 = load ptr, ptr %146, align 8
  store volatile ptr %147, ptr %8, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store volatile ptr %8, ptr %150, align 8
  br label %151

151:                                              ; preds = %149, %137
  store volatile ptr %8, ptr %146, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store volatile ptr %146, ptr %152, align 8
  br label %170

153:                                              ; preds = %128
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 896
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 904
  %156 = load i32, ptr %155, align 8
  %157 = sub i32 64, %156
  %158 = zext nneg i32 %157 to i64
  %159 = lshr i64 %136, %158
  %160 = load ptr, ptr %154, align 8
  %161 = and i64 %159, 4294967295
  %162 = getelementptr [64 x i8], ptr %160, i64 %161
  tail call void @_raw_spin_lock(ptr noundef %162) #10
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  store volatile ptr %164, ptr %8, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %153
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store volatile ptr %8, ptr %167, align 8
  br label %168

168:                                              ; preds = %166, %153
  store volatile ptr %8, ptr %163, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store volatile ptr %163, ptr %169, align 8
  tail call void @_raw_spin_unlock(ptr noundef %162) #10
  br label %170

170:                                              ; preds = %168, %151
  %171 = load i32, ptr %14, align 8
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %255, label %173

173:                                              ; preds = %170
  %174 = load i8, ptr %28, align 8, !range !12, !noundef !13
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = load volatile i32, ptr %31, align 4
  %178 = icmp sgt i32 %177, 127
  br i1 %178, label %179, label %181, !prof !7

179:                                              ; preds = %176
  %180 = tail call fastcc zeroext i1 @io_poll_get_ownership_slowpath(ptr noundef %0)
  br i1 %180, label %185, label %255

181:                                              ; preds = %176
  %182 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 1, ptr nonnull elementtype(i32) %31) #10, !srcloc !34
  %183 = and i32 %182, 1073741823
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %255

185:                                              ; preds = %179, %181, %173
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %48, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @io_poll_task_func, ptr %188, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_task_add, i64 8), i32 2) #10
          to label %209 [label %189], !srcloc !18

189:                                              ; preds = %185
  %190 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !19
  %191 = zext i32 %190 to i64
  %192 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %191) #10, !srcloc !20
  %193 = icmp ult i8 %192, 2
  tail call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %209, label %195

195:                                              ; preds = %189
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %196 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_task_add, i64 72), align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = tail call i32 @__SCT__tp_func_io_uring_task_add(ptr noundef %200, ptr noundef %0, i32 noundef %48) #10
  br label %202

202:                                              ; preds = %198, %195
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %203 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !24
  %204 = icmp ult i8 %203, 2
  tail call void @llvm.assume(i1 %204)
  %205 = icmp eq i8 %203, 0
  br i1 %205, label %209, label %206, !prof !6

206:                                              ; preds = %202
  %207 = tail call i64 @llvm.read_register.i64(metadata !0)
  %208 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %207) #10, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %208)
  br label %209

209:                                              ; preds = %206, %202, %189, %185
  %210 = load i32, ptr %129, align 4
  %211 = icmp sgt i32 %210, -1
  %212 = zext i1 %211 to i32
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef %212) #10
  br label %290

213:                                              ; preds = %68
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 268435456
  %217 = icmp eq i32 %216, 0
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %220 = load i64, ptr %219, align 8
  %221 = mul i64 %220, 7046029254386353131
  br i1 %217, label %238, label %222

222:                                              ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 288
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 296
  %225 = load i32, ptr %224, align 8
  %226 = sub i32 64, %225
  %227 = zext nneg i32 %226 to i64
  %228 = lshr i64 %221, %227
  %229 = load ptr, ptr %223, align 8
  %230 = and i64 %228, 4294967295
  %.split11 = getelementptr [64 x i8], ptr %229, i64 %230
  %231 = getelementptr i8, ptr %.split11, i64 8
  %232 = load ptr, ptr %231, align 8
  store volatile ptr %232, ptr %8, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %222
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store volatile ptr %8, ptr %235, align 8
  br label %236

236:                                              ; preds = %234, %222
  store volatile ptr %8, ptr %231, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store volatile ptr %231, ptr %237, align 8
  br label %255

238:                                              ; preds = %213
  %239 = getelementptr inbounds nuw i8, ptr %218, i64 896
  %240 = getelementptr inbounds nuw i8, ptr %218, i64 904
  %241 = load i32, ptr %240, align 8
  %242 = sub i32 64, %241
  %243 = zext nneg i32 %242 to i64
  %244 = lshr i64 %221, %243
  %245 = load ptr, ptr %239, align 8
  %246 = and i64 %244, 4294967295
  %247 = getelementptr [64 x i8], ptr %245, i64 %246
  tail call void @_raw_spin_lock(ptr noundef %247) #10
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  store volatile ptr %249, ptr %8, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %238
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store volatile ptr %8, ptr %252, align 8
  br label %253

253:                                              ; preds = %251, %238
  store volatile ptr %8, ptr %248, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store volatile ptr %248, ptr %254, align 8
  tail call void @_raw_spin_unlock(ptr noundef %247) #10
  br label %255

255:                                              ; preds = %179, %253, %236, %181, %170
  %256 = load i8, ptr %28, align 8, !range !12, !noundef !13
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %290, label %258

258:                                              ; preds = %255
  %259 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 0, i32 1, ptr nonnull elementtype(i32) %31) #10, !srcloc !35
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %290, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @io_poll_task_func, ptr %264, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_task_add, i64 8), i32 2) #10
          to label %285 [label %265], !srcloc !18

265:                                              ; preds = %261
  %266 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !19
  %267 = zext i32 %266 to i64
  %268 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %267) #10, !srcloc !20
  %269 = icmp ult i8 %268, 2
  tail call void @llvm.assume(i1 %269)
  %270 = icmp eq i8 %268, 0
  br i1 %270, label %285, label %271

271:                                              ; preds = %265
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %272 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_task_add, i64 72), align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = tail call i32 @__SCT__tp_func_io_uring_task_add(ptr noundef %276, ptr noundef %0, i32 noundef 0) #10
  br label %278

278:                                              ; preds = %274, %271
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %279 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !24
  %280 = icmp ult i8 %279, 2
  tail call void @llvm.assume(i1 %280)
  %281 = icmp eq i8 %279, 0
  br i1 %281, label %285, label %282, !prof !6

282:                                              ; preds = %278
  %283 = tail call i64 @llvm.read_register.i64(metadata !0)
  %284 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %283) #10, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %284)
  br label %285

285:                                              ; preds = %282, %278, %265, %261
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %287 = load i32, ptr %286, align 4
  %288 = icmp sgt i32 %287, -1
  %289 = zext i1 %288 to i32
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef %289) #10
  br label %290

290:                                              ; preds = %285, %258, %255, %209, %126, %124, %107, %64, %62, %56
  %291 = phi i32 [ 1, %62 ], [ %67, %64 ], [ 0, %56 ], [ 1, %126 ], [ 0, %209 ], [ 0, %258 ], [ 0, %285 ], [ 0, %255 ], [ 0, %107 ], [ 0, %124 ]
  ret i32 %291
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local zeroext i1 @io_poll_remove_all(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = tail call fastcc zeroext i1 @io_poll_remove_all_table(ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext %2) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = tail call fastcc zeroext i1 @io_poll_remove_all_table(ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %2) #12
  %8 = or i1 %5, %7
  ret i1 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc zeroext i1 @io_poll_remove_all_table(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  br label %6

6:                                                ; preds = %.loopexit, %3
  %7 = phi i8 [ 0, %3 ], [ %40, %.loopexit ]
  %8 = phi i32 [ 0, %3 ], [ %41, %.loopexit ]
  %9 = load ptr, ptr %1, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr [64 x i8], ptr %9, i64 %10
  tail call void @_raw_spin_lock(ptr noundef %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %13, i64 -160
  %16 = icmp eq ptr %15, null
  %17 = or i1 %14, %16
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %34
  %18 = phi ptr [ %37, %34 ], [ %15, %6 ]
  %19 = phi i8 [ %35, %34 ], [ %7, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @io_match_task_safe(ptr noundef nonnull %18, ptr noundef %0, i1 noundef zeroext %2) #10
  br i1 %22, label %23, label %34

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %20, align 8
  store volatile ptr %28, ptr %25, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store volatile ptr %25, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %32, %23
  tail call fastcc void @io_poll_cancel_req(ptr noundef nonnull %18)
  br label %34

34:                                               ; preds = %33, %.preheader
  %35 = phi i8 [ 1, %33 ], [ %19, %.preheader ]
  %36 = icmp eq ptr %21, null
  %37 = getelementptr i8, ptr %21, i64 -160
  %38 = icmp eq ptr %37, null
  %39 = or i1 %36, %38
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %34, %6
  %40 = phi i8 [ %7, %6 ], [ %35, %34 ]
  tail call void @_raw_spin_unlock(ptr noundef %11) #10
  %41 = add i32 %8, 1
  %42 = lshr i32 %41, %5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %6, label %44, !llvm.loop !37

44:                                               ; preds = %.loopexit
  %45 = icmp ne i8 %40, 0
  ret i1 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @io_poll_cancel(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = tail call fastcc i32 @__io_poll_cancel(ptr noundef %1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, -2
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = and i32 %2, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %12

.thread:                                          ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = tail call fastcc i32 @__io_poll_cancel(ptr noundef %1, ptr noundef nonnull %10)
  br label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = tail call fastcc i32 @__io_poll_cancel(ptr noundef %1, ptr noundef nonnull %14)
  tail call void @mutex_unlock(ptr noundef nonnull %13) #10
  br label %16

16:                                               ; preds = %.thread, %12, %3
  %17 = phi i32 [ %5, %3 ], [ %11, %.thread ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -2, 1) i32 @__io_poll_cancel(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 38
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  br label %13

.loopexit17:                                      ; preds = %.preheader, %13
  tail call void @_raw_spin_unlock(ptr noundef %17) #10
  %10 = add i32 %14, 1
  %11 = lshr i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread16, !llvm.loop !38

13:                                               ; preds = %.loopexit17, %7
  %14 = phi i32 [ 0, %7 ], [ %10, %.loopexit17 ]
  %15 = load ptr, ptr %1, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr [64 x i8], ptr %15, i64 %16
  tail call void @_raw_spin_lock(ptr noundef %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -160
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %.loopexit17, label %24

24:                                               ; preds = %13
  %25 = tail call zeroext i1 @io_cancel_req_match(ptr noundef nonnull %21, ptr noundef %0) #10
  br i1 %25, label %.thread, label %.preheader

26:                                               ; preds = %.preheader
  %27 = tail call zeroext i1 @io_cancel_req_match(ptr noundef nonnull %31, ptr noundef %0) #10
  br i1 %27, label %.thread, label %.preheader, !llvm.loop !39

.preheader:                                       ; preds = %24, %26
  %28 = phi ptr [ %29, %26 ], [ %19, %24 ]
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = getelementptr i8, ptr %29, i64 -160
  %32 = icmp eq ptr %31, null
  %33 = or i1 %30, %32
  br i1 %33, label %.loopexit17, label %26, !llvm.loop !39

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = mul i64 %36, 7046029254386353131
  %40 = sub i32 64, %38
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = load ptr, ptr %1, align 8
  %44 = and i64 %42, 4294967295
  %45 = getelementptr [64 x i8], ptr %43, i64 %44
  tail call void @_raw_spin_lock(ptr noundef %45) #10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = getelementptr i8, ptr %47, i64 -160
  %50 = icmp eq ptr %49, null
  %51 = or i1 %48, %50
  br i1 %51, label %.thread16.sink.split, label %52

52:                                               ; preds = %34
  %53 = load i64, ptr %35, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %55

55:                                               ; preds = %71, %52
  %56 = phi ptr [ %49, %52 ], [ %75, %71 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %53, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load i32, ptr %3, align 4
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %54, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 220
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 220
  store i32 %65, ptr %70, align 4
  br label %.thread

71:                                               ; preds = %64, %55
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = getelementptr i8, ptr %73, i64 -160
  %76 = icmp eq ptr %75, null
  %77 = or i1 %74, %76
  br i1 %77, label %.thread16.sink.split, label %55, !llvm.loop !40

.thread:                                          ; preds = %24, %26, %60, %69
  %.ph10 = phi ptr [ %45, %69 ], [ %17, %26 ], [ %45, %60 ], [ %17, %24 ]
  %.ph11 = phi ptr [ %56, %69 ], [ %31, %26 ], [ %56, %60 ], [ %21, %24 ]
  tail call fastcc void @io_poll_cancel_req(ptr noundef nonnull %.ph11)
  %78 = icmp eq ptr %.ph10, null
  br i1 %78, label %.thread16, label %.thread16.sink.split

.thread16.sink.split:                             ; preds = %71, %.thread, %34
  %.sink = phi ptr [ %45, %34 ], [ %.ph10, %.thread ], [ %45, %71 ]
  %.ph = phi i32 [ -2, %34 ], [ 0, %.thread ], [ -2, %71 ]
  tail call void @_raw_spin_unlock(ptr noundef %.sink) #10
  br label %.thread16

.thread16:                                        ; preds = %.loopexit17, %.thread16.sink.split, %.thread
  %79 = phi i32 [ 0, %.thread ], [ %.ph, %.thread16.sink.split ], [ -2, %.loopexit17 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @io_poll_remove_prep(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load volatile i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 7
  %14 = icmp eq i32 %12, 1
  %15 = or i1 %13, %14
  br i1 %15, label %47, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load volatile i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = trunc nuw nsw i32 %12 to i8
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  store i8 %23, ptr %20, align 4
  %24 = icmp samesign ugt i32 %12, 3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load volatile i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8
  %30 = icmp eq i64 %28, 0
  %31 = select i1 %24, i1 true, i1 %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %16
  %33 = icmp eq i8 %23, 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br i1 %33, label %43, label %35

35:                                               ; preds = %32
  %36 = load volatile i32, ptr %34, align 4
  %37 = shl i32 %12, 30
  %38 = and i32 %37, 1073741824
  %39 = xor i32 %38, -1073741824
  %40 = and i32 %36, 1342187519
  %41 = or i32 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %41, ptr %42, align 8
  br label %46

43:                                               ; preds = %32
  %44 = load i32, ptr %34, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %35
  br label %47

47:                                               ; preds = %46, %43, %16, %10, %6, %2
  %48 = phi i32 [ 0, %46 ], [ -22, %6 ], [ -22, %2 ], [ -22, %10 ], [ -22, %16 ], [ -22, %43 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @io_poll_add_prep(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load volatile i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20, %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load volatile i32, ptr %26, align 4
  %28 = xor i32 %16, -1
  %29 = shl nsw i32 %28, 30
  %30 = and i32 %27, 1342187519
  %31 = or i32 %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %20, %14, %10, %6, %2
  %34 = phi i32 [ 0, %25 ], [ -22, %10 ], [ -22, %6 ], [ -22, %2 ], [ -22, %14 ], [ -22, %20 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @io_poll_add(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.io_poll_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !27
  store ptr @io_poll_queue_proc, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 64
  %8 = and i32 %7, 4098
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 268435456
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = call fastcc i32 @__io_arm_poll_handler(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %16, i32 noundef %1)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %23, align 4
  br label %27

24:                                               ; preds = %14
  %25 = icmp eq i32 %17, 0
  %26 = select i1 %25, i32 -529, i32 %17
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i32 [ 0, %19 ], [ %26, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_poll_queue_proc(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  tail call fastcc void @__io_queue_proc(ptr noundef %5, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -114, 1) i32 @io_poll_remove(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.io_poll_table, align 8
  %4 = alloca %struct.io_tw_state, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1
  %9 = and i32 %1, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %12) #10
  br label %13

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 896
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 904
  %16 = load i32, ptr %15, align 8
  %17 = mul i64 %8, 7046029254386353131
  %18 = sub i32 64, %16
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %17, %19
  %21 = load ptr, ptr %14, align 8
  %22 = and i64 %20, 4294967295
  %23 = getelementptr [64 x i8], ptr %21, i64 %22
  tail call void @_raw_spin_lock(ptr noundef %23) #10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr i8, ptr %25, i64 -160
  %28 = icmp eq ptr %27, null
  %29 = or i1 %26, %28
  br i1 %29, label %.thread15, label %.preheader21

.preheader21:                                     ; preds = %13, %38
  %30 = phi ptr [ %42, %38 ], [ %27, %13 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %8, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %.preheader21
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 6
  br i1 %37, label %60, label %38

38:                                               ; preds = %34, %.preheader21
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr i8, ptr %40, i64 -160
  %43 = icmp eq ptr %42, null
  %44 = or i1 %41, %43
  br i1 %44, label %.thread15, label %.preheader21, !llvm.loop !40

.thread15:                                        ; preds = %38, %13
  tail call void @_raw_spin_unlock(ptr noundef %23) #10
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 64, %47
  %49 = zext nneg i32 %48 to i64
  %50 = lshr i64 %17, %49
  %51 = load ptr, ptr %45, align 8
  %52 = and i64 %50, 4294967295
  %53 = getelementptr [64 x i8], ptr %51, i64 %52
  tail call void @_raw_spin_lock(ptr noundef %53) #10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = getelementptr i8, ptr %55, i64 -160
  %58 = icmp eq ptr %57, null
  %59 = or i1 %56, %58
  br i1 %59, label %.thread18, label %.preheader

60:                                               ; preds = %34
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %62 = load volatile i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 127
  br i1 %63, label %64, label %66, !prof !7

64:                                               ; preds = %60
  %65 = tail call fastcc zeroext i1 @io_poll_get_ownership_slowpath(ptr noundef nonnull %30)
  br i1 %65, label %70, label %81

66:                                               ; preds = %60
  %67 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, i32 1, ptr nonnull elementtype(i32) %61) #10, !srcloc !34
  %68 = and i32 %67, 1073741823
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %64, %66
  tail call fastcc void @io_poll_remove_entries(ptr noundef nonnull %30)
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %71, align 8
  store volatile ptr %76, ptr %73, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store volatile ptr %73, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  br label %81

81:                                               ; preds = %64, %80, %70, %66
  %cond20 = phi i1 [ false, %64 ], [ false, %66 ], [ true, %70 ], [ true, %80 ]
  %82 = phi i32 [ -114, %64 ], [ -114, %66 ], [ 0, %70 ], [ 0, %80 ]
  %83 = icmp eq ptr %23, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @_raw_spin_unlock(ptr noundef nonnull %23) #10
  br label %85

85:                                               ; preds = %84, %81
  br i1 %cond20, label %128, label %191

.preheader:                                       ; preds = %.thread15, %94
  %86 = phi ptr [ %98, %94 ], [ %57, %.thread15 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %8, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %92 = load i8, ptr %91, align 8
  %93 = icmp eq i8 %92, 6
  br i1 %93, label %101, label %94

94:                                               ; preds = %90, %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 160
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  %98 = getelementptr i8, ptr %96, i64 -160
  %99 = icmp eq ptr %98, null
  %100 = or i1 %97, %99
  br i1 %100, label %.thread18, label %.preheader, !llvm.loop !40

.thread18:                                        ; preds = %94, %.thread15
  tail call void @_raw_spin_unlock(ptr noundef %53) #10
  br label %191

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 132
  %103 = load volatile i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 127
  br i1 %104, label %105, label %107, !prof !7

105:                                              ; preds = %101
  %106 = tail call fastcc zeroext i1 @io_poll_get_ownership_slowpath(ptr noundef nonnull %86)
  br i1 %106, label %111, label %122

107:                                              ; preds = %101
  %108 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, i32 1, ptr nonnull elementtype(i32) %102) #10, !srcloc !34
  %109 = and i32 %108, 1073741823
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %105, %107
  tail call fastcc void @io_poll_remove_entries(ptr noundef nonnull %86)
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 160
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %112, align 8
  store volatile ptr %117, ptr %114, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store volatile ptr %114, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  br label %122

122:                                              ; preds = %105, %121, %111, %107
  %123 = phi i1 [ false, %105 ], [ false, %107 ], [ true, %111 ], [ true, %121 ]
  %124 = phi i32 [ -114, %105 ], [ -114, %107 ], [ 0, %111 ], [ 0, %121 ]
  %125 = icmp eq ptr %53, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  tail call void @_raw_spin_unlock(ptr noundef nonnull %53) #10
  br i1 %123, label %128, label %191

127:                                              ; preds = %122
  br i1 %123, label %128, label %191

128:                                              ; preds = %85, %126, %127
  %129 = phi ptr [ %86, %127 ], [ %30, %85 ], [ %86, %126 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load i8, ptr %130, align 8
  %132 = icmp eq i8 %131, 6
  br i1 %132, label %134, label %133, !prof !6

133:                                              ; preds = %128
  tail call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #10, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1022, i32 2307, i64 12) #10, !srcloc !42
  tail call void asm sideeffect "702: nop\0A\09.pushsection .discard.instr_end\0A\09.long 702b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 702) #10, !srcloc !43
  br label %191

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %136 = load i8, ptr %135, align 4, !range !12, !noundef !13
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %140 = load i8, ptr %139, align 1, !range !12, !noundef !13
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %180, label %.thread

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, -65536
  store i32 %145, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 57287
  %149 = or disjoint i32 %145, %148
  %150 = or disjoint i32 %149, 8248
  store i32 %150, ptr %143, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 29
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !12
  %151 = icmp eq i8 %.pre, 0
  br i1 %151, label %155, label %.thread

.thread:                                          ; preds = %138, %142
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 72
  store i64 %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %.thread, %142
  %156 = and i32 %1, -3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %157, i8 0, i64 32, i1 false), !annotation !27
  store ptr @io_poll_queue_proc, ptr %3, align 8
  %158 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %159, align 64
  %161 = and i32 %160, 4098
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %129, i64 68
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 268435456
  store i32 %166, ptr %164, align 4
  br label %167

167:                                              ; preds = %163, %155
  %168 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = call fastcc i32 @__io_arm_poll_handler(ptr noundef nonnull %129, ptr noundef nonnull %129, ptr noundef nonnull %3, i32 noundef %169, i32 noundef %156)
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %129, i64 80
  store i32 %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %129, i64 84
  store i32 0, ptr %176, align 4
  br label %.thread19

177:                                              ; preds = %167
  %178 = icmp eq i32 %170, 0
  br i1 %178, label %.thread19, label %179

.thread19:                                        ; preds = %172, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %191

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %cond = icmp eq i32 %170, -529
  br i1 %cond, label %191, label %180

180:                                              ; preds = %179, %138
  %181 = getelementptr inbounds nuw i8, ptr %129, i64 68
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %182, 256
  %184 = and i32 %182, 64
  %185 = icmp eq i32 %184, 0
  %186 = and i32 %183, -4194369
  %187 = or disjoint i32 %186, 4194304
  %188 = select i1 %185, i32 %183, i32 %187
  store i32 %188, ptr %181, align 4
  %189 = getelementptr inbounds nuw i8, ptr %129, i64 80
  store i32 -125, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %129, i64 84
  store i32 0, ptr %190, align 4
  call void @io_req_task_complete(ptr noundef nonnull %129, ptr noundef nonnull %4) #10
  br label %191

191:                                              ; preds = %85, %179, %.thread19, %126, %.thread18, %180, %133, %127
  %192 = phi i32 [ 0, %.thread19 ], [ 0, %180 ], [ %82, %85 ], [ %124, %127 ], [ -14, %133 ], [ 0, %179 ], [ -2, %.thread18 ], [ %124, %126 ]
  br i1 %10, label %195, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @mutex_unlock(ptr noundef nonnull %194) #10
  br label %195

195:                                              ; preds = %193, %191
  %196 = icmp slt i32 %192, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %199 = load i32, ptr %198, align 4
  %200 = or i32 %199, 256
  %201 = and i32 %199, 64
  %202 = icmp eq i32 %201, 0
  %203 = and i32 %200, -4194369
  %204 = or disjoint i32 %203, 4194304
  %205 = select i1 %202, i32 %200, i32 %204
  store i32 %205, ptr %198, align 4
  br label %209

206:                                              ; preds = %195
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %208, align 4
  br label %209

209:                                              ; preds = %206, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %192
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_apoll_cache_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @kfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_fill_cqe_req_aux(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_poll_issue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_req_task_work_add(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_task_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__io_queue_proc(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %46, label %11, !prof !6

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 -22, ptr %23, align 4
  br label %.critedge

24:                                               ; preds = %15
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %26 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 2080, i64 noundef 64) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 -12, ptr %29, align 4
  br label %.critedge

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %33, align 8
  %34 = or i32 %32, 8248
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store volatile ptr %37, ptr %38, align 8
  store i32 0, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @io_poll_wake, ptr %40, align 8
  %41 = tail call fastcc zeroext i1 @io_poll_double_prepare(ptr noundef %6)
  br i1 %41, label %43, label %42

42:                                               ; preds = %30
  tail call void @kfree(ptr noundef nonnull %26) #10
  br label %.critedge

43:                                               ; preds = %30
  %44 = or i64 %7, 1
  store ptr %26, ptr %3, align 8
  %45 = inttoptr i64 %44 to ptr
  br label %50

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 8388608
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %43, %46
  %51 = phi ptr [ %26, %43 ], [ %0, %46 ]
  %52 = phi ptr [ %45, %43 ], [ %6, %46 ]
  %53 = load i32, ptr %8, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %52, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 268435456
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, -2147483648
  store i32 %65, ptr %63, align 4
  tail call void @add_wait_queue_exclusive(ptr noundef %2, ptr noundef nonnull %56) #10
  br label %.critedge

66:                                               ; preds = %50
  tail call void @add_wait_queue(ptr noundef %2, ptr noundef nonnull %56) #10
  br label %.critedge

.critedge:                                        ; preds = %22, %42, %28, %11, %18, %66, %62
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @io_poll_double_prepare(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 6
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ %0, %1 ]
  tail call void @__rcu_read_lock() #10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load volatile ptr, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 16777216
  store i32 %16, ptr %14, align 4
  %17 = load i8, ptr %2, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = or i32 %15, 18874368
  store i32 %20, ptr %14, align 4
  br label %21

21:                                               ; preds = %19, %13
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #10
  br label %22

22:                                               ; preds = %21, %8
  tail call void @__rcu_read_unlock() #10
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue_exclusive(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @io_poll_wake(ptr noundef %0, i32 %1, i32 %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 16384
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14, !prof !6

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %0, i64 -24
  tail call fastcc void @io_pollfree_wake(ptr noundef %9, ptr noundef %15) #12
  br label %88

16:                                               ; preds = %4
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 -8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %11, -1073758211
  %22 = and i32 %21, %20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %88, label %24

24:                                               ; preds = %18, %16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 127
  br i1 %27, label %28, label %30, !prof !7

28:                                               ; preds = %24
  %29 = tail call fastcc zeroext i1 @io_poll_get_ownership_slowpath(ptr noundef %9)
  br i1 %29, label %34, label %88

30:                                               ; preds = %24
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 1, ptr nonnull elementtype(i32) %25) #10, !srcloc !34
  %32 = and i32 %31, 1073741823
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %88

34:                                               ; preds = %28, %30
  %35 = and i32 %11, 134217728
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %.thread3

.thread3:                                         ; preds = %34
  %37 = getelementptr i8, ptr %0, i64 -8
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 1073741824
  store i32 %39, ptr %37, align 8
  br label %44

40:                                               ; preds = %34
  br i1 %17, label %59, label %41

41:                                               ; preds = %40
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 -8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %42 = and i32 %.pre, 1073741824
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %.thread3, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8
  store volatile ptr %48, ptr %47, align 8
  store volatile ptr %45, ptr %45, align 8
  store volatile ptr %45, ptr %46, align 8
  %50 = getelementptr i8, ptr %0, i64 -16
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %56 = load i32, ptr %55, align 4
  %57 = select i1 %54, i32 -8388609, i32 -16777217
  %58 = and i32 %57, %56
  store i32 %58, ptr %55, align 4
  br label %59

59:                                               ; preds = %44, %41, %40
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 %11, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr @io_poll_task_func, ptr %62, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_task_add, i64 8), i32 2) #10
          to label %83 [label %63], !srcloc !18

63:                                               ; preds = %59
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !19
  %65 = zext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #10, !srcloc !20
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %63
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %70 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_task_add, i64 72), align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @__SCT__tp_func_io_uring_task_add(ptr noundef %74, ptr noundef %9, i32 noundef %11) #10
  br label %76

76:                                               ; preds = %72, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !24
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !6

80:                                               ; preds = %76
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #10, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %76, %63, %59
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, -1
  %87 = zext i1 %86 to i32
  tail call void @__io_req_task_work_add(ptr noundef %9, i32 noundef %87) #10
  br label %88

88:                                               ; preds = %28, %83, %30, %18, %14
  %89 = phi i32 [ 1, %14 ], [ 0, %18 ], [ 1, %83 ], [ 1, %30 ], [ 1, %28 ]
  ret i32 %89
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @io_pollfree_wake(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -2147483648, ptr nonnull elementtype(i32) %3) #10, !srcloc !33
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 127
  br i1 %5, label %6, label %8, !prof !7

6:                                                ; preds = %2
  %7 = tail call fastcc zeroext i1 @io_poll_get_ownership_slowpath(ptr noundef %0)
  br i1 %7, label %12, label %41

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 1, ptr nonnull elementtype(i32) %3) #10, !srcloc !34
  %10 = and i32 %9, 1073741823
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %6, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @io_poll_task_func, ptr %15, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_task_add, i64 8), i32 2) #10
          to label %36 [label %16], !srcloc !18

16:                                               ; preds = %12
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !19
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #10, !srcloc !20
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_task_add, i64 72), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_io_uring_task_add(ptr noundef %27, ptr noundef %0, i32 noundef 0) #10
  br label %29

29:                                               ; preds = %25, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !24
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !6

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #10, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %16, %12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  %40 = zext i1 %39 to i32
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef %40) #10
  br label %41

41:                                               ; preds = %6, %36, %8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  store volatile ptr %42, ptr %42, align 8
  store volatile ptr %42, ptr %43, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile ptr null, ptr %47, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @io_poll_get_ownership_slowpath(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load volatile i32, ptr %2, align 4
  %4 = or i32 %3, 1073741824
  %5 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %4, ptr nonnull elementtype(i32) %2, i32 %3) #10, !srcloc !46
  %6 = extractvalue { i8, i32 } %5, 0
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %.lr.ph, label %._crit_edge, !prof !47

.lr.ph:                                           ; preds = %1, %.lr.ph
  %9 = phi { i8, i32 } [ %12, %.lr.ph ], [ %5, %1 ]
  %10 = extractvalue { i8, i32 } %9, 1
  %11 = or i32 %10, 1073741824
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %11, ptr nonnull elementtype(i32) %2, i32 %10) #10, !srcloc !46
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %.lr.ph, label %._crit_edge, !prof !48, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i32 [ %3, %1 ], [ %10, %.lr.ph ]
  %16 = and i32 %.lcssa, 1073741823
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %._crit_edge
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #10, !srcloc !34
  %20 = and i32 %19, 1073741823
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %18, %._crit_edge
  %23 = phi i1 [ %21, %18 ], [ false, %._crit_edge ]
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_kbuf_recycle_legacy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @io_poll_can_finish_inline(ptr noundef %0, i8 %.32.val) unnamed_addr #0 align 16 {
  %2 = icmp eq i8 %.32.val, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 127
  br i1 %6, label %7, label %9, !prof !7

7:                                                ; preds = %3
  %8 = tail call fastcc zeroext i1 @io_poll_get_ownership_slowpath(ptr noundef %0)
  br label %13

9:                                                ; preds = %3
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 1, ptr nonnull elementtype(i32) %4) #10, !srcloc !34
  %11 = and i32 %10, 1073741823
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %9, %7, %1
  %14 = phi i1 [ true, %1 ], [ %8, %7 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_poll_arm(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_match_task_safe(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_poll_cancel_req(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -2147483648, ptr nonnull elementtype(i32) %2) #10, !srcloc !33
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 127
  br i1 %4, label %5, label %7, !prof !7

5:                                                ; preds = %1
  %6 = tail call fastcc zeroext i1 @io_poll_get_ownership_slowpath(ptr noundef nonnull %0)
  br i1 %6, label %11, label %40

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #10, !srcloc !34
  %9 = and i32 %8, 1073741823
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %5, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @io_poll_task_func, ptr %14, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_task_add, i64 8), i32 2) #10
          to label %35 [label %15], !srcloc !18

15:                                               ; preds = %11
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !19
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #10, !srcloc !20
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_task_add, i64 72), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_io_uring_task_add(ptr noundef %26, ptr noundef nonnull %0, i32 noundef 0) #10
  br label %28

28:                                               ; preds = %24, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !24
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !6

32:                                               ; preds = %28
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #10, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %28, %15, %11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, -1
  %39 = zext i1 %38 to i32
  tail call void @__io_req_task_work_add(ptr noundef nonnull %0, i32 noundef %39) #10
  br label %40

40:                                               ; preds = %5, %35, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_cancel_req_match(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { cold }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2156986582, i64 2156986391, i64 2156986443, i64 2156986489, i64 2156986517}
!9 = !{i64 2156986656, i64 2156986685, i64 2156986731, i64 2156986789, i64 2156986843, i64 2156986897, i64 2156986952, i64 2156986983, i64 2156987291, i64 2156987297, i64 2156987344, i64 2156987367, i64 2156987393}
!10 = !{i64 2156987841, i64 2156987652, i64 2156987702, i64 2156987748, i64 2156987776}
!11 = !{i64 2149076994, i64 2149077033, i64 2149077054, i64 2149077091, i64 2149077114, i64 2149076984}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{i64 2149064577, i64 2149064616, i64 2149064637, i64 2149064674, i64 2149064697, i64 2149064706}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i64 1122674, i64 1122718, i64 2148607401, i64 2148607422, i64 2148607448, i64 2148607481, i64 2148607515, i64 2148607539}
!19 = !{i64 2156138515}
!20 = !{i64 2147826081, i64 2147826155}
!21 = !{i64 2148485523}
!22 = !{i64 2156141391}
!23 = !{i64 2156147928}
!24 = !{i64 2148489879, i64 2148489972}
!25 = !{i64 2156148087}
!26 = !{i64 2156984549}
!27 = !{!"auto-init"}
!28 = !{!"branch_weights", i32 2002, i32 2000}
!29 = !{i64 2156086720}
!30 = !{i64 2156089612}
!31 = !{i64 2156096165}
!32 = !{i64 2156096324}
!33 = !{i64 2149077588, i64 2149077627, i64 2149077648, i64 2149077685, i64 2149077708, i64 2149077578}
!34 = !{i64 2149066989, i64 2149067028, i64 2149067049, i64 2149067086, i64 2149067109, i64 2149067118}
!35 = !{i64 2149071786, i64 2149071825, i64 2149071846, i64 2149071883, i64 2149071906, i64 2149071915}
!36 = distinct !{!36, !16, !17}
!37 = distinct !{!37, !16, !17}
!38 = distinct !{!38, !16, !17}
!39 = distinct !{!39, !16, !17}
!40 = distinct !{!40, !16, !17}
!41 = !{i64 2157034076, i64 2157033885, i64 2157033937, i64 2157033983, i64 2157034011}
!42 = !{i64 2157034150, i64 2157034179, i64 2157034225, i64 2157034283, i64 2157034337, i64 2157034391, i64 2157034446, i64 2157034477, i64 2157034785, i64 2157034791, i64 2157034838, i64 2157034861, i64 2157034887}
!43 = !{i64 2157035336, i64 2157035147, i64 2157035197, i64 2157035243, i64 2157035271}
!44 = !{i64 2157004947}
!45 = !{i64 2156992551}
!46 = !{i64 2149074881, i64 2149074920, i64 2149074941, i64 2149074978, i64 2149075001, i64 2149075010, i64 2149075308}
!47 = !{!"branch_weights", i32 1, i32 1999}
!48 = !{!"branch_weights", i32 0, i32 1}
!49 = distinct !{!49, !16, !17}
