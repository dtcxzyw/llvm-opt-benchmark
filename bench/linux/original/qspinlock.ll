target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_queued_spin_lock_slowpath: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad queued_spin_lock_slowpath ; .previous"

%struct.qnode = type { %struct.mcs_spinlock }
%struct.mcs_spinlock = type { ptr, i32, i32 }
%struct.pcpu_hot = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2, [16 x i8] }
%struct.anon.2 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_true = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.3 }
%struct.atomic_t = type { i32 }
%union.anon.3 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@qnodes = internal global [4 x %struct.qnode] zeroinitializer, section ".data..percpu..shared_aligned", align 64
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__UNIQUE_ID___addressable_queued_spin_lock_slowpath360 = internal global ptr @queued_spin_lock_slowpath, section ".discard.addressable", align 8
@virt_spin_lock_key = external dso_local global %struct.static_key_true, align 8
@__tracepoint_contention_begin = external dso_local global %struct.tracepoint, align 8
@trace_contention_begin.__UNIQUE_ID___addressable___SCK__tp_func_contention_begin317 = internal global ptr @__SCK__tp_func_contention_begin, section ".discard.addressable", align 8
@__SCK__tp_func_contention_begin = external dso_local global %struct.static_call_key, align 8
@trace_contention_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace318 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__tracepoint_contention_end = external dso_local global %struct.tracepoint, align 8
@trace_contention_end.__UNIQUE_ID___addressable___SCK__tp_func_contention_end331 = internal global ptr @__SCK__tp_func_contention_end, section ".discard.addressable", align 8
@__SCK__tp_func_contention_end = external dso_local global %struct.static_call_key, align 8
@trace_contention_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace332 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_queued_spin_lock_slowpath360, ptr @trace_contention_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace318, ptr @trace_contention_begin.__UNIQUE_ID___addressable___SCK__tp_func_contention_begin317, ptr @trace_contention_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace332, ptr @trace_contention_end.__UNIQUE_ID___addressable___SCK__tp_func_contention_end331], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @queued_spin_lock_slowpath(ptr noundef %0, i32 noundef %1) #0 section ".spinlock.text" align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @virt_spin_lock_key, i32 3) #5
          to label %4 [label %3], !srcloc !6

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3, %2
  %5 = phi i1 [ true, %3 ], [ false, %2 ]
  br i1 %5, label %16, label %6

6:                                                ; preds = %12, %4
  %7 = load volatile i32, ptr %0, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %9, %6
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %10 = load volatile i32, ptr %0, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %9, !llvm.loop !8

12:                                               ; preds = %9, %6
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, i32 0, ptr elementtype(i32) %0) #5, !srcloc !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %6, !llvm.loop !12

15:                                               ; preds = %12
  br i1 %5, label %16, label %205

16:                                               ; preds = %15, %4
  %17 = icmp eq i32 %1, 256
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load volatile i32, ptr %0, align 4
  %20 = icmp eq i32 %19, 256
  br i1 %20, label %21, label %28

21:                                               ; preds = %21, %18
  %22 = phi i32 [ %23, %21 ], [ 512, %18 ]
  %23 = add nsw i32 %22, -1
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %24 = load volatile i32, ptr %0, align 4
  %25 = icmp ne i32 %24, 256
  %26 = icmp eq i32 %23, 0
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %21, !llvm.loop !13

28:                                               ; preds = %21, %18, %16
  %29 = phi i32 [ %1, %16 ], [ %19, %18 ], [ %24, %21 ]
  %30 = icmp ult i32 %29, 256
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; btsl $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},I,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 8, ptr elementtype(i32) %0) #5, !srcloc !14
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = zext nneg i8 %32 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = load volatile i32, ptr %0, align 4
  %37 = and i32 %36, -65281
  %38 = or disjoint i32 %37, %35
  %39 = icmp ult i32 %38, 256
  br i1 %39, label %44, label %40, !prof !15

40:                                               ; preds = %31
  %41 = icmp eq i8 %32, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 1
  store volatile i8 0, ptr %43, align 1
  br label %54

44:                                               ; preds = %31
  %45 = icmp eq i32 %38, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  %47 = load volatile i8, ptr %0, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %49, %46
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %50 = load volatile i8, ptr %0, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %49, !llvm.loop !16

52:                                               ; preds = %49, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !17
  br label %53

53:                                               ; preds = %52, %44
  store volatile i16 1, ptr %0, align 4
  br label %205

54:                                               ; preds = %42, %40, %28
  %55 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @qnodes) #6, !srcloc !18
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %61 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60) #6, !srcloc !19
  %62 = shl i32 %61, 18
  %63 = add i32 %62, 262144
  %64 = shl i32 %58, 16
  %65 = or i32 %63, %64
  %66 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %66, i32 2) #5
          to label %93 [label %67], !srcloc !6

67:                                               ; preds = %54
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %69 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68) #5, !srcloc !20
  %70 = zext i32 %69 to i64
  %71 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %70) #5, !srcloc !21
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, ptr nonnull elementtype(i32) %76) #5, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !23
  %77 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %82, ptr noundef %0, i32 noundef 1) #5
  br label %84

84:                                               ; preds = %80, %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !24
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, ptr nonnull elementtype(i32) %86) #5, !srcloc !25
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %93, label %90, !prof !15

90:                                               ; preds = %84
  %91 = tail call i64 @llvm.read_register.i64(metadata !0)
  %92 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #5, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %93

93:                                               ; preds = %90, %84, %67, %54
  %94 = icmp sgt i32 %58, 3
  br i1 %94, label %95, label %107, !prof !27

95:                                               ; preds = %106, %93
  %96 = load volatile i32, ptr %0, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103, !prof !15

98:                                               ; preds = %95
  %99 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0, i32 %96) #5, !srcloc !28
  %100 = extractvalue { i8, i32 } %99, 0
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = zext nneg i8 %100 to i32
  br label %103

103:                                              ; preds = %98, %95
  %104 = phi i32 [ %102, %98 ], [ 0, %95 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %174

106:                                              ; preds = %103
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  br label %95, !llvm.loop !29

107:                                              ; preds = %93
  %108 = sext i32 %58 to i64
  %109 = getelementptr %struct.qnode, ptr %56, i64 %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !30
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i32 0, ptr %110, align 8
  store ptr null, ptr %109, align 8
  %111 = load volatile i32, ptr %0, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118, !prof !15

113:                                              ; preds = %107
  %114 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0, i32 %111) #5, !srcloc !28
  %115 = extractvalue { i8, i32 } %114, 0
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %118, label %174

118:                                              ; preds = %113, %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !31
  %119 = getelementptr inbounds i8, ptr %0, i64 2
  %120 = lshr exact i32 %65, 16
  %121 = trunc i32 %120 to i16
  %122 = tail call i16 asm sideeffect "xchgw ${0:w}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %119, i16 %121, ptr elementtype(i16) %119) #5, !srcloc !32
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %146, label %124

124:                                              ; preds = %118
  %125 = zext i16 %122 to i32
  %126 = lshr i32 %125, 2
  %127 = add nsw i32 %126, -1
  %128 = and i32 %125, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr [4 x %struct.qnode], ptr @qnodes, i64 0, i64 %129
  %131 = ptrtoint ptr %130 to i64
  %132 = sext i32 %127 to i64
  %133 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %131
  %136 = inttoptr i64 %135 to ptr
  store volatile ptr %109, ptr %136, align 8
  %137 = load volatile i32, ptr %110, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %139, %124
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %140 = load volatile i32, ptr %110, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %139, label %142, !llvm.loop !33

142:                                              ; preds = %139, %124
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !34
  %143 = load volatile ptr, ptr %109, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i8) %143) #5, !srcloc !35
  br label %146

146:                                              ; preds = %145, %142, %118
  %147 = phi ptr [ %143, %145 ], [ null, %142 ], [ null, %118 ]
  %148 = load volatile i32, ptr %0, align 4
  %149 = and i32 %148, 65535
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %151, %146
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %152 = load volatile i32, ptr %0, align 4
  %153 = and i32 %152, 65535
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %151, !llvm.loop !36

155:                                              ; preds = %151, %146
  %156 = phi i32 [ %148, %146 ], [ %152, %151 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !37
  %157 = icmp eq i32 %156, %65
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0, i32 %156) #5, !srcloc !28
  %160 = extractvalue { i8, i32 } %159, 0
  %161 = icmp ult i8 %160, 2
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %158, %155
  store volatile i8 1, ptr %0, align 4
  %164 = icmp eq ptr %147, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %163
  %166 = load volatile ptr, ptr %109, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %168, %165
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %169 = load volatile ptr, ptr %109, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %168, label %171, !llvm.loop !38

171:                                              ; preds = %168, %165, %163
  %172 = phi ptr [ %147, %163 ], [ %166, %165 ], [ %169, %168 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !39
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store volatile i32 1, ptr %173, align 8
  br label %174

174:                                              ; preds = %171, %158, %113, %103
  %175 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %175, i32 2) #5
          to label %202 [label %176], !srcloc !6

176:                                              ; preds = %174
  %177 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %178 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %177) #5, !srcloc !40
  %179 = zext i32 %178 to i64
  %180 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %179) #5, !srcloc !21
  %181 = icmp ult i8 %180, 2
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %202, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %184, ptr nonnull elementtype(i32) %185) #5, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !41
  %186 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8
  %187 = load volatile ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %191, ptr noundef %0, i32 noundef 0) #5
  br label %193

193:                                              ; preds = %189, %183
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !42
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %196 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %194, ptr nonnull elementtype(i32) %195) #5, !srcloc !25
  %197 = icmp ult i8 %196, 2
  tail call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %202, label %199, !prof !15

199:                                              ; preds = %193
  %200 = tail call i64 @llvm.read_register.i64(metadata !0)
  %201 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %200) #5, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %201)
  br label %202

202:                                              ; preds = %199, %193, %176, %174
  %203 = getelementptr inbounds [4 x %struct.qnode], ptr @qnodes, i64 0, i64 0, i32 0, i32 2
  %204 = getelementptr inbounds [4 x %struct.qnode], ptr @qnodes, i64 0, i64 0, i32 0, i32 2
  tail call void asm "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %203, ptr nonnull elementtype(i32) %204) #5, !srcloc !44
  br label %205

205:                                              ; preds = %202, %53, %15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 853258, i64 853302, i64 2148337985, i64 2148338006, i64 2148338032, i64 2148338065, i64 2148338099, i64 2148338123}
!7 = !{i64 1977728}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2148395762, i64 2148395801, i64 2148395822, i64 2148395859, i64 2148395882, i64 2148395891}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !10}
!14 = !{i64 2149845981, i64 2149846020, i64 2149846041, i64 2149846078, i64 2149846101, i64 2149846110, i64 2149846223}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = distinct !{!16, !10}
!17 = !{i64 2154318807}
!18 = !{i64 2154319185}
!19 = !{i64 2154322106}
!20 = !{i64 2154166237}
!21 = !{i64 2147974488, i64 2147974562}
!22 = !{i64 2149047293}
!23 = !{i64 2154169112}
!24 = !{i64 2154175592}
!25 = !{i64 2149055710, i64 2149055803}
!26 = !{i64 2154175751}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{i64 2148398857, i64 2148398896, i64 2148398917, i64 2148398954, i64 2148398977, i64 2148398986, i64 2148399284}
!29 = distinct !{!29, !9, !10}
!30 = !{i64 2154322946}
!31 = !{i64 2154323081}
!32 = !{i64 2154304081}
!33 = distinct !{!33, !10}
!34 = !{i64 2154330828}
!35 = !{i64 2149499175, i64 2149499203, i64 2149499209, i64 2149499225, i64 2149499241, i64 2149499268, i64 2149499596, i64 2149498918, i64 2149499602, i64 2149499650, i64 2149499714, i64 2149499778, i64 2149499835, i64 2149498999, i64 2149499024, i64 2149500042, i64 2149500171, i64 2149500103, i64 2149500185, i64 2149499116}
!36 = distinct !{!36, !10}
!37 = !{i64 2154339352}
!38 = distinct !{!38, !10}
!39 = !{i64 2154345923}
!40 = !{i64 2154217536}
!41 = !{i64 2154220405}
!42 = !{i64 2154226759}
!43 = !{i64 2154226918}
!44 = !{i64 2154355511}
