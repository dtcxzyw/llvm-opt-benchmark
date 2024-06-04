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
%struct.io_hash_bucket = type { %struct.spinlock, %struct.hlist_head, [48 x i8] }
%struct.spinlock = type { %union.anon.9 }
%union.anon.9 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.6 }
%union.anon.6 = type { %struct.atomic_t }
%struct.hlist_head = type { ptr }
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
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %98, !prof !6

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 132
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  %16 = getelementptr inbounds i8, ptr %0, i64 84
  br label %17

17:                                               ; preds = %90, %10
  %18 = phi i32 [ %91, %90 ], [ undef, %10 ]
  %19 = load volatile i32, ptr %11, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %33, label %21, !prof !6

21:                                               ; preds = %17
  %22 = and i32 %19, 1073741823
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25, !prof !7

24:                                               ; preds = %21
  call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #10, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 275, i32 2307, i64 12) #10, !srcloc !9
  call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_end\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #10, !srcloc !10
  br label %98

25:                                               ; preds = %21
  %26 = icmp sgt i32 %19, -1
  br i1 %26, label %27, label %98

27:                                               ; preds = %25
  %28 = icmp eq i32 %22, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  store i32 0, ptr %12, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = icmp ult i32 %19, 1073741824
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store i32 0, ptr %12, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1073741825, ptr elementtype(i32) %11) #10, !srcloc !11
  br label %33

33:                                               ; preds = %32, %30, %17
  %34 = phi i32 [ %19, %32 ], [ %19, %30 ], [ 1, %17 ]
  %35 = load i32, ptr %12, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %38 = load i32, ptr %14, align 8
  store i32 %38, ptr %13, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45, !prof !7

45:                                               ; preds = %37
  %46 = call i32 %43(ptr noundef %39, ptr noundef nonnull %3) #10
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi i32 [ %46, %45 ], [ 325, %37 ]
  %49 = load i32, ptr %14, align 8
  %50 = and i32 %49, %48
  store i32 %50, ptr %12, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57, !prof !7

52:                                               ; preds = %47
  %53 = and i32 %49, 1073741824
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 3, i32 1
  %56 = select i1 %54, i32 %18, i32 3
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i32 [ %55, %52 ], [ 0, %47 ]
  %59 = phi i32 [ %56, %52 ], [ %18, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  switch i32 %58, label %98 [
    i32 0, label %60
    i32 3, label %90
  ]

60:                                               ; preds = %57, %33
  %61 = phi i32 [ %18, %33 ], [ %59, %57 ]
  %62 = load i32, ptr %14, align 8
  %63 = and i32 %62, 1073741824
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %98

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4
  %67 = and i32 %66, 67108864
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i32, ptr %12, align 8
  %71 = and i32 %62, 10239
  %72 = and i32 %71, %70
  %73 = load i8, ptr %1, align 1, !range !12, !noundef !13
  %74 = icmp ne i8 %73, 0
  %75 = call zeroext i1 @io_fill_cqe_req_aux(ptr noundef %0, i1 noundef zeroext %74, i32 noundef %72, i32 noundef 2) #10
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store i32 %72, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %76, %69
  %78 = phi i32 [ 2, %76 ], [ %61, %69 ]
  br i1 %75, label %88, label %98

79:                                               ; preds = %65
  %80 = call i32 @io_poll_issue(ptr noundef %0, ptr noundef %1) #10
  switch i32 %80, label %82 [
    i32 -125, label %85
    i32 -3072, label %81
  ]

81:                                               ; preds = %79
  br label %85

82:                                               ; preds = %79
  %83 = icmp sgt i32 %80, -1
  %84 = select i1 %83, i32 %61, i32 %80
  br label %85

85:                                               ; preds = %82, %81, %79
  %86 = phi i1 [ false, %81 ], [ false, %79 ], [ %83, %82 ]
  %87 = phi i32 [ 4, %81 ], [ 2, %79 ], [ %84, %82 ]
  br i1 %86, label %88, label %98

88:                                               ; preds = %85, %77
  %89 = phi i32 [ %87, %85 ], [ %78, %77 ]
  store i32 0, ptr %12, align 8
  br label %90

90:                                               ; preds = %88, %57
  %91 = phi i32 [ %89, %88 ], [ %59, %57 ]
  %92 = and i32 %34, 1073741823
  %93 = sub nsw i32 0, %92
  %94 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %93, ptr elementtype(i32) %11) #10, !srcloc !14
  %95 = sub i32 %94, %34
  %96 = and i32 %95, 1073741823
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %17, !llvm.loop !15

98:                                               ; preds = %90, %85, %77, %60, %57, %25, %24, %2
  %99 = phi i32 [ -125, %2 ], [ 1, %24 ], [ %87, %85 ], [ %78, %77 ], [ %59, %57 ], [ -125, %25 ], [ 0, %60 ], [ 1, %90 ]
  switch i32 %99, label %136 [
    i32 1, label %220
    i32 4, label %100
  ]

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_poll_task_func, ptr %103, align 8
  %104 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %104, i32 2) #10
          to label %131 [label %105], !srcloc !18

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %107 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106) #10, !srcloc !19
  %108 = zext i32 %107 to i64
  %109 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %108) #10, !srcloc !20
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %131, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, ptr nonnull elementtype(i32) %114) #10, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %115 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 8
  %116 = load volatile ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @__SCT__tp_func_io_uring_task_add(ptr noundef %120, ptr noundef %0, i32 noundef 0) #10
  br label %122

122:                                              ; preds = %118, %112
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %125 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123, ptr nonnull elementtype(i32) %124) #10, !srcloc !24
  %126 = icmp ult i8 %125, 2
  call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %131, label %128, !prof !6

128:                                              ; preds = %122
  %129 = call i64 @llvm.read_register.i64(metadata !0)
  %130 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %129) #10, !srcloc !25
  call void @llvm.write_register.i64(metadata !0, i64 %130)
  br label %131

131:                                              ; preds = %128, %122, %105, %100
  %132 = getelementptr inbounds i8, ptr %0, i64 68
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, -1
  %135 = zext i1 %134 to i32
  call void @__io_req_task_work_add(ptr noundef %0, i32 noundef %135) #10
  br label %220

136:                                              ; preds = %98
  call fastcc void @io_poll_remove_entries(ptr noundef %0)
  %137 = getelementptr inbounds i8, ptr %0, i64 88
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 68
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 268435456
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %162, label %143

143:                                              ; preds = %136
  %144 = load i8, ptr %1, align 1, !range !12, !noundef !13
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %138, i64 64
  call void @mutex_lock(ptr noundef %147) #10
  store i8 1, ptr %1, align 1
  br label %148

148:                                              ; preds = %146, %143
  %149 = getelementptr inbounds i8, ptr %0, i64 160
  %150 = getelementptr inbounds i8, ptr %0, i64 168
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %149, align 8
  store volatile ptr %154, ptr %151, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %154, i64 8
  store volatile ptr %151, ptr %157, align 8
  br label %158

158:                                              ; preds = %156, %153
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  br label %159

159:                                              ; preds = %158, %148
  %160 = load i32, ptr %139, align 4
  %161 = and i32 %160, -268435457
  store i32 %161, ptr %139, align 4
  br label %186

162:                                              ; preds = %136
  %163 = getelementptr inbounds i8, ptr %138, i64 896
  %164 = getelementptr inbounds i8, ptr %0, i64 72
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %138, i64 904
  %167 = load i32, ptr %166, align 8
  %168 = mul i64 %165, 7046029254386353131
  %169 = sub i32 64, %167
  %170 = zext nneg i32 %169 to i64
  %171 = lshr i64 %168, %170
  %172 = load ptr, ptr %163, align 8
  %173 = and i64 %171, 4294967295
  %174 = getelementptr %struct.io_hash_bucket, ptr %172, i64 %173
  call void @_raw_spin_lock(ptr noundef %174) #10
  %175 = getelementptr inbounds i8, ptr %0, i64 160
  %176 = getelementptr inbounds i8, ptr %0, i64 168
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %162
  %180 = load ptr, ptr %175, align 8
  store volatile ptr %180, ptr %177, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %180, i64 8
  store volatile ptr %177, ptr %183, align 8
  br label %184

184:                                              ; preds = %182, %179
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  br label %185

185:                                              ; preds = %184, %162
  call void @_raw_spin_unlock(ptr noundef %174) #10
  br label %186

186:                                              ; preds = %185, %159
  %187 = getelementptr inbounds i8, ptr %0, i64 64
  %188 = load i8, ptr %187, align 8
  %189 = icmp eq i8 %188, 6
  br i1 %189, label %190, label %210

190:                                              ; preds = %186
  switch i32 %99, label %199 [
    i32 0, label %191
    i32 3, label %198
    i32 2, label %208
  ]

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %0, i64 80
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 16
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %193, 10239
  %197 = and i32 %196, %195
  store i32 %197, ptr %192, align 8
  br label %208

198:                                              ; preds = %190
  call void @io_req_task_submit(ptr noundef %0, ptr noundef %1) #10
  br label %220

199:                                              ; preds = %190
  %200 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %99, ptr %200, align 8
  %201 = load i32, ptr %139, align 4
  %202 = or i32 %201, 256
  %203 = and i32 %201, 64
  %204 = icmp eq i32 %203, 0
  %205 = and i32 %202, -4194369
  %206 = or disjoint i32 %205, 4194304
  %207 = select i1 %204, i32 %202, i32 %206
  store i32 %207, ptr %139, align 4
  br label %208

208:                                              ; preds = %199, %191, %190
  %209 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %209, align 4
  call void @io_req_task_complete(ptr noundef %0, ptr noundef %1) #10
  br label %220

210:                                              ; preds = %186
  %211 = load i8, ptr %1, align 1, !range !12, !noundef !13
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr %137, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 64
  call void @mutex_lock(ptr noundef %215) #10
  store i8 1, ptr %1, align 1
  br label %216

216:                                              ; preds = %213, %210
  switch i32 %99, label %219 [
    i32 2, label %217
    i32 3, label %218
    i32 0, label %218
  ]

217:                                              ; preds = %216
  call void @io_req_task_complete(ptr noundef %0, ptr noundef %1) #10
  br label %220

218:                                              ; preds = %216, %216
  call void @io_req_task_submit(ptr noundef %0, ptr noundef %1) #10
  br label %220

219:                                              ; preds = %216
  call void @io_req_defer_failed(ptr noundef %0, i32 noundef %99) #10
  br label %220

220:                                              ; preds = %219, %218, %217, %208, %198, %131, %98
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_poll_remove_entries(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
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
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %16, %14 ], [ %0, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load volatile ptr, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %20) #10
  %23 = getelementptr inbounds i8, ptr %18, i64 48
  %24 = getelementptr inbounds i8, ptr %18, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
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
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 6
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 184
  br label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi ptr [ %37, %36 ], [ %41, %38 ]
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load volatile ptr, ptr %45, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %46) #10
  %49 = getelementptr inbounds i8, ptr %44, i64 48
  %50 = getelementptr inbounds i8, ptr %44, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_req_task_submit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_req_task_complete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_req_defer_failed(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_arm_poll_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.io_poll_table, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i64
  %7 = getelementptr [0 x %struct.io_issue_def], ptr @io_issue_defs, i64 0, i64 %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !27
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 268435456
  store i32 %10, ptr %8, align 4
  %11 = load i16, ptr %7, align 8
  %12 = and i16 %11, 16
  %13 = icmp eq i16 %12, 0
  %14 = and i16 %11, 48
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %144, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %144, label %23

23:                                               ; preds = %16
  %24 = and i32 %9, 67108864
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1073741814, i32 -2147483638
  %27 = and i32 %9, 134217728
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 65, i32 64
  %30 = select i1 %13, i32 260, i32 %29
  %31 = or disjoint i32 %26, %30
  %32 = and i16 %11, 64
  %33 = zext nneg i16 %32 to i32
  %34 = shl nuw nsw i32 %33, 22
  %35 = or disjoint i32 %31, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = and i32 %9, 16384
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %23
  %41 = getelementptr inbounds i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  tail call void @kfree(ptr noundef %44) #10
  br label %69

45:                                               ; preds = %23
  %46 = and i32 %1, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %37, i64 304
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8
  store ptr %53, ptr %49, align 8
  %54 = getelementptr inbounds i8, ptr %37, i64 312
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %52, %48
  %58 = phi ptr [ %50, %52 ], [ null, %48 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 20
  store i32 128, ptr %61, align 4
  br label %69

62:                                               ; preds = %57, %45
  %63 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %64, i32 noundef 2080, i64 noundef 72) #11
  %66 = icmp eq ptr %65, null
  br i1 %66, label %78, label %67, !prof !7

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %65, i64 20
  store i32 128, ptr %68, align 4
  br label %69

69:                                               ; preds = %67, %60, %40
  %70 = phi ptr [ %42, %40 ], [ %65, %67 ], [ %58, %60 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, ptr null, ptr %70, !prof !7
  br label %78

78:                                               ; preds = %69, %62
  %79 = phi ptr [ null, %62 ], [ %77, %69 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %144, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4
  %83 = and i32 %82, -25182209
  %84 = or disjoint i32 %83, 16384
  store i32 %84, ptr %8, align 4
  store ptr @io_async_queue_proc, ptr %3, align 8
  %85 = and i32 %82, 32768
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef %1) #10
  br label %108

89:                                               ; preds = %81
  %90 = and i32 %82, 65536
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 112
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %108, label %96

96:                                               ; preds = %92
  %97 = and i32 %82, 33554432
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %94, i64 22
  %101 = load i16, ptr %100, align 2
  %102 = add i16 %101, 1
  store i16 %102, ptr %100, align 2
  store ptr null, ptr %93, align 8
  br label %108

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %94, i64 16
  %105 = load i16, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 66
  store i16 %105, ptr %106, align 2
  %107 = and i32 %84, -58818561
  store i32 %107, ptr %8, align 4
  br label %108

108:                                              ; preds = %103, %99, %92, %89, %87
  %109 = call fastcc i32 @__io_arm_poll_handler(ptr noundef %0, ptr noundef nonnull %79, ptr noundef nonnull %3, i32 noundef %35, i32 noundef %1)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = icmp slt i32 %109, 1
  %113 = select i1 %112, i32 1, i32 2
  br label %144

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %79, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_poll_arm, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %117, i32 2) #10
          to label %144 [label %118], !srcloc !18

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %120 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %119) #10, !srcloc !28
  %121 = zext i32 %120 to i64
  %122 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %121) #10, !srcloc !20
  %123 = icmp ult i8 %122, 2
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %144, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %126, ptr nonnull elementtype(i32) %127) #10, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !29
  %128 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_poll_arm, i64 0, i32 8
  %129 = load volatile ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @__SCT__tp_func_io_uring_poll_arm(ptr noundef %133, ptr noundef %0, i32 noundef %35, i32 noundef %116) #10
  br label %135

135:                                              ; preds = %131, %125
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  %136 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %137 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %138 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %136, ptr nonnull elementtype(i32) %137) #10, !srcloc !24
  %139 = icmp ult i8 %138, 2
  call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %144, label %141, !prof !6

141:                                              ; preds = %135
  %142 = call i64 @llvm.read_register.i64(metadata !0)
  %143 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %142) #10, !srcloc !31
  call void @llvm.write_register.i64(metadata !0, i64 %143)
  br label %144

144:                                              ; preds = %141, %135, %118, %114, %111, %78, %16, %2
  %145 = phi i32 [ %113, %111 ], [ 1, %2 ], [ 1, %16 ], [ 1, %78 ], [ 0, %114 ], [ 0, %118 ], [ 0, %135 ], [ 0, %141 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  ret i32 %145
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_async_queue_proc(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  tail call fastcc void @__io_queue_proc(ptr noundef %7, ptr noundef %2, ptr noundef %1, ptr noundef %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__io_arm_poll_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 128
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 220
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %12, align 8
  %13 = or i32 %3, 8248
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  store volatile ptr %16, ptr %17, align 8
  store i32 0, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr @io_poll_wake, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %13, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %25, align 8
  %26 = and i32 %4, 2
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %2, i64 32
  %29 = lshr exact i32 %26, 1
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 132
  store volatile i32 %29, ptr %31, align 4
  br i1 %27, label %36, label %32

32:                                               ; preds = %5
  %33 = getelementptr inbounds i8, ptr %0, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -268435457
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %5
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
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
  %55 = tail call fastcc zeroext i1 @io_poll_can_finish_inline(ptr noundef %0, ptr noundef %2)
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -2147483648, ptr elementtype(i32) %31) #10, !srcloc !32
  br label %308

57:                                               ; preds = %54
  %58 = icmp eq i32 %48, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %14, align 8
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %48, ptr %63, align 4
  br label %308

64:                                               ; preds = %59, %57
  %65 = load i32, ptr %24, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -22, i32 %65
  br label %308

68:                                               ; preds = %51
  %69 = icmp eq i32 %48, 0
  br i1 %69, label %224, label %70

70:                                               ; preds = %68
  %71 = icmp ugt i32 %47, -1073741825
  br i1 %71, label %72, label %130

72:                                               ; preds = %70
  %73 = load i8, ptr %28, align 8, !range !12, !noundef !13
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %128

75:                                               ; preds = %72
  %76 = load volatile i32, ptr %31, align 4
  %77 = icmp sgt i32 %76, 127
  br i1 %77, label %78, label %80, !prof !7

78:                                               ; preds = %75
  %79 = tail call fastcc zeroext i1 @io_poll_get_ownership_slowpath(ptr noundef %0)
  br label %84

80:                                               ; preds = %75
  %81 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 1, ptr elementtype(i32) %31) #10, !srcloc !33
  %82 = and i32 %81, 1073741823
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %80, %78
  %85 = phi i1 [ %79, %78 ], [ %83, %80 ]
  br i1 %85, label %128, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %0, i64 68
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 268435456
  %90 = icmp eq i32 %89, 0
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 72
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, 7046029254386353131
  br i1 %90, label %111, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %91, i64 288
  %97 = getelementptr inbounds i8, ptr %91, i64 296
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 64, %98
  %100 = zext nneg i32 %99 to i64
  %101 = lshr i64 %94, %100
  %102 = load ptr, ptr %96, align 8
  %103 = and i64 %101, 4294967295
  %104 = getelementptr %struct.io_hash_bucket, ptr %102, i64 %103, i32 1
  %105 = load ptr, ptr %104, align 8
  store volatile ptr %105, ptr %8, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %95
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  store volatile ptr %8, ptr %108, align 8
  br label %109

109:                                              ; preds = %107, %95
  store volatile ptr %8, ptr %104, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 168
  store volatile ptr %104, ptr %110, align 8
  br label %308

111:                                              ; preds = %86
  %112 = getelementptr inbounds i8, ptr %91, i64 896
  %113 = getelementptr inbounds i8, ptr %91, i64 904
  %114 = load i32, ptr %113, align 8
  %115 = sub i32 64, %114
  %116 = zext nneg i32 %115 to i64
  %117 = lshr i64 %94, %116
  %118 = load ptr, ptr %112, align 8
  %119 = and i64 %117, 4294967295
  %120 = getelementptr %struct.io_hash_bucket, ptr %118, i64 %119
  tail call void @_raw_spin_lock(ptr noundef %120) #10
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  store volatile ptr %122, ptr %8, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %111
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  store volatile ptr %8, ptr %125, align 8
  br label %126

126:                                              ; preds = %124, %111
  store volatile ptr %8, ptr %121, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 168
  store volatile ptr %121, ptr %127, align 8
  tail call void @_raw_spin_unlock(ptr noundef %120) #10
  br label %308

128:                                              ; preds = %84, %72
  tail call fastcc void @io_poll_remove_entries(ptr noundef %0)
  %129 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %48, ptr %129, align 4
  br label %308

130:                                              ; preds = %70
  %131 = getelementptr inbounds i8, ptr %0, i64 68
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 268435456
  %134 = icmp eq i32 %133, 0
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 72
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, 7046029254386353131
  br i1 %134, label %155, label %139

139:                                              ; preds = %130
  %140 = getelementptr inbounds i8, ptr %135, i64 288
  %141 = getelementptr inbounds i8, ptr %135, i64 296
  %142 = load i32, ptr %141, align 8
  %143 = sub i32 64, %142
  %144 = zext nneg i32 %143 to i64
  %145 = lshr i64 %138, %144
  %146 = load ptr, ptr %140, align 8
  %147 = and i64 %145, 4294967295
  %148 = getelementptr %struct.io_hash_bucket, ptr %146, i64 %147, i32 1
  %149 = load ptr, ptr %148, align 8
  store volatile ptr %149, ptr %8, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %139
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  store volatile ptr %8, ptr %152, align 8
  br label %153

153:                                              ; preds = %151, %139
  store volatile ptr %8, ptr %148, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 168
  store volatile ptr %148, ptr %154, align 8
  br label %172

155:                                              ; preds = %130
  %156 = getelementptr inbounds i8, ptr %135, i64 896
  %157 = getelementptr inbounds i8, ptr %135, i64 904
  %158 = load i32, ptr %157, align 8
  %159 = sub i32 64, %158
  %160 = zext nneg i32 %159 to i64
  %161 = lshr i64 %138, %160
  %162 = load ptr, ptr %156, align 8
  %163 = and i64 %161, 4294967295
  %164 = getelementptr %struct.io_hash_bucket, ptr %162, i64 %163
  tail call void @_raw_spin_lock(ptr noundef %164) #10
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  store volatile ptr %166, ptr %8, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %155
  %169 = getelementptr inbounds i8, ptr %166, i64 8
  store volatile ptr %8, ptr %169, align 8
  br label %170

170:                                              ; preds = %168, %155
  store volatile ptr %8, ptr %165, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 168
  store volatile ptr %165, ptr %171, align 8
  tail call void @_raw_spin_unlock(ptr noundef %164) #10
  br label %172

172:                                              ; preds = %170, %153
  %173 = load i32, ptr %14, align 8
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %266, label %175

175:                                              ; preds = %172
  %176 = load i8, ptr %28, align 8, !range !12, !noundef !13
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = load volatile i32, ptr %31, align 4
  %180 = icmp sgt i32 %179, 127
  br i1 %180, label %181, label %183, !prof !7

181:                                              ; preds = %178
  %182 = tail call fastcc zeroext i1 @io_poll_get_ownership_slowpath(ptr noundef %0)
  br label %187

183:                                              ; preds = %178
  %184 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 1, ptr elementtype(i32) %31) #10, !srcloc !33
  %185 = and i32 %184, 1073741823
  %186 = icmp eq i32 %185, 0
  br label %187

187:                                              ; preds = %183, %181
  %188 = phi i1 [ %182, %181 ], [ %186, %183 ]
  br i1 %188, label %189, label %266

189:                                              ; preds = %187, %175
  %190 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %48, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_poll_task_func, ptr %192, align 8
  %193 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %193, i32 2) #10
          to label %220 [label %194], !srcloc !18

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %196 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %195) #10, !srcloc !19
  %197 = zext i32 %196 to i64
  %198 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %197) #10, !srcloc !20
  %199 = icmp ult i8 %198, 2
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %220, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %203 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %202, ptr nonnull elementtype(i32) %203) #10, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %204 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 8
  %205 = load volatile ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %205, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i32 @__SCT__tp_func_io_uring_task_add(ptr noundef %209, ptr noundef %0, i32 noundef %48) #10
  br label %211

211:                                              ; preds = %207, %201
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %212 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %213 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %214 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %212, ptr nonnull elementtype(i32) %213) #10, !srcloc !24
  %215 = icmp ult i8 %214, 2
  tail call void @llvm.assume(i1 %215)
  %216 = icmp eq i8 %214, 0
  br i1 %216, label %220, label %217, !prof !6

217:                                              ; preds = %211
  %218 = tail call i64 @llvm.read_register.i64(metadata !0)
  %219 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %218) #10, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %219)
  br label %220

220:                                              ; preds = %217, %211, %194, %189
  %221 = load i32, ptr %131, align 4
  %222 = icmp sgt i32 %221, -1
  %223 = zext i1 %222 to i32
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef %223) #10
  br label %308

224:                                              ; preds = %68
  %225 = getelementptr inbounds i8, ptr %0, i64 68
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 268435456
  %228 = icmp eq i32 %227, 0
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 72
  %231 = load i64, ptr %230, align 8
  %232 = mul i64 %231, 7046029254386353131
  br i1 %228, label %249, label %233

233:                                              ; preds = %224
  %234 = getelementptr inbounds i8, ptr %229, i64 288
  %235 = getelementptr inbounds i8, ptr %229, i64 296
  %236 = load i32, ptr %235, align 8
  %237 = sub i32 64, %236
  %238 = zext nneg i32 %237 to i64
  %239 = lshr i64 %232, %238
  %240 = load ptr, ptr %234, align 8
  %241 = and i64 %239, 4294967295
  %242 = getelementptr %struct.io_hash_bucket, ptr %240, i64 %241, i32 1
  %243 = load ptr, ptr %242, align 8
  store volatile ptr %243, ptr %8, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %233
  %246 = getelementptr inbounds i8, ptr %243, i64 8
  store volatile ptr %8, ptr %246, align 8
  br label %247

247:                                              ; preds = %245, %233
  store volatile ptr %8, ptr %242, align 8
  %248 = getelementptr inbounds i8, ptr %0, i64 168
  store volatile ptr %242, ptr %248, align 8
  br label %266

249:                                              ; preds = %224
  %250 = getelementptr inbounds i8, ptr %229, i64 896
  %251 = getelementptr inbounds i8, ptr %229, i64 904
  %252 = load i32, ptr %251, align 8
  %253 = sub i32 64, %252
  %254 = zext nneg i32 %253 to i64
  %255 = lshr i64 %232, %254
  %256 = load ptr, ptr %250, align 8
  %257 = and i64 %255, 4294967295
  %258 = getelementptr %struct.io_hash_bucket, ptr %256, i64 %257
  tail call void @_raw_spin_lock(ptr noundef %258) #10
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  store volatile ptr %260, ptr %8, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %249
  %263 = getelementptr inbounds i8, ptr %260, i64 8
  store volatile ptr %8, ptr %263, align 8
  br label %264

264:                                              ; preds = %262, %249
  store volatile ptr %8, ptr %259, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 168
  store volatile ptr %259, ptr %265, align 8
  tail call void @_raw_spin_unlock(ptr noundef %258) #10
  br label %266

266:                                              ; preds = %264, %247, %187, %172
  %267 = load i8, ptr %28, align 8, !range !12, !noundef !13
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %308, label %269

269:                                              ; preds = %266
  %270 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 0, i32 1, ptr elementtype(i32) %31) #10, !srcloc !34
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %308, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_poll_task_func, ptr %275, align 8
  %276 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %276, i32 2) #10
          to label %303 [label %277], !srcloc !18

277:                                              ; preds = %272
  %278 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %279 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %278) #10, !srcloc !19
  %280 = zext i32 %279 to i64
  %281 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %280) #10, !srcloc !20
  %282 = icmp ult i8 %281, 2
  tail call void @llvm.assume(i1 %282)
  %283 = icmp eq i8 %281, 0
  br i1 %283, label %303, label %284

284:                                              ; preds = %277
  %285 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %286 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %285, ptr nonnull elementtype(i32) %286) #10, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %287 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 8
  %288 = load volatile ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds i8, ptr %288, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = tail call i32 @__SCT__tp_func_io_uring_task_add(ptr noundef %292, ptr noundef %0, i32 noundef 0) #10
  br label %294

294:                                              ; preds = %290, %284
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %295 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %296 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %297 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %295, ptr nonnull elementtype(i32) %296) #10, !srcloc !24
  %298 = icmp ult i8 %297, 2
  tail call void @llvm.assume(i1 %298)
  %299 = icmp eq i8 %297, 0
  br i1 %299, label %303, label %300, !prof !6

300:                                              ; preds = %294
  %301 = tail call i64 @llvm.read_register.i64(metadata !0)
  %302 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %301) #10, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %302)
  br label %303

303:                                              ; preds = %300, %294, %277, %272
  %304 = getelementptr inbounds i8, ptr %0, i64 68
  %305 = load i32, ptr %304, align 4
  %306 = icmp sgt i32 %305, -1
  %307 = zext i1 %306 to i32
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef %307) #10
  br label %308

308:                                              ; preds = %303, %269, %266, %220, %128, %126, %109, %64, %62, %56
  %309 = phi i32 [ 1, %62 ], [ %67, %64 ], [ 0, %56 ], [ 1, %128 ], [ 0, %220 ], [ 0, %269 ], [ 0, %303 ], [ 0, %266 ], [ 0, %109 ], [ 0, %126 ]
  ret i32 %309
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local zeroext i1 @io_poll_remove_all(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 896
  %5 = tail call fastcc zeroext i1 @io_poll_remove_all_table(ptr noundef %1, ptr noundef %4, i1 noundef zeroext %2) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  %7 = tail call fastcc zeroext i1 @io_poll_remove_all_table(ptr noundef %1, ptr noundef %6, i1 noundef zeroext %2) #12
  %8 = or i1 %5, %7
  ret i1 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc zeroext i1 @io_poll_remove_all_table(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  br label %6

6:                                                ; preds = %41, %3
  %7 = phi i8 [ 0, %3 ], [ %42, %41 ]
  %8 = phi i32 [ 0, %3 ], [ %43, %41 ]
  %9 = load ptr, ptr %1, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr %struct.io_hash_bucket, ptr %9, i64 %10
  tail call void @_raw_spin_lock(ptr noundef %11) #10
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %13, i64 -160
  %16 = icmp eq ptr %15, null
  %17 = or i1 %14, %16
  br i1 %17, label %41, label %18

18:                                               ; preds = %35, %6
  %19 = phi ptr [ %39, %35 ], [ %15, %6 ]
  %20 = phi i8 [ %36, %35 ], [ %7, %6 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @io_match_task_safe(ptr noundef nonnull %19, ptr noundef %0, i1 noundef zeroext %2) #10
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %19, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %21, align 8
  store volatile ptr %29, ptr %26, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  store volatile ptr %26, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %28
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %33, %24
  tail call fastcc void @io_poll_cancel_req(ptr noundef nonnull %19)
  br label %35

35:                                               ; preds = %34, %18
  %36 = phi i8 [ 1, %34 ], [ %20, %18 ]
  %37 = icmp eq ptr %22, null
  %38 = getelementptr i8, ptr %22, i64 -160
  %39 = select i1 %37, ptr null, ptr %38
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %18, !llvm.loop !35

41:                                               ; preds = %35, %6
  %42 = phi i8 [ %7, %6 ], [ %36, %35 ]
  tail call void @_raw_spin_unlock(ptr noundef %11) #10
  %43 = add i32 %8, 1
  %44 = lshr i32 %43, %5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %6, label %46, !llvm.loop !36

46:                                               ; preds = %41
  %47 = and i8 %42, 1
  %48 = icmp ne i8 %47, 0
  ret i1 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_poll_cancel(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 896
  %5 = tail call fastcc i32 @__io_poll_cancel(ptr noundef %1, ptr noundef %4)
  %6 = icmp eq i32 %5, -2
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = and i32 %2, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef %11) #10
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 288
  %14 = tail call fastcc i32 @__io_poll_cancel(ptr noundef %1, ptr noundef %13)
  br i1 %9, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mutex_unlock(ptr noundef %16) #10
  br label %17

17:                                               ; preds = %15, %12, %3
  %18 = phi i32 [ %5, %3 ], [ %14, %12 ], [ %14, %15 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__io_poll_cancel(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 38
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %45, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  br label %14

10:                                               ; preds = %41
  %11 = add i32 %17, 1
  %12 = lshr i32 %11, %9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %90, !llvm.loop !37

14:                                               ; preds = %10, %7
  %15 = phi ptr [ null, %7 ], [ %42, %10 ]
  %16 = phi ptr [ undef, %7 ], [ %44, %10 ]
  %17 = phi i32 [ 0, %7 ], [ %11, %10 ]
  %18 = load ptr, ptr %1, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr %struct.io_hash_bucket, ptr %18, i64 %19
  tail call void @_raw_spin_lock(ptr noundef %20) #10
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr i8, ptr %22, i64 -160
  %25 = icmp eq ptr %24, null
  %26 = or i1 %23, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %14
  %28 = tail call zeroext i1 @io_cancel_req_match(ptr noundef nonnull %24, ptr noundef %0) #10
  br i1 %28, label %41, label %31

29:                                               ; preds = %31
  %30 = tail call zeroext i1 @io_cancel_req_match(ptr noundef nonnull %37, ptr noundef %0) #10
  br i1 %30, label %41, label %31, !llvm.loop !38

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %37, %29 ], [ %24, %27 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr i8, ptr %34, i64 -160
  %37 = select i1 %35, ptr null, ptr %36
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %29, !llvm.loop !38

39:                                               ; preds = %31, %14
  %40 = phi i1 [ %26, %14 ], [ %38, %31 ]
  tail call void @_raw_spin_unlock(ptr noundef %20) #10
  br label %41

41:                                               ; preds = %39, %29, %27
  %42 = phi ptr [ %15, %39 ], [ %20, %27 ], [ %20, %29 ]
  %43 = phi i1 [ %40, %39 ], [ %26, %27 ], [ %38, %29 ]
  %44 = phi ptr [ %16, %39 ], [ %24, %27 ], [ %37, %29 ]
  br i1 %43, label %10, label %90

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul i64 %47, 7046029254386353131
  %51 = sub i32 64, %49
  %52 = zext nneg i32 %51 to i64
  %53 = lshr i64 %50, %52
  %54 = load ptr, ptr %1, align 8
  %55 = and i64 %53, 4294967295
  %56 = getelementptr %struct.io_hash_bucket, ptr %54, i64 %55
  tail call void @_raw_spin_lock(ptr noundef %56) #10
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = getelementptr i8, ptr %58, i64 -160
  %61 = icmp eq ptr %60, null
  %62 = or i1 %59, %61
  br i1 %62, label %89, label %63

63:                                               ; preds = %45
  %64 = load i64, ptr %46, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  br label %66

66:                                               ; preds = %82, %63
  %67 = phi ptr [ %60, %63 ], [ %87, %82 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 72
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %64, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load i32, ptr %3, align 4
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %90, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %65, align 8
  %77 = getelementptr inbounds i8, ptr %67, i64 220
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %67, i64 220
  store i32 %76, ptr %81, align 4
  br label %90

82:                                               ; preds = %75, %66
  %83 = getelementptr inbounds i8, ptr %67, i64 160
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  %86 = getelementptr i8, ptr %84, i64 -160
  %87 = select i1 %85, ptr null, ptr %86
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %66, !llvm.loop !39

89:                                               ; preds = %82, %45
  tail call void @_raw_spin_unlock(ptr noundef %56) #10
  br label %90

90:                                               ; preds = %89, %80, %71, %41, %10
  %91 = phi ptr [ null, %89 ], [ %56, %80 ], [ %56, %71 ], [ %42, %10 ], [ %42, %41 ]
  %92 = phi ptr [ null, %89 ], [ %67, %80 ], [ %67, %71 ], [ %44, %41 ], [ null, %10 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call fastcc void @io_poll_cancel_req(ptr noundef nonnull %92)
  br label %95

95:                                               ; preds = %94, %90
  %96 = icmp eq ptr %91, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  tail call void @_raw_spin_unlock(ptr noundef nonnull %91) #10
  br label %98

98:                                               ; preds = %97, %95
  %99 = select i1 %93, i32 -2, i32 0
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @io_poll_remove_prep(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load volatile i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 7
  %14 = icmp eq i32 %12, 1
  %15 = or i1 %13, %14
  br i1 %15, label %47, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load volatile i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  %21 = trunc i32 %12 to i8
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  store i8 %23, ptr %20, align 4
  %24 = icmp ugt i32 %12, 3
  %25 = getelementptr inbounds i8, ptr %0, i64 29
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load volatile i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8
  %30 = icmp eq i64 %28, 0
  %31 = select i1 %24, i1 true, i1 %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %16
  %33 = icmp eq i8 %23, 0
  %34 = getelementptr inbounds i8, ptr %1, i64 28
  br i1 %33, label %43, label %35

35:                                               ; preds = %32
  %36 = load volatile i32, ptr %34, align 4
  %37 = shl i32 %12, 30
  %38 = and i32 %37, 1073741824
  %39 = xor i32 %38, -1073741824
  %40 = and i32 %36, 1342187519
  %41 = or i32 %40, %39
  %42 = getelementptr inbounds i8, ptr %0, i64 24
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
define dso_local noundef i32 @io_poll_add_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load volatile i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20, %18
  %26 = getelementptr inbounds i8, ptr %1, i64 28
  %27 = load volatile i32, ptr %26, align 4
  %28 = xor i32 %16, -1
  %29 = shl nsw i32 %28, 30
  %30 = and i32 %27, 1342187519
  %31 = or i32 %30, %29
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %20, %14, %10, %6, %2
  %34 = phi i32 [ 0, %25 ], [ -22, %10 ], [ -22, %6 ], [ -22, %2 ], [ -22, %14 ], [ -22, %20 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_poll_add(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.io_poll_table, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !27
  store ptr @io_poll_queue_proc, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 64
  %7 = and i32 %6, 4098
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 268435456
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = call fastcc i32 @__io_arm_poll_handler(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %15, i32 noundef %1)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %3, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %22, align 4
  br label %26

23:                                               ; preds = %13
  %24 = icmp eq i32 %16, 0
  %25 = select i1 %24, i32 -529, i32 %16
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ 0, %18 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_poll_queue_proc(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  tail call fastcc void @__io_queue_proc(ptr noundef %5, ptr noundef %2, ptr noundef %1, ptr noundef %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_poll_remove(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.io_poll_table, align 8
  %4 = alloca %struct.io_tw_state, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  store i8 1, ptr %4, align 1
  %9 = and i32 %1, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @mutex_lock(ptr noundef %12) #10
  br label %13

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds i8, ptr %6, i64 896
  %15 = getelementptr inbounds i8, ptr %6, i64 904
  %16 = load i32, ptr %15, align 8
  %17 = mul i64 %8, 7046029254386353131
  %18 = sub i32 64, %16
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %17, %19
  %21 = load ptr, ptr %14, align 8
  %22 = and i64 %20, 4294967295
  %23 = getelementptr %struct.io_hash_bucket, ptr %21, i64 %22
  tail call void @_raw_spin_lock(ptr noundef %23) #10
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr i8, ptr %25, i64 -160
  %28 = icmp eq ptr %27, null
  %29 = or i1 %26, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %39, %13
  %31 = phi ptr [ %44, %39 ], [ %27, %13 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %8, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %31, i64 64
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 6
  br i1 %38, label %47, label %39

39:                                               ; preds = %35, %30
  %40 = getelementptr inbounds i8, ptr %31, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = getelementptr i8, ptr %41, i64 -160
  %44 = select i1 %42, ptr null, ptr %43
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %30, !llvm.loop !39

46:                                               ; preds = %39, %13
  tail call void @_raw_spin_unlock(ptr noundef %23) #10
  br label %47

47:                                               ; preds = %46, %35
  %48 = phi ptr [ null, %46 ], [ %23, %35 ]
  %49 = phi ptr [ null, %46 ], [ %31, %35 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %74, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 132
  %53 = load volatile i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 127
  br i1 %54, label %55, label %57, !prof !7

55:                                               ; preds = %51
  %56 = tail call fastcc zeroext i1 @io_poll_get_ownership_slowpath(ptr noundef nonnull %49)
  br label %61

57:                                               ; preds = %51
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 1, ptr elementtype(i32) %52) #10, !srcloc !33
  %59 = and i32 %58, 1073741823
  %60 = icmp eq i32 %59, 0
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi i1 [ %56, %55 ], [ %60, %57 ]
  br i1 %62, label %63, label %74

63:                                               ; preds = %61
  tail call fastcc void @io_poll_remove_entries(ptr noundef nonnull %49)
  %64 = getelementptr inbounds i8, ptr %49, i64 160
  %65 = getelementptr inbounds i8, ptr %49, i64 168
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %64, align 8
  store volatile ptr %69, ptr %66, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  store volatile ptr %66, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %68
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  br label %74

74:                                               ; preds = %73, %63, %61, %47
  %75 = phi i32 [ -2, %47 ], [ -114, %61 ], [ 0, %63 ], [ 0, %73 ]
  %76 = icmp eq ptr %48, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @_raw_spin_unlock(ptr noundef nonnull %48) #10
  br label %78

78:                                               ; preds = %77, %74
  switch i32 %75, label %214 [
    i32 0, label %145
    i32 -2, label %79
  ]

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %6, i64 288
  %81 = getelementptr inbounds i8, ptr %6, i64 296
  %82 = load i32, ptr %81, align 8
  %83 = sub i32 64, %82
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 %17, %84
  %86 = load ptr, ptr %80, align 8
  %87 = and i64 %85, 4294967295
  %88 = getelementptr %struct.io_hash_bucket, ptr %86, i64 %87
  tail call void @_raw_spin_lock(ptr noundef %88) #10
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  %92 = getelementptr i8, ptr %90, i64 -160
  %93 = icmp eq ptr %92, null
  %94 = or i1 %91, %93
  br i1 %94, label %111, label %95

95:                                               ; preds = %104, %79
  %96 = phi ptr [ %109, %104 ], [ %92, %79 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 72
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %8, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %96, i64 64
  %102 = load i8, ptr %101, align 8
  %103 = icmp eq i8 %102, 6
  br i1 %103, label %112, label %104

104:                                              ; preds = %100, %95
  %105 = getelementptr inbounds i8, ptr %96, i64 160
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  %108 = getelementptr i8, ptr %106, i64 -160
  %109 = select i1 %107, ptr null, ptr %108
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %95, !llvm.loop !39

111:                                              ; preds = %104, %79
  tail call void @_raw_spin_unlock(ptr noundef %88) #10
  br label %112

112:                                              ; preds = %111, %100
  %113 = phi ptr [ null, %111 ], [ %88, %100 ]
  %114 = phi ptr [ null, %111 ], [ %96, %100 ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %139, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %114, i64 132
  %118 = load volatile i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 127
  br i1 %119, label %120, label %122, !prof !7

120:                                              ; preds = %116
  %121 = tail call fastcc zeroext i1 @io_poll_get_ownership_slowpath(ptr noundef nonnull %114)
  br label %126

122:                                              ; preds = %116
  %123 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, i32 1, ptr elementtype(i32) %117) #10, !srcloc !33
  %124 = and i32 %123, 1073741823
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %122, %120
  %127 = phi i1 [ %121, %120 ], [ %125, %122 ]
  br i1 %127, label %128, label %139

128:                                              ; preds = %126
  tail call fastcc void @io_poll_remove_entries(ptr noundef nonnull %114)
  %129 = getelementptr inbounds i8, ptr %114, i64 160
  %130 = getelementptr inbounds i8, ptr %114, i64 168
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %129, align 8
  store volatile ptr %134, ptr %131, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  store volatile ptr %131, ptr %137, align 8
  br label %138

138:                                              ; preds = %136, %133
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  br label %139

139:                                              ; preds = %138, %128, %126, %112
  %140 = phi i1 [ false, %112 ], [ false, %126 ], [ true, %128 ], [ true, %138 ]
  %141 = phi i32 [ -2, %112 ], [ -114, %126 ], [ 0, %128 ], [ 0, %138 ]
  %142 = icmp eq ptr %113, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  tail call void @_raw_spin_unlock(ptr noundef nonnull %113) #10
  br label %144

144:                                              ; preds = %143, %139
  br i1 %140, label %145, label %214

145:                                              ; preds = %144, %78
  %146 = phi ptr [ %114, %144 ], [ %49, %78 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 64
  %148 = load i8, ptr %147, align 8
  %149 = icmp eq i8 %148, 6
  br i1 %149, label %151, label %150, !prof !6

150:                                              ; preds = %145
  tail call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #10, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1022, i32 2307, i64 12) #10, !srcloc !41
  tail call void asm sideeffect "702: nop\0A\09.pushsection .discard.instr_end\0A\09.long 702b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 702) #10, !srcloc !42
  br label %214

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %0, i64 28
  %153 = load i8, ptr %152, align 4, !range !12, !noundef !13
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %0, i64 29
  %157 = load i8, ptr %156, align 1, !range !12, !noundef !13
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %203, label %159

159:                                              ; preds = %155
  br i1 %154, label %169, label %160

160:                                              ; preds = %159, %151
  %161 = getelementptr inbounds i8, ptr %146, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, -65536
  store i32 %163, ptr %161, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 24
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 57287
  %167 = or disjoint i32 %163, %166
  %168 = or disjoint i32 %167, 8248
  store i32 %168, ptr %161, align 8
  br label %169

169:                                              ; preds = %160, %159
  %170 = getelementptr inbounds i8, ptr %0, i64 29
  %171 = load i8, ptr %170, align 1, !range !12, !noundef !13
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %146, i64 72
  store i64 %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %173, %169
  %178 = and i32 %1, -3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !27
  store ptr @io_poll_queue_proc, ptr %3, align 8
  %179 = getelementptr inbounds i8, ptr %146, i64 88
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %180, align 64
  %182 = and i32 %181, 4098
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds i8, ptr %146, i64 68
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, 268435456
  store i32 %187, ptr %185, align 4
  br label %188

188:                                              ; preds = %184, %177
  %189 = getelementptr inbounds i8, ptr %146, i64 16
  %190 = load i32, ptr %189, align 8
  %191 = call fastcc i32 @__io_arm_poll_handler(ptr noundef %146, ptr noundef %146, ptr noundef nonnull %3, i32 noundef %190, i32 noundef %178)
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %3, i64 36
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %146, i64 80
  store i32 %195, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %146, i64 84
  store i32 0, ptr %197, align 4
  br label %201

198:                                              ; preds = %188
  %199 = icmp eq i32 %191, 0
  %200 = select i1 %199, i32 -529, i32 %191
  br label %201

201:                                              ; preds = %198, %193
  %202 = phi i32 [ 0, %193 ], [ %200, %198 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  switch i32 %202, label %203 [
    i32 -529, label %214
    i32 0, label %214
  ]

203:                                              ; preds = %201, %155
  %204 = getelementptr inbounds i8, ptr %146, i64 68
  %205 = load i32, ptr %204, align 4
  %206 = or i32 %205, 256
  %207 = and i32 %205, 64
  %208 = icmp eq i32 %207, 0
  %209 = and i32 %206, -4194369
  %210 = or disjoint i32 %209, 4194304
  %211 = select i1 %208, i32 %206, i32 %210
  store i32 %211, ptr %204, align 4
  %212 = getelementptr inbounds i8, ptr %146, i64 80
  store i32 -125, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %146, i64 84
  store i32 0, ptr %213, align 4
  call void @io_req_task_complete(ptr noundef %146, ptr noundef nonnull %4) #10
  br label %214

214:                                              ; preds = %203, %201, %201, %150, %144, %78
  %215 = phi i32 [ 0, %201 ], [ 0, %203 ], [ %75, %78 ], [ %141, %144 ], [ -14, %150 ], [ 0, %201 ]
  br i1 %10, label %218, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %6, i64 64
  call void @mutex_unlock(ptr noundef %217) #10
  br label %218

218:                                              ; preds = %216, %214
  %219 = icmp slt i32 %215, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %0, i64 68
  %222 = load i32, ptr %221, align 4
  %223 = or i32 %222, 256
  %224 = and i32 %222, 64
  %225 = icmp eq i32 %224, 0
  %226 = and i32 %223, -4194369
  %227 = or disjoint i32 %226, 4194304
  %228 = select i1 %225, i32 %223, i32 %227
  store i32 %228, ptr %221, align 4
  br label %232

229:                                              ; preds = %218
  %230 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %215, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %231, align 4
  br label %232

232:                                              ; preds = %229, %220
  %233 = phi i32 [ %215, %220 ], [ 0, %229 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  ret i32 %233
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_apoll_cache_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @kfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_fill_cqe_req_aux(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_poll_issue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_req_task_work_add(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_task_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__io_queue_proc(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %50, label %11, !prof !6

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %46, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %46, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 -22, ptr %23, align 4
  br label %46

24:                                               ; preds = %15
  %25 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %26 = load ptr, ptr %25, align 16
  %27 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 2080, i64 noundef 64) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 -12, ptr %30, align 4
  br label %46

31:                                               ; preds = %24
  %32 = or i64 %7, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %35, align 8
  %36 = or i32 %34, 8248
  %37 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %27, i64 24
  %39 = getelementptr inbounds i8, ptr %27, i64 48
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %27, i64 56
  store volatile ptr %39, ptr %40, align 8
  store i32 0, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr @io_poll_wake, ptr %42, align 8
  %43 = tail call fastcc zeroext i1 @io_poll_double_prepare(ptr noundef %6)
  br i1 %43, label %45, label %44

44:                                               ; preds = %31
  tail call void @kfree(ptr noundef nonnull %27) #10
  br label %46

45:                                               ; preds = %31
  store ptr %27, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %44, %29, %22, %18, %11
  %47 = phi ptr [ %0, %22 ], [ %27, %45 ], [ %27, %44 ], [ null, %29 ], [ %0, %11 ], [ %0, %18 ]
  %48 = phi i64 [ %7, %22 ], [ %32, %45 ], [ %32, %44 ], [ %7, %29 ], [ %7, %11 ], [ %7, %18 ]
  %49 = phi i1 [ false, %22 ], [ true, %45 ], [ false, %44 ], [ false, %29 ], [ false, %11 ], [ false, %18 ]
  br i1 %49, label %54, label %72

50:                                               ; preds = %4
  %51 = getelementptr inbounds i8, ptr %6, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 8388608
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi ptr [ %47, %46 ], [ %0, %50 ]
  %56 = phi i64 [ %48, %46 ], [ %7, %50 ]
  %57 = load i32, ptr %8, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %2, ptr %59, align 8
  %60 = inttoptr i64 %56 to ptr
  %61 = getelementptr inbounds i8, ptr %55, i64 24
  %62 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %55, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 268435456
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %6, i64 68
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, -2147483648
  store i32 %70, ptr %68, align 4
  tail call void @add_wait_queue_exclusive(ptr noundef %2, ptr noundef %61) #10
  br label %72

71:                                               ; preds = %54
  tail call void @add_wait_queue(ptr noundef %2, ptr noundef %61) #10
  br label %72

72:                                               ; preds = %71, %67, %46
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @io_poll_double_prepare(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 6
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ %0, %1 ]
  tail call void @__rcu_read_lock() #10
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load volatile ptr, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #10
  %14 = getelementptr inbounds i8, ptr %0, i64 68
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
declare dso_local void @add_wait_queue_exclusive(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @io_poll_wake(ptr noundef %0, i32 %1, i32 %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  br label %100

16:                                               ; preds = %4
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 -8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %11, -1073758211
  %22 = and i32 %21, %20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %100, label %24

24:                                               ; preds = %18, %16
  %25 = getelementptr inbounds i8, ptr %9, i64 132
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 127
  br i1 %27, label %28, label %30, !prof !7

28:                                               ; preds = %24
  %29 = tail call fastcc zeroext i1 @io_poll_get_ownership_slowpath(ptr noundef %9)
  br label %34

30:                                               ; preds = %24
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 1, ptr elementtype(i32) %25) #10, !srcloc !33
  %32 = and i32 %31, 1073741823
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i1 [ %29, %28 ], [ %33, %30 ]
  br i1 %35, label %36, label %100

36:                                               ; preds = %34
  %37 = and i32 %11, 134217728
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %0, i64 -8
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 1073741824
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %36
  br i1 %17, label %64, label %44

44:                                               ; preds = %43
  %45 = getelementptr i8, ptr %0, i64 -8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1073741824
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  store volatile ptr %50, ptr %50, align 8
  store volatile ptr %50, ptr %51, align 8
  %55 = getelementptr i8, ptr %0, i64 -16
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  %60 = getelementptr inbounds i8, ptr %9, i64 68
  %61 = load i32, ptr %60, align 4
  %62 = select i1 %59, i32 -8388609, i32 -16777217
  %63 = and i32 %61, %62
  store i32 %63, ptr %60, align 4
  br label %64

64:                                               ; preds = %49, %44, %43
  %65 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 %11, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %9, i64 84
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %9, i64 144
  store ptr @io_poll_task_func, ptr %67, align 8
  %68 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %68, i32 2) #10
          to label %95 [label %69], !srcloc !18

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %71 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70) #10, !srcloc !19
  %72 = zext i32 %71 to i64
  %73 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %72) #10, !srcloc !20
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %78) #10, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %79 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 8
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @__SCT__tp_func_io_uring_task_add(ptr noundef %84, ptr noundef %9, i32 noundef %11) #10
  br label %86

86:                                               ; preds = %82, %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %88) #10, !srcloc !24
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !6

92:                                               ; preds = %86
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #10, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %86, %69, %64
  %96 = getelementptr inbounds i8, ptr %9, i64 68
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, -1
  %99 = zext i1 %98 to i32
  tail call void @__io_req_task_work_add(ptr noundef %9, i32 noundef %99) #10
  br label %100

100:                                              ; preds = %95, %34, %18, %14
  %101 = phi i32 [ 1, %14 ], [ 0, %18 ], [ 1, %95 ], [ 1, %34 ]
  ret i32 %101
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @io_pollfree_wake(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -2147483648, ptr elementtype(i32) %3) #10, !srcloc !32
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 127
  br i1 %5, label %6, label %8, !prof !7

6:                                                ; preds = %2
  %7 = tail call fastcc zeroext i1 @io_poll_get_ownership_slowpath(ptr noundef %0)
  br label %12

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 1, ptr elementtype(i32) %3) #10, !srcloc !33
  %10 = and i32 %9, 1073741823
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i1 [ %7, %6 ], [ %11, %8 ]
  br i1 %13, label %14, label %50

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_poll_task_func, ptr %17, align 8
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #10
          to label %45 [label %19], !srcloc !18

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #10, !srcloc !19
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #10, !srcloc !20
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #10, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_io_uring_task_add(ptr noundef %34, ptr noundef %0, i32 noundef 0) #10
  br label %36

36:                                               ; preds = %32, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #10, !srcloc !24
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !6

42:                                               ; preds = %36
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #10, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %36, %19, %14
  %46 = getelementptr inbounds i8, ptr %0, i64 68
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, -1
  %49 = zext i1 %48 to i32
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef %49) #10
  br label %50

50:                                               ; preds = %45, %12
  %51 = getelementptr inbounds i8, ptr %1, i64 48
  %52 = getelementptr inbounds i8, ptr %1, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %53, ptr %55, align 8
  store volatile ptr %54, ptr %53, align 8
  store volatile ptr %51, ptr %51, align 8
  store volatile ptr %51, ptr %52, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !44
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr null, ptr %56, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @io_poll_get_ownership_slowpath(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  %3 = load volatile i32, ptr %2, align 4
  br label %4

4:                                                ; preds = %13, %1
  %5 = phi i32 [ %3, %1 ], [ %14, %13 ]
  %6 = or i32 %5, 1073741824
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %6, ptr elementtype(i32) %2, i32 %5) #10, !srcloc !45
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %13, !prof !7

11:                                               ; preds = %4
  %12 = extractvalue { i8, i32 } %7, 1
  br label %13

13:                                               ; preds = %11, %4
  %14 = phi i32 [ %5, %4 ], [ %12, %11 ]
  br i1 %10, label %4, label %15, !llvm.loop !46

15:                                               ; preds = %13
  %16 = and i32 %14, 1073741823
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #10, !srcloc !33
  %20 = and i32 %19, 1073741823
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ %21, %18 ], [ false, %15 ]
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_kbuf_recycle_legacy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @io_poll_can_finish_inline(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !13
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 132
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 127
  br i1 %9, label %10, label %12, !prof !7

10:                                               ; preds = %6
  %11 = tail call fastcc zeroext i1 @io_poll_get_ownership_slowpath(ptr noundef %0)
  br label %16

12:                                               ; preds = %6
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #10, !srcloc !33
  %14 = and i32 %13, 1073741823
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %12, %10, %2
  %17 = phi i1 [ true, %2 ], [ %11, %10 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_poll_arm(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_match_task_safe(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_poll_cancel_req(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -2147483648, ptr elementtype(i32) %2) #10, !srcloc !32
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 127
  br i1 %4, label %5, label %7, !prof !7

5:                                                ; preds = %1
  %6 = tail call fastcc zeroext i1 @io_poll_get_ownership_slowpath(ptr noundef %0)
  br label %11

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #10, !srcloc !33
  %9 = and i32 %8, 1073741823
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i1 [ %6, %5 ], [ %10, %7 ]
  br i1 %12, label %13, label %49

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_poll_task_func, ptr %16, align 8
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #10
          to label %44 [label %18], !srcloc !18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19) #10, !srcloc !19
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #10, !srcloc !20
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #10, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %28 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 8
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_io_uring_task_add(ptr noundef %33, ptr noundef %0, i32 noundef 0) #10
  br label %35

35:                                               ; preds = %31, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #10, !srcloc !24
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !6

41:                                               ; preds = %35
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #10, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %35, %18, %13
  %45 = getelementptr inbounds i8, ptr %0, i64 68
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, -1
  %48 = zext i1 %47 to i32
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef %48) #10
  br label %49

49:                                               ; preds = %44, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_cancel_req_match(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!28 = !{i64 2156086720}
!29 = !{i64 2156089612}
!30 = !{i64 2156096165}
!31 = !{i64 2156096324}
!32 = !{i64 2149077588, i64 2149077627, i64 2149077648, i64 2149077685, i64 2149077708, i64 2149077578}
!33 = !{i64 2149066989, i64 2149067028, i64 2149067049, i64 2149067086, i64 2149067109, i64 2149067118}
!34 = !{i64 2149071786, i64 2149071825, i64 2149071846, i64 2149071883, i64 2149071906, i64 2149071915}
!35 = distinct !{!35, !16, !17}
!36 = distinct !{!36, !16, !17}
!37 = distinct !{!37, !16, !17}
!38 = distinct !{!38, !16, !17}
!39 = distinct !{!39, !16, !17}
!40 = !{i64 2157034076, i64 2157033885, i64 2157033937, i64 2157033983, i64 2157034011}
!41 = !{i64 2157034150, i64 2157034179, i64 2157034225, i64 2157034283, i64 2157034337, i64 2157034391, i64 2157034446, i64 2157034477, i64 2157034785, i64 2157034791, i64 2157034838, i64 2157034861, i64 2157034887}
!42 = !{i64 2157035336, i64 2157035147, i64 2157035197, i64 2157035243, i64 2157035271}
!43 = !{i64 2157004947}
!44 = !{i64 2156992551}
!45 = !{i64 2149074881, i64 2149074920, i64 2149074941, i64 2149074978, i64 2149075001, i64 2149075010, i64 2149075308}
!46 = distinct !{!46, !16, !17}
