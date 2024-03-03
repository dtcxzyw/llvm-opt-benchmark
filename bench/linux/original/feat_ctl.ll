target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.0 }
%struct.atomic_t = type { i32 }
%union.anon.0 = type { i64 }

@__setup_str_nosgx = internal constant [6 x i8] c"nosgx\00", section ".init.rodata", align 1
@__setup_nosgx = internal global %struct.obs_kernel_param { ptr @__setup_str_nosgx, ptr @nosgx, i32 1 }, section ".init.setup", align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"arch/x86/kernel/cpu/feat_ctl.c\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__setup_nosgx], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @nosgx(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  tail call void @setup_clear_cpu_cap(i32 noundef 290) #3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_ia32_feat_ctl(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 58) #3, !srcloc !5
  %3 = extractvalue { i32, i64, i64 } %2, 0
  %4 = extractvalue { i32, i64, i64 } %2, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #3
          to label %9 [label %5], !srcloc !6

5:                                                ; preds = %1
  %6 = extractvalue { i32, i64, i64 } %2, 2
  %7 = shl i64 %6, 32
  %8 = or i64 %7, %4
  tail call void @do_trace_read_msr(i32 noundef 58, i64 noundef %8, i32 noundef %3) #3
  br label %9

9:                                                ; preds = %5, %1
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 133) #3
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 290) #3
  br label %183

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = load volatile i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %0, i64 72
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %4, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 58, i32 1, i32 0) #3, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #3
          to label %21 [label %20], !srcloc !6

20:                                               ; preds = %19
  tail call void @do_trace_write_msr(i32 noundef 58, i64 noundef 1, i32 noundef 0) #3
  br label %21

21:                                               ; preds = %20, %19, %12
  %22 = phi i64 [ %4, %12 ], [ 1, %19 ], [ 1, %20 ]
  %23 = getelementptr i8, ptr %0, i64 71
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 128, ptr elementtype(i8) %23) #3, !srcloc !8
  %24 = load volatile i64, ptr %13, align 8
  %25 = and i64 %24, 32
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %177, label %27

27:                                               ; preds = %21
  %28 = and i64 %22, 4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 133) #3
  br label %177

31:                                               ; preds = %27
  %32 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1154) #3, !srcloc !9
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = shl i64 %34, 32
  %36 = or i64 %35, %33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #3
          to label %38 [label %37], !srcloc !6

37:                                               ; preds = %31
  tail call void @do_trace_read_msr(i32 noundef 1154, i64 noundef %36, i32 noundef 0) #3
  br label %38

38:                                               ; preds = %37, %31
  %39 = lshr i64 %36, 32
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr i8, ptr %0, i64 12
  store i32 %40, ptr %42, align 4
  %43 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1163) #3, !srcloc !5
  %44 = extractvalue { i32, i64, i64 } %43, 1
  %45 = extractvalue { i32, i64, i64 } %43, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #3
          to label %50 [label %46], !srcloc !6

46:                                               ; preds = %38
  %47 = extractvalue { i32, i64, i64 } %43, 0
  %48 = shl i64 %45, 32
  %49 = or i64 %48, %44
  tail call void @do_trace_read_msr(i32 noundef 1163, i64 noundef %49, i32 noundef %47) #3
  br label %50

50:                                               ; preds = %46, %38
  %51 = shl i64 %45, 32
  %52 = or i64 %51, %44
  %53 = lshr i64 %52, 32
  %54 = trunc i64 %53 to i32
  %55 = getelementptr i8, ptr %0, i64 16
  store i32 %54, ptr %55, align 8
  %56 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1170) #3, !srcloc !5
  %57 = extractvalue { i32, i64, i64 } %56, 1
  %58 = extractvalue { i32, i64, i64 } %56, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #3
          to label %63 [label %59], !srcloc !6

59:                                               ; preds = %50
  %60 = extractvalue { i32, i64, i64 } %56, 0
  %61 = shl i64 %58, 32
  %62 = or i64 %61, %57
  tail call void @do_trace_read_msr(i32 noundef 1170, i64 noundef %62, i32 noundef %60) #3
  br label %63

63:                                               ; preds = %59, %50
  %64 = shl i64 %58, 32
  %65 = or i64 %64, %57
  %66 = trunc i64 %57 to i32
  %67 = lshr i64 %65, 32
  %68 = trunc i64 %67 to i32
  %69 = getelementptr i8, ptr %0, i64 20
  store i32 %66, ptr %69, align 4
  %70 = getelementptr i8, ptr %0, i64 24
  store i32 %68, ptr %70, align 8
  %71 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1153) #3, !srcloc !9
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = extractvalue { i64, i64 } %71, 1
  %74 = shl i64 %73, 32
  %75 = or i64 %74, %72
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #3
          to label %77 [label %76], !srcloc !6

76:                                               ; preds = %63
  tail call void @do_trace_read_msr(i32 noundef 1153, i64 noundef %75, i32 noundef 0) #3
  br label %77

77:                                               ; preds = %76, %63
  %78 = lshr i64 %75, 32
  %79 = trunc i64 %78 to i32
  %80 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1169) #3, !srcloc !5
  %81 = extractvalue { i32, i64, i64 } %80, 1
  %82 = extractvalue { i32, i64, i64 } %80, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #3
          to label %87 [label %83], !srcloc !6

83:                                               ; preds = %77
  %84 = extractvalue { i32, i64, i64 } %80, 0
  %85 = shl i64 %82, 32
  %86 = or i64 %85, %81
  tail call void @do_trace_read_msr(i32 noundef 1169, i64 noundef %86, i32 noundef %84) #3
  br label %87

87:                                               ; preds = %83, %77
  %88 = shl i64 %82, 32
  %89 = or i64 %88, %81
  %90 = lshr i64 %89, 32
  %91 = trunc i64 %90 to i32
  %92 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1164) #3, !srcloc !5
  %93 = extractvalue { i32, i64, i64 } %92, 1
  %94 = extractvalue { i32, i64, i64 } %92, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #3
          to label %99 [label %95], !srcloc !6

95:                                               ; preds = %87
  %96 = extractvalue { i32, i64, i64 } %92, 0
  %97 = shl i64 %94, 32
  %98 = or i64 %97, %93
  tail call void @do_trace_read_msr(i32 noundef 1164, i64 noundef %98, i32 noundef %96) #3
  br label %99

99:                                               ; preds = %95, %87
  %100 = shl i64 %94, 32
  %101 = or i64 %100, %93
  %102 = icmp ult i32 %79, 65536
  br i1 %102, label %104, label %103, !prof !10

103:                                              ; preds = %99
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #3, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 62, i32 2307, i64 12) #3, !srcloc !12
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #3, !srcloc !13
  br label %104

104:                                              ; preds = %103, %99
  %105 = icmp ult i32 %91, 16
  br i1 %105, label %107, label %106, !prof !10

106:                                              ; preds = %104
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #3, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 63, i32 2307, i64 12) #3, !srcloc !15
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_end\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #3, !srcloc !16
  br label %107

107:                                              ; preds = %106, %104
  %108 = and i32 %79, 65535
  %109 = lshr i64 %101, 16
  %110 = trunc i64 %109 to i32
  %111 = and i32 %110, 65536
  %112 = or disjoint i32 %108, %111
  %113 = shl i32 %91, 28
  %114 = or disjoint i32 %112, %113
  %115 = trunc i64 %93 to i32
  %116 = shl i32 %115, 17
  %117 = and i32 %116, 131072
  %118 = or disjoint i32 %114, %117
  %119 = lshr i32 %115, 3
  %120 = and i32 %119, 262144
  %121 = or disjoint i32 %118, %120
  %122 = trunc i64 %93 to i32
  %123 = shl i32 %122, 2
  %124 = and i32 %123, 524288
  %125 = or disjoint i32 %121, %124
  store i32 %125, ptr %41, align 8
  %126 = load i32, ptr %42, align 4
  %127 = and i32 %126, 2097152
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %147, label %129

129:                                              ; preds = %107
  %130 = load i32, ptr %55, align 8
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %41, align 8
  %135 = or i32 %134, 16777216
  store i32 %135, ptr %41, align 8
  br label %136

136:                                              ; preds = %133, %129
  %137 = and i32 %130, 768
  %138 = icmp eq i32 %137, 768
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load i32, ptr %41, align 8
  %141 = and i32 %140, 128
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = or i32 %140, 33554432
  store i32 %144, ptr %41, align 8
  br label %145

145:                                              ; preds = %143, %139, %136
  %146 = getelementptr i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %146, i32 1, ptr elementtype(i8) %146) #3, !srcloc !8
  br label %147

147:                                              ; preds = %145, %107
  %148 = load i32, ptr %41, align 8
  %149 = and i32 %148, 16777216
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = getelementptr i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %152, i32 2, ptr elementtype(i8) %152) #3, !srcloc !8
  br label %153

153:                                              ; preds = %151, %147
  %154 = load i32, ptr %41, align 8
  %155 = and i32 %154, 32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = getelementptr i8, ptr %0, i64 103
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %158, i32 2, ptr elementtype(i8) %158) #3, !srcloc !8
  br label %159

159:                                              ; preds = %157, %153
  %160 = load i32, ptr %55, align 8
  %161 = and i32 %160, 2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = getelementptr i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %164, i32 4, ptr elementtype(i8) %164) #3, !srcloc !8
  br label %165

165:                                              ; preds = %163, %159
  %166 = load i32, ptr %41, align 8
  %167 = and i32 %166, 262144
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = getelementptr i8, ptr %0, i64 74
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %170, i32 2, ptr elementtype(i8) %170) #3, !srcloc !8
  br label %171

171:                                              ; preds = %169, %165
  %172 = load i32, ptr %41, align 8
  %173 = and i32 %172, 32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = getelementptr i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %176, i32 8, ptr elementtype(i8) %176) #3, !srcloc !8
  br label %177

177:                                              ; preds = %175, %171, %30, %21
  %178 = and i64 %22, 262144
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 290) #3
  br label %183

181:                                              ; preds = %177
  %182 = load volatile i64, ptr %13, align 8
  br label %183

183:                                              ; preds = %181, %180, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_cpu_cap(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_clear_cpu_cap(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 984682, i64 984723, i64 984727, i64 2149291589, i64 2149291614, i64 2149291649, i64 2149291866, i64 2149291919, i64 2149291950, i64 2149291981, i64 2149292059, i64 2149292093, i64 2149292131, i64 2149292174, i64 2149292197, i64 2149292235, i64 2149292257, i64 2149292288, i64 2149292373, i64 2149292407, i64 2149292445, i64 2149292488, i64 2149292511, i64 2149292549, i64 2149292571, i64 2149292605, i64 2149292667, i64 2149292690, i64 2149291715, i64 2149292764, i64 2149291826}
!6 = !{i64 683776, i64 683820, i64 2148170795, i64 2148170816, i64 2148170842, i64 2148170875, i64 2148170909, i64 2148170933}
!7 = !{i64 983850, i64 983871, i64 2149290879, i64 2149290923, i64 2149290946, i64 2149290979, i64 2149291010, i64 2149291049}
!8 = !{i64 2148383232, i64 2148383271, i64 2148383292, i64 2148383329, i64 2148383352, i64 2148383222}
!9 = !{i64 983594, i64 983615, i64 2149290380, i64 2149290424, i64 2149290447, i64 2149290480, i64 2149290511, i64 2149290550}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2154105608, i64 2154105417, i64 2154105469, i64 2154105515, i64 2154105543}
!12 = !{i64 2154105682, i64 2154105711, i64 2154105757, i64 2154105815, i64 2154105869, i64 2154105923, i64 2154105978, i64 2154106009, i64 2154106317, i64 2154106323, i64 2154106370, i64 2154106393, i64 2154106419}
!13 = !{i64 2154106881, i64 2154106692, i64 2154106742, i64 2154106788, i64 2154106816}
!14 = !{i64 2154107723, i64 2154107532, i64 2154107584, i64 2154107630, i64 2154107658}
!15 = !{i64 2154107797, i64 2154107826, i64 2154107872, i64 2154107930, i64 2154107984, i64 2154108038, i64 2154108093, i64 2154108124, i64 2154108432, i64 2154108438, i64 2154108485, i64 2154108508, i64 2154108534}
!16 = !{i64 2154108996, i64 2154108807, i64 2154108857, i64 2154108903, i64 2154108931}
