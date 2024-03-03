target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.pcpu_hot = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@__tracepoint_iomap_iter = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_iomap_iter.__UNIQUE_ID___addressable___SCK__tp_func_iomap_iter551 = internal global ptr @__SCK__tp_func_iomap_iter, section ".discard.addressable", align 8
@__SCK__tp_func_iomap_iter = external dso_local global %struct.static_call_key, align 8
@trace_iomap_iter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace552 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"fs/iomap/iter.c\00", align 1
@__tracepoint_iomap_iter_dstmap = external dso_local global %struct.tracepoint, align 8
@trace_iomap_iter_dstmap.__UNIQUE_ID___addressable___SCK__tp_func_iomap_iter_dstmap509 = internal global ptr @__SCK__tp_func_iomap_iter_dstmap, section ".discard.addressable", align 8
@__SCK__tp_func_iomap_iter_dstmap = external dso_local global %struct.static_call_key, align 8
@trace_iomap_iter_dstmap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace510 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_iomap_iter_srcmap = external dso_local global %struct.tracepoint, align 8
@trace_iomap_iter_srcmap.__UNIQUE_ID___addressable___SCK__tp_func_iomap_iter_srcmap523 = internal global ptr @__SCK__tp_func_iomap_iter_srcmap, section ".discard.addressable", align 8
@__SCK__tp_func_iomap_iter_srcmap = external dso_local global %struct.static_call_key, align 8
@trace_iomap_iter_srcmap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace524 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @trace_iomap_iter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace552, ptr @trace_iomap_iter.__UNIQUE_ID___addressable___SCK__tp_func_iomap_iter551, ptr @trace_iomap_iter_dstmap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace510, ptr @trace_iomap_iter_dstmap.__UNIQUE_ID___addressable___SCK__tp_func_iomap_iter_dstmap509, ptr @trace_iomap_iter_srcmap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace524, ptr @trace_iomap_iter_srcmap.__UNIQUE_ID___addressable___SCK__tp_func_iomap_iter_srcmap523], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iomap_iter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %44, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %44, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %5
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %27 = tail call i64 @llvm.umin.i64(i64 %17, i64 %26)
  br label %28

28:                                               ; preds = %21, %11
  %29 = phi i64 [ %27, %21 ], [ %17, %11 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %14
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 %32)
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = tail call i64 @llvm.smax.i64(i64 %35, i64 0)
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 %9(ptr noundef %12, i64 noundef %14, i64 noundef %33, i64 noundef %36, i32 noundef %38, ptr noundef %3) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = load i64, ptr %34, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %198, label %44

44:                                               ; preds = %41, %28, %7, %2
  %45 = tail call ptr @llvm.returnaddress(i32 0)
  %46 = ptrtoint ptr %45 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iomap_iter, i64 0, i32 1), i32 2) #8
          to label %67 [label %47], !srcloc !6

47:                                               ; preds = %44
  %48 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !7
  %49 = zext i32 %48 to i64
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #8, !srcloc !8
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %54 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iomap_iter, i64 0, i32 8), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @__SCT__tp_func_iomap_iter(ptr noundef %58, ptr noundef %0, ptr noundef %1, i64 noundef %46) #8
  br label %60

60:                                               ; preds = %56, %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !12
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !13

64:                                               ; preds = %60
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #8, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %60, %47, %44
  %68 = getelementptr inbounds i8, ptr %0, i64 66
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 512
  %71 = icmp ne i16 %70, 0
  %72 = load i64, ptr %4, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %111, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = trunc i64 %76 to i32
  br label %113

80:                                               ; preds = %74
  %81 = icmp ne i64 %76, 0
  %82 = select i1 %81, i1 true, i1 %71
  br i1 %82, label %83, label %113

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 48
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %72
  %87 = getelementptr inbounds i8, ptr %0, i64 144
  %88 = load i16, ptr %87, align 8
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %0, i64 128
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 136
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %92
  %96 = tail call i64 @llvm.umin.i64(i64 %86, i64 %95)
  br label %97

97:                                               ; preds = %90, %83
  %98 = phi i64 [ %96, %90 ], [ %86, %83 ]
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = sub i64 %98, %102
  %104 = tail call i64 @llvm.umin.i64(i64 %100, i64 %103)
  %105 = icmp ugt i64 %76, %104
  br i1 %105, label %106, label %107, !prof !15

106:                                              ; preds = %97
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #8, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 32, i32 2307, i64 12) #8, !srcloc !17
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #8, !srcloc !18
  br label %113

107:                                              ; preds = %97
  %108 = add i64 %102, %76
  store i64 %108, ptr %101, align 8
  %109 = sub i64 %100, %76
  store i64 %109, ptr %99, align 8
  %110 = icmp eq i64 %100, %76
  br i1 %110, label %113, label %111

111:                                              ; preds = %107, %67
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %112, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(160) %3, i8 0, i64 160, i1 false)
  br label %113

113:                                              ; preds = %111, %107, %106, %80, %78
  %114 = phi i32 [ %79, %78 ], [ 1, %111 ], [ 0, %80 ], [ -5, %106 ], [ 0, %107 ]
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %198, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %1, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 120
  %126 = tail call i32 %117(ptr noundef %118, i64 noundef %120, i64 noundef %122, i32 noundef %124, ptr noundef %3, ptr noundef %125) #8
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %198, label %128

128:                                              ; preds = %116
  %129 = getelementptr inbounds i8, ptr %0, i64 48
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %119, align 8
  %132 = icmp sgt i64 %130, %131
  br i1 %132, label %133, label %134, !prof !15

133:                                              ; preds = %128
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 49, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #8, !srcloc !21
  br label %134

134:                                              ; preds = %133, %128
  %135 = load i64, ptr %4, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %138, !prof !15

137:                                              ; preds = %134
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #8, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 50, i32 2307, i64 12) #8, !srcloc !23
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #8, !srcloc !24
  br label %138

138:                                              ; preds = %137, %134
  %139 = load i64, ptr %129, align 8
  %140 = load i64, ptr %4, align 8
  %141 = add i64 %140, %139
  %142 = load i64, ptr %119, align 8
  %143 = icmp ugt i64 %141, %142
  br i1 %143, label %145, label %144, !prof !13

144:                                              ; preds = %138
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #8, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 51, i32 2307, i64 12) #8, !srcloc !26
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #8, !srcloc !27
  br label %145

145:                                              ; preds = %144, %138
  %146 = load i16, ptr %68, align 2
  %147 = and i16 %146, 512
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %150, label %149, !prof !13

149:                                              ; preds = %145
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #8, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 52, i32 2307, i64 12) #8, !srcloc !29
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_end\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #8, !srcloc !30
  br label %150

150:                                              ; preds = %149, %145
  %151 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iomap_iter_dstmap, i64 0, i32 1), i32 2) #8
          to label %172 [label %152], !srcloc !6

152:                                              ; preds = %150
  %153 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !31
  %154 = zext i32 %153 to i64
  %155 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %154) #8, !srcloc !8
  %156 = icmp ult i8 %155, 2
  tail call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %172, label %158

158:                                              ; preds = %152
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !32
  %159 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iomap_iter_dstmap, i64 0, i32 8), align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %159, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 @__SCT__tp_func_iomap_iter_dstmap(ptr noundef %163, ptr noundef %151, ptr noundef %3) #8
  br label %165

165:                                              ; preds = %161, %158
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %166 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !12
  %167 = icmp ult i8 %166, 2
  tail call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %172, label %169, !prof !13

169:                                              ; preds = %165
  %170 = tail call i64 @llvm.read_register.i64(metadata !0)
  %171 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %170) #8, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %171)
  br label %172

172:                                              ; preds = %169, %165, %152, %150
  %173 = getelementptr inbounds i8, ptr %0, i64 144
  %174 = load i16, ptr %173, align 8
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %198, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iomap_iter_srcmap, i64 0, i32 1), i32 2) #8
          to label %198 [label %178], !srcloc !6

178:                                              ; preds = %176
  %179 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !35
  %180 = zext i32 %179 to i64
  %181 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %180) #8, !srcloc !8
  %182 = icmp ult i8 %181, 2
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %178
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !36
  %185 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iomap_iter_srcmap, i64 0, i32 8), align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i32 @__SCT__tp_func_iomap_iter_srcmap(ptr noundef %189, ptr noundef %177, ptr noundef %125) #8
  br label %191

191:                                              ; preds = %187, %184
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !37
  %192 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !12
  %193 = icmp ult i8 %192, 2
  tail call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %198, label %195, !prof !13

195:                                              ; preds = %191
  %196 = tail call i64 @llvm.read_register.i64(metadata !0)
  %197 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %196) #8, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %197)
  br label %198

198:                                              ; preds = %195, %191, %178, %176, %172, %116, %113, %41
  %199 = phi i32 [ %39, %41 ], [ %114, %113 ], [ %126, %116 ], [ 1, %172 ], [ 1, %176 ], [ 1, %178 ], [ 1, %191 ], [ 1, %195 ]
  ret i32 %199
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_iter(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_iter_dstmap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_iter_srcmap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 785513, i64 785557, i64 2148270240, i64 2148270261, i64 2148270287, i64 2148270320, i64 2148270354, i64 2148270378}
!7 = !{i64 2155999529}
!8 = !{i64 2148561606, i64 2148561680}
!9 = !{i64 2148135083}
!10 = !{i64 2156002399}
!11 = !{i64 2156008525}
!12 = !{i64 2148139439, i64 2148139532}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2156008684}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2156142172, i64 2156141981, i64 2156142033, i64 2156142079, i64 2156142107}
!17 = !{i64 2156142246, i64 2156142275, i64 2156142321, i64 2156142379, i64 2156142433, i64 2156142487, i64 2156142542, i64 2156142573, i64 2156142881, i64 2156142887, i64 2156142934, i64 2156142957, i64 2156142983}
!18 = !{i64 2156143430, i64 2156143241, i64 2156143291, i64 2156143337, i64 2156143365}
!19 = !{i64 2156144459, i64 2156144268, i64 2156144320, i64 2156144366, i64 2156144394}
!20 = !{i64 2156144533, i64 2156144562, i64 2156144608, i64 2156144666, i64 2156144720, i64 2156144774, i64 2156144829, i64 2156144860, i64 2156145168, i64 2156145174, i64 2156145221, i64 2156145244, i64 2156145270}
!21 = !{i64 2156145717, i64 2156145528, i64 2156145578, i64 2156145624, i64 2156145652}
!22 = !{i64 2156146572, i64 2156146381, i64 2156146433, i64 2156146479, i64 2156146507}
!23 = !{i64 2156146646, i64 2156146675, i64 2156146721, i64 2156146779, i64 2156146833, i64 2156146887, i64 2156146942, i64 2156146973, i64 2156147281, i64 2156147287, i64 2156147334, i64 2156147357, i64 2156147383}
!24 = !{i64 2156147830, i64 2156147641, i64 2156147691, i64 2156147737, i64 2156147765}
!25 = !{i64 2156148714, i64 2156148523, i64 2156148575, i64 2156148621, i64 2156148649}
!26 = !{i64 2156148788, i64 2156148817, i64 2156148863, i64 2156148921, i64 2156148975, i64 2156149029, i64 2156149084, i64 2156149115, i64 2156149423, i64 2156149429, i64 2156149476, i64 2156149499, i64 2156149525}
!27 = !{i64 2156149972, i64 2156149783, i64 2156149833, i64 2156149879, i64 2156149907}
!28 = !{i64 2156150843, i64 2156150652, i64 2156150704, i64 2156150750, i64 2156150778}
!29 = !{i64 2156150917, i64 2156150946, i64 2156150992, i64 2156151050, i64 2156151104, i64 2156151158, i64 2156151213, i64 2156151244, i64 2156151552, i64 2156151558, i64 2156151605, i64 2156151628, i64 2156151654}
!30 = !{i64 2156152101, i64 2156151912, i64 2156151962, i64 2156152008, i64 2156152036}
!31 = !{i64 2155847270}
!32 = !{i64 2155850137}
!33 = !{i64 2155856680}
!34 = !{i64 2155856839}
!35 = !{i64 2155899260}
!36 = !{i64 2155902127}
!37 = !{i64 2155908670}
!38 = !{i64 2155908829}
