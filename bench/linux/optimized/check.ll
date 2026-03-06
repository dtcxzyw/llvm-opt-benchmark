; ModuleID = 'bench/linux/original/check.ll'
source_filename = "bench/linux/original/check.ll"

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #7
  br label %12

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !5
  %7 = call i32 @kstrtoull(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull %2) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @memory_corruption_check, align 4
  br label %12

12:                                               ; preds = %9, %6, %4
  %13 = phi i32 [ 0, %9 ], [ -22, %4 ], [ %7, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @set_corruption_check_period(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #7
  br label %12

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !5
  %7 = call i32 @kstrtoull(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull %2) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @corruption_check_period, align 4
  br label %12

12:                                               ; preds = %9, %6, %4
  %13 = phi i32 [ 0, %9 ], [ -22, %4 ], [ %7, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -22, 1) i32 @set_corruption_check_size(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #7
  br label %15

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !annotation !5
  %7 = call i64 @memparse(ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %2, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load i32, ptr @corruption_check_size, align 4
  %12 = icmp eq i32 %.pre, %8
  %13 = select i1 %12, i32 0, i32 -22
  br label %15

14:                                               ; preds = %6
  store i32 %8, ptr @corruption_check_size, align 4
  br label %15

15:                                               ; preds = %14, %._crit_edge, %4
  %16 = phi i32 [ -22, %4 ], [ %13, %._crit_edge ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %16
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @setup_bios_corruption_check() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @memory_corruption_check, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %.thread11, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @corruption_check_size, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %11

.thread11:                                        ; preds = %0
  store i32 1, ptr @memory_corruption_check, align 4
  %9 = load i32, ptr @corruption_check_size, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %.thread14

.thread:                                          ; preds = %.thread11, %6
  store i32 0, ptr @memory_corruption_check, align 4
  br label %57

11:                                               ; preds = %6
  %12 = icmp eq i32 %4, 0
  br i1 %12, label %57, label %.thread14

.thread14:                                        ; preds = %.thread11, %11
  %13 = phi i32 [ %7, %11 ], [ %9, %.thread11 ]
  store i64 0, ptr %1, align 8, !annotation !5
  store i64 0, ptr %2, align 8, !annotation !5
  %14 = add i32 %13, -1
  %15 = or i32 %14, 4095
  %16 = add i32 %15, 1
  store i32 %16, ptr @corruption_check_size, align 4
  store i64 0, ptr %3, align 8
  call void @__next_mem_range(ptr noundef nonnull %3, i32 noundef -1, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 56), ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null) #8
  %17 = load i64, ptr %3, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread14, %51
  %19 = load i64, ptr %1, align 8
  %20 = add i64 %19, -1
  %21 = or i64 %20, 4095
  %22 = add i64 %21, 1
  %23 = load i32, ptr @corruption_check_size, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  %26 = icmp ult i64 %22, 4097
  %27 = select i1 %26, i64 4096, i64 %22
  %28 = select i1 %25, i64 %27, i64 %24
  store i64 %28, ptr %1, align 8
  %29 = load i64, ptr %2, align 8
  %30 = and i64 %29, -4096
  %31 = icmp ult i64 %30, %24
  %32 = call i64 @llvm.umax.i64(i64 %30, i64 4096)
  %33 = select i1 %31, i64 %32, i64 %24
  store i64 %33, ptr %2, align 8
  %34 = icmp ult i64 %28, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %.preheader
  %36 = sub nuw nsw i64 %33, %28
  %37 = call i32 @memblock_reserve(i64 noundef %28, i64 noundef %36) #8
  %38 = load i64, ptr %1, align 8
  %39 = load i32, ptr @num_scan_areas, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [16 x i8], ptr @scan_areas, i64 %40
  store i64 %38, ptr %41, align 16
  %42 = load i64, ptr %2, align 8
  %43 = sub i64 %42, %38
  %44 = getelementptr i8, ptr %41, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr @page_offset_base, align 8
  %46 = add i64 %45, %38
  %47 = inttoptr i64 %46 to ptr
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %43, i1 false)
  %48 = load i32, ptr @num_scan_areas, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr @num_scan_areas, align 4
  %50 = icmp sgt i32 %49, 7
  br i1 %50, label %.thread5, label %51

51:                                               ; preds = %35, %.preheader
  call void @__next_mem_range(ptr noundef nonnull %3, i32 noundef -1, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 56), ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null) #8
  %52 = load i64, ptr %3, align 8
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %51, %.thread14
  %.pr4 = load i32, ptr @num_scan_areas, align 4
  %54 = icmp eq i32 %.pr4, 0
  br i1 %54, label %57, label %.thread5

.thread5:                                         ; preds = %35, %.loopexit
  %55 = phi i32 [ %.pr4, %.loopexit ], [ %49, %35 ]
  %56 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %55) #7
  br label %57

57:                                               ; preds = %.thread, %.thread5, %.loopexit, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__next_mem_range(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_reserve(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @start_periodic_check_for_corruption() #4 align 16 {
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
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %6) #7
  %11 = load ptr, ptr @system_wq, align 8
  %12 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %11, ptr noundef nonnull @bios_check_work, i64 noundef 0) #8
  br label %13

13:                                               ; preds = %9, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memparse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @check_corruption(ptr readnone captures(none) %0) #4 align 16 {
  %2 = load i32, ptr @memory_corruption_check, align 4
  %3 = icmp ne i32 %2, 0
  %4 = load i32, ptr @num_scan_areas, align 4
  %5 = icmp sgt i32 %4, 0
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %.preheader, label %.thread

.preheader:                                       ; preds = %1, %.loopexit
  %6 = phi i32 [ %39, %.loopexit ], [ %4, %1 ]
  %7 = phi i64 [ %41, %.loopexit ], [ 0, %1 ]
  %8 = phi i32 [ %40, %.loopexit ], [ 0, %1 ]
  %9 = getelementptr [16 x i8], ptr @scan_areas, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.preheader
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = load i64, ptr %9, align 16
  %16 = add i64 %15, %14
  %17 = inttoptr i64 %16 to ptr
  br label %18

18:                                               ; preds = %34, %13
  %19 = phi i32 [ %35, %34 ], [ %8, %13 ]
  %20 = phi ptr [ %36, %34 ], [ %17, %13 ]
  %21 = phi i64 [ %37, %34 ], [ %11, %13 ]
  %22 = load i64, ptr %20, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %18
  %25 = ptrtoint ptr %20 to i64
  %26 = add i64 %25, 2147483648
  %27 = icmp ugt ptr %20, inttoptr (i64 -2147483649 to ptr)
  %28 = load i64, ptr @phys_base, align 8
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = sub i64 -2147483648, %29
  %31 = select i1 %27, i64 %28, i64 %30
  %32 = add i64 %26, %31
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %20, i64 noundef %32, i64 noundef %22) #7
  store i64 0, ptr %20, align 8
  br label %34

34:                                               ; preds = %24, %18
  %35 = phi i32 [ 1, %24 ], [ %19, %18 ]
  %36 = getelementptr i8, ptr %20, i64 8
  %37 = add i64 %21, -8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.loopexit.loopexit, label %18, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %34
  %.pre = load i32, ptr @num_scan_areas, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %39 = phi i32 [ %6, %.preheader ], [ %.pre, %.loopexit.loopexit ]
  %40 = phi i32 [ %8, %.preheader ], [ %35, %.loopexit.loopexit ]
  %41 = add nuw nsw i64 %7, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %.preheader, label %44, !llvm.loop !10

44:                                               ; preds = %.loopexit
  %45 = icmp eq i32 %40, 0
  %46 = load i1, ptr @check_for_bios_corruption.__already_done, align 1
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %.thread, label %48, !prof !11

48:                                               ; preds = %44
  store i1 true, ptr @check_for_bios_corruption.__already_done, align 1
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #8, !srcloc !12
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #8
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 161, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_end\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #8, !srcloc !15
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_end\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #8, !srcloc !16
  br label %.thread

.thread:                                          ; preds = %48, %44, %1
  %49 = load i32, ptr @corruption_check_period, align 4
  %50 = mul i32 %49, 1000
  %51 = zext i32 %50 to i64
  %52 = tail call i64 @round_jiffies_relative(i64 noundef %51) #8
  %53 = load ptr, ptr @system_wq, align 8
  %54 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %53, ptr noundef nonnull @bios_check_work, i64 noundef %52) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_relative(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind }

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
!11 = !{!"branch_weights", i32 2145766520, i32 1717128}
!12 = !{i64 2154079378, i64 2154079187, i64 2154079239, i64 2154079285, i64 2154079313}
!13 = !{i64 2154083997, i64 2154083806, i64 2154083858, i64 2154083904, i64 2154083932}
!14 = !{i64 2154084071, i64 2154084100, i64 2154084146, i64 2154084204, i64 2154084258, i64 2154084312, i64 2154084367, i64 2154084398, i64 2154084706, i64 2154084712, i64 2154084759, i64 2154084782, i64 2154084808}
!15 = !{i64 2154085264, i64 2154085075, i64 2154085125, i64 2154085171, i64 2154085199}
!16 = !{i64 2154085570, i64 2154085381, i64 2154085431, i64 2154085477, i64 2154085505}
