
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
  br i1 %13, label %65, label %14

14:                                               ; preds = %11
  %15 = add i32 %8, -1
  %16 = or i32 %15, 4095
  %17 = add i32 %16, 1
  store i32 %17, ptr @corruption_check_size, align 4
  store i64 0, ptr %3, align 8
  %18 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %19 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  call void @__next_mem_range(ptr noundef nonnull %3, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null) #7
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %60, label %22

22:                                               ; preds = %55, %14
  %23 = load i64, ptr %1, align 8
  %24 = add i64 %23, -1
  %25 = or i64 %24, 4095
  %26 = add i64 %25, 1
  %27 = load i32, ptr @corruption_check_size, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  %30 = icmp ult i64 %26, 4097
  %31 = select i1 %30, i64 4096, i64 %26
  %32 = select i1 %29, i64 %31, i64 %28
  store i64 %32, ptr %1, align 8
  %33 = load i64, ptr %2, align 8
  %34 = and i64 %33, -4096
  %35 = icmp ult i64 %34, %28
  %36 = call i64 @llvm.umax.i64(i64 %34, i64 4096)
  %37 = select i1 %35, i64 %36, i64 %28
  store i64 %37, ptr %2, align 8
  %38 = icmp ult i64 %32, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %22
  %40 = sub nsw i64 %37, %32
  %41 = call i32 @memblock_reserve(i64 noundef %32, i64 noundef %40) #7
  %42 = load i64, ptr %1, align 8
  %43 = load i32, ptr @num_scan_areas, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [8 x %struct.scan_area], ptr @scan_areas, i64 0, i64 %44
  store i64 %42, ptr %45, align 16
  %46 = load i64, ptr %2, align 8
  %47 = sub i64 %46, %42
  %48 = getelementptr [8 x %struct.scan_area], ptr @scan_areas, i64 0, i64 %44, i32 1
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr @page_offset_base, align 8
  %50 = add i64 %49, %42
  %51 = inttoptr i64 %50 to ptr
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 %47, i1 false)
  %52 = load i32, ptr @num_scan_areas, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr @num_scan_areas, align 4
  %54 = icmp sgt i32 %53, 7
  br i1 %54, label %60, label %55

55:                                               ; preds = %39, %22
  %56 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %57 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  call void @__next_mem_range(ptr noundef nonnull %3, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null) #7
  %58 = load i64, ptr %3, align 8
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %22, !llvm.loop !6

60:                                               ; preds = %55, %39, %14
  %61 = load i32, ptr @num_scan_areas, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %61) #8
  br label %65

65:                                               ; preds = %63, %60, %11
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
  br i1 %3, label %54, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @num_scan_areas, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %41, %4
  %8 = phi i64 [ %43, %41 ], [ 0, %4 ]
  %9 = phi i32 [ %42, %41 ], [ 0, %4 ]
  %10 = getelementptr [8 x %struct.scan_area], ptr @scan_areas, i64 0, i64 %8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = load i64, ptr %10, align 16
  %17 = add i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  br label %19

19:                                               ; preds = %36, %14
  %20 = phi i32 [ %37, %36 ], [ %9, %14 ]
  %21 = phi ptr [ %38, %36 ], [ %18, %14 ]
  %22 = phi i64 [ %39, %36 ], [ %12, %14 ]
  %23 = load i64, ptr %21, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %19
  %26 = ptrtoint ptr %21 to i64
  %27 = add i64 %26, 2147483648
  %28 = inttoptr i64 -2147483649 to ptr
  %29 = icmp ugt ptr %21, %28
  %30 = load i64, ptr @phys_base, align 8
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = sub i64 -2147483648, %31
  %33 = select i1 %29, i64 %30, i64 %32
  %34 = add i64 %27, %33
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %21, i64 noundef %34, i64 noundef %23) #8
  store i64 0, ptr %21, align 8
  br label %36

36:                                               ; preds = %25, %19
  %37 = phi i32 [ 1, %25 ], [ %20, %19 ]
  %38 = getelementptr i8, ptr %21, i64 8
  %39 = add i64 %22, -8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %19, !llvm.loop !9

41:                                               ; preds = %36, %7
  %42 = phi i32 [ %9, %7 ], [ %37, %36 ]
  %43 = add nuw nsw i64 %8, 1
  %44 = load i32, ptr @num_scan_areas, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %7, label %47, !llvm.loop !10

47:                                               ; preds = %41
  %48 = icmp eq i32 %42, 0
  br label %49

49:                                               ; preds = %47, %4
  %50 = phi i1 [ true, %4 ], [ %48, %47 ]
  %51 = load i1, ptr @check_for_bios_corruption.__already_done, align 1
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %54, label %53, !prof !11

53:                                               ; preds = %49
  store i1 true, ptr @check_for_bios_corruption.__already_done, align 1
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #7, !srcloc !12
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #7
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 161, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_end\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #7, !srcloc !15
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_end\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #7, !srcloc !16
  br label %54

54:                                               ; preds = %53, %49, %1
  %55 = load i32, ptr @corruption_check_period, align 4
  %56 = mul i32 %55, 1000
  %57 = zext i32 %56 to i64
  %58 = tail call i64 @round_jiffies_relative(i64 noundef %57) #7
  %59 = load ptr, ptr @system_wq, align 8
  %60 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %59, ptr noundef nonnull @bios_check_work, i64 noundef %58) #7
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
