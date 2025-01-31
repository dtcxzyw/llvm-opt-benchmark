; ModuleID = 'bench/linux/original/iter.ll'
source_filename = "bench/linux/original/iter.ll"
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
define dso_local range(i32 -2147483648, 2) i32 @iomap_iter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %44, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %44, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %27 = tail call i64 @llvm.umin.i64(i64 %17, i64 %26)
  br label %28

28:                                               ; preds = %21, %11
  %29 = phi i64 [ %27, %21 ], [ %17, %11 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %14
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = tail call i64 @llvm.smax.i64(i64 %35, i64 0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 %9(ptr noundef %12, i64 noundef %14, i64 noundef %33, i64 noundef %36, i32 noundef %38, ptr noundef nonnull %3) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = load i64, ptr %34, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41, %28, %7, %2
  %45 = tail call ptr @llvm.returnaddress(i32 0)
  %46 = ptrtoint ptr %45 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_iter, i64 8), i32 2) #8
          to label %67 [label %47], !srcloc !6

47:                                               ; preds = %44
  %48 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !7
  %49 = zext i32 %48 to i64
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #8, !srcloc !8
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %54 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_iter, i64 72), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @__SCT__tp_func_iomap_iter(ptr noundef %58, ptr noundef %0, ptr noundef %1, i64 noundef %46) #8
  br label %60

60:                                               ; preds = %56, %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !12
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 512
  %71 = icmp ne i16 %70, 0
  %72 = load i64, ptr %4, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.thread10, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %110, label %78

78:                                               ; preds = %74
  %79 = icmp ne i64 %76, 0
  %80 = select i1 %79, i1 true, i1 %71
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = load i16, ptr %85, align 8
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %90
  %94 = tail call i64 @llvm.umin.i64(i64 %84, i64 %93)
  br label %95

95:                                               ; preds = %88, %81
  %96 = phi i64 [ %94, %88 ], [ %84, %81 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %96, %100
  %102 = tail call i64 @llvm.umin.i64(i64 %98, i64 %101)
  %103 = icmp ugt i64 %76, %102
  br i1 %103, label %104, label %105, !prof !15

104:                                              ; preds = %95
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #8, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 32, i32 2307, i64 12) #8, !srcloc !17
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #8, !srcloc !18
  br label %.thread

105:                                              ; preds = %95
  %106 = add i64 %100, %76
  store i64 %106, ptr %99, align 8
  %107 = sub nuw i64 %98, %76
  store i64 %107, ptr %97, align 8
  %108 = icmp eq i64 %98, %76
  br i1 %108, label %.thread, label %.thread10

.thread10:                                        ; preds = %67, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %109, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, i8 0, i64 160, i1 false)
  br label %113

110:                                              ; preds = %74
  %111 = trunc i64 %76 to i32
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %.thread10, %110
  %114 = load ptr, ptr %1, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = tail call i32 %114(ptr noundef %115, i64 noundef %117, i64 noundef %119, i32 noundef %121, ptr noundef nonnull %3, ptr noundef nonnull %122) #8
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %113
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %116, align 8
  %129 = icmp sgt i64 %127, %128
  br i1 %129, label %130, label %131, !prof !15

130:                                              ; preds = %125
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 49, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #8, !srcloc !21
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i64, ptr %4, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135, !prof !15

134:                                              ; preds = %131
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #8, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 50, i32 2307, i64 12) #8, !srcloc !23
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #8, !srcloc !24
  %.pre = load i64, ptr %4, align 8
  br label %135

135:                                              ; preds = %134, %131
  %136 = phi i64 [ %.pre, %134 ], [ %132, %131 ]
  %137 = load i64, ptr %126, align 8
  %138 = add i64 %136, %137
  %139 = load i64, ptr %116, align 8
  %140 = icmp ugt i64 %138, %139
  br i1 %140, label %142, label %141, !prof !13

141:                                              ; preds = %135
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #8, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 51, i32 2307, i64 12) #8, !srcloc !26
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #8, !srcloc !27
  br label %142

142:                                              ; preds = %141, %135
  %143 = load i16, ptr %68, align 2
  %144 = and i16 %143, 512
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %147, label %146, !prof !13

146:                                              ; preds = %142
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #8, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 52, i32 2307, i64 12) #8, !srcloc !29
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_end\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #8, !srcloc !30
  br label %147

147:                                              ; preds = %146, %142
  %148 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_iter_dstmap, i64 8), i32 2) #8
          to label %169 [label %149], !srcloc !6

149:                                              ; preds = %147
  %150 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !31
  %151 = zext i32 %150 to i64
  %152 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %151) #8, !srcloc !8
  %153 = icmp ult i8 %152, 2
  tail call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %169, label %155

155:                                              ; preds = %149
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !32
  %156 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_iter_dstmap, i64 72), align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 @__SCT__tp_func_iomap_iter_dstmap(ptr noundef %160, ptr noundef %148, ptr noundef nonnull %3) #8
  br label %162

162:                                              ; preds = %158, %155
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %163 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !12
  %164 = icmp ult i8 %163, 2
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %169, label %166, !prof !13

166:                                              ; preds = %162
  %167 = tail call i64 @llvm.read_register.i64(metadata !0)
  %168 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %167) #8, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %168)
  br label %169

169:                                              ; preds = %166, %162, %149, %147
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %171 = load i16, ptr %170, align 8
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %.thread, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_iter_srcmap, i64 8), i32 2) #8
          to label %.thread [label %175], !srcloc !6

175:                                              ; preds = %173
  %176 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !35
  %177 = zext i32 %176 to i64
  %178 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %177) #8, !srcloc !8
  %179 = icmp ult i8 %178, 2
  tail call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %.thread, label %181

181:                                              ; preds = %175
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !36
  %182 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_iter_srcmap, i64 72), align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i32 @__SCT__tp_func_iomap_iter_srcmap(ptr noundef %186, ptr noundef %174, ptr noundef nonnull %122) #8
  br label %188

188:                                              ; preds = %184, %181
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !37
  %189 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !12
  %190 = icmp ult i8 %189, 2
  tail call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %.thread, label %192, !prof !13

192:                                              ; preds = %188
  %193 = tail call i64 @llvm.read_register.i64(metadata !0)
  %194 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %193) #8, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %194)
  br label %.thread

.thread:                                          ; preds = %105, %104, %78, %192, %188, %175, %173, %169, %113, %110, %41
  %195 = phi i32 [ %39, %41 ], [ %111, %110 ], [ %123, %113 ], [ 1, %169 ], [ 1, %173 ], [ 1, %175 ], [ 1, %188 ], [ 1, %192 ], [ 0, %105 ], [ -5, %104 ], [ 0, %78 ]
  ret i32 %195
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_iter(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_iter_dstmap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_iter_srcmap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
