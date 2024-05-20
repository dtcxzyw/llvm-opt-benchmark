; ModuleID = 'bench/linux/original/intel_tcc.ll'
source_filename = "bench/linux/original/intel_tcc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_tcc_get_tjmax: ; .asciz \22GPL\22 ; .asciz \22INTEL_TCC\22 ; .balign 8 ; .quad intel_tcc_get_tjmax ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_tcc_get_offset: ; .asciz \22GPL\22 ; .asciz \22INTEL_TCC\22 ; .balign 8 ; .quad intel_tcc_get_offset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_tcc_set_offset: ; .asciz \22GPL\22 ; .asciz \22INTEL_TCC\22 ; .balign 8 ; .quad intel_tcc_set_offset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_tcc_get_temp: ; .asciz \22GPL\22 ; .asciz \22INTEL_TCC\22 ; .balign 8 ; .quad intel_tcc_get_temp ; .previous"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }

@__UNIQUE_ID___addressable_intel_tcc_get_tjmax11 = internal global ptr @intel_tcc_get_tjmax, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_intel_tcc_get_offset12 = internal global ptr @intel_tcc_get_offset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_intel_tcc_set_offset13 = internal global ptr @intel_tcc_set_offset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_intel_tcc_get_temp14 = internal global ptr @intel_tcc_get_temp, section ".discard.addressable", align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_intel_tcc_get_offset12, ptr @__UNIQUE_ID___addressable_intel_tcc_get_temp14, ptr @__UNIQUE_ID___addressable_intel_tcc_get_tjmax11, ptr @__UNIQUE_ID___addressable_intel_tcc_set_offset13], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_tcc_get_tjmax(i32 noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #3
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 418) #3, !srcloc !6
  %7 = extractvalue { i32, i64, i64 } %6, 0
  %8 = extractvalue { i32, i64, i64 } %6, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #3
          to label %._crit_edge [label %9], !srcloc !7

9:                                                ; preds = %5
  %10 = extractvalue { i32, i64, i64 } %6, 2
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %8
  tail call void @do_trace_read_msr(i32 noundef 418, i64 noundef %12, i32 noundef %7) #3
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %9
  %13 = trunc i64 %8 to i32
  store i32 %13, ptr %2, align 4
  br label %16

14:                                               ; preds = %1
  %15 = call i32 @rdmsr_safe_on_cpu(i32 noundef %0, i32 noundef 418, ptr noundef nonnull %2, ptr noundef nonnull %3) #3
  br label %16

16:                                               ; preds = %14, %._crit_edge
  %17 = phi i32 [ %7, %._crit_edge ], [ %15, %14 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -61, i32 %22
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i32 [ %24, %19 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rdmsr_safe_on_cpu(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_tcc_get_offset(i32 noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #3
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 418) #3, !srcloc !6
  %7 = extractvalue { i32, i64, i64 } %6, 0
  %8 = extractvalue { i32, i64, i64 } %6, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #3
          to label %._crit_edge [label %9], !srcloc !7

9:                                                ; preds = %5
  %10 = extractvalue { i32, i64, i64 } %6, 2
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %8
  tail call void @do_trace_read_msr(i32 noundef 418, i64 noundef %12, i32 noundef %7) #3
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %9
  %13 = trunc i64 %8 to i32
  br label %16

14:                                               ; preds = %1
  %15 = call i32 @rdmsr_safe_on_cpu(i32 noundef %0, i32 noundef 418, ptr noundef nonnull %2, ptr noundef nonnull %3) #3
  %.pre = load i32, ptr %2, align 4
  br label %16

16:                                               ; preds = %14, %._crit_edge
  %17 = phi i32 [ %13, %._crit_edge ], [ %.pre, %14 ]
  %18 = phi i32 [ %7, %._crit_edge ], [ %15, %14 ]
  %19 = icmp eq i32 %18, 0
  %20 = lshr i32 %17, 24
  %21 = and i32 %20, 63
  %22 = select i1 %19, i32 %21, i32 %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_tcc_set_offset(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %5 = icmp ugt i32 %1, 63
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !5
  store i32 0, ptr %4, align 4, !annotation !5
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 418) #3, !srcloc !6
  %10 = extractvalue { i32, i64, i64 } %9, 0
  %11 = extractvalue { i32, i64, i64 } %9, 1
  %12 = extractvalue { i32, i64, i64 } %9, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #3
          to label %._crit_edge [label %13], !srcloc !7

._crit_edge:                                      ; preds = %8
  %.pre = shl i64 %12, 32
  %.pre4 = or i64 %.pre, %11
  br label %16

13:                                               ; preds = %8
  %14 = shl i64 %12, 32
  %15 = or i64 %14, %11
  tail call void @do_trace_read_msr(i32 noundef 418, i64 noundef %15, i32 noundef %10) #3
  br label %16

16:                                               ; preds = %._crit_edge, %13
  %.pre-phi5 = phi i64 [ %.pre4, %._crit_edge ], [ %15, %13 ]
  %17 = trunc i64 %11 to i32
  store i32 %17, ptr %3, align 4
  %18 = lshr i64 %.pre-phi5, 32
  %19 = trunc nuw i64 %18 to i32
  store i32 %19, ptr %4, align 4
  br label %22

20:                                               ; preds = %6
  %21 = call i32 @rdmsr_safe_on_cpu(i32 noundef %0, i32 noundef 418, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %10, %16 ], [ %21, %20 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = and i32 %26, 1090519039
  %30 = shl nuw nsw i32 %1, 24
  %31 = or disjoint i32 %29, %30
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  br i1 %7, label %33, label %40

33:                                               ; preds = %28
  %34 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 418, i32 %31, i32 %32) #3, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #3
          to label %42 [label %35], !srcloc !7

35:                                               ; preds = %33
  %36 = zext i32 %32 to i64
  %37 = shl nuw i64 %36, 32
  %38 = zext nneg i32 %31 to i64
  %39 = or disjoint i64 %37, %38
  call void @do_trace_write_msr(i32 noundef 418, i64 noundef %39, i32 noundef %34) #3
  br label %42

40:                                               ; preds = %28
  %41 = call i32 @wrmsr_safe_on_cpu(i32 noundef %0, i32 noundef 418, i32 noundef %31, i32 noundef %32) #3
  br label %42

42:                                               ; preds = %40, %35, %33, %25, %22, %2
  %43 = phi i32 [ %41, %40 ], [ -22, %2 ], [ %23, %22 ], [ -1, %25 ], [ %34, %33 ], [ %34, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wrmsr_safe_on_cpu(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_tcc_get_temp(i32 noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  store i32 0, ptr %6, align 4, !annotation !5
  %7 = select i1 %1, i32 433, i32 412
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  store i32 0, ptr %4, align 4, !annotation !5
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 418) #3, !srcloc !6
  %11 = extractvalue { i32, i64, i64 } %10, 0
  %12 = extractvalue { i32, i64, i64 } %10, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #3
          to label %._crit_edge7 [label %13], !srcloc !7

13:                                               ; preds = %9
  %14 = extractvalue { i32, i64, i64 } %10, 2
  %15 = shl i64 %14, 32
  %16 = or i64 %15, %12
  tail call void @do_trace_read_msr(i32 noundef 418, i64 noundef %16, i32 noundef %11) #3
  br label %._crit_edge7

._crit_edge7:                                     ; preds = %9, %13
  %17 = trunc i64 %12 to i32
  store i32 %17, ptr %3, align 4
  br label %20

18:                                               ; preds = %2
  %19 = call i32 @rdmsr_safe_on_cpu(i32 noundef %0, i32 noundef 418, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  br label %20

20:                                               ; preds = %18, %._crit_edge7
  %21 = phi i32 [ %11, %._crit_edge7 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  br i1 %27, label %.thread, label %.thread6

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  %29 = icmp slt i32 %21, 0
  br i1 %29, label %.thread, label %.thread6

.thread6:                                         ; preds = %23, %28
  %30 = phi i32 [ %21, %28 ], [ %26, %23 ]
  br i1 %8, label %31, label %40

31:                                               ; preds = %.thread6
  %32 = call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %7) #3, !srcloc !6
  %33 = extractvalue { i32, i64, i64 } %32, 0
  %34 = extractvalue { i32, i64, i64 } %32, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #3
          to label %._crit_edge [label %35], !srcloc !7

35:                                               ; preds = %31
  %36 = extractvalue { i32, i64, i64 } %32, 2
  %37 = shl i64 %36, 32
  %38 = or i64 %37, %34
  call void @do_trace_read_msr(i32 noundef %7, i64 noundef %38, i32 noundef %33) #3
  br label %._crit_edge

._crit_edge:                                      ; preds = %31, %35
  %39 = trunc i64 %34 to i32
  store i32 %39, ptr %5, align 4
  br label %42

40:                                               ; preds = %.thread6
  %41 = call i32 @rdmsr_safe_on_cpu(i32 noundef %0, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  br label %42

42:                                               ; preds = %40, %._crit_edge
  %43 = phi i32 [ %33, %._crit_edge ], [ %41, %40 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = lshr i32 %46, 16
  %50 = and i32 %49, 127
  %51 = sub nsw i32 %30, %50
  %52 = icmp sgt i32 %51, -1
  %53 = select i1 %52, i32 %51, i32 -61
  br label %.thread

.thread:                                          ; preds = %23, %48, %45, %42, %28
  %54 = phi i32 [ %53, %48 ], [ %21, %28 ], [ %43, %42 ], [ -61, %45 ], [ -61, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 149308, i64 149349, i64 149353, i64 2148866880, i64 2148866905, i64 2148866940, i64 2148867157, i64 2148867210, i64 2148867241, i64 2148867272, i64 2148867350, i64 2148867384, i64 2148867422, i64 2148867465, i64 2148867488, i64 2148867526, i64 2148867548, i64 2148867579, i64 2148867664, i64 2148867698, i64 2148867736, i64 2148867779, i64 2148867802, i64 2148867840, i64 2148867862, i64 2148867896, i64 2148867958, i64 2148867981, i64 2148867006, i64 2148868055, i64 2148867117}
!7 = !{i64 777858, i64 777902, i64 2148262585, i64 2148262606, i64 2148262632, i64 2148262665, i64 2148262699, i64 2148262723}
!8 = !{i64 150059, i64 150100, i64 150104, i64 2148868787, i64 2148868812, i64 2148868847, i64 2148869064, i64 2148869117, i64 2148869148, i64 2148869179, i64 2148869257, i64 2148869291, i64 2148869329, i64 2148869372, i64 2148869395, i64 2148869433, i64 2148869455, i64 2148869486, i64 2148869571, i64 2148869605, i64 2148869643, i64 2148869686, i64 2148869709, i64 2148869747, i64 2148869769, i64 2148869803, i64 2148869865, i64 2148869888, i64 2148868913, i64 2148869962, i64 2148869024}
