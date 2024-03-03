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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #5
          to label %35 [label %30], !srcloc !11

30:                                               ; preds = %26
  %31 = extractvalue { i32, i64, i64 } %28, 2
  %32 = extractvalue { i32, i64, i64 } %28, 0
  %33 = shl i64 %31, 32
  %34 = or i64 %33, %29
  tail call void @do_trace_read_msr(i32 noundef 139, i64 noundef %34, i32 noundef %32) #5
  br label %35

35:                                               ; preds = %30, %26
  %36 = trunc i64 %29 to i32
  %37 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 276
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 256
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %43, i32 1, ptr elementtype(i8) %43) #5, !srcloc !9
  %44 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 1, ptr elementtype(i8) %44) #5, !srcloc !9
  br label %45

45:                                               ; preds = %42, %35
  %46 = load i32, ptr %38, align 4
  %47 = and i32 %46, 4096
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %0, i64 54
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 8, ptr elementtype(i8) %50) #5, !srcloc !9
  br label %51

51:                                               ; preds = %49, %45
  %52 = load i32, ptr %38, align 4
  %53 = and i32 %52, 16384
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 32, ptr elementtype(i8) %56) #5, !srcloc !9
  br label %57

57:                                               ; preds = %55, %51
  %58 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %58, i32 64, ptr elementtype(i8) %58) #5, !srcloc !9
  %59 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), align 8
  %60 = and i64 %59, 512
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %63, i32 4, ptr elementtype(i8) %63) #5, !srcloc !9
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr i8, ptr %0, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %65, i32 128, ptr elementtype(i8) %65) #5, !srcloc !9
  %66 = getelementptr i8, ptr %0, i64 64
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 4194304
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483618, i32 0) #5, !srcloc !5
  %72 = extractvalue { i32, i32, i32, i32 } %71, 1
  %73 = lshr i32 %72, 8
  %74 = and i32 %73, 255
  %75 = add nuw nsw i32 %74, 1
  store i32 %75, ptr @smp_num_siblings, align 4
  br label %76

76:                                               ; preds = %70, %64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bsp_init_hygon(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1099511627776
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676267) #5, !srcloc !12
  %8 = extractvalue { i64, i64 } %7, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #5
          to label %13 [label %9], !srcloc !11

9:                                                ; preds = %6
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %8
  tail call void @do_trace_read_msr(i32 noundef -1073676267, i64 noundef %12, i32 noundef 0) #5
  br label %13

13:                                               ; preds = %9, %6
  %14 = and i64 %8, 16777216
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #6
  br label %18

18:                                               ; preds = %16, %13, %1
  %19 = getelementptr i8, ptr %0, i64 64
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 536870912
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @use_mwaitx_delay() #5
  br label %24

24:                                               ; preds = %23, %18
  %25 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %26 = and i64 %25, 4194304
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483618, i32 0) #5, !srcloc !5
  %30 = extractvalue { i32, i32, i32, i32 } %29, 2
  %31 = lshr i32 %30, 8
  br label %46

32:                                               ; preds = %24
  %33 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %34 = and i64 %33, 524288
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672180) #5, !srcloc !12
  %38 = extractvalue { i64, i64 } %37, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #5
          to label %43 [label %39], !srcloc !11

39:                                               ; preds = %36
  %40 = extractvalue { i64, i64 } %37, 1
  %41 = shl i64 %40, 32
  %42 = or i64 %41, %38
  tail call void @do_trace_read_msr(i32 noundef -1073672180, i64 noundef %42, i32 noundef 0) #5
  br label %43

43:                                               ; preds = %39, %36
  %44 = trunc i64 %38 to i32
  %45 = lshr i32 %44, 3
  br label %46

46:                                               ; preds = %43, %28
  %47 = phi i32 [ %45, %43 ], [ %31, %28 ]
  %48 = and i32 %47, 7
  %49 = add nuw nsw i32 %48, 1
  store i32 %49, ptr @nodes_per_socket, align 4
  store i32 %49, ptr @__max_die_per_package, align 4
  br label %50

50:                                               ; preds = %46, %32
  %51 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 40), align 8
  %52 = and i64 %51, 72057594037927936
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 40), align 8
  %56 = and i64 %55, 144115188075855872
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672160) #5, !srcloc !10
  %60 = extractvalue { i32, i64, i64 } %59, 0
  %61 = extractvalue { i32, i64, i64 } %59, 1
  %62 = extractvalue { i32, i64, i64 } %59, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #5
          to label %66 [label %63], !srcloc !11

63:                                               ; preds = %58
  %64 = shl i64 %62, 32
  %65 = or i64 %64, %61
  tail call void @do_trace_read_msr(i32 noundef -1073672160, i64 noundef %65, i32 noundef %60) #5
  br label %66

66:                                               ; preds = %63, %58
  %67 = shl i64 %62, 32
  %68 = or i64 %67, %61
  store i64 %68, ptr @x86_amd_ls_cfg_base, align 8
  %69 = icmp eq i32 %60, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23), i32 1, ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23)) #5, !srcloc !9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) getelementptr (i8, ptr @cpu_caps_set, i64 31), i32 1, ptr elementtype(i8) getelementptr (i8, ptr @cpu_caps_set, i64 31)) #5, !srcloc !9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 22), i32 2, ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 22)) #5, !srcloc !9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) getelementptr (i8, ptr @cpu_caps_set, i64 30), i32 2, ptr elementtype(i8) getelementptr (i8, ptr @cpu_caps_set, i64 30)) #5, !srcloc !9
  store i64 1024, ptr @x86_amd_ls_cfg_ssbd_mask, align 8
  br label %71

71:                                               ; preds = %70, %66, %54, %50
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
  %24 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %25 = and i64 %24, 4194304
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %68, label %27

27:                                               ; preds = %1
  %28 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483618, i32 0) #5, !srcloc !5
  %29 = extractvalue { i32, i32, i32, i32 } %28, 1
  %30 = extractvalue { i32, i32, i32, i32 } %28, 2
  %31 = and i32 %30, 255
  store i32 %31, ptr %22, align 4
  %32 = and i32 %29, 255
  store i32 %32, ptr %19, align 4
  %33 = load i32, ptr @smp_num_siblings, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %0, i64 296
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = udiv i32 %38, %33
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %36, align 8
  br label %41

41:                                               ; preds = %35, %27
  %42 = tail call i32 @detect_extended_topology(ptr noundef %0) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 296
  %46 = load i16, ptr %45, align 8
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = zext i16 %46 to i32
  %50 = add nsw i32 %49, -1
  %51 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %50, i32 -1) #7, !srcloc !13
  %52 = add i32 %51, 1
  br label %53

53:                                               ; preds = %48, %44
  %54 = phi i32 [ -1, %44 ], [ %52, %48 ]
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %11, align 2
  br label %56

56:                                               ; preds = %53, %41
  %57 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8), align 8
  %58 = and i64 %57, 2147483648
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 2
  %62 = load i8, ptr %61, align 2
  %63 = icmp ult i8 %62, 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 8
  %66 = lshr i32 %65, 6
  store i32 %66, ptr %21, align 8
  br label %67

67:                                               ; preds = %64, %60, %56
  tail call void @cacheinfo_hygon_init_llc_id(ptr noundef %0) #5
  br label %83

68:                                               ; preds = %1
  %69 = getelementptr i8, ptr %0, i64 64
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 524288
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %68
  %74 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672180) #5, !srcloc !12
  %75 = extractvalue { i64, i64 } %74, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #5
          to label %80 [label %76], !srcloc !11

76:                                               ; preds = %73
  %77 = extractvalue { i64, i64 } %74, 1
  %78 = shl i64 %77, 32
  %79 = or i64 %78, %75
  tail call void @do_trace_read_msr(i32 noundef -1073672180, i64 noundef %79, i32 noundef 0) #5
  br label %80

80:                                               ; preds = %76, %73
  %81 = trunc i64 %75 to i32
  %82 = and i32 %81, 7
  store i32 %82, ptr %22, align 4
  store i32 %82, ptr %23, align 8
  br label %83

83:                                               ; preds = %80, %67
  %84 = load i32, ptr @nodes_per_socket, align 4
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 8, ptr elementtype(i8) %87) #5, !srcloc !9
  br label %88

88:                                               ; preds = %86, %83, %68
  %89 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !14
  %90 = load i32, ptr %8, align 8
  %91 = tail call i32 @numa_cpu_node(i32 noundef %89) #5
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %23, align 8
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi i32 [ %94, %93 ], [ %91, %88 ]
  %97 = load ptr, ptr getelementptr inbounds (%struct.x86_cpuinit_ops, ptr @x86_cpuinit, i64 0, i32 2), align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void %97(ptr noundef %0, i32 noundef %96) #5
  br label %100

100:                                              ; preds = %99, %95
  %101 = sext i32 %96 to i64
  %102 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %101) #5, !srcloc !15
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %105, label %167

105:                                              ; preds = %100
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr [32768 x i16], ptr @__apicid_to_node, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = icmp eq i16 %109, -1
  %111 = sext i16 %109 to i32
  %112 = select i1 %110, i32 %96, i32 %111
  %113 = sext i32 %112 to i64
  %114 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %113) #5, !srcloc !15
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %117, label %167

117:                                              ; preds = %105
  %118 = add i32 %90, -1
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = zext nneg i32 %118 to i64
  br label %127

122:                                              ; preds = %137, %117
  %123 = add i32 %90, 1
  %124 = icmp slt i32 %123, 32768
  br i1 %124, label %125, label %154

125:                                              ; preds = %122
  %126 = sext i32 %123 to i64
  br label %140

127:                                              ; preds = %137, %120
  %128 = phi i64 [ %121, %120 ], [ %138, %137 ]
  %129 = getelementptr [32768 x i16], ptr @__apicid_to_node, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = icmp eq i16 %130, -1
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = sext i16 %130 to i64
  %134 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %133) #5, !srcloc !15
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %137, label %165

137:                                              ; preds = %132, %127
  %138 = add nsw i64 %128, -1
  %139 = icmp sgt i64 %128, 0
  br i1 %139, label %127, label %122, !llvm.loop !16

140:                                              ; preds = %150, %125
  %141 = phi i64 [ %126, %125 ], [ %151, %150 ]
  %142 = getelementptr [32768 x i16], ptr @__apicid_to_node, i64 0, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = icmp eq i16 %143, -1
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = sext i16 %143 to i64
  %147 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %146) #5, !srcloc !15
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %145, %140
  %151 = add nsw i64 %141, 1
  %152 = and i64 %151, 4294967295
  %153 = icmp eq i64 %152, 32768
  br i1 %153, label %154, label %140, !llvm.loop !17

154:                                              ; preds = %150, %122
  %155 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %155) #7, !srcloc !18
  %159 = trunc i64 %158 to i32
  br label %160

160:                                              ; preds = %157, %154
  %161 = phi i32 [ %159, %157 ], [ 64, %154 ]
  %162 = tail call i32 @llvm.umin.i32(i32 %161, i32 64)
  br label %167

163:                                              ; preds = %145
  %164 = sext i16 %143 to i32
  br label %167

165:                                              ; preds = %132
  %166 = sext i16 %130 to i32
  br label %167

167:                                              ; preds = %165, %163, %160, %105, %100
  %168 = phi i32 [ %96, %100 ], [ %112, %105 ], [ %162, %160 ], [ %164, %163 ], [ %166, %165 ]
  tail call void @numa_set_node(i32 noundef %89, i32 noundef %168) #5
  tail call void @init_hygon_cacheinfo(ptr noundef %0) #5
  %169 = getelementptr i8, ptr %0, i64 64
  %170 = load volatile i64, ptr %169, align 8
  %171 = and i64 %170, 4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %167
  %174 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676012) #5, !srcloc !12
  %175 = extractvalue { i64, i64 } %174, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #5
          to label %180 [label %176], !srcloc !11

176:                                              ; preds = %173
  %177 = extractvalue { i64, i64 } %174, 1
  %178 = shl i64 %177, 32
  %179 = or i64 %178, %175
  tail call void @do_trace_read_msr(i32 noundef -1073676012, i64 noundef %179, i32 noundef 0) #5
  br label %180

180:                                              ; preds = %176, %173
  %181 = and i64 %175, 16
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %180
  %184 = load i1, ptr @init_hygon.__already_done, align 1
  br i1 %184, label %187, label %185, !prof !19

185:                                              ; preds = %183
  store i1 true, ptr @init_hygon.__already_done, align 1
  %186 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #6
  br label %187

187:                                              ; preds = %185, %183
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 194) #5
  br label %188

188:                                              ; preds = %187, %180, %167
  %189 = tail call i32 @msr_set_bit(i32 noundef -1073672151, i8 noundef zeroext 1) #5
  %190 = getelementptr i8, ptr %0, i64 120
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %190, i32 4, ptr elementtype(i8) %190) #5, !srcloc !9
  %191 = getelementptr i8, ptr %0, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %191, i32 4, ptr elementtype(i8) %191) #5, !srcloc !9
  %192 = getelementptr i8, ptr %0, i64 125
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %192, i32 1, ptr elementtype(i8) %192) #5, !srcloc !9
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
