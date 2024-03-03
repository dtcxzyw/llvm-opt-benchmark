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
  switch i32 %99, label %129 [
    i32 1, label %213
    i32 4, label %100
  ]

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_poll_task_func, ptr %103, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 1), i32 2) #10
          to label %124 [label %104], !srcloc !18

104:                                              ; preds = %100
  %105 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !19
  %106 = zext i32 %105 to i64
  %107 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %106) #10, !srcloc !20
  %108 = icmp ult i8 %107, 2
  call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %104
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %111 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 8), align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @__SCT__tp_func_io_uring_task_add(ptr noundef %115, ptr noundef %0, i32 noundef 0) #10
  br label %117

117:                                              ; preds = %113, %110
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %118 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !24
  %119 = icmp ult i8 %118, 2
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %124, label %121, !prof !6

121:                                              ; preds = %117
  %122 = call i64 @llvm.read_register.i64(metadata !0)
  %123 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %122) #10, !srcloc !25
  call void @llvm.write_register.i64(metadata !0, i64 %123)
  br label %124

124:                                              ; preds = %121, %117, %104, %100
  %125 = getelementptr inbounds i8, ptr %0, i64 68
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, -1
  %128 = zext i1 %127 to i32
  call void @__io_req_task_work_add(ptr noundef %0, i32 noundef %128) #10
  br label %213

129:                                              ; preds = %98
  call fastcc void @io_poll_remove_entries(ptr noundef %0)
  %130 = getelementptr inbounds i8, ptr %0, i64 88
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 68
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 268435456
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %155, label %136

136:                                              ; preds = %129
  %137 = load i8, ptr %1, align 1, !range !12, !noundef !13
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %131, i64 64
  call void @mutex_lock(ptr noundef %140) #10
  store i8 1, ptr %1, align 1
  br label %141

141:                                              ; preds = %139, %136
  %142 = getelementptr inbounds i8, ptr %0, i64 160
  %143 = getelementptr inbounds i8, ptr %0, i64 168
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %142, align 8
  store volatile ptr %147, ptr %144, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %147, i64 8
  store volatile ptr %144, ptr %150, align 8
  br label %151

151:                                              ; preds = %149, %146
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  br label %152

152:                                              ; preds = %151, %141
  %153 = load i32, ptr %132, align 4
  %154 = and i32 %153, -268435457
  store i32 %154, ptr %132, align 4
  br label %179

155:                                              ; preds = %129
  %156 = getelementptr inbounds i8, ptr %131, i64 896
  %157 = getelementptr inbounds i8, ptr %0, i64 72
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %131, i64 904
  %160 = load i32, ptr %159, align 8
  %161 = mul i64 %158, 7046029254386353131
  %162 = sub i32 64, %160
  %163 = zext nneg i32 %162 to i64
  %164 = lshr i64 %161, %163
  %165 = load ptr, ptr %156, align 8
  %166 = and i64 %164, 4294967295
  %167 = getelementptr %struct.io_hash_bucket, ptr %165, i64 %166
  call void @_raw_spin_lock(ptr noundef %167) #10
  %168 = getelementptr inbounds i8, ptr %0, i64 160
  %169 = getelementptr inbounds i8, ptr %0, i64 168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %155
  %173 = load ptr, ptr %168, align 8
  store volatile ptr %173, ptr %170, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %173, i64 8
  store volatile ptr %170, ptr %176, align 8
  br label %177

177:                                              ; preds = %175, %172
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  br label %178

178:                                              ; preds = %177, %155
  call void @_raw_spin_unlock(ptr noundef %167) #10
  br label %179

179:                                              ; preds = %178, %152
  %180 = getelementptr inbounds i8, ptr %0, i64 64
  %181 = load i8, ptr %180, align 8
  %182 = icmp eq i8 %181, 6
  br i1 %182, label %183, label %203

183:                                              ; preds = %179
  switch i32 %99, label %192 [
    i32 0, label %184
    i32 3, label %191
    i32 2, label %201
  ]

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %0, i64 80
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 16
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %186, 10239
  %190 = and i32 %189, %188
  store i32 %190, ptr %185, align 8
  br label %201

191:                                              ; preds = %183
  call void @io_req_task_submit(ptr noundef %0, ptr noundef %1) #10
  br label %213

192:                                              ; preds = %183
  %193 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %99, ptr %193, align 8
  %194 = load i32, ptr %132, align 4
  %195 = or i32 %194, 256
  %196 = and i32 %194, 64
  %197 = icmp eq i32 %196, 0
  %198 = and i32 %195, -4194369
  %199 = or disjoint i32 %198, 4194304
  %200 = select i1 %197, i32 %195, i32 %199
  store i32 %200, ptr %132, align 4
  br label %201

201:                                              ; preds = %192, %184, %183
  %202 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %202, align 4
  call void @io_req_task_complete(ptr noundef %0, ptr noundef %1) #10
  br label %213

203:                                              ; preds = %179
  %204 = load i8, ptr %1, align 1, !range !12, !noundef !13
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %130, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 64
  call void @mutex_lock(ptr noundef %208) #10
  store i8 1, ptr %1, align 1
  br label %209

209:                                              ; preds = %206, %203
  switch i32 %99, label %212 [
    i32 2, label %210
    i32 3, label %211
    i32 0, label %211
  ]

210:                                              ; preds = %209
  call void @io_req_task_complete(ptr noundef %0, ptr noundef %1) #10
  br label %213

211:                                              ; preds = %209, %209
  call void @io_req_task_submit(ptr noundef %0, ptr noundef %1) #10
  br label %213

212:                                              ; preds = %209
  call void @io_req_defer_failed(ptr noundef %0, i32 noundef %99) #10
  br label %213

213:                                              ; preds = %212, %211, %210, %201, %191, %124, %98
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
  br i1 %15, label %136, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %136, label %23

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
  br label %68

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
  br label %68

62:                                               ; preds = %57, %45
  %63 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %64 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %63, i32 noundef 2080, i64 noundef 72) #11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %77, label %66, !prof !7

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 20
  store i32 128, ptr %67, align 4
  br label %68

68:                                               ; preds = %66, %60, %40
  %69 = phi ptr [ %42, %40 ], [ %64, %66 ], [ %58, %60 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 64
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, ptr null, ptr %69, !prof !7
  br label %77

77:                                               ; preds = %68, %62
  %78 = phi ptr [ null, %62 ], [ %76, %68 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %136, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4
  %82 = and i32 %81, -25182209
  %83 = or disjoint i32 %82, 16384
  store i32 %83, ptr %8, align 4
  store ptr @io_async_queue_proc, ptr %3, align 8
  %84 = and i32 %81, 32768
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef %1) #10
  br label %107

88:                                               ; preds = %80
  %89 = and i32 %81, 65536
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 112
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = and i32 %81, 33554432
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %93, i64 22
  %100 = load i16, ptr %99, align 2
  %101 = add i16 %100, 1
  store i16 %101, ptr %99, align 2
  store ptr null, ptr %92, align 8
  br label %107

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %93, i64 16
  %104 = load i16, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 66
  store i16 %104, ptr %105, align 2
  %106 = and i32 %83, -58818561
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %102, %98, %91, %88, %86
  %108 = call fastcc i32 @__io_arm_poll_handler(ptr noundef %0, ptr noundef nonnull %78, ptr noundef nonnull %3, i32 noundef %35, i32 noundef %1)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = icmp slt i32 %108, 1
  %112 = select i1 %111, i32 1, i32 2
  br label %136

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %78, i64 16
  %115 = load i32, ptr %114, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_io_uring_poll_arm, i64 0, i32 1), i32 2) #10
          to label %136 [label %116], !srcloc !18

116:                                              ; preds = %113
  %117 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !28
  %118 = zext i32 %117 to i64
  %119 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %118) #10, !srcloc !20
  %120 = icmp ult i8 %119, 2
  call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %116
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !29
  %123 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_io_uring_poll_arm, i64 0, i32 8), align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @__SCT__tp_func_io_uring_poll_arm(ptr noundef %127, ptr noundef %0, i32 noundef %35, i32 noundef %115) #10
  br label %129

129:                                              ; preds = %125, %122
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  %130 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !24
  %131 = icmp ult i8 %130, 2
  call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %136, label %133, !prof !6

133:                                              ; preds = %129
  %134 = call i64 @llvm.read_register.i64(metadata !0)
  %135 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %134) #10, !srcloc !31
  call void @llvm.write_register.i64(metadata !0, i64 %135)
  br label %136

136:                                              ; preds = %133, %129, %116, %113, %110, %77, %16, %2
  %137 = phi i32 [ %112, %110 ], [ 1, %2 ], [ 1, %16 ], [ 1, %77 ], [ 0, %113 ], [ 0, %116 ], [ 0, %129 ], [ 0, %133 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  ret i32 %137
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
  br label %294

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
  br label %294

64:                                               ; preds = %59, %57
  %65 = load i32, ptr %24, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -22, i32 %65
  br label %294

68:                                               ; preds = %51
  %69 = icmp eq i32 %48, 0
  br i1 %69, label %217, label %70

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
  br label %294

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
  br label %294

128:                                              ; preds = %84, %72
  tail call fastcc void @io_poll_remove_entries(ptr noundef %0)
  %129 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %48, ptr %129, align 4
  br label %294

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
  br i1 %174, label %259, label %175

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
  br i1 %188, label %189, label %259

189:                                              ; preds = %187, %175
  %190 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %48, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_poll_task_func, ptr %192, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 1), i32 2) #10
          to label %213 [label %193], !srcloc !18

193:                                              ; preds = %189
  %194 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !19
  %195 = zext i32 %194 to i64
  %196 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %195) #10, !srcloc !20
  %197 = icmp ult i8 %196, 2
  tail call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %213, label %199

199:                                              ; preds = %193
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %200 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 8), align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %200, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = tail call i32 @__SCT__tp_func_io_uring_task_add(ptr noundef %204, ptr noundef %0, i32 noundef %48) #10
  br label %206

206:                                              ; preds = %202, %199
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %207 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !24
  %208 = icmp ult i8 %207, 2
  tail call void @llvm.assume(i1 %208)
  %209 = icmp eq i8 %207, 0
  br i1 %209, label %213, label %210, !prof !6

210:                                              ; preds = %206
  %211 = tail call i64 @llvm.read_register.i64(metadata !0)
  %212 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %211) #10, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %212)
  br label %213

213:                                              ; preds = %210, %206, %193, %189
  %214 = load i32, ptr %131, align 4
  %215 = icmp sgt i32 %214, -1
  %216 = zext i1 %215 to i32
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef %216) #10
  br label %294

217:                                              ; preds = %68
  %218 = getelementptr inbounds i8, ptr %0, i64 68
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 268435456
  %221 = icmp eq i32 %220, 0
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds i8, ptr %0, i64 72
  %224 = load i64, ptr %223, align 8
  %225 = mul i64 %224, 7046029254386353131
  br i1 %221, label %242, label %226

226:                                              ; preds = %217
  %227 = getelementptr inbounds i8, ptr %222, i64 288
  %228 = getelementptr inbounds i8, ptr %222, i64 296
  %229 = load i32, ptr %228, align 8
  %230 = sub i32 64, %229
  %231 = zext nneg i32 %230 to i64
  %232 = lshr i64 %225, %231
  %233 = load ptr, ptr %227, align 8
  %234 = and i64 %232, 4294967295
  %235 = getelementptr %struct.io_hash_bucket, ptr %233, i64 %234, i32 1
  %236 = load ptr, ptr %235, align 8
  store volatile ptr %236, ptr %8, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %226
  %239 = getelementptr inbounds i8, ptr %236, i64 8
  store volatile ptr %8, ptr %239, align 8
  br label %240

240:                                              ; preds = %238, %226
  store volatile ptr %8, ptr %235, align 8
  %241 = getelementptr inbounds i8, ptr %0, i64 168
  store volatile ptr %235, ptr %241, align 8
  br label %259

242:                                              ; preds = %217
  %243 = getelementptr inbounds i8, ptr %222, i64 896
  %244 = getelementptr inbounds i8, ptr %222, i64 904
  %245 = load i32, ptr %244, align 8
  %246 = sub i32 64, %245
  %247 = zext nneg i32 %246 to i64
  %248 = lshr i64 %225, %247
  %249 = load ptr, ptr %243, align 8
  %250 = and i64 %248, 4294967295
  %251 = getelementptr %struct.io_hash_bucket, ptr %249, i64 %250
  tail call void @_raw_spin_lock(ptr noundef %251) #10
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  store volatile ptr %253, ptr %8, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %242
  %256 = getelementptr inbounds i8, ptr %253, i64 8
  store volatile ptr %8, ptr %256, align 8
  br label %257

257:                                              ; preds = %255, %242
  store volatile ptr %8, ptr %252, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 168
  store volatile ptr %252, ptr %258, align 8
  tail call void @_raw_spin_unlock(ptr noundef %251) #10
  br label %259

259:                                              ; preds = %257, %240, %187, %172
  %260 = load i8, ptr %28, align 8, !range !12, !noundef !13
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %294, label %262

262:                                              ; preds = %259
  %263 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 0, i32 1, ptr elementtype(i32) %31) #10, !srcloc !34
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %294, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_poll_task_func, ptr %268, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 1), i32 2) #10
          to label %289 [label %269], !srcloc !18

269:                                              ; preds = %265
  %270 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !19
  %271 = zext i32 %270 to i64
  %272 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %271) #10, !srcloc !20
  %273 = icmp ult i8 %272, 2
  tail call void @llvm.assume(i1 %273)
  %274 = icmp eq i8 %272, 0
  br i1 %274, label %289, label %275

275:                                              ; preds = %269
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %276 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 8), align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %276, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = tail call i32 @__SCT__tp_func_io_uring_task_add(ptr noundef %280, ptr noundef %0, i32 noundef 0) #10
  br label %282

282:                                              ; preds = %278, %275
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %283 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !24
  %284 = icmp ult i8 %283, 2
  tail call void @llvm.assume(i1 %284)
  %285 = icmp eq i8 %283, 0
  br i1 %285, label %289, label %286, !prof !6

286:                                              ; preds = %282
  %287 = tail call i64 @llvm.read_register.i64(metadata !0)
  %288 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %287) #10, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %288)
  br label %289

289:                                              ; preds = %286, %282, %269, %265
  %290 = getelementptr inbounds i8, ptr %0, i64 68
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %291, -1
  %293 = zext i1 %292 to i32
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef %293) #10
  br label %294

294:                                              ; preds = %289, %262, %259, %213, %128, %126, %109, %64, %62, %56
  %295 = phi i32 [ 1, %62 ], [ %67, %64 ], [ 0, %56 ], [ 1, %128 ], [ 0, %213 ], [ 0, %262 ], [ 0, %289 ], [ 0, %259 ], [ 0, %109 ], [ 0, %126 ]
  ret i32 %295
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
  br i1 %10, label %49, label %11, !prof !6

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %45, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %45, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 -22, ptr %23, align 4
  br label %45

24:                                               ; preds = %15
  %25 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %26 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 2080, i64 noundef 64) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 -12, ptr %29, align 4
  br label %45

30:                                               ; preds = %24
  %31 = or i64 %7, 1
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %34, align 8
  %35 = or i32 %33, 8248
  %36 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  %38 = getelementptr inbounds i8, ptr %26, i64 48
  store volatile ptr %38, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %26, i64 56
  store volatile ptr %38, ptr %39, align 8
  store i32 0, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr @io_poll_wake, ptr %41, align 8
  %42 = tail call fastcc zeroext i1 @io_poll_double_prepare(ptr noundef %6)
  br i1 %42, label %44, label %43

43:                                               ; preds = %30
  tail call void @kfree(ptr noundef nonnull %26) #10
  br label %45

44:                                               ; preds = %30
  store ptr %26, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %43, %28, %22, %18, %11
  %46 = phi ptr [ %0, %22 ], [ %26, %44 ], [ %26, %43 ], [ null, %28 ], [ %0, %11 ], [ %0, %18 ]
  %47 = phi i64 [ %7, %22 ], [ %31, %44 ], [ %31, %43 ], [ %7, %28 ], [ %7, %11 ], [ %7, %18 ]
  %48 = phi i1 [ false, %22 ], [ true, %44 ], [ false, %43 ], [ false, %28 ], [ false, %11 ], [ false, %18 ]
  br i1 %48, label %53, label %71

49:                                               ; preds = %4
  %50 = getelementptr inbounds i8, ptr %6, i64 68
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 8388608
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi ptr [ %46, %45 ], [ %0, %49 ]
  %55 = phi i64 [ %47, %45 ], [ %7, %49 ]
  %56 = load i32, ptr %8, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %2, ptr %58, align 8
  %59 = inttoptr i64 %55 to ptr
  %60 = getelementptr inbounds i8, ptr %54, i64 24
  %61 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %54, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 268435456
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %53
  %67 = getelementptr inbounds i8, ptr %6, i64 68
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, -2147483648
  store i32 %69, ptr %67, align 4
  tail call void @add_wait_queue_exclusive(ptr noundef %2, ptr noundef %60) #10
  br label %71

70:                                               ; preds = %53
  tail call void @add_wait_queue(ptr noundef %2, ptr noundef %60) #10
  br label %71

71:                                               ; preds = %70, %66, %45
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
  br label %93

16:                                               ; preds = %4
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 -8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %11, -1073758211
  %22 = and i32 %21, %20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %93, label %24

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
  br i1 %35, label %36, label %93

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 1), i32 2) #10
          to label %88 [label %68], !srcloc !18

68:                                               ; preds = %64
  %69 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !19
  %70 = zext i32 %69 to i64
  %71 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %70) #10, !srcloc !20
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %68
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %75 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 8), align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @__SCT__tp_func_io_uring_task_add(ptr noundef %79, ptr noundef %9, i32 noundef %11) #10
  br label %81

81:                                               ; preds = %77, %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !24
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !6

85:                                               ; preds = %81
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #10, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %81, %68, %64
  %89 = getelementptr inbounds i8, ptr %9, i64 68
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, -1
  %92 = zext i1 %91 to i32
  tail call void @__io_req_task_work_add(ptr noundef %9, i32 noundef %92) #10
  br label %93

93:                                               ; preds = %88, %34, %18, %14
  %94 = phi i32 [ 1, %14 ], [ 0, %18 ], [ 1, %88 ], [ 1, %34 ]
  ret i32 %94
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
  br i1 %13, label %14, label %43

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_poll_task_func, ptr %17, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 1), i32 2) #10
          to label %38 [label %18], !srcloc !18

18:                                               ; preds = %14
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !19
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #10, !srcloc !20
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_io_uring_task_add(ptr noundef %29, ptr noundef %0, i32 noundef 0) #10
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !24
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !6

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #10, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %14
  %39 = getelementptr inbounds i8, ptr %0, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, -1
  %42 = zext i1 %41 to i32
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef %42) #10
  br label %43

43:                                               ; preds = %38, %12
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  store volatile ptr %44, ptr %44, align 8
  store volatile ptr %44, ptr %45, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !44
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr null, ptr %49, align 8
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
  br i1 %12, label %13, label %42

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_poll_task_func, ptr %16, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 1), i32 2) #10
          to label %37 [label %17], !srcloc !18

17:                                               ; preds = %13
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !19
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #10, !srcloc !20
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %24 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 8), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_io_uring_task_add(ptr noundef %28, ptr noundef %0, i32 noundef 0) #10
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !24
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !6

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #10, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %17, %13
  %38 = getelementptr inbounds i8, ptr %0, i64 68
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, -1
  %41 = zext i1 %40 to i32
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef %41) #10
  br label %42

42:                                               ; preds = %37, %11
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
