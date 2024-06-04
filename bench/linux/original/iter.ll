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
  br i1 %43, label %219, label %44

44:                                               ; preds = %41, %28, %7, %2
  %45 = tail call ptr @llvm.returnaddress(i32 0)
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_iomap_iter, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %47, i32 2) #8
          to label %74 [label %48], !srcloc !6

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %50 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49) #8, !srcloc !7
  %51 = zext i32 %50 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %51) #8, !srcloc !8
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #8, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %58 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_iomap_iter, i64 0, i32 8
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @__SCT__tp_func_iomap_iter(ptr noundef %63, ptr noundef %0, ptr noundef %1, i64 noundef %46) #8
  br label %65

65:                                               ; preds = %61, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, ptr nonnull elementtype(i32) %67) #8, !srcloc !12
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !13

71:                                               ; preds = %65
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #8, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %65, %48, %44
  %75 = getelementptr inbounds i8, ptr %0, i64 66
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 512
  %78 = icmp ne i16 %77, 0
  %79 = load i64, ptr %4, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %118, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = trunc i64 %83 to i32
  br label %120

87:                                               ; preds = %81
  %88 = icmp ne i64 %83, 0
  %89 = select i1 %88, i1 true, i1 %78
  br i1 %89, label %90, label %120

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %0, i64 48
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %79
  %94 = getelementptr inbounds i8, ptr %0, i64 144
  %95 = load i16, ptr %94, align 8
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %0, i64 128
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 136
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %99
  %103 = tail call i64 @llvm.umin.i64(i64 %93, i64 %102)
  br label %104

104:                                              ; preds = %97, %90
  %105 = phi i64 [ %103, %97 ], [ %93, %90 ]
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %105, %109
  %111 = tail call i64 @llvm.umin.i64(i64 %107, i64 %110)
  %112 = icmp ugt i64 %83, %111
  br i1 %112, label %113, label %114, !prof !15

113:                                              ; preds = %104
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #8, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 32, i32 2307, i64 12) #8, !srcloc !17
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #8, !srcloc !18
  br label %120

114:                                              ; preds = %104
  %115 = add i64 %109, %83
  store i64 %115, ptr %108, align 8
  %116 = sub i64 %107, %83
  store i64 %116, ptr %106, align 8
  %117 = icmp eq i64 %107, %83
  br i1 %117, label %120, label %118

118:                                              ; preds = %114, %74
  %119 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %119, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(160) %3, i8 0, i64 160, i1 false)
  br label %120

120:                                              ; preds = %118, %114, %113, %87, %85
  %121 = phi i32 [ %86, %85 ], [ 1, %118 ], [ 0, %87 ], [ -5, %113 ], [ 0, %114 ]
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %219, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %1, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 120
  %133 = tail call i32 %124(ptr noundef %125, i64 noundef %127, i64 noundef %129, i32 noundef %131, ptr noundef %3, ptr noundef %132) #8
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %219, label %135

135:                                              ; preds = %123
  %136 = getelementptr inbounds i8, ptr %0, i64 48
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr %126, align 8
  %139 = icmp sgt i64 %137, %138
  br i1 %139, label %140, label %141, !prof !15

140:                                              ; preds = %135
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 49, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #8, !srcloc !21
  br label %141

141:                                              ; preds = %140, %135
  %142 = load i64, ptr %4, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145, !prof !15

144:                                              ; preds = %141
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #8, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 50, i32 2307, i64 12) #8, !srcloc !23
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #8, !srcloc !24
  br label %145

145:                                              ; preds = %144, %141
  %146 = load i64, ptr %136, align 8
  %147 = load i64, ptr %4, align 8
  %148 = add i64 %147, %146
  %149 = load i64, ptr %126, align 8
  %150 = icmp ugt i64 %148, %149
  br i1 %150, label %152, label %151, !prof !13

151:                                              ; preds = %145
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #8, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 51, i32 2307, i64 12) #8, !srcloc !26
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #8, !srcloc !27
  br label %152

152:                                              ; preds = %151, %145
  %153 = load i16, ptr %75, align 2
  %154 = and i16 %153, 512
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %157, label %156, !prof !13

156:                                              ; preds = %152
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #8, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 52, i32 2307, i64 12) #8, !srcloc !29
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_end\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #8, !srcloc !30
  br label %157

157:                                              ; preds = %156, %152
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_iomap_iter_dstmap, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %159, i32 2) #8
          to label %186 [label %160], !srcloc !6

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %162 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %161) #8, !srcloc !31
  %163 = zext i32 %162 to i64
  %164 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %163) #8, !srcloc !8
  %165 = icmp ult i8 %164, 2
  tail call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %186, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %169 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %168, ptr nonnull elementtype(i32) %169) #8, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !32
  %170 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_iomap_iter_dstmap, i64 0, i32 8
  %171 = load volatile ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 @__SCT__tp_func_iomap_iter_dstmap(ptr noundef %175, ptr noundef %158, ptr noundef %3) #8
  br label %177

177:                                              ; preds = %173, %167
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %178 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %179 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %180 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %178, ptr nonnull elementtype(i32) %179) #8, !srcloc !12
  %181 = icmp ult i8 %180, 2
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %186, label %183, !prof !13

183:                                              ; preds = %177
  %184 = tail call i64 @llvm.read_register.i64(metadata !0)
  %185 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %184) #8, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %185)
  br label %186

186:                                              ; preds = %183, %177, %160, %157
  %187 = getelementptr inbounds i8, ptr %0, i64 144
  %188 = load i16, ptr %187, align 8
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %219, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_iomap_iter_srcmap, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %192, i32 2) #8
          to label %219 [label %193], !srcloc !6

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %195 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %194) #8, !srcloc !35
  %196 = zext i32 %195 to i64
  %197 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %196) #8, !srcloc !8
  %198 = icmp ult i8 %197, 2
  tail call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %219, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %202 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %201, ptr nonnull elementtype(i32) %202) #8, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !36
  %203 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_iomap_iter_srcmap, i64 0, i32 8
  %204 = load volatile ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %204, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call i32 @__SCT__tp_func_iomap_iter_srcmap(ptr noundef %208, ptr noundef %191, ptr noundef %132) #8
  br label %210

210:                                              ; preds = %206, %200
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !37
  %211 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %212 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %213 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %211, ptr nonnull elementtype(i32) %212) #8, !srcloc !12
  %214 = icmp ult i8 %213, 2
  tail call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %219, label %216, !prof !13

216:                                              ; preds = %210
  %217 = tail call i64 @llvm.read_register.i64(metadata !0)
  %218 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %217) #8, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %218)
  br label %219

219:                                              ; preds = %216, %210, %193, %190, %186, %123, %120, %41
  %220 = phi i32 [ %39, %41 ], [ %121, %120 ], [ %133, %123 ], [ 1, %186 ], [ 1, %190 ], [ 1, %193 ], [ 1, %210 ], [ 1, %216 ]
  ret i32 %220
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
