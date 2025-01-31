; ModuleID = 'bench/linux/original/earlycon.ll'
source_filename = "bench/linux/original/earlycon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.console = type { [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i64, i64, ptr, %struct.hlist_node, ptr, %struct.atomic_t, %struct.atomic64_t, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.atomic64_t = type { i64 }
%struct.earlycon_id = type { [15 x i8], i8, [128 x i8], ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.earlycon_device = type { ptr, %struct.uart_port, [32 x i8], i32 }
%struct.uart_port = type { %struct.spinlock, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i32, i32, i8, i8, i8, i8, i32, i32, ptr, %struct.uart_icount, ptr, i64, i32, i8, i32, i32, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.serial_rs485, %struct.serial_rs485, ptr, ptr, %struct.serial_iso7816, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.uart_icount = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.serial_rs485 = type { i32, i32, i32, %union.anon.2 }
%union.anon.2 = type { [5 x i32] }
%struct.serial_iso7816 = type { i32, i32, i32, i32, i32, [5 x i32] }

@early_con = internal global %struct.console { [16 x i8] c"uart\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i16 9, i16 0, i32 0, i32 0, i32 0, i64 0, i64 0, ptr null, %struct.hlist_node zeroinitializer, ptr null, %struct.atomic_t zeroinitializer, %struct.atomic64_t zeroinitializer, ptr null }, align 8
@__earlycon_table = external dso_local constant [0 x %struct.earlycon_id], align 8
@__earlycon_table_end = external dso_local constant [0 x %struct.earlycon_id], align 8
@__setup_str_param_setup_earlycon = internal constant [9 x i8] c"earlycon\00", section ".init.rodata", align 1
@__setup_param_setup_earlycon = internal global %struct.obs_kernel_param { ptr @__setup_str_param_setup_earlycon, ptr @param_setup_earlycon, i32 1 }, section ".init.setup", align 8
@earlycon_acpi_spcr_enable = dso_local local_unnamed_addr global i8 0, section ".init.data", align 1
@early_console_dev = internal global %struct.earlycon_device { ptr @early_con, %struct.uart_port zeroinitializer, [32 x i8] zeroinitializer, i32 0 }, align 8
@.str = private unnamed_addr constant [59 x i8] c"\014earlycon: [%s] unsupported earlycon uart clkrate option\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"\016earlycon: %s%d at MMIO%s %pa (options '%s')\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"32be\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"\016earlycon: %s%d at I/O port 0x%lx (options '%s')\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__setup_param_setup_earlycon], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -2147483648, 1) i32 @setup_earlycon(ptr noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit4, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit4, label %6

6:                                                ; preds = %3
  tail call void @console_list_lock() #6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @early_con, i64 120), align 8
  %8 = icmp eq ptr %7, null
  tail call void @console_list_unlock() #6
  br i1 %8, label %.preheader3, label %.loopexit4

.preheader3:                                      ; preds = %6
  %9 = icmp ult ptr @__earlycon_table, @__earlycon_table_end
  br label %10

10:                                               ; preds = %.preheader3, %.loopexit2
  %11 = phi i1 [ false, %.loopexit2 ], [ true, %.preheader3 ]
  br i1 %9, label %.preheader, label %.loopexit2

12:                                               ; preds = %.preheader, %20, %24
  %13 = getelementptr i8, ptr %15, i64 152
  %14 = icmp ult ptr %13, @__earlycon_table_end
  br i1 %14, label %.preheader, label %.loopexit2, !llvm.loop !5

.preheader:                                       ; preds = %10, %12
  %15 = phi ptr [ %13, %12 ], [ @__earlycon_table, %10 ]
  %16 = tail call i64 @strlen(ptr noundef %15) #6
  %17 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef %15, i64 noundef %16) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %12

19:                                               ; preds = %.preheader
  br i1 %11, label %20, label %24

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %12

24:                                               ; preds = %20, %19
  %25 = getelementptr i8, ptr %0, i64 %16
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %12 [
    i8 0, label %.loopexit
    i8 44, label %27
  ]

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %0, i64 %16
  %29 = getelementptr i8, ptr %28, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %24, %27
  %30 = phi ptr [ %29, %27 ], [ null, %24 ]
  %31 = tail call fastcc i32 @register_earlycon(ptr noundef %30, ptr noundef %15) #7, !range !8
  br label %.loopexit4

.loopexit2:                                       ; preds = %12, %10
  br i1 %11, label %10, label %.loopexit4

.loopexit4:                                       ; preds = %.loopexit2, %.loopexit, %6, %3, %1
  %32 = phi i32 [ -22, %3 ], [ -22, %1 ], [ -114, %6 ], [ %31, %.loopexit ], [ -2, %.loopexit2 ]
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -2147483648, 1) i32 @register_earlycon(ptr noundef %0, ptr noundef %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @parse_options(ptr noundef nonnull %0) #7
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr null, ptr %0
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi ptr [ null, %2 ], [ %7, %4 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 8), align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 192), align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1843200, ptr getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 192), align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 336), align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, -4096
  %18 = load i64, ptr @__default_kernel_pte_mask, align 8
  %19 = and i64 %18, -9223372036854775453
  tail call void @native_set_fixmap(i32 noundef 513, i64 noundef %17, i64 %19) #6
  %20 = and i64 %14, 4095
  %21 = getelementptr i8, ptr inttoptr (i64 -10493952 to ptr), i64 %20
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 24), align 8
  br label %22

22:                                               ; preds = %16, %13
  tail call fastcc void @earlycon_init(ptr noundef %1) #7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull @early_console_dev, ptr noundef %9) #6
  tail call fastcc void @earlycon_print_info() #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @early_console_dev, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void @register_console(ptr noundef %28) #6
  br label %33

33:                                               ; preds = %32, %27, %22
  %34 = phi i32 [ 0, %32 ], [ %25, %22 ], [ -19, %27 ]
  ret i32 %34
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -2147483648, 1) i32 @param_setup_earlycon(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3, %1
  store i8 1, ptr @earlycon_acpi_spcr_enable, align 1
  br label %10

7:                                                ; preds = %3
  %8 = tail call i32 @setup_earlycon(ptr noundef nonnull %0) #7
  switch i32 %8, label %9 [
    i32 -2, label %10
    i32 -114, label %10
  ]

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %7, %7, %6
  %11 = phi i32 [ %8, %9 ], [ 0, %6 ], [ 0, %7 ], [ 0, %7 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_unlock() local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -22, 1) i32 @parse_options(ptr noundef nonnull %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !annotation !9
  %4 = call i32 @uart_parse_earlycon(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 202), ptr noundef nonnull %3, ptr noundef nonnull %2) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %37

6:                                                ; preds = %1
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 202), align 2
  switch i8 %7, label %37 [
    i8 2, label %8
    i8 7, label %10
    i8 3, label %12
    i8 6, label %12
    i8 0, label %14
  ]

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 336), align 8
  br label %16

10:                                               ; preds = %6
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 201), align 1
  %11 = load i64, ptr %3, align 8
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 336), align 8
  br label %16

12:                                               ; preds = %6, %6
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 201), align 1
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 336), align 8
  br label %16

14:                                               ; preds = %6
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 16), align 8
  br label %16

16:                                               ; preds = %14, %12, %10, %8
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = call i64 @simple_strtoul(ptr noundef nonnull %17, ptr noundef null, i32 noundef 0) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 568), align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 44) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %23, i64 1
  %27 = call i32 @kstrtouint(ptr noundef %26, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 192)) #6
  %28 = icmp slt i32 %27, 0
  %.pre2 = load ptr, ptr %2, align 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %.pre2) #8
  %.pre = load ptr, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %25, %19
  %32 = phi ptr [ %.pre, %29 ], [ %.pre2, %25 ], [ %22, %19 ]
  %33 = call i64 @strcspn(ptr noundef %32, ptr noundef nonnull @.str.1)
  %34 = add i64 %33, 1
  %35 = call i64 @llvm.umin.i64(i64 %34, i64 32)
  %36 = call i64 @strscpy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 536), ptr noundef %32, i64 noundef %35) #6
  br label %37

37:                                               ; preds = %31, %16, %6, %1
  %38 = phi i32 [ -22, %1 ], [ -22, %6 ], [ 0, %31 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %38
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @earlycon_init(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = load ptr, ptr @early_console_dev, align 8
  %3 = tail call i64 @strlen(ptr noundef %0) #6
  %4 = getelementptr i8, ptr %0, i64 %3
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi ptr [ %4, %1 ], [ %9, %8 ]
  %7 = icmp ugt ptr %6, %0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %6, i64 -1
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -48
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %5, label %13, !llvm.loop !10

13:                                               ; preds = %8, %5
  %14 = load i8, ptr %6, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @simple_strtoul(ptr noundef %6, ptr noundef null, i32 noundef 10) #6
  %18 = trunc i64 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 74
  store i16 %18, ptr %19, align 2
  br label %20

20:                                               ; preds = %16, %13
  %21 = ptrtoint ptr %6 to i64
  %22 = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %21, %22
  %23 = add i64 %reass.sub, 1
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 16)
  %25 = tail call i64 @strscpy(ptr noundef %2, ptr noundef %0, i64 noundef %24) #6
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @early_console_dev, ptr %26, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @earlycon_print_info() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @early_console_dev, align 8
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 202), align 2
  switch i8 %2, label %14 [
    i8 2, label %3
    i8 7, label %3
    i8 3, label %3
    i8 6, label %3
  ]

3:                                                ; preds = %0, %0, %0, %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  switch i8 %2, label %7 [
    i8 2, label %11
    i8 7, label %10
  ]

7:                                                ; preds = %3
  %8 = icmp eq i8 %2, 3
  %9 = select i1 %8, ptr @.str.6, ptr @.str.7
  br label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10, %7, %3
  %12 = phi ptr [ @.str.4, %3 ], [ %9, %7 ], [ @.str.5, %10 ]
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %1, i32 noundef %6, ptr noundef nonnull %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 336), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 536)) #8
  br label %20

14:                                               ; preds = %0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 16), align 8
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %1, i32 noundef %17, i64 noundef %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @early_console_dev, i64 536)) #8
  br label %20

20:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_console(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uart_parse_earlycon(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_set_fixmap(i32 noundef, i64 noundef, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i32 -2147483648, i32 1}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !6, !7}
