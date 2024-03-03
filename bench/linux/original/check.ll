
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_check__333_186_start_periodic_check_for_corruption6:\09\09\09"
module asm ".long\09start_periodic_check_for_corruption - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.memblock = type { i8, i64, %struct.memblock_type, %struct.memblock_type }
%struct.memblock_type = type { i64, i64, i64, ptr, ptr }
%struct.scan_area = type { i64, i64 }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }

@__setup_str_set_corruption_check = internal constant [24 x i8] c"memory_corruption_check\00", section ".init.rodata", align 1
@__setup_set_corruption_check = internal global %struct.obs_kernel_param { ptr @__setup_str_set_corruption_check, ptr @set_corruption_check, i32 1 }, section ".init.setup", align 8
@__setup_str_set_corruption_check_period = internal constant [31 x i8] c"memory_corruption_check_period\00", section ".init.rodata", align 1
@__setup_set_corruption_check_period = internal global %struct.obs_kernel_param { ptr @__setup_str_set_corruption_check_period, ptr @set_corruption_check_period, i32 1 }, section ".init.setup", align 8
@__setup_str_set_corruption_check_size = internal constant [29 x i8] c"memory_corruption_check_size\00", section ".init.rodata", align 1
@__setup_set_corruption_check_size = internal global %struct.obs_kernel_param { ptr @__setup_str_set_corruption_check_size, ptr @set_corruption_check_size, i32 1 }, section ".init.setup", align 8
@memory_corruption_check = internal unnamed_addr global i32 -1, section ".data..read_mostly", align 4
@corruption_check_size = internal unnamed_addr global i32 65536, section ".data..read_mostly", align 4
@memblock = external dso_local global %struct.memblock, align 8
@scan_areas = internal unnamed_addr global [8 x %struct.scan_area] zeroinitializer, align 16
@num_scan_areas = internal unnamed_addr global i32 0, align 4
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [54 x i8] c"\016check: Scanning %d areas for low memory corruption\0A\00", align 1
@__UNIQUE_ID___addressable_start_periodic_check_for_corruption334 = internal global ptr @start_periodic_check_for_corruption, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [61 x i8] c"\013check: memory_corruption_check config string not provided\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"\013check: memory_corruption_check_period config string not provided\0A\00", align 1
@corruption_check_period = internal unnamed_addr global i32 60, section ".data..read_mostly", align 4
@.str.3 = private unnamed_addr constant [66 x i8] c"\013check: memory_corruption_check_size config string not provided\0A\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"\016check: Scanning for low memory corruption every %d seconds\0A\00", align 1
@bios_check_work = internal global %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @bios_check_work, i64 8), ptr getelementptr (i8, ptr @bios_check_work, i64 8) }, ptr @check_corruption }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [56 x i8] c"\013check: Corrupted low memory at %p (%lx phys) = %08lx\0A\00", align 1
@check_for_bios_corruption.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"\013Memory corruption detected in low memory\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"arch/x86/kernel/check.c\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_start_periodic_check_for_corruption334, ptr @__setup_set_corruption_check, ptr @__setup_set_corruption_check_period, ptr @__setup_set_corruption_check_size], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @set_corruption_check(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !5
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #8
  br label %12

6:                                                ; preds = %1
  %7 = call i32 @kstrtoull(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull %2) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @memory_corruption_check, align 4
  br label %12

12:                                               ; preds = %9, %6, %4
  %13 = phi i32 [ 0, %9 ], [ -22, %4 ], [ %7, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @set_corruption_check_period(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !5
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  br label %12

6:                                                ; preds = %1
  %7 = call i32 @kstrtoull(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull %2) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @corruption_check_period, align 4
  br label %12

12:                                               ; preds = %9, %6, %4
  %13 = phi i32 [ 0, %9 ], [ -22, %4 ], [ %7, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @set_corruption_check_size(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store ptr null, ptr %2, align 8, !annotation !5
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #8
  br label %17

6:                                                ; preds = %1
  %7 = call i64 @memparse(ptr noundef nonnull %0, ptr noundef nonnull %2) #7
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %2, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i32 %8, ptr @corruption_check_size, align 4
  br label %13

13:                                               ; preds = %12, %6
  %14 = load i32, ptr @corruption_check_size, align 4
  %15 = icmp eq i32 %14, %8
  %16 = select i1 %15, i32 0, i32 -22
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i32 [ %16, %13 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %18
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @setup_bios_corruption_check() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  store i64 0, ptr %1, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !5
  %4 = load i32, ptr @memory_corruption_check, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr @memory_corruption_check, align 4
  br label %7

7:                                                ; preds = %6, %0
  %8 = load i32, ptr @corruption_check_size, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr @memory_corruption_check, align 4
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i32, ptr @memory_corruption_check, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %61, label %14

14:                                               ; preds = %11
  %15 = add i32 %8, -1
  %16 = or i32 %15, 4095
  %17 = add i32 %16, 1
  store i32 %17, ptr @corruption_check_size, align 4
  store i64 0, ptr %3, align 8
  call void @__next_mem_range(ptr noundef nonnull %3, i32 noundef -1, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (%struct.memblock, ptr @memblock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.memblock, ptr @memblock, i64 0, i32 3), ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null) #7
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %56, label %20

20:                                               ; preds = %53, %14
  %21 = load i64, ptr %1, align 8
  %22 = add i64 %21, -1
  %23 = or i64 %22, 4095
  %24 = add i64 %23, 1
  %25 = load i32, ptr @corruption_check_size, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  %28 = icmp ult i64 %24, 4097
  %29 = select i1 %28, i64 4096, i64 %24
  %30 = select i1 %27, i64 %29, i64 %26
  store i64 %30, ptr %1, align 8
  %31 = load i64, ptr %2, align 8
  %32 = and i64 %31, -4096
  %33 = icmp ult i64 %32, %26
  %34 = call i64 @llvm.umax.i64(i64 %32, i64 4096)
  %35 = select i1 %33, i64 %34, i64 %26
  store i64 %35, ptr %2, align 8
  %36 = icmp ult i64 %30, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %20
  %38 = sub nsw i64 %35, %30
  %39 = call i32 @memblock_reserve(i64 noundef %30, i64 noundef %38) #7
  %40 = load i64, ptr %1, align 8
  %41 = load i32, ptr @num_scan_areas, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [8 x %struct.scan_area], ptr @scan_areas, i64 0, i64 %42
  store i64 %40, ptr %43, align 16
  %44 = load i64, ptr %2, align 8
  %45 = sub i64 %44, %40
  %46 = getelementptr [8 x %struct.scan_area], ptr @scan_areas, i64 0, i64 %42, i32 1
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @page_offset_base, align 8
  %48 = add i64 %47, %40
  %49 = inttoptr i64 %48 to ptr
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %45, i1 false)
  %50 = load i32, ptr @num_scan_areas, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr @num_scan_areas, align 4
  %52 = icmp sgt i32 %51, 7
  br i1 %52, label %56, label %53

53:                                               ; preds = %37, %20
  call void @__next_mem_range(ptr noundef nonnull %3, i32 noundef -1, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (%struct.memblock, ptr @memblock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.memblock, ptr @memblock, i64 0, i32 3), ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null) #7
  %54 = load i64, ptr %3, align 8
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %20, !llvm.loop !6

56:                                               ; preds = %53, %37, %14
  %57 = load i32, ptr @num_scan_areas, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %57) #8
  br label %61

61:                                               ; preds = %59, %56, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__next_mem_range(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_reserve(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @start_periodic_check_for_corruption() #5 align 16 {
  %1 = load i32, ptr @num_scan_areas, align 4
  %2 = icmp eq i32 %1, 0
  %3 = load i32, ptr @memory_corruption_check, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  %6 = load i32, ptr @corruption_check_period, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %6) #8
  %11 = load ptr, ptr @system_wq, align 8
  %12 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %11, ptr noundef nonnull @bios_check_work, i64 noundef 0) #7
  br label %13

13:                                               ; preds = %9, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memparse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @check_corruption(ptr nocapture readnone %0) #5 align 16 {
  %2 = load i32, ptr @memory_corruption_check, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @num_scan_areas, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %40, %4
  %8 = phi i64 [ %42, %40 ], [ 0, %4 ]
  %9 = phi i32 [ %41, %40 ], [ 0, %4 ]
  %10 = getelementptr [8 x %struct.scan_area], ptr @scan_areas, i64 0, i64 %8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = load i64, ptr %10, align 16
  %17 = add i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  br label %19

19:                                               ; preds = %35, %14
  %20 = phi i32 [ %36, %35 ], [ %9, %14 ]
  %21 = phi ptr [ %37, %35 ], [ %18, %14 ]
  %22 = phi i64 [ %38, %35 ], [ %12, %14 ]
  %23 = load i64, ptr %21, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %19
  %26 = ptrtoint ptr %21 to i64
  %27 = add i64 %26, 2147483648
  %28 = icmp ugt ptr %21, inttoptr (i64 -2147483649 to ptr)
  %29 = load i64, ptr @phys_base, align 8
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = sub i64 -2147483648, %30
  %32 = select i1 %28, i64 %29, i64 %31
  %33 = add i64 %27, %32
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %21, i64 noundef %33, i64 noundef %23) #8
  store i64 0, ptr %21, align 8
  br label %35

35:                                               ; preds = %25, %19
  %36 = phi i32 [ 1, %25 ], [ %20, %19 ]
  %37 = getelementptr i8, ptr %21, i64 8
  %38 = add i64 %22, -8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %19, !llvm.loop !9

40:                                               ; preds = %35, %7
  %41 = phi i32 [ %9, %7 ], [ %36, %35 ]
  %42 = add nuw nsw i64 %8, 1
  %43 = load i32, ptr @num_scan_areas, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %7, label %46, !llvm.loop !10

46:                                               ; preds = %40
  %47 = icmp eq i32 %41, 0
  br label %48

48:                                               ; preds = %46, %4
  %49 = phi i1 [ true, %4 ], [ %47, %46 ]
  %50 = load i1, ptr @check_for_bios_corruption.__already_done, align 1
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %53, label %52, !prof !11

52:                                               ; preds = %48
  store i1 true, ptr @check_for_bios_corruption.__already_done, align 1
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #7, !srcloc !12
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #7
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 161, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_end\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #7, !srcloc !15
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_end\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #7, !srcloc !16
  br label %53

53:                                               ; preds = %52, %48, %1
  %54 = load i32, ptr @corruption_check_period, align 4
  %55 = mul i32 %54, 1000
  %56 = zext i32 %55 to i64
  %57 = tail call i64 @round_jiffies_relative(i64 noundef %56) #7
  %58 = load ptr, ptr @system_wq, align 8
  %59 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %58, ptr noundef nonnull @bios_check_work, i64 noundef %57) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_relative(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2154079378, i64 2154079187, i64 2154079239, i64 2154079285, i64 2154079313}
!13 = !{i64 2154083997, i64 2154083806, i64 2154083858, i64 2154083904, i64 2154083932}
!14 = !{i64 2154084071, i64 2154084100, i64 2154084146, i64 2154084204, i64 2154084258, i64 2154084312, i64 2154084367, i64 2154084398, i64 2154084706, i64 2154084712, i64 2154084759, i64 2154084782, i64 2154084808}
!15 = !{i64 2154085264, i64 2154085075, i64 2154085125, i64 2154085171, i64 2154085199}
!16 = !{i64 2154085570, i64 2154085381, i64 2154085431, i64 2154085477, i64 2154085505}
