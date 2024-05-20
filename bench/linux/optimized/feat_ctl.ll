; ModuleID = 'bench/linux/original/feat_ctl.ll'
source_filename = "bench/linux/original/feat_ctl.ll"
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #3
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
  br label %165

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #3
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
  br i1 %26, label %159, label %27

27:                                               ; preds = %21
  %28 = and i64 %22, 4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 133) #3
  br label %159

31:                                               ; preds = %27
  %32 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1154) #3, !srcloc !9
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = shl i64 %34, 32
  %36 = or i64 %35, %33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #3
          to label %38 [label %37], !srcloc !6

37:                                               ; preds = %31
  tail call void @do_trace_read_msr(i32 noundef 1154, i64 noundef %36, i32 noundef 0) #3
  br label %38

38:                                               ; preds = %37, %31
  %39 = lshr i64 %36, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr i8, ptr %0, i64 12
  store i32 %40, ptr %42, align 4
  %43 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1163) #3, !srcloc !5
  %44 = extractvalue { i32, i64, i64 } %43, 1
  %45 = extractvalue { i32, i64, i64 } %43, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #3
          to label %._crit_edge5 [label %46], !srcloc !6

._crit_edge5:                                     ; preds = %38
  %.pre6 = shl i64 %45, 32
  %.pre7 = or i64 %.pre6, %44
  br label %50

46:                                               ; preds = %38
  %47 = extractvalue { i32, i64, i64 } %43, 0
  %48 = shl i64 %45, 32
  %49 = or i64 %48, %44
  tail call void @do_trace_read_msr(i32 noundef 1163, i64 noundef %49, i32 noundef %47) #3
  br label %50

50:                                               ; preds = %._crit_edge5, %46
  %.pre-phi8 = phi i64 [ %.pre7, %._crit_edge5 ], [ %49, %46 ]
  %51 = lshr i64 %.pre-phi8, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = getelementptr i8, ptr %0, i64 16
  store i32 %52, ptr %53, align 8
  %54 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1170) #3, !srcloc !5
  %55 = extractvalue { i32, i64, i64 } %54, 1
  %56 = extractvalue { i32, i64, i64 } %54, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #3
          to label %._crit_edge4 [label %57], !srcloc !6

._crit_edge4:                                     ; preds = %50
  %.pre9 = shl i64 %56, 32
  %.pre11 = or i64 %.pre9, %55
  br label %61

57:                                               ; preds = %50
  %58 = extractvalue { i32, i64, i64 } %54, 0
  %59 = shl i64 %56, 32
  %60 = or i64 %59, %55
  tail call void @do_trace_read_msr(i32 noundef 1170, i64 noundef %60, i32 noundef %58) #3
  br label %61

61:                                               ; preds = %._crit_edge4, %57
  %.pre-phi12 = phi i64 [ %.pre11, %._crit_edge4 ], [ %60, %57 ]
  %62 = trunc i64 %55 to i32
  %63 = lshr i64 %.pre-phi12, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = getelementptr i8, ptr %0, i64 20
  store i32 %62, ptr %65, align 4
  %66 = getelementptr i8, ptr %0, i64 24
  store i32 %64, ptr %66, align 8
  %67 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1153) #3, !srcloc !9
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  %70 = shl i64 %69, 32
  %71 = or i64 %70, %68
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #3
          to label %73 [label %72], !srcloc !6

72:                                               ; preds = %61
  tail call void @do_trace_read_msr(i32 noundef 1153, i64 noundef %71, i32 noundef 0) #3
  br label %73

73:                                               ; preds = %72, %61
  %74 = lshr i64 %71, 32
  %75 = trunc nuw i64 %74 to i32
  %76 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1169) #3, !srcloc !5
  %77 = extractvalue { i32, i64, i64 } %76, 1
  %78 = extractvalue { i32, i64, i64 } %76, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #3
          to label %._crit_edge3 [label %79], !srcloc !6

._crit_edge3:                                     ; preds = %73
  %.pre13 = shl i64 %78, 32
  %.pre15 = or i64 %.pre13, %77
  br label %83

79:                                               ; preds = %73
  %80 = extractvalue { i32, i64, i64 } %76, 0
  %81 = shl i64 %78, 32
  %82 = or i64 %81, %77
  tail call void @do_trace_read_msr(i32 noundef 1169, i64 noundef %82, i32 noundef %80) #3
  br label %83

83:                                               ; preds = %._crit_edge3, %79
  %.pre-phi16 = phi i64 [ %.pre15, %._crit_edge3 ], [ %82, %79 ]
  %84 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1164) #3, !srcloc !5
  %85 = extractvalue { i32, i64, i64 } %84, 1
  %86 = extractvalue { i32, i64, i64 } %84, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #3
          to label %._crit_edge [label %87], !srcloc !6

._crit_edge:                                      ; preds = %83
  %.pre17 = shl i64 %86, 32
  %.pre19 = or i64 %.pre17, %85
  br label %91

87:                                               ; preds = %83
  %88 = extractvalue { i32, i64, i64 } %84, 0
  %89 = shl i64 %86, 32
  %90 = or i64 %89, %85
  tail call void @do_trace_read_msr(i32 noundef 1164, i64 noundef %90, i32 noundef %88) #3
  br label %91

91:                                               ; preds = %._crit_edge, %87
  %.pre-phi20 = phi i64 [ %.pre19, %._crit_edge ], [ %90, %87 ]
  %92 = icmp ult i64 %71, 281474976710656
  br i1 %92, label %94, label %93, !prof !10

93:                                               ; preds = %91
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #3, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 62, i32 2307, i64 12) #3, !srcloc !12
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #3, !srcloc !13
  br label %94

94:                                               ; preds = %93, %91
  %95 = icmp ult i64 %.pre-phi16, 68719476736
  br i1 %95, label %97, label %96, !prof !10

96:                                               ; preds = %94
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #3, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 63, i32 2307, i64 12) #3, !srcloc !15
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_end\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #3, !srcloc !16
  br label %97

97:                                               ; preds = %96, %94
  %98 = and i32 %75, 65535
  %99 = lshr i64 %.pre-phi20, 16
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 65536
  %sh.diff = lshr i64 %.pre-phi16, 4
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %102 = and i32 %tr.sh.diff, -268435456
  %103 = trunc i64 %85 to i32
  %104 = shl i32 %103, 17
  %105 = and i32 %104, 131072
  %106 = lshr i32 %103, 3
  %107 = and i32 %106, 262144
  %108 = shl i32 %103, 2
  %109 = and i32 %108, 524288
  %110 = or disjoint i32 %102, %98
  %111 = or disjoint i32 %105, %107
  %112 = or disjoint i32 %111, %110
  %113 = or disjoint i32 %109, %101
  %114 = or disjoint i32 %113, %112
  store i32 %114, ptr %41, align 8
  %115 = load i32, ptr %42, align 4
  %116 = and i32 %115, 2097152
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %97
  %119 = load i32, ptr %53, align 8
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  %122 = and i32 %119, 768
  %123 = icmp eq i32 %122, 768
  %124 = and i32 %75, 128
  %125 = icmp ne i32 %124, 0
  %or.cond.not = select i1 %123, i1 %125, i1 false
  %126 = or i1 %121, %or.cond.not
  br i1 %126, label %127, label %131

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %120, 24
  %129 = or disjoint i32 %114, %128
  %130 = or disjoint i32 %129, 33554432
  %simplifycfg.merge = select i1 %or.cond.not, i32 %130, i32 %129
  store i32 %simplifycfg.merge, ptr %41, align 8
  br label %131

131:                                              ; preds = %118, %127
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 1, ptr elementtype(i8) %15) #3, !srcloc !8
  %.pre = load i32, ptr %41, align 8
  br label %132

132:                                              ; preds = %131, %97
  %133 = phi i32 [ %.pre, %131 ], [ %114, %97 ]
  %134 = and i32 %133, 16777216
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 2, ptr elementtype(i8) %15) #3, !srcloc !8
  %.pre1 = load i32, ptr %41, align 8
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi i32 [ %.pre1, %136 ], [ %133, %132 ]
  %139 = and i32 %138, 32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = getelementptr i8, ptr %0, i64 103
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %142, i32 2, ptr elementtype(i8) %142) #3, !srcloc !8
  br label %143

143:                                              ; preds = %141, %137
  %144 = load i32, ptr %53, align 8
  %145 = and i32 %144, 2
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 4, ptr elementtype(i8) %15) #3, !srcloc !8
  br label %148

148:                                              ; preds = %147, %143
  %149 = load i32, ptr %41, align 8
  %150 = and i32 %149, 262144
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = getelementptr i8, ptr %0, i64 74
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %153, i32 2, ptr elementtype(i8) %153) #3, !srcloc !8
  %.pre2 = load i32, ptr %41, align 8
  br label %154

154:                                              ; preds = %152, %148
  %155 = phi i32 [ %.pre2, %152 ], [ %149, %148 ]
  %156 = and i32 %155, 32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 8, ptr elementtype(i8) %15) #3, !srcloc !8
  br label %159

159:                                              ; preds = %158, %154, %30, %21
  %160 = and i64 %22, 262144
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 290) #3
  br label %165

163:                                              ; preds = %159
  %164 = load volatile i64, ptr %13, align 8
  br label %165

165:                                              ; preds = %163, %162, %11
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
