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
  %3 = getelementptr inbounds i8, ptr %2, i64 8192
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
define internal fastcc void @__bts_event_start(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bts_ctx) #6, !srcloc !10
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call ptr @perf_get_aux(ptr noundef %3) #7
  %5 = getelementptr inbounds i8, ptr %4, i64 20
  %6 = load i8, ptr %5, align 4, !range !11, !noundef !12
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #7, !srcloc !13
  %11 = sext i32 %10 to i64
  %12 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = ptrtoint ptr @cpu_hw_events to i64
  %15 = add i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 2360
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 56
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr [0 x %struct.bts_phys], ptr %19, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  %28 = load volatile i64, ptr %27, align 8
  %29 = load i8, ptr %5, align 4, !range !11, !noundef !12
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %69

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %4, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %23, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = load volatile i64, ptr %26, align 8
  %37 = and i64 %36, 32768
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %26, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = shl nuw i32 1, %42
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 12
  br label %46

46:                                               ; preds = %39, %31
  %47 = phi i64 [ %45, %39 ], [ 4096, %31 ]
  %48 = add i64 %47, %35
  %49 = icmp ult i64 %33, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %23, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %35, %52
  %54 = sub i64 %33, %53
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi i64 [ %54, %50 ], [ %25, %46 ]
  %57 = getelementptr inbounds i8, ptr %23, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %35, %58
  %60 = sub i64 %28, %59
  %61 = sub i64 %56, %60
  %62 = icmp ugt i64 %61, 4080
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = add i64 %56, -4080
  br label %69

65:                                               ; preds = %55
  %66 = icmp ugt i64 %61, 24
  %67 = add i64 %56, -24
  %68 = select i1 %66, i64 %67, i64 %56
  br label %69

69:                                               ; preds = %65, %63, %1
  %70 = phi i64 [ %28, %1 ], [ %60, %63 ], [ %60, %65 ]
  %71 = phi i64 [ 0, %1 ], [ %64, %63 ], [ %68, %65 ]
  %72 = phi i64 [ %25, %1 ], [ %56, %63 ], [ %56, %65 ]
  %73 = shl i64 %8, 12
  %74 = and i64 %73, 131072
  %75 = icmp eq i8 %6, 0
  %76 = select i1 %75, i64 1048576, i64 0
  %77 = or disjoint i64 %74, %76
  %78 = shl i64 %8, 12
  %79 = and i64 %78, 65536
  %80 = or disjoint i64 %77, %79
  %81 = xor i64 %80, 196608
  %82 = load i64, ptr @vmemmap_base, align 8
  %83 = ptrtoint ptr %26 to i64
  %84 = sub i64 %83, %82
  %85 = shl i64 %84, 6
  %86 = load i64, ptr @page_offset_base, align 8
  %87 = add i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %23, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %87, %89
  store i64 %90, ptr %18, align 4096
  %91 = add i64 %90, %70
  %92 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %91, ptr %92, align 8
  %93 = add i64 %90, %72
  %94 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %93, ptr %94, align 16
  %95 = load i8, ptr %5, align 4, !range !11, !noundef !12
  %96 = icmp eq i8 %95, 0
  %97 = add i64 %90, %71
  %98 = add i64 %93, 24
  %99 = select i1 %96, i64 %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %99, ptr %100, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  %101 = getelementptr inbounds i8, ptr %3, i64 8192
  store volatile i32 2, ptr %101, align 4096
  tail call void @intel_pmu_enable_bts(i64 noundef %81) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_bts_disable_local() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bts_ctx) #6, !srcloc !15
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 8192
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8192
  store volatile i32 1, ptr %12, align 4096
  tail call void @intel_pmu_disable_bts() #7
  br label %13

13:                                               ; preds = %9, %6, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_bts_interrupt() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #6, !srcloc !17
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 2360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bts_ctx) #6, !srcloc !18
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 4096
  %8 = icmp eq ptr %4, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp uge i64 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %0
  %17 = phi i32 [ 0, %0 ], [ %15, %9 ]
  %18 = getelementptr inbounds i8, ptr %6, i64 8192
  %19 = load volatile i32, ptr %18, align 4096
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @perf_get_aux(ptr noundef %6) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 20
  %26 = load i8, ptr %25, align 4, !range !11, !noundef !12
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %22, i64 32
  %30 = load volatile i64, ptr %29, align 8
  tail call fastcc void @bts_update(ptr noundef %6)
  %31 = load volatile i64, ptr %29, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %22, i64 24
  %35 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 0, ptr elementtype(i64) %34) #7, !srcloc !19
  tail call void @perf_aux_output_end(ptr noundef %6, i64 noundef %35) #7
  %36 = tail call ptr @perf_aux_output_begin(ptr noundef %6, ptr noundef %7) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = tail call fastcc i32 @bts_buffer_reset(ptr noundef nonnull %36, ptr noundef %6)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  store volatile i32 0, ptr %18, align 4096
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  tail call void @perf_aux_output_end(ptr noundef %6, i64 noundef 0) #7
  br label %43

42:                                               ; preds = %33
  store volatile i32 0, ptr %18, align 4096
  br label %43

43:                                               ; preds = %42, %41, %38, %28, %24, %21, %16
  %44 = phi i32 [ %17, %16 ], [ %17, %21 ], [ 0, %24 ], [ %17, %28 ], [ 1, %41 ], [ 1, %38 ], [ 1, %42 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_get_aux(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bts_update(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #7, !srcloc !21
  %4 = sext i32 %3 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr @cpu_hw_events to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 2360
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @perf_get_aux(ptr noundef %0) #7
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr %13, align 8
  %17 = load i64, ptr %11, align 4096
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 56
  %22 = zext i32 %20 to i64
  %23 = getelementptr [0 x %struct.bts_phys], ptr %21, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %25, %18
  %29 = add i64 %28, %27
  %30 = getelementptr inbounds i8, ptr %12, i64 32
  %31 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 %29, ptr elementtype(i64) %30) #7, !srcloc !22
  %32 = getelementptr inbounds i8, ptr %12, i64 20
  %33 = load i8, ptr %32, align 4, !range !11, !noundef !12
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %15
  %36 = icmp eq i64 %31, %29
  br i1 %36, label %49, label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 16
  %40 = load i64, ptr %39, align 16
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  tail call void @perf_aux_output_flag(ptr noundef %0, i64 noundef 1) #7
  br label %43

43:                                               ; preds = %42, %37
  %44 = sub i64 %29, %31
  %45 = getelementptr inbounds i8, ptr %12, i64 24
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %44, ptr elementtype(i64) %45) #7, !srcloc !23
  br label %48

46:                                               ; preds = %15
  %47 = getelementptr inbounds i8, ptr %12, i64 24
  store volatile i64 %29, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  br label %49

49:                                               ; preds = %48, %35, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_aux_output_end(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_aux_output_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @bts_buffer_reset(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4, !range !11, !noundef !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %120

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %10, 12
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = and i64 %8, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr [0 x %struct.bts_phys], ptr %15, i64 0, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %27 = add i64 %26, %21
  %28 = sub i64 %27, %14
  %29 = getelementptr inbounds i8, ptr %1, i64 24
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
  br i1 %37, label %38, label %102

38:                                               ; preds = %35
  %39 = add i32 %17, 1
  %40 = getelementptr inbounds i8, ptr %0, i64 12
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
  %51 = getelementptr inbounds i8, ptr %46, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = shl nuw i32 1, %53
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 12
  br label %57

57:                                               ; preds = %50, %38
  %58 = phi i64 [ %56, %50 ], [ 4096, %38 ]
  %59 = add i64 %25, %23
  %60 = getelementptr inbounds i8, ptr %45, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %28, %59
  %63 = add i64 %62, %58
  %64 = add i64 %63, %61
  %65 = icmp ult i64 %30, %64
  br i1 %65, label %102, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %45, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %64
  %70 = icmp ugt i64 %69, %30
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = sub i64 %30, %64
  %73 = urem i64 %72, 24
  %74 = sub i64 %72, %73
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i64 [ %74, %71 ], [ %68, %66 ]
  %77 = icmp ule i64 %76, %36
  %78 = icmp ne i64 %36, 0
  %79 = and i1 %78, %77
  br i1 %79, label %102, label %80

80:                                               ; preds = %75
  %81 = icmp eq i64 %28, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %80
  %83 = sub i64 %14, %21
  %84 = load i64, ptr @vmemmap_base, align 8
  %85 = ptrtoint ptr %46 to i64
  %86 = sub i64 %85, %84
  %87 = shl i64 %86, 6
  %88 = load i64, ptr @page_offset_base, align 8
  %89 = add i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr i8, ptr %90, i64 %83
  %92 = sub i64 %25, %83
  tail call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %82, %80
  %94 = tail call i32 @perf_aux_output_skip(ptr noundef %1, i64 noundef %64) #7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %120

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %45, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %60, align 8
  %100 = add i64 %99, %98
  store i32 %43, ptr %16, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile i64 %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %96, %75, %57, %35
  %103 = phi i64 [ %14, %75 ], [ %100, %96 ], [ %14, %57 ], [ %14, %35 ]
  %104 = phi i64 [ %36, %75 ], [ %76, %96 ], [ %36, %57 ], [ %36, %35 ]
  %105 = getelementptr inbounds i8, ptr %1, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 4104
  %108 = load i64, ptr %7, align 8
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %104, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %102
  %112 = urem i64 %109, 24
  %113 = sub i64 %109, %112
  br label %114

114:                                              ; preds = %111, %102
  %115 = phi i64 [ %113, %111 ], [ %104, %102 ]
  %116 = add i64 %115, %103
  %117 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %116, ptr %117, align 8
  %118 = icmp eq i64 %115, 0
  %119 = select i1 %118, i32 -28, i32 0
  br label %120

120:                                              ; preds = %114, %93, %2
  %121 = phi i32 [ 0, %2 ], [ %94, %93 ], [ %119, %114 ]
  ret i32 %121
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @bts_init() #2 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 1
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 8796093022208
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.pmu, ptr @bts_pmu, i64 0, i32 8
  store i32 52, ptr %16, align 4
  %17 = getelementptr inbounds %struct.pmu, ptr @bts_pmu, i64 0, i32 12
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds %struct.pmu, ptr @bts_pmu, i64 0, i32 17
  store ptr @bts_event_init, ptr %18, align 8
  %19 = getelementptr inbounds %struct.pmu, ptr @bts_pmu, i64 0, i32 20
  store ptr @bts_event_add, ptr %19, align 8
  %20 = getelementptr inbounds %struct.pmu, ptr @bts_pmu, i64 0, i32 21
  store ptr @bts_event_del, ptr %20, align 8
  %21 = getelementptr inbounds %struct.pmu, ptr @bts_pmu, i64 0, i32 22
  store ptr @bts_event_start, ptr %21, align 8
  %22 = getelementptr inbounds %struct.pmu, ptr @bts_pmu, i64 0, i32 23
  store ptr @bts_event_stop, ptr %22, align 8
  %23 = getelementptr inbounds %struct.pmu, ptr @bts_pmu, i64 0, i32 24
  store ptr @bts_event_read, ptr %23, align 8
  %24 = getelementptr inbounds %struct.pmu, ptr @bts_pmu, i64 0, i32 32
  store ptr @bts_buffer_setup_aux, ptr %24, align 8
  %25 = getelementptr inbounds %struct.pmu, ptr @bts_pmu, i64 0, i32 33
  store ptr @bts_buffer_free_aux, ptr %25, align 8
  %26 = tail call i32 @perf_pmu_register(ptr noundef nonnull @bts_pmu, ptr noundef nonnull @.str.1, i32 noundef -1) #7
  br label %27

27:                                               ; preds = %15, %10, %5, %0
  %28 = phi i32 [ %26, %15 ], [ -19, %5 ], [ -19, %0 ], [ -19, %10 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_enable_bts(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmu_disable_bts() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_aux_output_flag(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_aux_output_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @bts_event_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmu, ptr @bts_pmu, i64 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %33

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 32
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr @sysctl_perf_event_paranoid, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @capable(i32 noundef 38) #7
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @capable(i32 noundef 21) #7
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15, %12
  %20 = tail call i32 @security_perf_event_open(ptr noundef %2, i32 noundef 2) #7
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %20, %19 ], [ -13, %17 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21, %7
  %25 = tail call i32 @x86_add_exclusive(i32 noundef 1) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = tail call i32 @x86_reserve_hardware() #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @x86_del_exclusive(i32 noundef 1) #7
  br label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr @bts_event_destroy, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %30, %24, %21, %1
  %34 = phi i32 [ %28, %30 ], [ 0, %31 ], [ -2, %1 ], [ %22, %21 ], [ -16, %24 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @bts_event_add(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bts_ctx) #6, !srcloc !25
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #6, !srcloc !26
  %5 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 1, ptr %5, align 8
  %6 = inttoptr i64 %4 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 512
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
define internal void @bts_event_del(ptr nocapture noundef %0, i32 %1) #0 align 16 {
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
  %13 = getelementptr inbounds i8, ptr %4, i64 2360
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 4096
  %16 = getelementptr inbounds i8, ptr %6, i64 4096
  store i64 %15, ptr %16, align 4096
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds i8, ptr %6, i64 4112
  store i64 %19, ptr %20, align 16
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 4120
  store i64 %23, ptr %24, align 8
  tail call void @perf_event_itrace_started(ptr noundef %0) #7
  %25 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 0, ptr %25, align 8
  tail call fastcc void @__bts_event_start(ptr noundef %0)
  br label %29

26:                                               ; preds = %9
  tail call void @perf_aux_output_end(ptr noundef %6, i64 noundef 0) #7
  br label %27

27:                                               ; preds = %26, %2
  %28 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bts_event_stop(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #6, !srcloc !29
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bts_ctx) #6, !srcloc !30
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 8192
  %8 = load volatile i32, ptr %7, align 4096
  switch i32 %8, label %13 [
    i32 2, label %9
    i32 0, label %15
  ]

9:                                                ; preds = %2
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bts_ctx) #6, !srcloc !16
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 8192
  store volatile i32 0, ptr %12, align 4096
  tail call void @intel_pmu_disable_bts() #7
  br label %13

13:                                               ; preds = %9, %2
  %14 = tail call ptr @perf_get_aux(ptr noundef %6) #7
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %14, %13 ], [ null, %2 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 480
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = and i32 %1, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %55, label %22

22:                                               ; preds = %15
  tail call fastcc void @bts_update(ptr noundef %6)
  %23 = icmp eq ptr %16, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %16, i64 20
  %26 = load i8, ptr %25, align 4, !range !11, !noundef !12
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %16, i64 24
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = shl i32 %31, 12
  %33 = zext i32 %32 to i64
  %34 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %33, ptr elementtype(i64) %29) #7, !srcloc !31
  %35 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %24
  %37 = getelementptr inbounds i8, ptr %16, i64 24
  %38 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 0, ptr elementtype(i64) %37) #7, !srcloc !32
  tail call void @perf_aux_output_end(ptr noundef %6, i64 noundef %38) #7
  br label %39

39:                                               ; preds = %36, %22
  %40 = getelementptr inbounds i8, ptr %6, i64 4096
  %41 = load i64, ptr %40, align 4096
  %42 = getelementptr inbounds i8, ptr %4, i64 2360
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %41, ptr %44, align 8
  %45 = load i64, ptr %40, align 4096
  %46 = load ptr, ptr %42, align 8
  store i64 %45, ptr %46, align 4096
  %47 = getelementptr inbounds i8, ptr %6, i64 4112
  %48 = load i64, ptr %47, align 16
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 %48, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %6, i64 4120
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %42, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  store i64 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %39, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @bts_event_read(ptr nocapture readnone %0) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @bts_buffer_setup_aux(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 652
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = sext i32 %7 to i64
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = ptrtoint ptr @numa_node to i64
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %9, %4
  %18 = phi i32 [ %16, %9 ], [ -1, %4 ]
  %19 = shl i32 %2, 12
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %17
  %23 = load i64, ptr @vmemmap_base, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr @phys_base, align 8
  %26 = load i64, ptr @page_offset_base, align 8
  %27 = sub i64 -2147483648, %26
  br label %28

28:                                               ; preds = %50, %22
  %29 = phi i32 [ 0, %22 ], [ %53, %50 ]
  %30 = phi i32 [ 0, %22 ], [ %52, %50 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %1, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 2147483648
  %36 = inttoptr i64 -2147483649 to ptr
  %37 = icmp ugt ptr %33, %36
  %38 = select i1 %37, i64 %25, i64 %27
  %39 = add i64 %35, %38
  %40 = lshr i64 %39, 12
  %41 = getelementptr %struct.page, ptr %24, i64 %40
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 32768
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %28
  %46 = getelementptr inbounds i8, ptr %41, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = shl nuw i32 1, %48
  br label %50

50:                                               ; preds = %45, %28
  %51 = phi i32 [ %49, %45 ], [ 1, %28 ]
  %52 = add i32 %51, %30
  %53 = add i32 %29, 1
  %54 = icmp slt i32 %52, %2
  br i1 %54, label %28, label %55, !llvm.loop !33

55:                                               ; preds = %50, %17
  %56 = phi i32 [ 0, %17 ], [ %53, %50 ]
  %57 = icmp sgt i32 %56, 1
  %58 = select i1 %3, i1 %57, i1 false
  br i1 %58, label %139, label %59

59:                                               ; preds = %55
  %60 = sext i32 %56 to i64
  %61 = shl nsw i64 %60, 5
  %62 = add nsw i64 %61, 56
  %63 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %62, i32 noundef 3520, i32 noundef %18) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %139, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  store i32 %2, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 12
  store i32 %56, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %63, i64 20
  store i8 %5, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %63, i64 48
  store ptr %1, ptr %69, align 8
  %70 = urem i64 %20, 24
  %71 = sub nuw nsw i64 %20, %70
  store i64 %71, ptr %63, align 8
  %72 = load i32, ptr %67, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %139, label %74

74:                                               ; preds = %65
  %75 = load i64, ptr @vmemmap_base, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = load i64, ptr @phys_base, align 8
  %78 = load i64, ptr @page_offset_base, align 8
  %79 = sub i64 -2147483648, %78
  %80 = getelementptr inbounds i8, ptr %63, i64 56
  br label %81

81:                                               ; preds = %125, %74
  %82 = phi i32 [ 0, %74 ], [ %130, %125 ]
  %83 = phi i32 [ 0, %74 ], [ %136, %125 ]
  %84 = phi i32 [ 0, %74 ], [ %132, %125 ]
  %85 = phi i64 [ 0, %74 ], [ %135, %125 ]
  %86 = sext i32 %84 to i64
  %87 = getelementptr ptr, ptr %1, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = add i64 %89, 2147483648
  %91 = inttoptr i64 -2147483649 to ptr
  %92 = icmp ugt ptr %88, %91
  %93 = select i1 %92, i64 %77, i64 %79
  %94 = add i64 %90, %93
  %95 = lshr i64 %94, 12
  %96 = getelementptr %struct.page, ptr %76, i64 %95
  %97 = load volatile i64, ptr %96, align 8
  %98 = and i64 %97, 32768
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %81
  %101 = getelementptr inbounds i8, ptr %96, i64 40
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = shl nuw i32 1, %103
  br label %105

105:                                              ; preds = %100, %81
  %106 = phi i32 [ %104, %100 ], [ 1, %81 ]
  %107 = sext i32 %83 to i64
  %108 = getelementptr [0 x %struct.bts_phys], ptr %80, i64 0, i64 %107
  store ptr %96, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  store i64 %85, ptr %109, align 8
  %110 = icmp eq i32 %82, 0
  %111 = sub nuw nsw i32 24, %82
  %112 = select i1 %110, i32 0, i32 %111
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %108, i64 24
  store i64 %113, ptr %114, align 8
  %115 = load volatile i64, ptr %96, align 8
  %116 = and i64 %115, 32768
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %105
  %119 = getelementptr inbounds i8, ptr %96, i64 40
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = shl nuw i32 1, %121
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 12
  br label %125

125:                                              ; preds = %118, %105
  %126 = phi i64 [ %124, %118 ], [ 4096, %105 ]
  %127 = sub nsw i64 %126, %113
  %128 = getelementptr inbounds i8, ptr %108, i64 8
  %129 = urem i64 %127, 24
  %130 = trunc i64 %129 to i32
  %131 = sub nsw i64 %127, %129
  store i64 %131, ptr %128, align 8
  %132 = add i32 %106, %84
  %133 = shl i32 %106, 12
  %134 = zext i32 %133 to i64
  %135 = add i64 %85, %134
  %136 = add nuw i32 %83, 1
  %137 = load i32, ptr %67, align 4
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %81, label %139, !llvm.loop !36

139:                                              ; preds = %125, %65, %59, %55
  %140 = phi ptr [ null, %55 ], [ null, %59 ], [ %63, %65 ], [ %63, %125 ]
  ret ptr %140
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
define internal void @bts_event_destroy(ptr nocapture readnone %0) #0 align 16 {
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
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!19 = !{i64 2155603306}
!20 = !{i64 2155605451}
!21 = !{i64 2155568365}
!22 = !{i64 2155571282}
!23 = !{i64 2154974768}
!24 = !{i64 2155571413}
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
