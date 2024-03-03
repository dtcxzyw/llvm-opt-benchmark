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
define dso_local noundef zeroext i1 @in_task_stack(ptr noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 section ".noinstr.text" align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr i8, ptr %5, i64 16384
  %7 = icmp ule ptr %5, %0
  %8 = icmp ugt ptr %6, %0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  store i32 1, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %3
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @in_entry_stack(ptr noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !5
  %4 = tail call ptr @get_cpu_entry_area(i32 noundef %3) #13
  %5 = getelementptr inbounds i8, ptr %4, i64 4096
  %6 = getelementptr i8, ptr %4, i64 8192
  %7 = icmp ule ptr %5, %0
  %8 = icmp ugt ptr %6, %0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  store i32 4, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %2
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_opcodes(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !6
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -42
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = inttoptr i64 %6 to ptr
  %13 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %3, ptr noundef %12, i64 noundef 64) #13
  %14 = trunc i64 %13 to i32
  br label %29

15:                                               ; preds = %2
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 32
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 16384
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr i8, ptr %22, i64 -168
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = inttoptr i64 %6 to ptr
  %27 = call i64 @copy_from_user_nmi(ptr noundef nonnull %3, ptr noundef %26, i64 noundef 64) #13
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %25, %15, %11
  %30 = phi i32 [ %28, %25 ], [ %14, %11 ], [ -1, %15 ]
  switch i32 %30, label %37 [
    i32 0, label %31
    i32 -1, label %39
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %3, i64 42
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, ptr %3, i64 43
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %34, ptr noundef %35) #15
  br label %39

37:                                               ; preds = %29
  %38 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %1, i64 noundef %6) #15
  br label %39

39:                                               ; preds = %37, %31, %29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_ip(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %1, i32 noundef %5, ptr noundef %8) #15
  tail call void @show_opcodes(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_iret_regs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %1, i32 noundef %5, ptr noundef %8) #15
  tail call void @show_opcodes(ptr noundef %0, ptr noundef %1)
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %1, i32 noundef %12, i64 noundef %14, i64 noundef %16) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi ptr [ %7, %5 ], [ %0, %3 ]
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @show_trace_log_lvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 16 {
  %5 = alloca %struct.unwind_state, align 8
  %6 = alloca %struct.stack_info, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 0, ptr %7, align 8
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %3) #15
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 152
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %26

16:                                               ; preds = %10
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call ptr @llvm.frameaddress.p0(i32 0)
  br label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 2840
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  br label %26

26:                                               ; preds = %22, %20, %12, %4
  %27 = phi ptr [ %2, %4 ], [ %15, %12 ], [ %21, %20 ], [ %25, %22 ]
  call void @__unwind_start(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %27) #13
  %28 = load i32, ptr %5, align 8
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 66
  %31 = load i8, ptr %30, align 2, !range !8
  %32 = xor i8 %31, 1
  %33 = getelementptr inbounds i8, ptr %5, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = select i1 %29, i8 0, i8 %32
  %36 = select i1 %29, ptr null, ptr %34
  br i1 %9, label %37, label %53

37:                                               ; preds = %26
  %38 = icmp eq ptr %36, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %36, i64 152
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  br label %53

43:                                               ; preds = %37
  %44 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call ptr @llvm.frameaddress.p0(i32 0)
  br label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 2840
  %51 = load i64, ptr %50, align 8
  %52 = inttoptr i64 %51 to ptr
  br label %53

53:                                               ; preds = %49, %47, %39, %26
  %54 = phi ptr [ %2, %26 ], [ %42, %39 ], [ %48, %47 ], [ %52, %49 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %139, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %6, i64 16
  %58 = getelementptr inbounds i8, ptr %5, i64 66
  %59 = getelementptr inbounds i8, ptr %5, i64 96
  %60 = getelementptr inbounds i8, ptr %6, i64 24
  br label %61

61:                                               ; preds = %132, %56
  %62 = phi ptr [ %36, %56 ], [ %135, %132 ]
  %63 = phi ptr [ %54, %56 ], [ %136, %132 ]
  %64 = phi i8 [ %35, %56 ], [ %133, %132 ]
  %65 = ptrtoint ptr %63 to i64
  %66 = add i64 %65, 7
  %67 = and i64 %66, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = call i32 @get_stack_info(ptr noundef %68, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %61
  %72 = add i64 %67, 4095
  %73 = and i64 %72, -4096
  %74 = inttoptr i64 %73 to ptr
  %75 = call i32 @get_stack_info(ptr noundef %74, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %132

77:                                               ; preds = %71, %61
  %78 = phi ptr [ %74, %71 ], [ %68, %61 ]
  %79 = load i32, ptr %6, align 8
  %80 = call ptr @stack_type_name(i32 noundef %79) #13
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %3, ptr noundef nonnull %80) #15
  br label %84

84:                                               ; preds = %82, %77
  %85 = icmp eq ptr %62, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = icmp ne i8 %64, 0
  call fastcc void @show_regs_if_on_stack(ptr noundef nonnull %6, ptr noundef nonnull %62, i1 noundef zeroext %87, ptr noundef %3)
  br label %88

88:                                               ; preds = %86, %84
  %89 = load ptr, ptr %57, align 8
  %90 = icmp ult ptr %78, %89
  br i1 %90, label %91, label %127

91:                                               ; preds = %121, %88
  %92 = phi ptr [ %123, %121 ], [ %62, %88 ]
  %93 = phi ptr [ %124, %121 ], [ %78, %88 ]
  %94 = phi i8 [ %122, %121 ], [ %64, %88 ]
  %95 = load volatile i64, ptr %93, align 8
  %96 = call ptr @unwind_get_return_address_ptr(ptr noundef nonnull %5) #13
  %97 = call i32 @__kernel_text_address(i64 noundef %95) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %121, label %99

99:                                               ; preds = %91
  %100 = icmp ne ptr %92, null
  %101 = getelementptr inbounds i8, ptr %92, i64 128
  %102 = icmp eq ptr %93, %101
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = icmp eq ptr %93, %96
  %106 = select i1 %105, ptr @.str.5, ptr @.str.12
  %107 = inttoptr i64 %95 to ptr
  %108 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %3, ptr noundef nonnull %106, ptr noundef %107) #15
  br i1 %105, label %109, label %121

109:                                              ; preds = %104, %99
  %110 = call zeroext i1 @unwind_next_frame(ptr noundef nonnull %5) #13
  %111 = load i32, ptr %5, align 8
  %112 = icmp eq i32 %111, 0
  %113 = load i8, ptr %58, align 2, !range !8
  %114 = xor i8 %113, 1
  %115 = load ptr, ptr %59, align 8
  %116 = select i1 %112, i8 %94, i8 %114
  %117 = select i1 %112, ptr null, ptr %115
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %109
  %120 = icmp ne i8 %116, 0
  call fastcc void @show_regs_if_on_stack(ptr noundef nonnull %6, ptr noundef nonnull %117, i1 noundef zeroext %120, ptr noundef %3)
  br label %121

121:                                              ; preds = %119, %109, %104, %91
  %122 = phi i8 [ %94, %91 ], [ %116, %109 ], [ %116, %119 ], [ %94, %104 ]
  %123 = phi ptr [ %92, %91 ], [ %117, %109 ], [ %117, %119 ], [ %92, %104 ]
  %124 = getelementptr i8, ptr %93, i64 8
  %125 = load ptr, ptr %57, align 8
  %126 = icmp ult ptr %124, %125
  br i1 %126, label %91, label %127, !llvm.loop !9

127:                                              ; preds = %121, %88
  %128 = phi i8 [ %64, %88 ], [ %122, %121 ]
  %129 = phi ptr [ %62, %88 ], [ %123, %121 ]
  br i1 %81, label %132, label %130

130:                                              ; preds = %127
  %131 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %3, ptr noundef nonnull %80) #15
  br label %132

132:                                              ; preds = %130, %127, %71
  %133 = phi i8 [ %128, %127 ], [ %128, %130 ], [ %64, %71 ]
  %134 = phi i1 [ false, %127 ], [ false, %130 ], [ true, %71 ]
  %135 = phi ptr [ %129, %127 ], [ %129, %130 ], [ %62, %71 ]
  %136 = load ptr, ptr %60, align 8
  %137 = icmp eq ptr %136, null
  %138 = select i1 %134, i1 true, i1 %137
  br i1 %138, label %139, label %61, !llvm.loop !12

139:                                              ; preds = %132, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_stack_regs(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  tail call fastcc void @show_trace_log_lvl(ptr noundef %3, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @oops_begin() #3 align 16 {
  %1 = alloca i64, align 8
  tail call void @oops_enter() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  store i64 0, ptr %1, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #13, !srcloc !13
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %3 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !15
  %4 = load volatile i32, ptr @die_lock, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11, !prof !16

6:                                                ; preds = %0
  %7 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @die_lock, i32 1, ptr nonnull elementtype(i32) @die_lock, i32 %4) #13, !srcloc !17
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
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @die_lock, i32 1, ptr nonnull elementtype(i32) @die_lock, i32 0) #13, !srcloc !17
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %23, !prof !18

21:                                               ; preds = %16
  %22 = extractvalue { i8, i32 } %17, 1
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ 0, %16 ], [ %22, %21 ]
  br i1 %20, label %25, label %26, !prof !18

25:                                               ; preds = %23
  call void @queued_spin_lock_slowpath(ptr noundef nonnull @die_lock, i32 noundef %24) #13
  br label %26

26:                                               ; preds = %25, %23, %11
  %27 = load i32, ptr @die_nest_count, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr @die_nest_count, align 4
  store i32 %3, ptr @die_owner, align 4
  call void @console_verbose() #13
  call void @bust_spinlocks(i32 noundef 1) #13
  ret i64 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @oops_enter() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_verbose() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @bust_spinlocks(i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @oops_end(i64 noundef %0, ptr noundef %1, i32 noundef %2) #3 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @kexec_should_crash(ptr noundef %7) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @crash_kexec(ptr noundef nonnull %1) #13
  br label %11

11:                                               ; preds = %10, %5, %3
  tail call void @bust_spinlocks(i32 noundef 0) #13
  store i32 -1, ptr @die_owner, align 4
  tail call void @add_taint(i32 noundef 7, i32 noundef 1) #13
  %12 = load i32, ptr @die_nest_count, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr @die_nest_count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !19
  store volatile i8 0, ptr @die_lock, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = and i64 %0, 512
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !20
  br label %20

20:                                               ; preds = %19, %16
  tail call void @oops_exit() #13
  tail call void @__show_regs(ptr noundef nonnull @exec_summary_regs, i32 noundef 2, ptr noundef nonnull @.str.5) #13
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret void

23:                                               ; preds = %20
  %24 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !21
  %25 = and i32 %24, 16776960
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.6) #16
  unreachable

28:                                               ; preds = %23
  %29 = load i32, ptr @panic_on_oops, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.7) #16
  unreachable

32:                                               ; preds = %28
  %33 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  tail call void @rewind_stack_and_make_dead(i32 noundef %2) #17
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__die_header(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #3 align 16 {
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
  %10 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %11 = and i64 %10, 8796093022208
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, ptr @.str.18, ptr @.str.17
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %0, i64 noundef %8, i32 noundef %9, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull %13) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__die_body(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 16 {
  tail call void @show_regs_print_info(ptr noundef nonnull @.str.5) #13
  %4 = getelementptr inbounds i8, ptr %1, i64 136
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 2, i32 1
  tail call void @__show_regs(ptr noundef %1, i32 noundef %8, ptr noundef nonnull @.str.5) #13
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %14 = inttoptr i64 %13 to ptr
  tail call fastcc void @show_trace_log_lvl(ptr noundef %14, ptr noundef %1, ptr noundef null, ptr noundef nonnull @.str.5)
  br label %15

15:                                               ; preds = %12, %3
  tail call void @print_modules() #13
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 2928
  %19 = load i64, ptr %18, align 16
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 @notify_die(i32 noundef 1, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %20, i32 noundef 11) #13
  %22 = icmp eq i32 %21, 32769
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__die(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 16 {
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
  %10 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %11 = and i64 %10, 8796093022208
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, ptr @.str.18, ptr @.str.17
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %0, i64 noundef %8, i32 noundef %9, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull %13) #15
  %15 = tail call i32 @__die_body(ptr noundef %0, ptr noundef %1, i64 noundef %2), !range !22
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @die(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 16 {
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
  %11 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %12 = and i64 %11, 8796093022208
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, ptr @.str.18, ptr @.str.17
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %0, i64 noundef %9, i32 noundef %10, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull %14) #15
  %16 = tail call i32 @__die_body(ptr noundef %0, ptr noundef %1, i64 noundef %2), !range !22
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 11, i32 0
  tail call void @oops_end(i64 noundef %4, ptr noundef %1, i32 noundef %18)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @die_addr(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 16 {
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
  %12 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %13 = and i64 %12, 8796093022208
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, ptr @.str.18, ptr @.str.17
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %0, i64 noundef %10, i32 noundef %11, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull %15) #15
  %17 = tail call i32 @__die_body(ptr noundef %0, ptr noundef %1, i64 noundef %2), !range !22
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 11, i32 0
  tail call void @oops_end(i64 noundef %5, ptr noundef %1, i32 noundef %19)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_regs(ptr noundef %0) local_unnamed_addr #3 align 16 {
  tail call void @show_regs_print_info(ptr noundef nonnull @.str.5) #13
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 2, i32 1
  tail call void @__show_regs(ptr noundef %0, i32 noundef %6, ptr noundef nonnull @.str.5) #13
  %7 = load i64, ptr %2, align 8
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !7
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_stack_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @stack_type_name(i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @show_regs_if_on_stack(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #3 align 16 {
  br i1 %2, label %23, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = icmp ne i32 %10, 0
  %12 = icmp ule ptr %7, %1
  %13 = select i1 %11, i1 %12, i1 false
  %14 = icmp ugt ptr %9, %1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = getelementptr i8, ptr %1, i64 168
  %18 = icmp ugt ptr %17, %7
  %19 = icmp ule ptr %17, %9
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @__show_regs(ptr noundef %1, i32 noundef 0, ptr noundef %3) #13
  br label %55

22:                                               ; preds = %16, %5
  br i1 %2, label %23, label %55

23:                                               ; preds = %22, %4
  %24 = getelementptr i8, ptr %1, i64 128
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %0, align 8
  %30 = icmp ne i32 %29, 0
  %31 = icmp ule ptr %26, %24
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp ugt ptr %28, %24
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %55

35:                                               ; preds = %23
  %36 = getelementptr i8, ptr %1, i64 168
  %37 = icmp ugt ptr %36, %26
  %38 = icmp ule ptr %36, %28
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = load i64, ptr %24, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %3, i32 noundef %43, ptr noundef %45) #15
  tail call void @show_opcodes(ptr noundef %1, ptr noundef %3)
  %47 = getelementptr inbounds i8, ptr %1, i64 160
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds i8, ptr %1, i64 152
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 144
  %53 = load i64, ptr %52, align 8
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %3, i32 noundef %49, i64 noundef %51, i64 noundef %53) #15
  br label %55

55:                                               ; preds = %40, %35, %23, %22, %21
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @queued_spin_lock_slowpath(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_modules() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @notify_die(i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree noprofile norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn nounwind }

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
