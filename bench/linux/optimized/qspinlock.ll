; ModuleID = 'bench/linux/original/qspinlock.ll'
source_filename = "bench/linux/original/qspinlock.ll"
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
          to label %.preheader14 [label %.critedge], !srcloc !6

.critedge:                                        ; preds = %2
  %3 = icmp eq i32 %1, 256
  br i1 %3, label %10, label %.loopexit27

.preheader14:                                     ; preds = %2, %.loopexit
  %4 = load volatile i32, ptr %0, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader14, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %6 = load volatile i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %.preheader14
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, i32 0, ptr elementtype(i32) %0) #5, !srcloc !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit15, label %.preheader14, !llvm.loop !12

10:                                               ; preds = %.critedge
  %11 = load volatile i32, ptr %0, align 4
  %12 = icmp eq i32 %11, 256
  br i1 %12, label %.preheader26, label %.loopexit27

.preheader26:                                     ; preds = %10, %.preheader26
  %13 = phi i32 [ %14, %.preheader26 ], [ 512, %10 ]
  %14 = add nsw i32 %13, -1
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %15 = load volatile i32, ptr %0, align 4
  %16 = icmp ne i32 %15, 256
  %17 = icmp eq i32 %14, 0
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %.loopexit27, label %.preheader26, !llvm.loop !13

.loopexit27:                                      ; preds = %.preheader26, %10, %.critedge
  %19 = phi i32 [ %1, %.critedge ], [ %11, %10 ], [ %15, %.preheader26 ]
  %20 = icmp ult i32 %19, 256
  br i1 %20, label %21, label %42

21:                                               ; preds = %.loopexit27
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; btsl $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},I,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 8, ptr elementtype(i32) %0) #5, !srcloc !14
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = zext nneg i8 %22 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = load volatile i32, ptr %0, align 4
  %27 = and i32 %26, -65281
  %28 = or disjoint i32 %27, %25
  %29 = icmp ult i32 %28, 256
  br i1 %29, label %34, label %30, !prof !15

30:                                               ; preds = %21
  %31 = icmp eq i8 %22, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 1
  store volatile i8 0, ptr %33, align 1
  br label %42

34:                                               ; preds = %21
  %35 = icmp eq i32 %28, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = load volatile i8, ptr %0, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %36, %.preheader16
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %39 = load volatile i8, ptr %0, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.loopexit17, label %.preheader16, !llvm.loop !16

.loopexit17:                                      ; preds = %.preheader16, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !17
  br label %41

41:                                               ; preds = %.loopexit17, %34
  store volatile i16 1, ptr %0, align 4
  br label %.loopexit15

42:                                               ; preds = %32, %30, %.loopexit27
  %43 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @qnodes) #6, !srcloc !18
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !19
  %49 = shl i32 %48, 18
  %50 = add i32 %49, 262144
  %51 = shl i32 %46, 16
  %52 = or i32 %50, %51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #5
          to label %73 [label %53], !srcloc !6

53:                                               ; preds = %42
  %54 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #5, !srcloc !20
  %55 = zext i32 %54 to i64
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #5, !srcloc !21
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %53
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #5, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !23
  %60 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %64, ptr noundef %0, i32 noundef 1) #5
  br label %66

66:                                               ; preds = %62, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !24
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #5, !srcloc !25
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !15

70:                                               ; preds = %66
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #5, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %66, %53, %42
  %74 = icmp sgt i32 %46, 3
  br i1 %74, label %.preheader18, label %82, !prof !27

.preheader18:                                     ; preds = %73, %.thread
  %75 = load volatile i32, ptr %0, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.thread, !prof !15

77:                                               ; preds = %.preheader18
  %78 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0, i32 0) #5, !srcloc !28
  %79 = extractvalue { i8, i32 } %78, 0
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %.thread, label %.loopexit19

.thread:                                          ; preds = %.preheader18, %77
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  br label %.preheader18, !llvm.loop !29

82:                                               ; preds = %73
  %83 = sext i32 %46 to i64
  %84 = getelementptr %struct.qnode, ptr %44, i64 %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !30
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i32 0, ptr %85, align 8
  store ptr null, ptr %84, align 8
  %86 = load volatile i32, ptr %0, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93, !prof !15

88:                                               ; preds = %82
  %89 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0, i32 0) #5, !srcloc !28
  %90 = extractvalue { i8, i32 } %89, 0
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %93, label %.loopexit19

93:                                               ; preds = %88, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !31
  %94 = getelementptr inbounds i8, ptr %0, i64 2
  %95 = lshr exact i32 %52, 16
  %96 = trunc nuw i32 %95 to i16
  %97 = tail call i16 asm sideeffect "xchgw ${0:w}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %94, i16 %96, ptr elementtype(i16) %94) #5, !srcloc !32
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %119, label %99

99:                                               ; preds = %93
  %100 = zext i16 %97 to i32
  %101 = lshr i32 %100, 2
  %102 = add nsw i32 %101, -1
  %103 = and i32 %100, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr [4 x %struct.qnode], ptr @qnodes, i64 0, i64 %104
  %106 = ptrtoint ptr %105 to i64
  %107 = sext i32 %102 to i64
  %108 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %106
  %111 = inttoptr i64 %110 to ptr
  store volatile ptr %84, ptr %111, align 8
  %112 = load volatile i32, ptr %85, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.preheader24, label %.loopexit25

.preheader24:                                     ; preds = %99, %.preheader24
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %114 = load volatile i32, ptr %85, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.preheader24, label %.loopexit25, !llvm.loop !33

.loopexit25:                                      ; preds = %.preheader24, %99
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !34
  %116 = load volatile ptr, ptr %84, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %.loopexit25
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i8) %116) #5, !srcloc !35
  br label %119

119:                                              ; preds = %118, %.loopexit25, %93
  %120 = phi ptr [ %116, %118 ], [ null, %.loopexit25 ], [ null, %93 ]
  %121 = load volatile i32, ptr %0, align 4
  %122 = and i32 %121, 65535
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %119, %.preheader22
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %124 = load volatile i32, ptr %0, align 4
  %125 = and i32 %124, 65535
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.loopexit23, label %.preheader22, !llvm.loop !36

.loopexit23:                                      ; preds = %.preheader22, %119
  %127 = phi i32 [ %121, %119 ], [ %124, %.preheader22 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !37
  %128 = icmp eq i32 %127, %52
  br i1 %128, label %129, label %134

129:                                              ; preds = %.loopexit23
  %130 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0, i32 %52) #5, !srcloc !28
  %131 = extractvalue { i8, i32 } %130, 0
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %134, label %.loopexit19

134:                                              ; preds = %129, %.loopexit23
  store volatile i8 1, ptr %0, align 4
  %135 = icmp eq ptr %120, null
  br i1 %135, label %136, label %.loopexit21

136:                                              ; preds = %134
  %137 = load volatile ptr, ptr %84, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.preheader20, label %.loopexit21

.preheader20:                                     ; preds = %136, %.preheader20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %139 = load volatile ptr, ptr %84, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.preheader20, label %.loopexit21, !llvm.loop !38

.loopexit21:                                      ; preds = %.preheader20, %136, %134
  %141 = phi ptr [ %120, %134 ], [ %137, %136 ], [ %139, %.preheader20 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !39
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store volatile i32 1, ptr %142, align 8
  br label %.loopexit19

.loopexit19:                                      ; preds = %77, %.loopexit21, %129, %88
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #5
          to label %163 [label %143], !srcloc !6

143:                                              ; preds = %.loopexit19
  %144 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #5, !srcloc !40
  %145 = zext i32 %144 to i64
  %146 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %145) #5, !srcloc !21
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %143
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #5, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !41
  %150 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %154, ptr noundef %0, i32 noundef 0) #5
  br label %156

156:                                              ; preds = %152, %149
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !42
  %157 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #5, !srcloc !25
  %158 = icmp ult i8 %157, 2
  tail call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %163, label %160, !prof !15

160:                                              ; preds = %156
  %161 = tail call i64 @llvm.read_register.i64(metadata !0)
  %162 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %161) #5, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %162)
  br label %163

163:                                              ; preds = %160, %156, %143, %.loopexit19
  tail call void asm "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @qnodes, i64 12), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @qnodes, i64 12)) #5, !srcloc !44
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit, %163, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
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
