target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpu_dev = type { ptr, [2 x ptr], ptr, ptr, ptr, ptr, ptr, i32 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.0 }
%struct.atomic_t = type { i32 }
%union.anon.0 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.pcpu_hot = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.x86_cpuinit_ops = type { ptr, ptr, ptr, i8 }
%struct.nodemask_t = type { [1 x i64] }

@hygon_cpu_dev = internal constant %struct.cpu_dev { ptr @.str, [2 x ptr] [ptr @.str.1, ptr null], ptr @early_init_hygon, ptr @bsp_init_hygon, ptr @init_hygon, ptr null, ptr @cpu_detect_tlb_hygon, i32 9 }, align 8
@__cpu_dev_hygon_cpu_dev = internal constant ptr @hygon_cpu_dev, section ".x86_cpu_dev.init", align 8
@.str = private unnamed_addr constant [6 x i8] c"Hygon\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"HygonGenuine\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@smp_num_siblings = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [56 x i8] c"\014[Firmware Bug]: TSC doesn't count with P0 frequency!\0A\00", align 1
@nodes_per_socket = internal unnamed_addr global i32 1, align 4
@__max_die_per_package = external dso_local local_unnamed_addr global i32, align 4
@x86_amd_ls_cfg_base = external dso_local local_unnamed_addr global i64, align 8
@cpu_caps_set = external dso_local global [23 x i32], align 16
@x86_amd_ls_cfg_ssbd_mask = external dso_local local_unnamed_addr global i64, align 8
@init_hygon.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"\015SVM disabled (by BIOS) in MSR_VM_CR\0A\00", align 1
@apic = external dso_local local_unnamed_addr global ptr, align 8
@apic_read.__UNIQUE_ID___addressable___SCK__apic_call_read314 = internal global ptr @__SCK__apic_call_read, section ".discard.addressable", align 8
@__SCK__apic_call_read = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@x86_cpuinit = external dso_local local_unnamed_addr global %struct.x86_cpuinit_ops, align 8
@__apicid_to_node = external dso_local local_unnamed_addr global [32768 x i16], align 16
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@tlb_lld_4k = external dso_local local_unnamed_addr global [1 x i16], section ".data..read_mostly", align 2
@tlb_lli_4k = external dso_local local_unnamed_addr global [1 x i16], section ".data..read_mostly", align 2
@tlb_lld_2m = external dso_local local_unnamed_addr global [1 x i16], section ".data..read_mostly", align 2
@tlb_lld_4m = external dso_local local_unnamed_addr global [1 x i16], section ".data..read_mostly", align 2
@tlb_lli_2m = external dso_local local_unnamed_addr global [1 x i16], section ".data..read_mostly", align 2
@tlb_lli_4m = external dso_local local_unnamed_addr global [1 x i16], section ".data..read_mostly", align 2
@llvm.compiler.used = appending global [2 x ptr] [ptr @__cpu_dev_hygon_cpu_dev, ptr @apic_read.__UNIQUE_ID___addressable___SCK__apic_call_read314], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @early_init_hygon(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, -2147483640
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483640, i32 0) #5, !srcloc !5
  %7 = extractvalue { i32, i32, i32, i32 } %6, 2
  %8 = trunc i32 %7 to i16
  %9 = and i16 %8, 255
  %10 = add nuw nsw i16 %9, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  store i16 %10, ptr %11, align 8
  %12 = lshr i32 %7, 12
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = zext nneg i16 %10 to i32
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ %21, %17 ], [ 0, %15 ]
  %19 = shl nuw i32 1, %18
  %20 = icmp slt i32 %19, %16
  %21 = add i32 %18, 1
  br i1 %20, label %17, label %22, !llvm.loop !6

22:                                               ; preds = %17, %5
  %23 = phi i32 [ %13, %5 ], [ %18, %17 ]
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, ptr %0, i64 30
  store i8 %24, ptr %25, align 2
  br label %26

26:                                               ; preds = %22, %1
  %27 = getelementptr i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 16, ptr elementtype(i8) %27) #5, !srcloc !9
  %28 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 139) #5, !srcloc !10
  %29 = extractvalue { i32, i64, i64 } %28, 1
  %30 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %30, i32 2) #5
          to label %36 [label %31], !srcloc !11

31:                                               ; preds = %26
  %32 = extractvalue { i32, i64, i64 } %28, 2
  %33 = extractvalue { i32, i64, i64 } %28, 0
  %34 = shl i64 %32, 32
  %35 = or i64 %34, %29
  tail call void @do_trace_read_msr(i32 noundef 139, i64 noundef %35, i32 noundef %33) #5
  br label %36

36:                                               ; preds = %31, %26
  %37 = trunc i64 %29 to i32
  %38 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 276
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 256
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 1, ptr elementtype(i8) %44) #5, !srcloc !9
  %45 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 1, ptr elementtype(i8) %45) #5, !srcloc !9
  br label %46

46:                                               ; preds = %43, %36
  %47 = load i32, ptr %39, align 4
  %48 = and i32 %47, 4096
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %0, i64 54
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 8, ptr elementtype(i8) %51) #5, !srcloc !9
  br label %52

52:                                               ; preds = %50, %46
  %53 = load i32, ptr %39, align 4
  %54 = and i32 %53, 16384
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %57, i32 32, ptr elementtype(i8) %57) #5, !srcloc !9
  br label %58

58:                                               ; preds = %56, %52
  %59 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 64, ptr elementtype(i8) %59) #5, !srcloc !9
  %60 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 512
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %65, i32 4, ptr elementtype(i8) %65) #5, !srcloc !9
  br label %66

66:                                               ; preds = %64, %58
  %67 = getelementptr i8, ptr %0, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %67, i32 128, ptr elementtype(i8) %67) #5, !srcloc !9
  %68 = getelementptr i8, ptr %0, i64 64
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 4194304
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483618, i32 0) #5, !srcloc !5
  %74 = extractvalue { i32, i32, i32, i32 } %73, 1
  %75 = lshr i32 %74, 8
  %76 = and i32 %75, 255
  %77 = add nuw nsw i32 %76, 1
  store i32 %77, ptr @smp_num_siblings, align 4
  br label %78

78:                                               ; preds = %72, %66
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bsp_init_hygon(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1099511627776
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676267) #5, !srcloc !12
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #5
          to label %14 [label %10], !srcloc !11

10:                                               ; preds = %6
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = shl i64 %11, 32
  %13 = or i64 %12, %8
  tail call void @do_trace_read_msr(i32 noundef -1073676267, i64 noundef %13, i32 noundef 0) #5
  br label %14

14:                                               ; preds = %10, %6
  %15 = and i64 %8, 16777216
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #6
  br label %19

19:                                               ; preds = %17, %14, %1
  %20 = getelementptr i8, ptr %0, i64 64
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 536870912
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @use_mwaitx_delay() #5
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 4194304
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483618, i32 0) #5, !srcloc !5
  %32 = extractvalue { i32, i32, i32, i32 } %31, 2
  %33 = lshr i32 %32, 8
  br label %50

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 524288
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %34
  %40 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672180) #5, !srcloc !12
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %42, i32 2) #5
          to label %47 [label %43], !srcloc !11

43:                                               ; preds = %39
  %44 = extractvalue { i64, i64 } %40, 1
  %45 = shl i64 %44, 32
  %46 = or i64 %45, %41
  tail call void @do_trace_read_msr(i32 noundef -1073672180, i64 noundef %46, i32 noundef 0) #5
  br label %47

47:                                               ; preds = %43, %39
  %48 = trunc i64 %41 to i32
  %49 = lshr i32 %48, 3
  br label %50

50:                                               ; preds = %47, %30
  %51 = phi i32 [ %49, %47 ], [ %33, %30 ]
  %52 = and i32 %51, 7
  %53 = add nuw nsw i32 %52, 1
  store i32 %53, ptr @nodes_per_socket, align 4
  store i32 %53, ptr @__max_die_per_package, align 4
  br label %54

54:                                               ; preds = %50, %34
  %55 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 40
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 72057594037927936
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 40
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 144115188075855872
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %59
  %65 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672160) #5, !srcloc !10
  %66 = extractvalue { i32, i64, i64 } %65, 0
  %67 = extractvalue { i32, i64, i64 } %65, 1
  %68 = extractvalue { i32, i64, i64 } %65, 2
  %69 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %69, i32 2) #5
          to label %73 [label %70], !srcloc !11

70:                                               ; preds = %64
  %71 = shl i64 %68, 32
  %72 = or i64 %71, %67
  tail call void @do_trace_read_msr(i32 noundef -1073672160, i64 noundef %72, i32 noundef %66) #5
  br label %73

73:                                               ; preds = %70, %64
  %74 = shl i64 %68, 32
  %75 = or i64 %74, %67
  store i64 %75, ptr @x86_amd_ls_cfg_base, align 8
  %76 = icmp eq i32 %66, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  %79 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %78, i32 1, ptr nonnull elementtype(i8) %79) #5, !srcloc !9
  %80 = getelementptr i8, ptr @cpu_caps_set, i64 31
  %81 = getelementptr i8, ptr @cpu_caps_set, i64 31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %80, i32 1, ptr elementtype(i8) %81) #5, !srcloc !9
  %82 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 22
  %83 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %82, i32 2, ptr nonnull elementtype(i8) %83) #5, !srcloc !9
  %84 = getelementptr i8, ptr @cpu_caps_set, i64 30
  %85 = getelementptr i8, ptr @cpu_caps_set, i64 30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %84, i32 2, ptr elementtype(i8) %85) #5, !srcloc !9
  store i64 1024, ptr @x86_amd_ls_cfg_ssbd_mask, align 8
  br label %86

86:                                               ; preds = %77, %73, %59, %54
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @init_hygon(ptr noundef %0) #0 align 16 {
  tail call void @early_init_hygon(ptr noundef %0)
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 31) #5
  %2 = getelementptr i8, ptr %0, i64 54
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 1, ptr elementtype(i8) %2) #5, !srcloc !9
  %3 = tail call i32 @__SCT__apic_call_read(i32 noundef 32) #5
  %4 = load ptr, ptr @apic, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(i32 noundef %3) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 71
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 16, ptr elementtype(i8) %9) #5, !srcloc !9
  %10 = getelementptr i8, ptr %0, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 4, ptr elementtype(i8) %10) #5, !srcloc !9
  tail call void @cpu_detect_cache_sizes(ptr noundef %0) #5
  %11 = getelementptr inbounds i8, ptr %0, i64 30
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 220
  %15 = load i32, ptr %14, align 4
  %16 = shl nsw i32 -1, %13
  %17 = xor i32 %16, -1
  %18 = and i32 %15, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %18, ptr %19, align 4
  %20 = lshr i32 %15, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %20, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %20, ptr %23, align 8
  %24 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 4194304
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %70, label %28

28:                                               ; preds = %1
  %29 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483618, i32 0) #5, !srcloc !5
  %30 = extractvalue { i32, i32, i32, i32 } %29, 1
  %31 = extractvalue { i32, i32, i32, i32 } %29, 2
  %32 = and i32 %31, 255
  store i32 %32, ptr %22, align 4
  %33 = and i32 %30, 255
  store i32 %33, ptr %19, align 4
  %34 = load i32, ptr @smp_num_siblings, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 296
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = udiv i32 %39, %34
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %37, align 8
  br label %42

42:                                               ; preds = %36, %28
  %43 = tail call i32 @detect_extended_topology(ptr noundef %0) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 296
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = zext i16 %47 to i32
  %51 = add nsw i32 %50, -1
  %52 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %51, i32 -1) #7, !srcloc !13
  %53 = add i32 %52, 1
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi i32 [ -1, %45 ], [ %53, %49 ]
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %11, align 2
  br label %57

57:                                               ; preds = %54, %42
  %58 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 2
  %64 = load i8, ptr %63, align 2
  %65 = icmp ult i8 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 8
  %68 = lshr i32 %67, 6
  store i32 %68, ptr %21, align 8
  br label %69

69:                                               ; preds = %66, %62, %57
  tail call void @cacheinfo_hygon_init_llc_id(ptr noundef %0) #5
  br label %86

70:                                               ; preds = %1
  %71 = getelementptr i8, ptr %0, i64 64
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 524288
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %70
  %76 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672180) #5, !srcloc !12
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %78, i32 2) #5
          to label %83 [label %79], !srcloc !11

79:                                               ; preds = %75
  %80 = extractvalue { i64, i64 } %76, 1
  %81 = shl i64 %80, 32
  %82 = or i64 %81, %77
  tail call void @do_trace_read_msr(i32 noundef -1073672180, i64 noundef %82, i32 noundef 0) #5
  br label %83

83:                                               ; preds = %79, %75
  %84 = trunc i64 %77 to i32
  %85 = and i32 %84, 7
  store i32 %85, ptr %22, align 4
  store i32 %85, ptr %23, align 8
  br label %86

86:                                               ; preds = %83, %69
  %87 = load i32, ptr @nodes_per_socket, align 4
  %88 = icmp ugt i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %90, i32 8, ptr elementtype(i8) %90) #5, !srcloc !9
  br label %91

91:                                               ; preds = %89, %86, %70
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %93 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92) #7, !srcloc !14
  %94 = load i32, ptr %8, align 8
  %95 = tail call i32 @numa_cpu_node(i32 noundef %93) #5
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load i32, ptr %23, align 8
  br label %99

99:                                               ; preds = %97, %91
  %100 = phi i32 [ %98, %97 ], [ %95, %91 ]
  %101 = getelementptr inbounds %struct.x86_cpuinit_ops, ptr @x86_cpuinit, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  tail call void %102(ptr noundef %0, i32 noundef %100) #5
  br label %105

105:                                              ; preds = %104, %99
  %106 = sext i32 %100 to i64
  %107 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %108 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %107, i64 %106) #5, !srcloc !15
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %111, label %177

111:                                              ; preds = %105
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr [32768 x i16], ptr @__apicid_to_node, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = icmp eq i16 %115, -1
  %117 = sext i16 %115 to i32
  %118 = select i1 %116, i32 %100, i32 %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %121 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %120, i64 %119) #5, !srcloc !15
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %124, label %177

124:                                              ; preds = %111
  %125 = add i32 %94, -1
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = zext nneg i32 %125 to i64
  br label %134

129:                                              ; preds = %145, %124
  %130 = add i32 %94, 1
  %131 = icmp slt i32 %130, 32768
  br i1 %131, label %132, label %163

132:                                              ; preds = %129
  %133 = sext i32 %130 to i64
  br label %148

134:                                              ; preds = %145, %127
  %135 = phi i64 [ %128, %127 ], [ %146, %145 ]
  %136 = getelementptr [32768 x i16], ptr @__apicid_to_node, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = icmp eq i16 %137, -1
  br i1 %138, label %145, label %139

139:                                              ; preds = %134
  %140 = sext i16 %137 to i64
  %141 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %142 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %141, i64 %140) #5, !srcloc !15
  %143 = icmp ult i8 %142, 2
  tail call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %145, label %175

145:                                              ; preds = %139, %134
  %146 = add nsw i64 %135, -1
  %147 = icmp sgt i64 %135, 0
  br i1 %147, label %134, label %129, !llvm.loop !16

148:                                              ; preds = %159, %132
  %149 = phi i64 [ %133, %132 ], [ %160, %159 ]
  %150 = getelementptr [32768 x i16], ptr @__apicid_to_node, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = icmp eq i16 %151, -1
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  %154 = sext i16 %151 to i64
  %155 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %156 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %155, i64 %154) #5, !srcloc !15
  %157 = icmp ult i8 %156, 2
  tail call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %153, %148
  %160 = add nsw i64 %149, 1
  %161 = and i64 %160, 4294967295
  %162 = icmp eq i64 %161, 32768
  br i1 %162, label %163, label %148, !llvm.loop !17

163:                                              ; preds = %159, %129
  %164 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %165) #7, !srcloc !18
  %169 = trunc i64 %168 to i32
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i32 [ %169, %167 ], [ 64, %163 ]
  %172 = tail call i32 @llvm.umin.i32(i32 %171, i32 64)
  br label %177

173:                                              ; preds = %153
  %174 = sext i16 %151 to i32
  br label %177

175:                                              ; preds = %139
  %176 = sext i16 %137 to i32
  br label %177

177:                                              ; preds = %175, %173, %170, %111, %105
  %178 = phi i32 [ %100, %105 ], [ %118, %111 ], [ %172, %170 ], [ %174, %173 ], [ %176, %175 ]
  tail call void @numa_set_node(i32 noundef %93, i32 noundef %178) #5
  tail call void @init_hygon_cacheinfo(ptr noundef %0) #5
  %179 = getelementptr i8, ptr %0, i64 64
  %180 = load volatile i64, ptr %179, align 8
  %181 = and i64 %180, 4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %199, label %183

183:                                              ; preds = %177
  %184 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676012) #5, !srcloc !12
  %185 = extractvalue { i64, i64 } %184, 0
  %186 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %186, i32 2) #5
          to label %191 [label %187], !srcloc !11

187:                                              ; preds = %183
  %188 = extractvalue { i64, i64 } %184, 1
  %189 = shl i64 %188, 32
  %190 = or i64 %189, %185
  tail call void @do_trace_read_msr(i32 noundef -1073676012, i64 noundef %190, i32 noundef 0) #5
  br label %191

191:                                              ; preds = %187, %183
  %192 = and i64 %185, 16
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %191
  %195 = load i1, ptr @init_hygon.__already_done, align 1
  br i1 %195, label %198, label %196, !prof !19

196:                                              ; preds = %194
  store i1 true, ptr @init_hygon.__already_done, align 1
  %197 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #6
  br label %198

198:                                              ; preds = %196, %194
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 194) #5
  br label %199

199:                                              ; preds = %198, %191, %177
  %200 = tail call i32 @msr_set_bit(i32 noundef -1073672151, i8 noundef zeroext 1) #5
  %201 = getelementptr i8, ptr %0, i64 120
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %201, i32 4, ptr elementtype(i8) %201) #5, !srcloc !9
  %202 = getelementptr i8, ptr %0, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %202, i32 4, ptr elementtype(i8) %202) #5, !srcloc !9
  %203 = getelementptr i8, ptr %0, i64 125
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %203, i32 1, ptr elementtype(i8) %203) #5, !srcloc !9
  tail call void @check_null_seg_clears_base(ptr noundef %0) #5
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 379) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpu_detect_tlb_hygon(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, -2147483642
  br i1 %4, label %40, label %5

5:                                                ; preds = %1
  %6 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #5, !srcloc !5
  %7 = extractvalue { i32, i32, i32, i32 } %6, 0
  %8 = extractvalue { i32, i32, i32, i32 } %6, 1
  %9 = lshr i32 %8, 16
  %10 = trunc i32 %9 to i16
  %11 = and i16 %10, 4095
  store i16 %11, ptr @tlb_lld_4k, align 2
  %12 = trunc i32 %8 to i16
  %13 = and i16 %12, 4095
  store i16 %13, ptr @tlb_lli_4k, align 2
  %14 = lshr i32 %7, 16
  %15 = and i32 %14, 4095
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #5, !srcloc !5
  %19 = extractvalue { i32, i32, i32, i32 } %18, 0
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i16
  %22 = and i16 %21, 255
  br label %25

23:                                               ; preds = %5
  %24 = trunc i32 %15 to i16
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi i16 [ %22, %17 ], [ %24, %23 ]
  store i16 %26, ptr @tlb_lld_2m, align 2
  %27 = lshr i16 %26, 1
  store i16 %27, ptr @tlb_lld_4m, align 2
  %28 = and i32 %7, 4095
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #5, !srcloc !5
  %32 = extractvalue { i32, i32, i32, i32 } %31, 0
  %33 = trunc i32 %32 to i16
  %34 = and i16 %33, 255
  br label %37

35:                                               ; preds = %25
  %36 = trunc i32 %28 to i16
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i16 [ %34, %30 ], [ %36, %35 ]
  store i16 %38, ptr @tlb_lli_2m, align 2
  %39 = lshr i16 %38, 1
  store i16 %39, ptr @tlb_lli_4m, align 2
  br label %40

40:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @use_mwaitx_delay() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_cpu_cap(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_detect_cache_sizes(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_hygon_cacheinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msr_set_bit(i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @check_null_seg_clears_base(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__apic_call_read(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @detect_extended_topology(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cacheinfo_hygon_init_llc_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @numa_cpu_node(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @numa_set_node(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2038011}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2148082694, i64 2148082733, i64 2148082754, i64 2148082791, i64 2148082814, i64 2148082684}
!10 = !{i64 2047730, i64 2047771, i64 2047775, i64 2149545114, i64 2149545139, i64 2149545174, i64 2149545391, i64 2149545444, i64 2149545475, i64 2149545506, i64 2149545584, i64 2149545618, i64 2149545656, i64 2149545699, i64 2149545722, i64 2149545760, i64 2149545782, i64 2149545813, i64 2149545898, i64 2149545932, i64 2149545970, i64 2149546013, i64 2149546036, i64 2149546074, i64 2149546096, i64 2149546130, i64 2149546192, i64 2149546215, i64 2149545240, i64 2149546289, i64 2149545351}
!11 = !{i64 412609, i64 412653, i64 2147899628, i64 2147899649, i64 2147899675, i64 2147899708, i64 2147899742, i64 2147899766}
!12 = !{i64 2046642, i64 2046663, i64 2149543905, i64 2149543949, i64 2149543972, i64 2149544005, i64 2149544036, i64 2149544075}
!13 = !{i64 594370}
!14 = !{i64 2154309134}
!15 = !{i64 2148096306, i64 2148096380}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = !{i64 591152}
!19 = !{!"branch_weights", i32 2000, i32 1}
