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
          to label %.preheader15 [label %9], !srcloc !6

.preheader15:                                     ; preds = %2, %.loopexit
  %3 = load volatile i32, ptr %0, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader15, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %5 = load volatile i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %.preheader15
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, i32 0, ptr elementtype(i32) %0) #5, !srcloc !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit16, label %.preheader15, !llvm.loop !12

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 256
  br i1 %10, label %11, label %.loopexit28

11:                                               ; preds = %9
  %12 = load volatile i32, ptr %0, align 4
  %13 = icmp eq i32 %12, 256
  br i1 %13, label %.preheader27, label %.loopexit28

.preheader27:                                     ; preds = %11, %.preheader27
  %14 = phi i32 [ %15, %.preheader27 ], [ 512, %11 ]
  %15 = add nsw i32 %14, -1
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %16 = load volatile i32, ptr %0, align 4
  %17 = icmp ne i32 %16, 256
  %18 = icmp eq i32 %15, 0
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %.loopexit28, label %.preheader27, !llvm.loop !13

.loopexit28:                                      ; preds = %.preheader27, %11, %9
  %20 = phi i32 [ %1, %9 ], [ %12, %11 ], [ %16, %.preheader27 ]
  %21 = icmp ult i32 %20, 256
  br i1 %21, label %22, label %43

22:                                               ; preds = %.loopexit28
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; btsl $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},I,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 8, ptr elementtype(i32) %0) #5, !srcloc !14
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = zext nneg i8 %23 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = load volatile i32, ptr %0, align 4
  %28 = and i32 %27, -65281
  %29 = or disjoint i32 %28, %26
  %30 = icmp ult i32 %29, 256
  br i1 %30, label %35, label %31, !prof !15

31:                                               ; preds = %22
  %32 = icmp eq i8 %23, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 1
  store volatile i8 0, ptr %34, align 1
  br label %43

35:                                               ; preds = %22
  %36 = icmp eq i32 %29, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = load volatile i8, ptr %0, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %37, %.preheader17
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %40 = load volatile i8, ptr %0, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit18, label %.preheader17, !llvm.loop !16

.loopexit18:                                      ; preds = %.preheader17, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !17
  br label %42

42:                                               ; preds = %.loopexit18, %35
  store volatile i16 1, ptr %0, align 4
  br label %.loopexit16

43:                                               ; preds = %33, %31, %.loopexit28
  %44 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @qnodes) #6, !srcloc !18
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !19
  %50 = shl i32 %49, 18
  %51 = add i32 %50, 262144
  %52 = shl i32 %47, 16
  %53 = or i32 %51, %52
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #5
          to label %74 [label %54], !srcloc !6

54:                                               ; preds = %43
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #5, !srcloc !20
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #5, !srcloc !21
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #5, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !23
  %61 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %65, ptr noundef %0, i32 noundef 1) #5
  br label %67

67:                                               ; preds = %63, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !24
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #5, !srcloc !25
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !15

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #5, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %67, %54, %43
  %75 = icmp sgt i32 %47, 3
  br i1 %75, label %.preheader19, label %83, !prof !27

.preheader19:                                     ; preds = %74, %.thread14
  %76 = load volatile i32, ptr %0, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.thread14, !prof !15

78:                                               ; preds = %.preheader19
  %79 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0, i32 0) #5, !srcloc !28
  %80 = extractvalue { i8, i32 } %79, 0
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %.thread14, label %.loopexit20

.thread14:                                        ; preds = %.preheader19, %78
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  br label %.preheader19, !llvm.loop !29

83:                                               ; preds = %74
  %84 = sext i32 %47 to i64
  %85 = getelementptr %struct.qnode, ptr %45, i64 %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !30
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i32 0, ptr %86, align 8
  store ptr null, ptr %85, align 8
  %87 = load volatile i32, ptr %0, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94, !prof !15

89:                                               ; preds = %83
  %90 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0, i32 0) #5, !srcloc !28
  %91 = extractvalue { i8, i32 } %90, 0
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %94, label %.loopexit20

94:                                               ; preds = %89, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !31
  %95 = getelementptr inbounds i8, ptr %0, i64 2
  %96 = lshr exact i32 %53, 16
  %97 = trunc nuw i32 %96 to i16
  %98 = tail call i16 asm sideeffect "xchgw ${0:w}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %95, i16 %97, ptr elementtype(i16) %95) #5, !srcloc !32
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %120, label %100

100:                                              ; preds = %94
  %101 = zext i16 %98 to i32
  %102 = lshr i32 %101, 2
  %103 = add nsw i32 %102, -1
  %104 = and i32 %101, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr [4 x %struct.qnode], ptr @qnodes, i64 0, i64 %105
  %107 = ptrtoint ptr %106 to i64
  %108 = sext i32 %103 to i64
  %109 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %107
  %112 = inttoptr i64 %111 to ptr
  store volatile ptr %85, ptr %112, align 8
  %113 = load volatile i32, ptr %86, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.preheader25, label %.loopexit26

.preheader25:                                     ; preds = %100, %.preheader25
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %115 = load volatile i32, ptr %86, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.preheader25, label %.loopexit26, !llvm.loop !33

.loopexit26:                                      ; preds = %.preheader25, %100
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !34
  %117 = load volatile ptr, ptr %85, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %.loopexit26
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i8) %117) #5, !srcloc !35
  br label %120

120:                                              ; preds = %119, %.loopexit26, %94
  %121 = phi ptr [ %117, %119 ], [ null, %.loopexit26 ], [ null, %94 ]
  %122 = load volatile i32, ptr %0, align 4
  %123 = and i32 %122, 65535
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %120, %.preheader23
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %125 = load volatile i32, ptr %0, align 4
  %126 = and i32 %125, 65535
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.loopexit24, label %.preheader23, !llvm.loop !36

.loopexit24:                                      ; preds = %.preheader23, %120
  %128 = phi i32 [ %122, %120 ], [ %125, %.preheader23 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !37
  %129 = icmp eq i32 %128, %53
  br i1 %129, label %130, label %135

130:                                              ; preds = %.loopexit24
  %131 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0, i32 %53) #5, !srcloc !28
  %132 = extractvalue { i8, i32 } %131, 0
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %135, label %.loopexit20

135:                                              ; preds = %130, %.loopexit24
  store volatile i8 1, ptr %0, align 4
  %136 = icmp eq ptr %121, null
  br i1 %136, label %137, label %.loopexit22

137:                                              ; preds = %135
  %138 = load volatile ptr, ptr %85, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.preheader21, label %.loopexit22

.preheader21:                                     ; preds = %137, %.preheader21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %140 = load volatile ptr, ptr %85, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.preheader21, label %.loopexit22, !llvm.loop !38

.loopexit22:                                      ; preds = %.preheader21, %137, %135
  %142 = phi ptr [ %121, %135 ], [ %138, %137 ], [ %140, %.preheader21 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !39
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store volatile i32 1, ptr %143, align 8
  br label %.loopexit20

.loopexit20:                                      ; preds = %78, %.loopexit22, %130, %89
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #5
          to label %164 [label %144], !srcloc !6

144:                                              ; preds = %.loopexit20
  %145 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #5, !srcloc !40
  %146 = zext i32 %145 to i64
  %147 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %146) #5, !srcloc !21
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %144
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #5, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !41
  %151 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %155, ptr noundef %0, i32 noundef 0) #5
  br label %157

157:                                              ; preds = %153, %150
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !42
  %158 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #5, !srcloc !25
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %164, label %161, !prof !15

161:                                              ; preds = %157
  %162 = tail call i64 @llvm.read_register.i64(metadata !0)
  %163 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %162) #5, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %163)
  br label %164

164:                                              ; preds = %161, %157, %144, %.loopexit20
  tail call void asm "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @qnodes, i64 12), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @qnodes, i64 12)) #5, !srcloc !44
  br label %.loopexit16

.loopexit16:                                      ; preds = %.loopexit, %164, %42
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
