; ModuleID = 'bench/linux/original/bts.ll'
source_filename = "bench/linux/original/bts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall3.init\22, \22a\22\09\09"
module asm "__initcall__kmod_bts__386_625_bts_init3:\09\09\09"
module asm ".long\09bts_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.bts_ctx = type { %struct.perf_output_handle, [4040 x i8], %struct.debug_store, i32, [4092 x i8] }
%struct.perf_output_handle = type { ptr, ptr, i64, i64, i64, %union.anon, i32 }
%union.anon = type { ptr }
%struct.debug_store = type { i64, i64, i64, i64, i64, i64, i64, i64, [48 x i64], [3648 x i8] }
%struct.cpu_hw_events = type { [64 x ptr], [1 x i64], [1 x i64], i32, i32, i32, i32, i32, i32, [64 x i32], [64 x i64], [64 x ptr], [64 x ptr], i32, i32, i32, ptr, ptr, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i32, i32, %struct.perf_branch_stack, [32 x %struct.perf_branch_entry], [32 x i64], %union.anon.0, i64, ptr, i32, i32, ptr, i64, i64, [64 x %struct.perf_guest_switch_msr], i64, ptr, ptr, ptr, i32, i64, i32, ptr, i32, i64, i32, [2 x ptr], ptr }
%struct.perf_branch_stack = type { i64, i64, [0 x %struct.perf_branch_entry] }
%struct.perf_branch_entry = type { i64, i64, i64 }
%union.anon.0 = type { ptr }
%struct.perf_guest_switch_msr = type { i32, i64, i64 }
%struct.pcpu_hot = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20, [16 x i8] }
%struct.anon.20 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.30, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.30 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x86_pmu = type <{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i64, %union.anon.31, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.perf_capabilities, i16, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i32, [4 x i8], %union.anon.33, %union.anon.34, i8, i8, i24, [2 x i8], ptr, ptr, ptr, ptr, [3 x %struct.atomic_t], i32, ptr, i8, [7 x i8], i64, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr }>
%union.anon.31 = type { i64 }
%union.perf_capabilities = type { i64 }
%union.anon.33 = type { i64 }
%union.anon.34 = type { ptr }
%struct.atomic_t = type { i32 }
%struct.pmu = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, %struct.atomic_t, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.bts_phys = type { ptr, i64, i64, i64 }
%struct.page = type { i64, %union.anon.21, %union.anon.29, %struct.atomic_t, [8 x i8] }
%union.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { %union.anon.23, ptr, %union.anon.25, i64 }
%union.anon.23 = type { %struct.list_head }
%union.anon.25 = type { i64 }
%union.anon.29 = type { %struct.atomic_t }

@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@bts_ctx = internal global %struct.bts_ctx zeroinitializer, section ".data..percpu", align 4096
@.str = private unnamed_addr constant [28 x i8] c"arch/x86/events/intel/bts.c\00", align 1
@cpu_hw_events = external dso_local global %struct.cpu_hw_events, section ".data..percpu", align 8
@__UNIQUE_ID___addressable_bts_init387 = internal global ptr @bts_init, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@x86_pmu = external dso_local local_unnamed_addr global %struct.x86_pmu, section ".data..read_mostly", align 8
@bts_pmu = internal global %struct.pmu zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"intel_bts\00", align 1
@sysctl_perf_event_paranoid = external dso_local local_unnamed_addr global i32, align 4
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_bts_init387], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_bts_enable_local() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bts_ctx) #6, !srcloc !5
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8192
  %4 = load volatile i32, ptr %3, align 4096
  switch i32 %4, label %6 [
    i32 2, label %5
    i32 0, label %10
  ], !prof !6

5:                                                ; preds = %0
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 349, i32 2307, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #7, !srcloc !9
  br label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 4096
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call fastcc void @__bts_event_start(ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %9, %6, %5, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__bts_event_start(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bts_ctx) #6, !srcloc !10
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call ptr @perf_get_aux(ptr noundef %3) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i8, ptr %5, align 4, !range !11, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !13
  %10 = sext i32 %9 to i64
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @cpu_hw_events to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2360
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr [0 x %struct.bts_phys], ptr %17, i64 0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load volatile i64, ptr %25, align 8
  %27 = load i8, ptr %5, align 4, !range !11, !noundef !12
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %._crit_edge6

._crit_edge6:                                     ; preds = %1
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8
  br label %61

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = load volatile i64, ptr %24, align 8
  %35 = and i64 %34, 32768
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = shl nuw i32 1, %40
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 12
  br label %._crit_edge

._crit_edge:                                      ; preds = %37, %29
  %44 = phi i64 [ %43, %37 ], [ 4096, %29 ]
  %45 = add i64 %44, %33
  %46 = icmp ult i64 %31, %45
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %33, %48
  %50 = sub i64 %31, %49
  %51 = select i1 %46, i64 %50, i64 %23
  %52 = sub i64 %26, %49
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %53, 4080
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge
  %56 = add i64 %51, -4080
  br label %61

57:                                               ; preds = %._crit_edge
  %58 = icmp samesign ugt i64 %53, 24
  %59 = add i64 %51, -24
  %60 = select i1 %58, i64 %59, i64 %51
  br label %61

61:                                               ; preds = %._crit_edge6, %57, %55
  %62 = phi i64 [ %.pre8, %._crit_edge6 ], [ %48, %55 ], [ %48, %57 ]
  %63 = phi i64 [ %26, %._crit_edge6 ], [ %52, %55 ], [ %52, %57 ]
  %64 = phi i64 [ 0, %._crit_edge6 ], [ %56, %55 ], [ %60, %57 ]
  %65 = phi i64 [ %23, %._crit_edge6 ], [ %51, %55 ], [ %51, %57 ]
  %66 = shl i64 %8, 12
  %67 = icmp eq i8 %6, 0
  %68 = select i1 %67, i64 1048576, i64 0
  %69 = and i64 %66, 196608
  %70 = or disjoint i64 %69, %68
  %71 = xor i64 %70, 196608
  %72 = load i64, ptr @vmemmap_base, align 8
  %73 = ptrtoint ptr %24 to i64
  %74 = sub i64 %73, %72
  %75 = shl i64 %74, 6
  %76 = load i64, ptr @page_offset_base, align 8
  %77 = add i64 %75, %76
  %78 = add i64 %77, %62
  store i64 %78, ptr %16, align 4096
  %79 = add i64 %78, %63
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %79, ptr %80, align 8
  %81 = add i64 %78, %65
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %81, ptr %82, align 16
  %83 = load i8, ptr %5, align 4, !range !11, !noundef !12
  %84 = icmp eq i8 %83, 0
  %85 = add i64 %78, %64
  %86 = add i64 %81, 24
  %87 = select i1 %84, i64 %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %87, ptr %88, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8192
  store volatile i32 2, ptr %89, align 4096
  tail call void @intel_pmu_enable_bts(i64 noundef %71) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_bts_disable_local() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bts_ctx) #6, !srcloc !15
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8192
  %4 = load volatile i32, ptr %3, align 4096
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 4096
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bts_ctx) #6, !srcloc !16
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8192
  store volatile i32 1, ptr %12, align 4096
  tail call void @intel_pmu_disable_bts() #7
  br label %13

13:                                               ; preds = %9, %6, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @intel_bts_interrupt() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #6, !srcloc !17
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bts_ctx) #6, !srcloc !18
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 4096
  %8 = icmp eq ptr %4, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp uge i64 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %0
  %17 = phi i32 [ 0, %0 ], [ %15, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8192
  %19 = load volatile i32, ptr %18, align 4096
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %88, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @perf_get_aux(ptr noundef %6) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %88, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load i8, ptr %25, align 4, !range !11, !noundef !12
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %88

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %30 = load volatile i64, ptr %29, align 8
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, ptrtoint (ptr @cpu_hw_events to i64)
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2360
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @perf_get_aux(ptr noundef %6) #7
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %bts_update.exit, label %42

42:                                               ; preds = %28
  %43 = load i64, ptr %40, align 8
  %44 = load i64, ptr %38, align 4096
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = zext i32 %47 to i64
  %50 = getelementptr [0 x %struct.bts_phys], ptr %48, i64 0, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %45, %52
  %56 = add i64 %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %58 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %57, i64 %56, ptr nonnull elementtype(i64) %57) #7, !srcloc !20
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %60 = load i8, ptr %59, align 4, !range !11, !noundef !12
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %42
  %63 = icmp eq i64 %58, %56
  br i1 %63, label %bts_update.exit, label %64

64:                                               ; preds = %62
  %65 = load i64, ptr %40, align 8
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %67 = load i64, ptr %66, align 16
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  tail call void @perf_aux_output_flag(ptr noundef %6, i64 noundef 1) #7
  br label %70

70:                                               ; preds = %69, %64
  %71 = sub i64 %56, %58
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 24
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %72, i64 %71, ptr nonnull elementtype(i64) %72) #7, !srcloc !21
  br label %75

73:                                               ; preds = %42
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store volatile i64 %56, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  br label %bts_update.exit

bts_update.exit:                                  ; preds = %28, %62, %75
  %76 = load volatile i64, ptr %29, align 8
  %77 = icmp eq i64 %30, %76
  br i1 %77, label %88, label %78

78:                                               ; preds = %bts_update.exit
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %80 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %79, i64 0, ptr nonnull elementtype(i64) %79) #7, !srcloc !23
  tail call void @perf_aux_output_end(ptr noundef %6, i64 noundef %80) #7
  %81 = tail call ptr @perf_aux_output_begin(ptr noundef %6, ptr noundef %7) #7
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = tail call fastcc i32 @bts_buffer_reset(ptr noundef nonnull %81, ptr noundef %6)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  store volatile i32 0, ptr %18, align 4096
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  tail call void @perf_aux_output_end(ptr noundef %6, i64 noundef 0) #7
  br label %88

87:                                               ; preds = %78
  store volatile i32 0, ptr %18, align 4096
  br label %88

88:                                               ; preds = %87, %86, %83, %bts_update.exit, %24, %21, %16
  %89 = phi i32 [ %17, %16 ], [ %17, %21 ], [ 0, %24 ], [ %17, %bts_update.exit ], [ 1, %86 ], [ 1, %83 ], [ 1, %87 ]
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_get_aux(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_aux_output_end(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_aux_output_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @bts_buffer_reset(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4, !range !11, !noundef !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %118

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %10, 12
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = and i64 %8, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr [0 x %struct.bts_phys], ptr %15, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %27 = sub i64 %21, %14
  %28 = add i64 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %6
  %33 = urem i64 %30, 24
  %34 = sub i64 %30, %33
  br label %35

35:                                               ; preds = %32, %6
  %36 = phi i64 [ %34, %32 ], [ %28, %6 ]
  %37 = icmp ult i64 %36, 4081
  br i1 %37, label %38, label %100

38:                                               ; preds = %35
  %39 = add i32 %17, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %39, %41
  %43 = select i1 %42, i32 %39, i32 0
  %44 = zext i32 %43 to i64
  %45 = getelementptr [0 x %struct.bts_phys], ptr %15, i64 0, i64 %44
  %46 = load ptr, ptr %19, align 8
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 32768
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = shl nuw i32 1, %53
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 12
  br label %57

57:                                               ; preds = %50, %38
  %58 = phi i64 [ %56, %50 ], [ 4096, %38 ]
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %27, %58
  %62 = add i64 %61, %60
  %63 = icmp ult i64 %30, %62
  br i1 %63, label %100, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %62
  %68 = icmp ugt i64 %67, %30
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = sub i64 %30, %62
  %71 = urem i64 %70, 24
  %72 = sub i64 %70, %71
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i64 [ %72, %69 ], [ %66, %64 ]
  %75 = icmp ule i64 %74, %36
  %76 = icmp ne i64 %36, 0
  %77 = and i1 %76, %75
  br i1 %77, label %100, label %78

78:                                               ; preds = %73
  %79 = icmp eq i64 %28, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %78
  %81 = sub i64 %14, %21
  %82 = load i64, ptr @vmemmap_base, align 8
  %83 = ptrtoint ptr %46 to i64
  %84 = sub i64 %83, %82
  %85 = shl i64 %84, 6
  %86 = load i64, ptr @page_offset_base, align 8
  %87 = add i64 %85, %86
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr i8, ptr %88, i64 %81
  %90 = sub i64 %25, %81
  tail call void @llvm.memset.p0.i64(ptr align 1 %89, i8 0, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %80, %78
  %92 = tail call i32 @perf_aux_output_skip(ptr noundef %1, i64 noundef %62) #7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %118

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %59, align 8
  %98 = add i64 %97, %96
  store i32 %43, ptr %16, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile i64 %98, ptr %99, align 8
  %.pre = load i64, ptr %7, align 8
  br label %100

100:                                              ; preds = %94, %73, %57, %35
  %101 = phi i64 [ %8, %73 ], [ %.pre, %94 ], [ %8, %57 ], [ %8, %35 ]
  %102 = phi i64 [ %14, %73 ], [ %98, %94 ], [ %14, %57 ], [ %14, %35 ]
  %103 = phi i64 [ %36, %73 ], [ %74, %94 ], [ %36, %57 ], [ %36, %35 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 4104
  %107 = sub i64 %106, %101
  %108 = icmp ugt i64 %103, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = urem i64 %107, 24
  %111 = sub i64 %107, %110
  br label %112

112:                                              ; preds = %109, %100
  %113 = phi i64 [ %111, %109 ], [ %103, %100 ]
  %114 = add i64 %113, %102
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %114, ptr %115, align 8
  %116 = icmp eq i64 %113, 0
  %117 = select i1 %116, i32 -28, i32 0
  br label %118

118:                                              ; preds = %112, %91, %2
  %119 = phi i32 [ 0, %2 ], [ %92, %91 ], [ %117, %112 ]
  ret i32 %119
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @bts_init() #2 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %2 = and i64 %1, 4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %0
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 376), align 8
  %6 = and i16 %5, 1
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %10 = and i64 %9, 8796093022208
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  store i32 52, ptr getelementptr inbounds nuw (i8, ptr @bts_pmu, i64 68), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @bts_pmu, i64 92), align 4
  store ptr @bts_event_init, ptr getelementptr inbounds nuw (i8, ptr @bts_pmu, i64 120), align 8
  store ptr @bts_event_add, ptr getelementptr inbounds nuw (i8, ptr @bts_pmu, i64 144), align 8
  store ptr @bts_event_del, ptr getelementptr inbounds nuw (i8, ptr @bts_pmu, i64 152), align 8
  store ptr @bts_event_start, ptr getelementptr inbounds nuw (i8, ptr @bts_pmu, i64 160), align 8
  store ptr @bts_event_stop, ptr getelementptr inbounds nuw (i8, ptr @bts_pmu, i64 168), align 8
  store ptr @bts_event_read, ptr getelementptr inbounds nuw (i8, ptr @bts_pmu, i64 176), align 8
  store ptr @bts_buffer_setup_aux, ptr getelementptr inbounds nuw (i8, ptr @bts_pmu, i64 240), align 8
  store ptr @bts_buffer_free_aux, ptr getelementptr inbounds nuw (i8, ptr @bts_pmu, i64 248), align 8
  %13 = tail call i32 @perf_pmu_register(ptr noundef nonnull @bts_pmu, ptr noundef nonnull @.str.1, i32 noundef -1) #7
  br label %14

14:                                               ; preds = %12, %8, %4, %0
  %15 = phi i32 [ %13, %12 ], [ -19, %4 ], [ -19, %0 ], [ -19, %8 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_enable_bts(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_disable_bts() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_aux_output_flag(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_aux_output_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @bts_event_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bts_pmu, i64 64), align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 32
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @sysctl_perf_event_paranoid, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @capable(i32 noundef 38) #7
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @capable(i32 noundef 21) #7
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %11, %14, %16
  %19 = tail call i32 @security_perf_event_open(ptr noundef nonnull %2, i32 noundef 2) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18, %6
  %22 = tail call i32 @x86_add_exclusive(i32 noundef 1) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = tail call i32 @x86_reserve_hardware() #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @x86_del_exclusive(i32 noundef 1) #7
  br label %.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr @bts_event_destroy, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %16, %28, %27, %21, %18, %1
  %30 = phi i32 [ %25, %27 ], [ 0, %28 ], [ -2, %1 ], [ %19, %18 ], [ -16, %21 ], [ -13, %16 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @bts_event_add(ptr noundef initializes((480, 484)) %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bts_ctx) #6, !srcloc !25
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #6, !srcloc !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 1, ptr %5, align 8
  %6 = inttoptr i64 %4 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 140737488355328
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = inttoptr i64 %3 to ptr
  %13 = load ptr, ptr %12, align 4096
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = and i32 %1, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  tail call void @bts_event_start(ptr noundef %0, i32 poison)
  %19 = load i32, ptr %5, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %15
  br label %23

23:                                               ; preds = %22, %18, %11, %2
  %24 = phi i32 [ 0, %22 ], [ -16, %2 ], [ -16, %11 ], [ -22, %18 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bts_event_del(ptr noundef captures(none) %0, i32 %1) #0 align 16 {
  tail call void @bts_event_stop(ptr noundef %0, i32 noundef 4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bts_event_start(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #6, !srcloc !27
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bts_ctx) #6, !srcloc !28
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @perf_aux_output_begin(ptr noundef %6, ptr noundef %0) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @bts_buffer_reset(ptr noundef nonnull %7, ptr noundef %6)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2360
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 4096
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4096
  store i64 %15, ptr %16, align 4096
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4112
  store i64 %19, ptr %20, align 16
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4120
  store i64 %23, ptr %24, align 8
  tail call void @perf_event_itrace_started(ptr noundef %0) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %25, align 8
  tail call fastcc void @__bts_event_start(ptr noundef %0)
  br label %29

26:                                               ; preds = %9
  tail call void @perf_aux_output_end(ptr noundef %6, i64 noundef 0) #7
  br label %27

27:                                               ; preds = %26, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bts_event_stop(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #6, !srcloc !29
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bts_ctx) #6, !srcloc !30
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8192
  %8 = load volatile i32, ptr %7, align 4096
  switch i32 %8, label %13 [
    i32 2, label %9
    i32 0, label %15
  ]

9:                                                ; preds = %2
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bts_ctx) #6, !srcloc !16
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8192
  store volatile i32 0, ptr %12, align 4096
  tail call void @intel_pmu_disable_bts() #7
  br label %13

13:                                               ; preds = %9, %2
  %14 = tail call ptr @perf_get_aux(ptr noundef %6) #7
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %14, %13 ], [ null, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = and i32 %1, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %99, label %22

22:                                               ; preds = %15
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !19
  %24 = sext i32 %23 to i64
  %25 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, ptrtoint (ptr @cpu_hw_events to i64)
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2360
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @perf_get_aux(ptr noundef %6) #7
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %bts_update.exit, label %34

34:                                               ; preds = %22
  %35 = load i64, ptr %32, align 8
  %36 = load i64, ptr %30, align 4096
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %41 = zext i32 %39 to i64
  %42 = getelementptr [0 x %struct.bts_phys], ptr %40, i64 0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %37, %44
  %48 = add i64 %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %50 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %49, i64 %48, ptr nonnull elementtype(i64) %49) #7, !srcloc !20
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %52 = load i8, ptr %51, align 4, !range !11, !noundef !12
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %34
  %55 = icmp eq i64 %50, %48
  br i1 %55, label %bts_update.exit, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %32, align 8
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %59 = load i64, ptr %58, align 16
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call void @perf_aux_output_flag(ptr noundef %6, i64 noundef 1) #7
  br label %62

62:                                               ; preds = %61, %56
  %63 = sub i64 %48, %50
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 24
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %63, ptr nonnull elementtype(i64) %64) #7, !srcloc !21
  br label %67

65:                                               ; preds = %34
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store volatile i64 %48, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  br label %bts_update.exit

bts_update.exit:                                  ; preds = %22, %54, %67
  %68 = icmp eq ptr %16, null
  br i1 %68, label %84, label %69

69:                                               ; preds = %bts_update.exit
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %71 = load i8, ptr %70, align 4, !range !11, !noundef !12
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = shl i32 %76, 12
  %78 = zext i32 %77 to i64
  %79 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %74, i64 %78, ptr nonnull elementtype(i64) %74) #7, !srcloc !31
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %73, %69
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %83 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %82, i64 0, ptr nonnull elementtype(i64) %82) #7, !srcloc !32
  tail call void @perf_aux_output_end(ptr noundef %6, i64 noundef %83) #7
  br label %84

84:                                               ; preds = %81, %bts_update.exit
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4096
  %86 = load i64, ptr %85, align 4096
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 2360
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %86, ptr %89, align 8
  %90 = load ptr, ptr %87, align 8
  store i64 %86, ptr %90, align 4096
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 4112
  %92 = load i64, ptr %91, align 16
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %92, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 4120
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %87, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %84, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @bts_event_read(ptr readnone captures(none) %0) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @bts_buffer_setup_aux(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = sext i32 %7 to i64
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @numa_node to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %9, %4
  %17 = phi i32 [ %15, %9 ], [ -1, %4 ]
  %18 = shl i32 %2, 12
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  %22 = load i64, ptr @vmemmap_base, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr @phys_base, align 8
  %25 = load i64, ptr @page_offset_base, align 8
  %26 = sub i64 -2147483648, %25
  br label %27

27:                                               ; preds = %48, %21
  %28 = phi i32 [ 0, %21 ], [ %51, %48 ]
  %29 = phi i32 [ 0, %21 ], [ %50, %48 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %1, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 2147483648
  %35 = icmp ugt ptr %32, inttoptr (i64 -2147483649 to ptr)
  %36 = select i1 %35, i64 %24, i64 %26
  %37 = add i64 %34, %36
  %38 = lshr i64 %37, 12
  %39 = getelementptr %struct.page, ptr %23, i64 %38
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 32768
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = shl nuw i32 1, %46
  br label %48

48:                                               ; preds = %43, %27
  %49 = phi i32 [ %47, %43 ], [ 1, %27 ]
  %50 = add i32 %49, %29
  %51 = add i32 %28, 1
  %52 = icmp slt i32 %50, %2
  br i1 %52, label %27, label %53, !llvm.loop !33

53:                                               ; preds = %48
  %54 = icmp sgt i32 %51, 1
  %55 = select i1 %3, i1 %54, i1 false
  br i1 %55, label %.loopexit, label %.thread

.thread:                                          ; preds = %16, %53
  %56 = phi i32 [ %51, %53 ], [ 0, %16 ]
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 5
  %59 = add nsw i64 %58, 56
  %60 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %59, i32 noundef 3520, i32 noundef %17) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %.thread
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %2, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %56, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i8 %5, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store ptr %1, ptr %66, align 8
  %67 = urem i64 %19, 24
  %68 = sub nuw nsw i64 %19, %67
  store i64 %68, ptr %60, align 8
  %69 = icmp eq i32 %56, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %62
  %71 = load i64, ptr @vmemmap_base, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = load i64, ptr @phys_base, align 8
  %74 = load i64, ptr @page_offset_base, align 8
  %75 = sub i64 -2147483648, %74
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 56
  br label %77

77:                                               ; preds = %120, %70
  %78 = phi i32 [ 0, %70 ], [ %125, %120 ]
  %79 = phi i32 [ 0, %70 ], [ %131, %120 ]
  %80 = phi i32 [ 0, %70 ], [ %127, %120 ]
  %81 = phi i64 [ 0, %70 ], [ %130, %120 ]
  %82 = sext i32 %80 to i64
  %83 = getelementptr ptr, ptr %1, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = add i64 %85, 2147483648
  %87 = icmp ugt ptr %84, inttoptr (i64 -2147483649 to ptr)
  %88 = select i1 %87, i64 %73, i64 %75
  %89 = add i64 %86, %88
  %90 = lshr i64 %89, 12
  %91 = getelementptr %struct.page, ptr %72, i64 %90
  %92 = load volatile i64, ptr %91, align 8
  %93 = and i64 %92, 32768
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %77
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  %99 = shl nuw i32 1, %98
  br label %100

100:                                              ; preds = %95, %77
  %101 = phi i32 [ %99, %95 ], [ 1, %77 ]
  %102 = sext i32 %79 to i64
  %103 = getelementptr [0 x %struct.bts_phys], ptr %76, i64 0, i64 %102
  store ptr %91, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %81, ptr %104, align 8
  %105 = icmp eq i32 %78, 0
  %106 = sub nuw nsw i32 24, %78
  %107 = select i1 %105, i32 0, i32 %106
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %108, ptr %109, align 8
  %110 = load volatile i64, ptr %91, align 8
  %111 = and i64 %110, 32768
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = shl nuw i32 1, %116
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 12
  br label %120

120:                                              ; preds = %113, %100
  %121 = phi i64 [ %119, %113 ], [ 4096, %100 ]
  %122 = sub nsw i64 %121, %108
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %124 = urem i64 %122, 24
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = sub nsw i64 %122, %124
  store i64 %126, ptr %123, align 8
  %127 = add i32 %101, %80
  %128 = shl i32 %101, 12
  %129 = zext i32 %128 to i64
  %130 = add i64 %81, %129
  %131 = add nuw i32 %79, 1
  %132 = load i32, ptr %64, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %77, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %120, %62, %.thread, %53
  %134 = phi ptr [ null, %53 ], [ null, %.thread ], [ %60, %62 ], [ %60, %120 ]
  ret ptr %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bts_buffer_free_aux(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_pmu_register(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x86_add_exclusive(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x86_reserve_hardware() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_del_exclusive(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bts_event_destroy(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @x86_release_hardware() #7
  tail call void @x86_del_exclusive(i32 noundef 1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_perf_event_open(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_release_hardware() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_itrace_started(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2155589321}
!6 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!7 = !{i64 2155593136, i64 2155592945, i64 2155592997, i64 2155593043, i64 2155593071}
!8 = !{i64 2155593210, i64 2155593239, i64 2155593285, i64 2155593343, i64 2155593397, i64 2155593451, i64 2155593506, i64 2155593537, i64 2155593845, i64 2155593851, i64 2155593898, i64 2155593921, i64 2155593947}
!9 = !{i64 2155594407, i64 2155594218, i64 2155594268, i64 2155594314, i64 2155594342}
!10 = !{i64 2155571767}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{i64 2155564035}
!14 = !{i64 2155572142}
!15 = !{i64 2155594821}
!16 = !{i64 2155575819}
!17 = !{i64 2155598291}
!18 = !{i64 2155598907}
!19 = !{i64 2155568365}
!20 = !{i64 2155571282}
!21 = !{i64 2154974768}
!22 = !{i64 2155571413}
!23 = !{i64 2155603306}
!24 = !{i64 2155605451}
!25 = !{i64 2155605810}
!26 = !{i64 2155606438}
!27 = !{i64 2155574594}
!28 = !{i64 2155575210}
!29 = !{i64 2155578493}
!30 = !{i64 2155579109}
!31 = !{i64 2155587589}
!32 = !{i64 2155588930}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !34, !35}
