; ModuleID = 'bench/linux/original/dumpstack.ll'
source_filename = "bench/linux/original/dumpstack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon }
%union.anon = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pt_regs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.15, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.15 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.unwind_state = type { %struct.stack_info, i64, ptr, i32, ptr, i8, i8, i8, i64, i64, i64, ptr, ptr }
%struct.stack_info = type { i32, ptr, ptr, ptr }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.1 = private unnamed_addr constant [28 x i8] c"%sCode: %42ph <%02x> %21ph\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"%sCode: Unable to access opcode bytes at 0x%lx.\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"%sRIP: %04x:%pS\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"%sRSP: %04x:%016lx EFLAGS: %08lx\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@die_lock = internal global %struct.qspinlock zeroinitializer, align 4
@die_owner = internal unnamed_addr global i32 -1, align 4
@die_nest_count = internal unnamed_addr global i32 0, align 4
@_kbl_addr_oops_begin = internal global i64 ptrtoint (ptr @oops_begin to i64), section "_kprobe_blacklist", align 8
@exec_summary_regs = internal global %struct.pt_regs zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"Fatal exception in interrupt\00", align 1
@panic_on_oops = external dso_local local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [16 x i8] c"Fatal exception\00", align 1
@_kbl_addr_oops_end = internal global i64 ptrtoint (ptr @oops_end to i64), section "_kprobe_blacklist", align 8
@_kbl_addr___die_header = internal global i64 ptrtoint (ptr @__die_header to i64), section "_kprobe_blacklist", align 8
@_kbl_addr___die_body = internal global i64 ptrtoint (ptr @__die_body to i64), section "_kprobe_blacklist", align 8
@_kbl_addr___die = internal global i64 ptrtoint (ptr @__die to i64), section "_kprobe_blacklist", align 8
@panic_on_unrecovered_nmi = dso_local local_unnamed_addr global i32 0, align 4
@panic_on_io_nmi = dso_local local_unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"%sCall Trace:\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%s <%s>\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%s </%s>\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%s %s%pBb\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"? \00", align 1
@die_counter = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c" PREEMPT\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"%s: %04lx [#%d]%s%s%s%s%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" SMP\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c" PTI\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" NOPTI\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @_kbl_addr___die, ptr @_kbl_addr___die_body, ptr @_kbl_addr___die_header, ptr @_kbl_addr_oops_begin, ptr @_kbl_addr_oops_end], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree noprofile norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef zeroext i1 @in_task_stack(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 section ".noinstr.text" align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr i8, ptr %5, i64 16384
  %7 = icmp ule ptr %5, %0
  %8 = icmp ugt ptr %6, %0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  store i32 1, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %3
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @in_entry_stack(ptr noundef readnone captures(address) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 section ".noinstr.text" align 16 {
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !5
  %4 = tail call ptr @get_cpu_entry_area(i32 noundef %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4096
  %6 = getelementptr i8, ptr %4, i64 8192
  %7 = icmp ule ptr %5, %0
  %8 = icmp ugt ptr %6, %0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  store i32 4, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %2
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_opcodes(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = inttoptr i64 %6 to ptr
  %13 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %3, ptr noundef %12, i64 noundef 64) #14
  br label %27

14:                                               ; preds = %2
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 32
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 16384
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr i8, ptr %21, i64 -168
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %14
  %25 = inttoptr i64 %6 to ptr
  %26 = call i64 @copy_from_user_nmi(ptr noundef nonnull %3, ptr noundef %25, i64 noundef 64) #14
  br label %27

27:                                               ; preds = %24, %11
  %.in = phi i64 [ %26, %24 ], [ %13, %11 ]
  %28 = trunc i64 %.in to i32
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 -1, label %.thread
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 43
  %34 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %32, ptr noundef nonnull %33) #16
  br label %.thread

35:                                               ; preds = %27
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %1, i64 noundef %6) #16
  br label %.thread

.thread:                                          ; preds = %14, %35, %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_ip(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %1, i32 noundef %5, ptr noundef %8) #16
  tail call void @show_opcodes(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_iret_regs(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %1, i32 noundef %5, ptr noundef %8) #16
  tail call void @show_opcodes(ptr noundef %0, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %1, i32 noundef %12, i64 noundef %14, i64 noundef %16) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi ptr [ %7, %5 ], [ %0, %3 ]
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @llvm.frameaddress.p0(i32 0)
  br label %17

17:                                               ; preds = %15, %11, %8
  %18 = phi ptr [ %1, %8 ], [ %16, %15 ], [ null, %11 ]
  tail call fastcc void @show_trace_log_lvl(ptr noundef %9, ptr noundef null, ptr noundef %18, ptr noundef %2)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @show_trace_log_lvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 align 16 {
  %5 = alloca %struct.unwind_state, align 8
  %6 = alloca %struct.stack_info, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %3) #16
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %26

16:                                               ; preds = %10
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq ptr %0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call ptr @llvm.frameaddress.p0(i32 0)
  br label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  br label %26

26:                                               ; preds = %22, %20, %12, %4
  %27 = phi ptr [ %2, %4 ], [ %15, %12 ], [ %21, %20 ], [ %25, %22 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false), !annotation !6
  call void @__unwind_start(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %27) #14
  %28 = load i32, ptr %5, align 8
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %31 = load i8, ptr %30, align 2, !range !8
  %32 = xor i8 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = select i1 %29, i8 0, i8 %32
  %36 = select i1 %29, ptr null, ptr %34
  br i1 %9, label %37, label %.thread

37:                                               ; preds = %26
  %38 = icmp eq ptr %36, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  br label %53

43:                                               ; preds = %37
  %44 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq ptr %0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call ptr @llvm.frameaddress.p0(i32 0)
  br label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %51 = load i64, ptr %50, align 8
  %52 = inttoptr i64 %51 to ptr
  br label %53

53:                                               ; preds = %49, %47, %39
  %54 = phi ptr [ %52, %49 ], [ %42, %39 ], [ %48, %47 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread14, label %.thread

.thread:                                          ; preds = %26, %53
  %56 = phi ptr [ %54, %53 ], [ %2, %26 ]
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %60

60:                                               ; preds = %172, %.thread
  %61 = phi ptr [ %36, %.thread ], [ %169, %172 ]
  %62 = phi ptr [ %56, %.thread ], [ %173, %172 ]
  %63 = phi i8 [ %35, %.thread ], [ %168, %172 ]
  %64 = ptrtoint ptr %62 to i64
  %65 = add i64 %64, 7
  %66 = and i64 %65, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = call i32 @get_stack_info(ptr noundef %67, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %60
  %71 = add i64 %64, 4095
  %72 = and i64 %71, -4096
  %73 = inttoptr i64 %72 to ptr
  %74 = call i32 @get_stack_info(ptr noundef %73, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.thread14

76:                                               ; preds = %70, %60
  %77 = phi ptr [ %73, %70 ], [ %67, %60 ]
  %78 = load i32, ptr %6, align 8
  %79 = call ptr @stack_type_name(i32 noundef %78) #14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %3, ptr noundef nonnull %79) #16
  br label %83

83:                                               ; preds = %81, %76
  %84 = icmp eq ptr %61, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = icmp ne i8 %63, 0
  call fastcc void @show_regs_if_on_stack(ptr noundef nonnull %6, ptr noundef nonnull %61, i1 noundef zeroext %86, ptr noundef %3)
  br label %87

87:                                               ; preds = %85, %83
  %88 = load ptr, ptr %57, align 8
  %89 = icmp ult ptr %77, %88
  br i1 %89, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %87, %show_regs_if_on_stack.exit
  %90 = phi ptr [ %164, %show_regs_if_on_stack.exit ], [ %61, %87 ]
  %91 = phi ptr [ %165, %show_regs_if_on_stack.exit ], [ %77, %87 ]
  %92 = phi i8 [ %163, %show_regs_if_on_stack.exit ], [ %63, %87 ]
  %93 = load volatile i64, ptr %91, align 8
  %94 = call ptr @unwind_get_return_address_ptr(ptr noundef nonnull %5) #14
  %95 = call i32 @__kernel_text_address(i64 noundef %93) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %show_regs_if_on_stack.exit, label %97

97:                                               ; preds = %.preheader
  %98 = icmp ne ptr %90, null
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %100 = icmp eq ptr %91, %99
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = icmp eq ptr %91, %94
  %104 = select i1 %103, ptr @.str.5, ptr @.str.12
  %105 = inttoptr i64 %93 to ptr
  %106 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %3, ptr noundef nonnull %104, ptr noundef %105) #16
  br i1 %103, label %107, label %show_regs_if_on_stack.exit

107:                                              ; preds = %102, %97
  %108 = call zeroext i1 @unwind_next_frame(ptr noundef nonnull %5) #14
  %109 = load i32, ptr %5, align 8
  %110 = icmp eq i32 %109, 0
  %111 = load i8, ptr %30, align 2, !range !8
  %112 = xor i8 %111, 1
  %113 = load ptr, ptr %33, align 8
  %114 = select i1 %110, i8 %92, i8 %112
  %115 = icmp eq ptr %113, null
  %116 = select i1 %110, i1 true, i1 %115
  br i1 %116, label %show_regs_if_on_stack.exit, label %117

117:                                              ; preds = %107
  %.not.not = icmp eq i8 %111, 0
  br i1 %.not.not, label %133, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %59, align 8
  %120 = load ptr, ptr %57, align 8
  %121 = load i32, ptr %6, align 8
  %122 = icmp ne i32 %121, 0
  %123 = icmp ule ptr %119, %113
  %124 = select i1 %122, i1 %123, i1 false
  %125 = icmp ugt ptr %120, %113
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %show_regs_if_on_stack.exit

127:                                              ; preds = %118
  %128 = getelementptr i8, ptr %113, i64 168
  %129 = icmp ugt ptr %128, %119
  %130 = icmp ule ptr %128, %120
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %132, label %show_regs_if_on_stack.exit

132:                                              ; preds = %127
  call void @__show_regs(ptr noundef nonnull %113, i32 noundef 0, ptr noundef %3) #14
  br label %show_regs_if_on_stack.exit

133:                                              ; preds = %117
  %134 = getelementptr i8, ptr %113, i64 128
  %135 = load ptr, ptr %59, align 8
  %136 = load ptr, ptr %57, align 8
  %137 = load i32, ptr %6, align 8
  %138 = icmp ne i32 %137, 0
  %139 = icmp ule ptr %135, %134
  %140 = select i1 %138, i1 %139, i1 false
  %141 = icmp ugt ptr %136, %134
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %show_regs_if_on_stack.exit

143:                                              ; preds = %133
  %144 = getelementptr i8, ptr %113, i64 168
  %145 = icmp ugt ptr %144, %135
  %146 = icmp ule ptr %144, %136
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %148, label %show_regs_if_on_stack.exit

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  %152 = load i64, ptr %134, align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %3, i32 noundef %151, ptr noundef %153) #16
  call void @show_opcodes(ptr noundef nonnull %113, ptr noundef %3)
  %155 = getelementptr inbounds nuw i8, ptr %113, i64 160
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %113, i64 152
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %161 = load i64, ptr %160, align 8
  %162 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %3, i32 noundef %157, i64 noundef %159, i64 noundef %161) #16
  br label %show_regs_if_on_stack.exit

show_regs_if_on_stack.exit:                       ; preds = %148, %143, %133, %132, %127, %118, %107, %102, %.preheader
  %163 = phi i8 [ %92, %.preheader ], [ %114, %107 ], [ %92, %102 ], [ 0, %118 ], [ 0, %127 ], [ 0, %132 ], [ 1, %133 ], [ 1, %143 ], [ 1, %148 ]
  %164 = phi ptr [ %90, %.preheader ], [ null, %107 ], [ %90, %102 ], [ %113, %118 ], [ %113, %127 ], [ %113, %132 ], [ %113, %133 ], [ %113, %143 ], [ %113, %148 ]
  %165 = getelementptr i8, ptr %91, i64 8
  %166 = load ptr, ptr %57, align 8
  %167 = icmp ult ptr %165, %166
  br i1 %167, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %show_regs_if_on_stack.exit, %87
  %168 = phi i8 [ %63, %87 ], [ %163, %show_regs_if_on_stack.exit ]
  %169 = phi ptr [ %61, %87 ], [ %164, %show_regs_if_on_stack.exit ]
  br i1 %80, label %172, label %170

170:                                              ; preds = %.loopexit
  %171 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %3, ptr noundef nonnull %79) #16
  br label %172

172:                                              ; preds = %170, %.loopexit
  %173 = load ptr, ptr %58, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread14, label %60, !llvm.loop !12

.thread14:                                        ; preds = %70, %172, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_stack_regs(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  tail call fastcc void @show_trace_log_lvl(ptr noundef %3, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @oops_begin() #2 align 16 {
  %1 = alloca i64, align 8
  tail call void @oops_enter() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #14, !srcloc !13
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !15
  %4 = load volatile i32, ptr @die_lock, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11, !prof !16

6:                                                ; preds = %0
  %7 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @die_lock, i32 1, ptr nonnull elementtype(i32) @die_lock, i32 0) #14, !srcloc !17
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  call void @llvm.assume(i1 %9)
  %10 = icmp ne i8 %8, 0
  br label %11

11:                                               ; preds = %6, %0
  %12 = phi i1 [ %10, %6 ], [ false, %0 ]
  %13 = load i32, ptr @die_owner, align 4
  %14 = icmp eq i32 %3, %13
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @die_lock, i32 1, ptr nonnull elementtype(i32) @die_lock, i32 0) #14, !srcloc !17
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %.critedge, !prof !18

21:                                               ; preds = %16
  %22 = extractvalue { i8, i32 } %17, 1
  call void @queued_spin_lock_slowpath(ptr noundef nonnull @die_lock, i32 noundef %22) #14
  br label %.critedge

.critedge:                                        ; preds = %16, %21, %11
  %23 = load i32, ptr @die_nest_count, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr @die_nest_count, align 4
  store i32 %3, ptr @die_owner, align 4
  call void @console_verbose() #14
  call void @bust_spinlocks(i32 noundef 1) #14
  ret i64 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @oops_enter() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_verbose() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @bust_spinlocks(i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @oops_end(i64 noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @kexec_should_crash(ptr noundef %7) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @crash_kexec(ptr noundef nonnull %1) #14
  br label %11

11:                                               ; preds = %10, %5, %3
  tail call void @bust_spinlocks(i32 noundef 0) #14
  store i32 -1, ptr @die_owner, align 4
  tail call void @add_taint(i32 noundef 7, i32 noundef 1) #14
  %12 = load i32, ptr @die_nest_count, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr @die_nest_count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  store volatile i8 0, ptr @die_lock, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = and i64 %0, 512
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  br label %20

20:                                               ; preds = %19, %16
  tail call void @oops_exit() #14
  tail call void @__show_regs(ptr noundef nonnull @exec_summary_regs, i32 noundef 2, ptr noundef nonnull @.str.5) #14
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret void

23:                                               ; preds = %20
  %24 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !21
  %25 = and i32 %24, 16776960
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.6) #17
  unreachable

28:                                               ; preds = %23
  %29 = load i32, ptr @panic_on_oops, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.7) #17
  unreachable

32:                                               ; preds = %28
  %33 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  tail call void @rewind_stack_and_make_dead(i32 noundef %2) #18
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kexec_should_crash(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @crash_kexec(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @oops_exit() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__show_regs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @rewind_stack_and_make_dead(i32 noundef) local_unnamed_addr #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__die_header(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #5 align 16 {
  %4 = load i32, ptr @die_counter, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) @exec_summary_regs, ptr noundef align 8 dereferenceable(168) %1, i64 168, i1 false)
  br label %7

7:                                                ; preds = %6, %3
  %8 = and i64 %2, 65535
  %9 = add i32 %4, 1
  store i32 %9, ptr @die_counter, align 4
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %11 = and i64 %10, 8796093022208
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, ptr @.str.18, ptr @.str.17
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %0, i64 noundef %8, i32 noundef %9, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull %13) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @__die_body(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  tail call void @show_regs_print_info(ptr noundef nonnull @.str.5) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 2, i32 1
  tail call void @__show_regs(ptr noundef %1, i32 noundef %8, ptr noundef nonnull @.str.5) #14
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %._crit_edge

12:                                               ; preds = %3
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %14 = inttoptr i64 %13 to ptr
  tail call fastcc void @show_trace_log_lvl(ptr noundef %14, ptr noundef %1, ptr noundef null, ptr noundef nonnull @.str.5)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %12
  tail call void @print_modules() #14
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2928
  %18 = load i64, ptr %17, align 16
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 @notify_die(i32 noundef 1, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %19, i32 noundef 11) #14
  %21 = icmp eq i32 %20, 32769
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @__die(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 16 {
  %4 = load i32, ptr @die_counter, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) @exec_summary_regs, ptr noundef align 8 dereferenceable(168) %1, i64 168, i1 false)
  br label %7

7:                                                ; preds = %6, %3
  %8 = and i64 %2, 65535
  %9 = add i32 %4, 1
  store i32 %9, ptr @die_counter, align 4
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %11 = and i64 %10, 8796093022208
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, ptr @.str.18, ptr @.str.17
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %0, i64 noundef %8, i32 noundef %9, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull %13) #16
  %15 = tail call i32 @__die_body(ptr noundef %0, ptr noundef %1, i64 noundef %2), !range !22
  ret i32 %15
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @die(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 align 16 {
  %4 = tail call i64 @oops_begin()
  %5 = load i32, ptr @die_counter, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) @exec_summary_regs, ptr noundef align 8 dereferenceable(168) %1, i64 168, i1 false)
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i64 %2, 65535
  %10 = add i32 %5, 1
  store i32 %10, ptr @die_counter, align 4
  %11 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %12 = and i64 %11, 8796093022208
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, ptr @.str.18, ptr @.str.17
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %0, i64 noundef %9, i32 noundef %10, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull %14) #16
  %16 = tail call i32 @__die_body(ptr noundef %0, ptr noundef %1, i64 noundef %2), !range !22
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 11, i32 0
  tail call void @oops_end(i64 noundef %4, ptr noundef %1, i32 noundef %18)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @die_addr(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #5 align 16 {
  %5 = tail call i64 @oops_begin()
  %6 = load i32, ptr @die_counter, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) @exec_summary_regs, ptr noundef align 8 dereferenceable(168) %1, i64 168, i1 false)
  br label %9

9:                                                ; preds = %8, %4
  %10 = and i64 %2, 65535
  %11 = add i32 %6, 1
  store i32 %11, ptr @die_counter, align 4
  %12 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %13 = and i64 %12, 8796093022208
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, ptr @.str.18, ptr @.str.17
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %0, i64 noundef %10, i32 noundef %11, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull %15) #16
  %17 = tail call i32 @__die_body(ptr noundef %0, ptr noundef %1, i64 noundef %2), !range !22
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 11, i32 0
  tail call void @oops_end(i64 noundef %5, ptr noundef %1, i32 noundef %19)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_regs(ptr noundef %0) local_unnamed_addr #2 align 16 {
  tail call void @show_regs_print_info(ptr noundef nonnull @.str.5) #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 2, i32 1
  tail call void @__show_regs(ptr noundef %0, i32 noundef %6, ptr noundef nonnull @.str.5) #14
  %7 = load i64, ptr %2, align 8
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %12 = inttoptr i64 %11 to ptr
  tail call fastcc void @show_trace_log_lvl(ptr noundef %12, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.5)
  br label %13

13:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_regs_print_info(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_entry_area(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_user_nmi(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_stack_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @stack_type_name(i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @show_regs_if_on_stack(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #2 align 16 {
  br i1 %2, label %22, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = icmp ne i32 %10, 0
  %12 = icmp ule ptr %7, %1
  %13 = select i1 %11, i1 %12, i1 false
  %14 = icmp ugt ptr %9, %1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %54

16:                                               ; preds = %5
  %17 = getelementptr i8, ptr %1, i64 168
  %18 = icmp ugt ptr %17, %7
  %19 = icmp ule ptr %17, %9
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  tail call void @__show_regs(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %3) #14
  br label %54

22:                                               ; preds = %4
  %23 = getelementptr i8, ptr %1, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %0, align 8
  %29 = icmp ne i32 %28, 0
  %30 = icmp ule ptr %25, %23
  %31 = select i1 %29, i1 %30, i1 false
  %32 = icmp ugt ptr %27, %23
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %54

34:                                               ; preds = %22
  %35 = getelementptr i8, ptr %1, i64 168
  %36 = icmp ugt ptr %35, %25
  %37 = icmp ule ptr %35, %27
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = load i64, ptr %23, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %3, i32 noundef %42, ptr noundef %44) #16
  tail call void @show_opcodes(ptr noundef nonnull %1, ptr noundef %3)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %52 = load i64, ptr %51, align 8
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %3, i32 noundef %48, i64 noundef %50, i64 noundef %52) #16
  br label %54

54:                                               ; preds = %5, %16, %39, %34, %22, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @unwind_get_return_address_ptr(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__kernel_text_address(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @unwind_next_frame(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__unwind_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @queued_spin_lock_slowpath(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_modules() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @notify_die(i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree noprofile norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2155079348}
!6 = !{!"auto-init"}
!7 = !{i64 2148434706}
!8 = !{i8 0, i8 2}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{i64 988594, i64 988615}
!14 = !{i64 988798}
!15 = !{i64 2155088477}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2149010691, i64 2149010730, i64 2149010751, i64 2149010788, i64 2149010811, i64 2149010820, i64 2149011118}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2149861513}
!20 = !{i64 988890}
!21 = !{i64 2148435505}
!22 = !{i32 0, i32 2}
