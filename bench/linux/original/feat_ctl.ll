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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #3
          to label %10 [label %6], !srcloc !6

6:                                                ; preds = %1
  %7 = extractvalue { i32, i64, i64 } %2, 2
  %8 = shl i64 %7, 32
  %9 = or i64 %8, %4
  tail call void @do_trace_read_msr(i32 noundef 58, i64 noundef %9, i32 noundef %3) #3
  br label %10

10:                                               ; preds = %6, %1
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 133) #3
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 290) #3
  br label %191

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = load volatile i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 72
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %4, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 58, i32 1, i32 0) #3, !srcloc !7
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, i32 2) #3
          to label %23 [label %22], !srcloc !6

22:                                               ; preds = %20
  tail call void @do_trace_write_msr(i32 noundef 58, i64 noundef 1, i32 noundef 0) #3
  br label %23

23:                                               ; preds = %22, %20, %13
  %24 = phi i64 [ %4, %13 ], [ 1, %20 ], [ 1, %22 ]
  %25 = getelementptr i8, ptr %0, i64 71
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 128, ptr elementtype(i8) %25) #3, !srcloc !8
  %26 = load volatile i64, ptr %14, align 8
  %27 = and i64 %26, 32
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %185, label %29

29:                                               ; preds = %23
  %30 = and i64 %24, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 133) #3
  br label %185

33:                                               ; preds = %29
  %34 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1154) #3, !srcloc !9
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = shl i64 %36, 32
  %38 = or i64 %37, %35
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %39, i32 2) #3
          to label %41 [label %40], !srcloc !6

40:                                               ; preds = %33
  tail call void @do_trace_read_msr(i32 noundef 1154, i64 noundef %38, i32 noundef 0) #3
  br label %41

41:                                               ; preds = %40, %33
  %42 = lshr i64 %38, 32
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = getelementptr i8, ptr %0, i64 12
  store i32 %43, ptr %45, align 4
  %46 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1163) #3, !srcloc !5
  %47 = extractvalue { i32, i64, i64 } %46, 1
  %48 = extractvalue { i32, i64, i64 } %46, 2
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %49, i32 2) #3
          to label %54 [label %50], !srcloc !6

50:                                               ; preds = %41
  %51 = extractvalue { i32, i64, i64 } %46, 0
  %52 = shl i64 %48, 32
  %53 = or i64 %52, %47
  tail call void @do_trace_read_msr(i32 noundef 1163, i64 noundef %53, i32 noundef %51) #3
  br label %54

54:                                               ; preds = %50, %41
  %55 = shl i64 %48, 32
  %56 = or i64 %55, %47
  %57 = lshr i64 %56, 32
  %58 = trunc i64 %57 to i32
  %59 = getelementptr i8, ptr %0, i64 16
  store i32 %58, ptr %59, align 8
  %60 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1170) #3, !srcloc !5
  %61 = extractvalue { i32, i64, i64 } %60, 1
  %62 = extractvalue { i32, i64, i64 } %60, 2
  %63 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63, i32 2) #3
          to label %68 [label %64], !srcloc !6

64:                                               ; preds = %54
  %65 = extractvalue { i32, i64, i64 } %60, 0
  %66 = shl i64 %62, 32
  %67 = or i64 %66, %61
  tail call void @do_trace_read_msr(i32 noundef 1170, i64 noundef %67, i32 noundef %65) #3
  br label %68

68:                                               ; preds = %64, %54
  %69 = shl i64 %62, 32
  %70 = or i64 %69, %61
  %71 = trunc i64 %61 to i32
  %72 = lshr i64 %70, 32
  %73 = trunc i64 %72 to i32
  %74 = getelementptr i8, ptr %0, i64 20
  store i32 %71, ptr %74, align 4
  %75 = getelementptr i8, ptr %0, i64 24
  store i32 %73, ptr %75, align 8
  %76 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1153) #3, !srcloc !9
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = extractvalue { i64, i64 } %76, 1
  %79 = shl i64 %78, 32
  %80 = or i64 %79, %77
  %81 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %81, i32 2) #3
          to label %83 [label %82], !srcloc !6

82:                                               ; preds = %68
  tail call void @do_trace_read_msr(i32 noundef 1153, i64 noundef %80, i32 noundef 0) #3
  br label %83

83:                                               ; preds = %82, %68
  %84 = lshr i64 %80, 32
  %85 = trunc i64 %84 to i32
  %86 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1169) #3, !srcloc !5
  %87 = extractvalue { i32, i64, i64 } %86, 1
  %88 = extractvalue { i32, i64, i64 } %86, 2
  %89 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %89, i32 2) #3
          to label %94 [label %90], !srcloc !6

90:                                               ; preds = %83
  %91 = extractvalue { i32, i64, i64 } %86, 0
  %92 = shl i64 %88, 32
  %93 = or i64 %92, %87
  tail call void @do_trace_read_msr(i32 noundef 1169, i64 noundef %93, i32 noundef %91) #3
  br label %94

94:                                               ; preds = %90, %83
  %95 = shl i64 %88, 32
  %96 = or i64 %95, %87
  %97 = lshr i64 %96, 32
  %98 = trunc i64 %97 to i32
  %99 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1164) #3, !srcloc !5
  %100 = extractvalue { i32, i64, i64 } %99, 1
  %101 = extractvalue { i32, i64, i64 } %99, 2
  %102 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %102, i32 2) #3
          to label %107 [label %103], !srcloc !6

103:                                              ; preds = %94
  %104 = extractvalue { i32, i64, i64 } %99, 0
  %105 = shl i64 %101, 32
  %106 = or i64 %105, %100
  tail call void @do_trace_read_msr(i32 noundef 1164, i64 noundef %106, i32 noundef %104) #3
  br label %107

107:                                              ; preds = %103, %94
  %108 = shl i64 %101, 32
  %109 = or i64 %108, %100
  %110 = icmp ult i32 %85, 65536
  br i1 %110, label %112, label %111, !prof !10

111:                                              ; preds = %107
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #3, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 62, i32 2307, i64 12) #3, !srcloc !12
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #3, !srcloc !13
  br label %112

112:                                              ; preds = %111, %107
  %113 = icmp ult i32 %98, 16
  br i1 %113, label %115, label %114, !prof !10

114:                                              ; preds = %112
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #3, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 63, i32 2307, i64 12) #3, !srcloc !15
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_end\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #3, !srcloc !16
  br label %115

115:                                              ; preds = %114, %112
  %116 = and i32 %85, 65535
  %117 = lshr i64 %109, 16
  %118 = trunc i64 %117 to i32
  %119 = and i32 %118, 65536
  %120 = or disjoint i32 %116, %119
  %121 = shl i32 %98, 28
  %122 = or disjoint i32 %120, %121
  %123 = trunc i64 %100 to i32
  %124 = shl i32 %123, 17
  %125 = and i32 %124, 131072
  %126 = or disjoint i32 %122, %125
  %127 = lshr i32 %123, 3
  %128 = and i32 %127, 262144
  %129 = or disjoint i32 %126, %128
  %130 = trunc i64 %100 to i32
  %131 = shl i32 %130, 2
  %132 = and i32 %131, 524288
  %133 = or disjoint i32 %129, %132
  store i32 %133, ptr %44, align 8
  %134 = load i32, ptr %45, align 4
  %135 = and i32 %134, 2097152
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %155, label %137

137:                                              ; preds = %115
  %138 = load i32, ptr %59, align 8
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %44, align 8
  %143 = or i32 %142, 16777216
  store i32 %143, ptr %44, align 8
  br label %144

144:                                              ; preds = %141, %137
  %145 = and i32 %138, 768
  %146 = icmp eq i32 %145, 768
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load i32, ptr %44, align 8
  %149 = and i32 %148, 128
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = or i32 %148, 33554432
  store i32 %152, ptr %44, align 8
  br label %153

153:                                              ; preds = %151, %147, %144
  %154 = getelementptr i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %154, i32 1, ptr elementtype(i8) %154) #3, !srcloc !8
  br label %155

155:                                              ; preds = %153, %115
  %156 = load i32, ptr %44, align 8
  %157 = and i32 %156, 16777216
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %160, i32 2, ptr elementtype(i8) %160) #3, !srcloc !8
  br label %161

161:                                              ; preds = %159, %155
  %162 = load i32, ptr %44, align 8
  %163 = and i32 %162, 32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %0, i64 103
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %166, i32 2, ptr elementtype(i8) %166) #3, !srcloc !8
  br label %167

167:                                              ; preds = %165, %161
  %168 = load i32, ptr %59, align 8
  %169 = and i32 %168, 2
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = getelementptr i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %172, i32 4, ptr elementtype(i8) %172) #3, !srcloc !8
  br label %173

173:                                              ; preds = %171, %167
  %174 = load i32, ptr %44, align 8
  %175 = and i32 %174, 262144
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %0, i64 74
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %178, i32 2, ptr elementtype(i8) %178) #3, !srcloc !8
  br label %179

179:                                              ; preds = %177, %173
  %180 = load i32, ptr %44, align 8
  %181 = and i32 %180, 32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = getelementptr i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %184, i32 8, ptr elementtype(i8) %184) #3, !srcloc !8
  br label %185

185:                                              ; preds = %183, %179, %32, %23
  %186 = and i64 %24, 262144
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 290) #3
  br label %191

189:                                              ; preds = %185
  %190 = load volatile i64, ptr %14, align 8
  br label %191

191:                                              ; preds = %189, %188, %12
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
