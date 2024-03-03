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
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !13
  %10 = sext i32 %9 to i64
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @cpu_hw_events to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 2360
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 56
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr [0 x %struct.bts_phys], ptr %17, i64 0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  %26 = load volatile i64, ptr %25, align 8
  %27 = load i8, ptr %5, align 4, !range !11, !noundef !12
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %4, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %21, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = load volatile i64, ptr %24, align 8
  %35 = and i64 %34, 32768
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %24, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = shl nuw i32 1, %40
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 12
  br label %44

44:                                               ; preds = %37, %29
  %45 = phi i64 [ %43, %37 ], [ 4096, %29 ]
  %46 = add i64 %45, %33
  %47 = icmp ult i64 %31, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %21, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %33, %50
  %52 = sub i64 %31, %51
  br label %53

53:                                               ; preds = %48, %44
  %54 = phi i64 [ %52, %48 ], [ %23, %44 ]
  %55 = getelementptr inbounds i8, ptr %21, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %33, %56
  %58 = sub i64 %26, %57
  %59 = sub i64 %54, %58
  %60 = icmp ugt i64 %59, 4080
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = add i64 %54, -4080
  br label %67

63:                                               ; preds = %53
  %64 = icmp ugt i64 %59, 24
  %65 = add i64 %54, -24
  %66 = select i1 %64, i64 %65, i64 %54
  br label %67

67:                                               ; preds = %63, %61, %1
  %68 = phi i64 [ %26, %1 ], [ %58, %61 ], [ %58, %63 ]
  %69 = phi i64 [ 0, %1 ], [ %62, %61 ], [ %66, %63 ]
  %70 = phi i64 [ %23, %1 ], [ %54, %61 ], [ %54, %63 ]
  %71 = shl i64 %8, 12
  %72 = and i64 %71, 131072
  %73 = icmp eq i8 %6, 0
  %74 = select i1 %73, i64 1048576, i64 0
  %75 = or disjoint i64 %72, %74
  %76 = shl i64 %8, 12
  %77 = and i64 %76, 65536
  %78 = or disjoint i64 %75, %77
  %79 = xor i64 %78, 196608
  %80 = load i64, ptr @vmemmap_base, align 8
  %81 = ptrtoint ptr %24 to i64
  %82 = sub i64 %81, %80
  %83 = shl i64 %82, 6
  %84 = load i64, ptr @page_offset_base, align 8
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %21, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %85, %87
  store i64 %88, ptr %16, align 4096
  %89 = add i64 %88, %68
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = add i64 %88, %70
  %92 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %91, ptr %92, align 16
  %93 = load i8, ptr %5, align 4, !range !11, !noundef !12
  %94 = icmp eq i8 %93, 0
  %95 = add i64 %88, %69
  %96 = add i64 %91, 24
  %97 = select i1 %94, i64 %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %97, ptr %98, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  %99 = getelementptr inbounds i8, ptr %3, i64 8192
  store volatile i32 2, ptr %99, align 4096
  tail call void @intel_pmu_enable_bts(i64 noundef %79) #7
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
  %2 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !21
  %3 = sext i32 %2 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @cpu_hw_events to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 2360
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @perf_get_aux(ptr noundef %0) #7
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %11, align 8
  %15 = load i64, ptr %9, align 4096
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 56
  %20 = zext i32 %18 to i64
  %21 = getelementptr [0 x %struct.bts_phys], ptr %19, i64 0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %23, %16
  %27 = add i64 %26, %25
  %28 = getelementptr inbounds i8, ptr %10, i64 32
  %29 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %27, ptr elementtype(i64) %28) #7, !srcloc !22
  %30 = getelementptr inbounds i8, ptr %10, i64 20
  %31 = load i8, ptr %30, align 4, !range !11, !noundef !12
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %13
  %34 = icmp eq i64 %29, %27
  br i1 %34, label %47, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 16
  %38 = load i64, ptr %37, align 16
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  tail call void @perf_aux_output_flag(ptr noundef %0, i64 noundef 1) #7
  br label %41

41:                                               ; preds = %40, %35
  %42 = sub i64 %27, %29
  %43 = getelementptr inbounds i8, ptr %10, i64 24
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 %42, ptr elementtype(i64) %43) #7, !srcloc !23
  br label %46

44:                                               ; preds = %13
  %45 = getelementptr inbounds i8, ptr %10, i64 24
  store volatile i64 %27, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  br label %47

47:                                               ; preds = %46, %33, %1
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
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8), align 8
  %2 = and i64 %1, 4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %0
  %5 = load i16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 55), align 8
  %6 = and i16 %5, 1
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %10 = and i64 %9, 8796093022208
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  store i32 52, ptr getelementptr inbounds (%struct.pmu, ptr @bts_pmu, i64 0, i32 8), align 4
  store i32 1, ptr getelementptr inbounds (%struct.pmu, ptr @bts_pmu, i64 0, i32 12), align 4
  store ptr @bts_event_init, ptr getelementptr inbounds (%struct.pmu, ptr @bts_pmu, i64 0, i32 17), align 8
  store ptr @bts_event_add, ptr getelementptr inbounds (%struct.pmu, ptr @bts_pmu, i64 0, i32 20), align 8
  store ptr @bts_event_del, ptr getelementptr inbounds (%struct.pmu, ptr @bts_pmu, i64 0, i32 21), align 8
  store ptr @bts_event_start, ptr getelementptr inbounds (%struct.pmu, ptr @bts_pmu, i64 0, i32 22), align 8
  store ptr @bts_event_stop, ptr getelementptr inbounds (%struct.pmu, ptr @bts_pmu, i64 0, i32 23), align 8
  store ptr @bts_event_read, ptr getelementptr inbounds (%struct.pmu, ptr @bts_pmu, i64 0, i32 24), align 8
  store ptr @bts_buffer_setup_aux, ptr getelementptr inbounds (%struct.pmu, ptr @bts_pmu, i64 0, i32 32), align 8
  store ptr @bts_buffer_free_aux, ptr getelementptr inbounds (%struct.pmu, ptr @bts_pmu, i64 0, i32 33), align 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @bts_event_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.pmu, ptr @bts_pmu, i64 0, i32 7), align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 32
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @sysctl_perf_event_paranoid, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @capable(i32 noundef 38) #7
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @capable(i32 noundef 21) #7
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14, %11
  %19 = tail call i32 @security_perf_event_open(ptr noundef %2, i32 noundef 2) #7
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %19, %18 ], [ -13, %16 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20, %6
  %24 = tail call i32 @x86_add_exclusive(i32 noundef 1) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = tail call i32 @x86_reserve_hardware() #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @x86_del_exclusive(i32 noundef 1) #7
  br label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr @bts_event_destroy, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %29, %23, %20, %1
  %33 = phi i32 [ %27, %29 ], [ 0, %30 ], [ -2, %1 ], [ %21, %20 ], [ -16, %23 ]
  ret i32 %33
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
  br i1 %20, label %21, label %53

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
  %44 = getelementptr inbounds i8, ptr %39, i64 40
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

53:                                               ; preds = %48, %16
  %54 = phi i32 [ 0, %16 ], [ %51, %48 ]
  %55 = icmp sgt i32 %54, 1
  %56 = select i1 %3, i1 %55, i1 false
  br i1 %56, label %136, label %57

57:                                               ; preds = %53
  %58 = sext i32 %54 to i64
  %59 = shl nsw i64 %58, 5
  %60 = add nsw i64 %59, 56
  %61 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %60, i32 noundef 3520, i32 noundef %17) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %136, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  store i32 %2, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 %54, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %61, i64 20
  store i8 %5, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %61, i64 48
  store ptr %1, ptr %67, align 8
  %68 = urem i64 %19, 24
  %69 = sub nuw nsw i64 %19, %68
  store i64 %69, ptr %61, align 8
  %70 = load i32, ptr %65, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %136, label %72

72:                                               ; preds = %63
  %73 = load i64, ptr @vmemmap_base, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = load i64, ptr @phys_base, align 8
  %76 = load i64, ptr @page_offset_base, align 8
  %77 = sub i64 -2147483648, %76
  %78 = getelementptr inbounds i8, ptr %61, i64 56
  br label %79

79:                                               ; preds = %122, %72
  %80 = phi i32 [ 0, %72 ], [ %127, %122 ]
  %81 = phi i32 [ 0, %72 ], [ %133, %122 ]
  %82 = phi i32 [ 0, %72 ], [ %129, %122 ]
  %83 = phi i64 [ 0, %72 ], [ %132, %122 ]
  %84 = sext i32 %82 to i64
  %85 = getelementptr ptr, ptr %1, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = add i64 %87, 2147483648
  %89 = icmp ugt ptr %86, inttoptr (i64 -2147483649 to ptr)
  %90 = select i1 %89, i64 %75, i64 %77
  %91 = add i64 %88, %90
  %92 = lshr i64 %91, 12
  %93 = getelementptr %struct.page, ptr %74, i64 %92
  %94 = load volatile i64, ptr %93, align 8
  %95 = and i64 %94, 32768
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %79
  %98 = getelementptr inbounds i8, ptr %93, i64 40
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = shl nuw i32 1, %100
  br label %102

102:                                              ; preds = %97, %79
  %103 = phi i32 [ %101, %97 ], [ 1, %79 ]
  %104 = sext i32 %81 to i64
  %105 = getelementptr [0 x %struct.bts_phys], ptr %78, i64 0, i64 %104
  store ptr %93, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  store i64 %83, ptr %106, align 8
  %107 = icmp eq i32 %80, 0
  %108 = sub nuw nsw i32 24, %80
  %109 = select i1 %107, i32 0, i32 %108
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %105, i64 24
  store i64 %110, ptr %111, align 8
  %112 = load volatile i64, ptr %93, align 8
  %113 = and i64 %112, 32768
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %102
  %116 = getelementptr inbounds i8, ptr %93, i64 40
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = shl nuw i32 1, %118
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 12
  br label %122

122:                                              ; preds = %115, %102
  %123 = phi i64 [ %121, %115 ], [ 4096, %102 ]
  %124 = sub nsw i64 %123, %110
  %125 = getelementptr inbounds i8, ptr %105, i64 8
  %126 = urem i64 %124, 24
  %127 = trunc i64 %126 to i32
  %128 = sub nsw i64 %124, %126
  store i64 %128, ptr %125, align 8
  %129 = add i32 %103, %82
  %130 = shl i32 %103, 12
  %131 = zext i32 %130 to i64
  %132 = add i64 %83, %131
  %133 = add nuw i32 %81, 1
  %134 = load i32, ptr %65, align 4
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %79, label %136, !llvm.loop !36

136:                                              ; preds = %122, %63, %57, %53
  %137 = phi ptr [ null, %53 ], [ null, %57 ], [ %61, %63 ], [ %61, %122 ]
  ret ptr %137
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
