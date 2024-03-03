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
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 418) #3, !srcloc !6
  %7 = extractvalue { i32, i64, i64 } %6, 0
  %8 = extractvalue { i32, i64, i64 } %6, 1
  %9 = extractvalue { i32, i64, i64 } %6, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #3
          to label %13 [label %10], !srcloc !7

10:                                               ; preds = %5
  %11 = shl i64 %9, 32
  %12 = or i64 %11, %8
  tail call void @do_trace_read_msr(i32 noundef 418, i64 noundef %12, i32 noundef %7) #3
  br label %13

13:                                               ; preds = %10, %5
  %14 = shl i64 %9, 32
  %15 = or i64 %14, %8
  %16 = trunc i64 %8 to i32
  store i32 %16, ptr %2, align 4
  %17 = lshr i64 %15, 32
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %21

19:                                               ; preds = %1
  %20 = call i32 @rdmsr_safe_on_cpu(i32 noundef %0, i32 noundef 418, ptr noundef nonnull %2, ptr noundef nonnull %3) #3
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ %7, %13 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = lshr i32 %25, 16
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -61, i32 %27
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi i32 [ %29, %24 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 418) #3, !srcloc !6
  %7 = extractvalue { i32, i64, i64 } %6, 0
  %8 = extractvalue { i32, i64, i64 } %6, 1
  %9 = extractvalue { i32, i64, i64 } %6, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #3
          to label %13 [label %10], !srcloc !7

10:                                               ; preds = %5
  %11 = shl i64 %9, 32
  %12 = or i64 %11, %8
  tail call void @do_trace_read_msr(i32 noundef 418, i64 noundef %12, i32 noundef %7) #3
  br label %13

13:                                               ; preds = %10, %5
  %14 = shl i64 %9, 32
  %15 = or i64 %14, %8
  %16 = trunc i64 %8 to i32
  store i32 %16, ptr %2, align 4
  %17 = lshr i64 %15, 32
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %21

19:                                               ; preds = %1
  %20 = call i32 @rdmsr_safe_on_cpu(i32 noundef %0, i32 noundef 418, ptr noundef nonnull %2, ptr noundef nonnull %3) #3
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ %7, %13 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  %24 = load i32, ptr %2, align 4
  %25 = lshr i32 %24, 24
  %26 = and i32 %25, 63
  %27 = select i1 %23, i32 %26, i32 %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_tcc_set_offset(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = icmp ugt i32 %1, 63
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 418) #3, !srcloc !6
  %10 = extractvalue { i32, i64, i64 } %9, 0
  %11 = extractvalue { i32, i64, i64 } %9, 1
  %12 = extractvalue { i32, i64, i64 } %9, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #3
          to label %16 [label %13], !srcloc !7

13:                                               ; preds = %8
  %14 = shl i64 %12, 32
  %15 = or i64 %14, %11
  tail call void @do_trace_read_msr(i32 noundef 418, i64 noundef %15, i32 noundef %10) #3
  br label %16

16:                                               ; preds = %13, %8
  %17 = shl i64 %12, 32
  %18 = or i64 %17, %11
  %19 = trunc i64 %11 to i32
  store i32 %19, ptr %3, align 4
  %20 = lshr i64 %18, 32
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4
  br label %24

22:                                               ; preds = %6
  %23 = call i32 @rdmsr_safe_on_cpu(i32 noundef %0, i32 noundef 418, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi i32 [ %10, %16 ], [ %23, %22 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = and i32 %28, 1090519039
  %32 = shl nuw nsw i32 %1, 24
  %33 = or disjoint i32 %31, %32
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  br i1 %7, label %35, label %42

35:                                               ; preds = %30
  %36 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 418, i32 %33, i32 %34) #3, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #3
          to label %44 [label %37], !srcloc !7

37:                                               ; preds = %35
  %38 = zext i32 %34 to i64
  %39 = shl nuw i64 %38, 32
  %40 = zext nneg i32 %33 to i64
  %41 = or disjoint i64 %39, %40
  call void @do_trace_write_msr(i32 noundef 418, i64 noundef %41, i32 noundef %36) #3
  br label %44

42:                                               ; preds = %30
  %43 = call i32 @wrmsr_safe_on_cpu(i32 noundef %0, i32 noundef 418, i32 noundef %33, i32 noundef %34) #3
  br label %44

44:                                               ; preds = %42, %37, %35, %27, %24, %2
  %45 = phi i32 [ %43, %42 ], [ -22, %2 ], [ %25, %24 ], [ -1, %27 ], [ %36, %35 ], [ %36, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  ret i32 %45
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
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 418) #3, !srcloc !6
  %11 = extractvalue { i32, i64, i64 } %10, 0
  %12 = extractvalue { i32, i64, i64 } %10, 1
  %13 = extractvalue { i32, i64, i64 } %10, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #3
          to label %17 [label %14], !srcloc !7

14:                                               ; preds = %9
  %15 = shl i64 %13, 32
  %16 = or i64 %15, %12
  tail call void @do_trace_read_msr(i32 noundef 418, i64 noundef %16, i32 noundef %11) #3
  br label %17

17:                                               ; preds = %14, %9
  %18 = shl i64 %13, 32
  %19 = or i64 %18, %12
  %20 = trunc i64 %12 to i32
  store i32 %20, ptr %3, align 4
  %21 = lshr i64 %19, 32
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %4, align 4
  br label %25

23:                                               ; preds = %2
  %24 = call i32 @rdmsr_safe_on_cpu(i32 noundef %0, i32 noundef 418, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi i32 [ %11, %17 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -61, i32 %31
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi i32 [ %33, %28 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %34
  br i1 %8, label %38, label %52

38:                                               ; preds = %37
  %39 = call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %7) #3, !srcloc !6
  %40 = extractvalue { i32, i64, i64 } %39, 0
  %41 = extractvalue { i32, i64, i64 } %39, 1
  %42 = extractvalue { i32, i64, i64 } %39, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #3
          to label %46 [label %43], !srcloc !7

43:                                               ; preds = %38
  %44 = shl i64 %42, 32
  %45 = or i64 %44, %41
  call void @do_trace_read_msr(i32 noundef %7, i64 noundef %45, i32 noundef %40) #3
  br label %46

46:                                               ; preds = %43, %38
  %47 = shl i64 %42, 32
  %48 = or i64 %47, %41
  %49 = trunc i64 %41 to i32
  store i32 %49, ptr %5, align 4
  %50 = lshr i64 %48, 32
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %6, align 4
  br label %54

52:                                               ; preds = %37
  %53 = call i32 @rdmsr_safe_on_cpu(i32 noundef %0, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  br label %54

54:                                               ; preds = %52, %46
  %55 = phi i32 [ %40, %46 ], [ %53, %52 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = lshr i32 %58, 16
  %62 = and i32 %61, 127
  %63 = sub nsw i32 %35, %62
  %64 = icmp sgt i32 %63, -1
  %65 = select i1 %64, i32 %63, i32 -61
  br label %66

66:                                               ; preds = %60, %57, %54, %34
  %67 = phi i32 [ %65, %60 ], [ %35, %34 ], [ %55, %54 ], [ -61, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
