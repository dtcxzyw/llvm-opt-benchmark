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
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 418) #3, !srcloc !6
  %7 = extractvalue { i32, i64, i64 } %6, 0
  %8 = extractvalue { i32, i64, i64 } %6, 1
  %9 = extractvalue { i32, i64, i64 } %6, 2
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #3
          to label %14 [label %11], !srcloc !7

11:                                               ; preds = %5
  %12 = shl i64 %9, 32
  %13 = or i64 %12, %8
  tail call void @do_trace_read_msr(i32 noundef 418, i64 noundef %13, i32 noundef %7) #3
  br label %14

14:                                               ; preds = %11, %5
  %15 = shl i64 %9, 32
  %16 = or i64 %15, %8
  %17 = trunc i64 %8 to i32
  store i32 %17, ptr %2, align 4
  %18 = lshr i64 %16, 32
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %22

20:                                               ; preds = %1
  %21 = call i32 @rdmsr_safe_on_cpu(i32 noundef %0, i32 noundef 418, ptr noundef nonnull %2, ptr noundef nonnull %3) #3
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %7, %14 ], [ %21, %20 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -61, i32 %28
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi i32 [ %30, %25 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  ret i32 %32
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
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 418) #3, !srcloc !6
  %7 = extractvalue { i32, i64, i64 } %6, 0
  %8 = extractvalue { i32, i64, i64 } %6, 1
  %9 = extractvalue { i32, i64, i64 } %6, 2
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #3
          to label %14 [label %11], !srcloc !7

11:                                               ; preds = %5
  %12 = shl i64 %9, 32
  %13 = or i64 %12, %8
  tail call void @do_trace_read_msr(i32 noundef 418, i64 noundef %13, i32 noundef %7) #3
  br label %14

14:                                               ; preds = %11, %5
  %15 = shl i64 %9, 32
  %16 = or i64 %15, %8
  %17 = trunc i64 %8 to i32
  store i32 %17, ptr %2, align 4
  %18 = lshr i64 %16, 32
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %22

20:                                               ; preds = %1
  %21 = call i32 @rdmsr_safe_on_cpu(i32 noundef %0, i32 noundef 418, ptr noundef nonnull %2, ptr noundef nonnull %3) #3
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %7, %14 ], [ %21, %20 ]
  %24 = icmp eq i32 %23, 0
  %25 = load i32, ptr %2, align 4
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 63
  %28 = select i1 %24, i32 %27, i32 %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  ret i32 %28
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
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 418) #3, !srcloc !6
  %10 = extractvalue { i32, i64, i64 } %9, 0
  %11 = extractvalue { i32, i64, i64 } %9, 1
  %12 = extractvalue { i32, i64, i64 } %9, 2
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #3
          to label %17 [label %14], !srcloc !7

14:                                               ; preds = %8
  %15 = shl i64 %12, 32
  %16 = or i64 %15, %11
  tail call void @do_trace_read_msr(i32 noundef 418, i64 noundef %16, i32 noundef %10) #3
  br label %17

17:                                               ; preds = %14, %8
  %18 = shl i64 %12, 32
  %19 = or i64 %18, %11
  %20 = trunc i64 %11 to i32
  store i32 %20, ptr %3, align 4
  %21 = lshr i64 %19, 32
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %4, align 4
  br label %25

23:                                               ; preds = %6
  %24 = call i32 @rdmsr_safe_on_cpu(i32 noundef %0, i32 noundef 418, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi i32 [ %10, %17 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = and i32 %29, 1090519039
  %33 = shl nuw nsw i32 %1, 24
  %34 = or disjoint i32 %32, %33
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  br i1 %7, label %36, label %44

36:                                               ; preds = %31
  %37 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 418, i32 %34, i32 %35) #3, !srcloc !8
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %38, i32 2) #3
          to label %46 [label %39], !srcloc !7

39:                                               ; preds = %36
  %40 = zext i32 %35 to i64
  %41 = shl nuw i64 %40, 32
  %42 = zext nneg i32 %34 to i64
  %43 = or disjoint i64 %41, %42
  call void @do_trace_write_msr(i32 noundef 418, i64 noundef %43, i32 noundef %37) #3
  br label %46

44:                                               ; preds = %31
  %45 = call i32 @wrmsr_safe_on_cpu(i32 noundef %0, i32 noundef 418, i32 noundef %34, i32 noundef %35) #3
  br label %46

46:                                               ; preds = %44, %39, %36, %28, %25, %2
  %47 = phi i32 [ %45, %44 ], [ -22, %2 ], [ %26, %25 ], [ -1, %28 ], [ %37, %36 ], [ %37, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  ret i32 %47
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
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 418) #3, !srcloc !6
  %11 = extractvalue { i32, i64, i64 } %10, 0
  %12 = extractvalue { i32, i64, i64 } %10, 1
  %13 = extractvalue { i32, i64, i64 } %10, 2
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #3
          to label %18 [label %15], !srcloc !7

15:                                               ; preds = %9
  %16 = shl i64 %13, 32
  %17 = or i64 %16, %12
  tail call void @do_trace_read_msr(i32 noundef 418, i64 noundef %17, i32 noundef %11) #3
  br label %18

18:                                               ; preds = %15, %9
  %19 = shl i64 %13, 32
  %20 = or i64 %19, %12
  %21 = trunc i64 %12 to i32
  store i32 %21, ptr %3, align 4
  %22 = lshr i64 %20, 32
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %4, align 4
  br label %26

24:                                               ; preds = %2
  %25 = call i32 @rdmsr_safe_on_cpu(i32 noundef %0, i32 noundef 418, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i32 [ %11, %18 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -61, i32 %32
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi i32 [ %34, %29 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %68, label %38

38:                                               ; preds = %35
  br i1 %8, label %39, label %54

39:                                               ; preds = %38
  %40 = call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %7) #3, !srcloc !6
  %41 = extractvalue { i32, i64, i64 } %40, 0
  %42 = extractvalue { i32, i64, i64 } %40, 1
  %43 = extractvalue { i32, i64, i64 } %40, 2
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %44, i32 2) #3
          to label %48 [label %45], !srcloc !7

45:                                               ; preds = %39
  %46 = shl i64 %43, 32
  %47 = or i64 %46, %42
  call void @do_trace_read_msr(i32 noundef %7, i64 noundef %47, i32 noundef %41) #3
  br label %48

48:                                               ; preds = %45, %39
  %49 = shl i64 %43, 32
  %50 = or i64 %49, %42
  %51 = trunc i64 %42 to i32
  store i32 %51, ptr %5, align 4
  %52 = lshr i64 %50, 32
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %6, align 4
  br label %56

54:                                               ; preds = %38
  %55 = call i32 @rdmsr_safe_on_cpu(i32 noundef %0, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi i32 [ %41, %48 ], [ %55, %54 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = lshr i32 %60, 16
  %64 = and i32 %63, 127
  %65 = sub nsw i32 %36, %64
  %66 = icmp sgt i32 %65, -1
  %67 = select i1 %66, i32 %65, i32 -61
  br label %68

68:                                               ; preds = %62, %59, %56, %35
  %69 = phi i32 [ %67, %62 ], [ %36, %35 ], [ %57, %56 ], [ -61, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  ret i32 %69
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
