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
define dso_local i32 @setup_earlycon(ptr noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %3
  tail call void @console_list_lock() #6
  %7 = getelementptr inbounds %struct.console, ptr @early_con, i64 0, i32 16, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  tail call void @console_list_unlock() #6
  br i1 %9, label %10, label %46

10:                                               ; preds = %43, %6
  %11 = phi i32 [ %44, %43 ], [ undef, %6 ]
  %12 = phi ptr [ %45, %43 ], [ %0, %6 ]
  %13 = phi i1 [ false, %43 ], [ true, %6 ]
  %14 = icmp ult ptr @__earlycon_table, @__earlycon_table_end
  br i1 %14, label %18, label %43

15:                                               ; preds = %39
  %16 = getelementptr i8, ptr %19, i64 152
  %17 = icmp ult ptr %16, @__earlycon_table_end
  br i1 %17, label %18, label %43, !llvm.loop !5

18:                                               ; preds = %15, %10
  %19 = phi ptr [ %16, %15 ], [ @__earlycon_table, %10 ]
  %20 = phi ptr [ %41, %15 ], [ %12, %10 ]
  %21 = phi i32 [ %40, %15 ], [ %11, %10 ]
  %22 = tail call i64 @strlen(ptr noundef %19) #6
  %23 = tail call i32 @strncmp(ptr noundef %20, ptr noundef %19, i64 noundef %22) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  br i1 %13, label %26, label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26, %25
  %31 = getelementptr i8, ptr %20, i64 %22
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %39 [
    i8 0, label %36
    i8 44, label %33
  ]

33:                                               ; preds = %30
  %34 = add i64 %22, 1
  %35 = getelementptr i8, ptr %20, i64 %34
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi ptr [ %35, %33 ], [ null, %30 ]
  %38 = tail call fastcc i32 @register_earlycon(ptr noundef %37, ptr noundef %19) #7, !range !8
  br label %39

39:                                               ; preds = %36, %30, %26, %18
  %40 = phi i32 [ %38, %36 ], [ %21, %18 ], [ %21, %26 ], [ %21, %30 ]
  %41 = phi ptr [ %37, %36 ], [ %20, %18 ], [ %20, %26 ], [ %20, %30 ]
  %42 = phi i1 [ false, %36 ], [ true, %18 ], [ true, %26 ], [ true, %30 ]
  br i1 %42, label %15, label %46

43:                                               ; preds = %15, %10
  %44 = phi i32 [ %11, %10 ], [ %40, %15 ]
  %45 = phi ptr [ %12, %10 ], [ %41, %15 ]
  br i1 %13, label %10, label %46

46:                                               ; preds = %43, %39, %6, %3, %1
  %47 = phi i32 [ -22, %3 ], [ -22, %1 ], [ -114, %6 ], [ %40, %39 ], [ -2, %43 ]
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @register_earlycon(ptr noundef %0, ptr noundef %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @parse_options(ptr noundef nonnull %0) #7
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr null, ptr %0
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi ptr [ null, %2 ], [ %7, %4 ]
  %10 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 1, i32 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 1, i32 24
  store i32 1843200, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %8
  %17 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 1, i32 45
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = and i64 %18, -4096
  %22 = load i64, ptr @__default_kernel_pte_mask, align 8
  %23 = and i64 %22, -9223372036854775453
  tail call void @native_set_fixmap(i32 noundef 513, i64 noundef %21, i64 %23) #6
  %24 = and i64 %18, 4095
  %25 = inttoptr i64 -10493952 to ptr
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 1, i32 2
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %16
  tail call fastcc void @earlycon_init(ptr noundef %1) #7
  %29 = getelementptr inbounds i8, ptr %1, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef nonnull @early_console_dev, ptr noundef %9) #6
  tail call fastcc void @earlycon_print_info() #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @early_console_dev, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void @register_console(ptr noundef %34) #6
  br label %39

39:                                               ; preds = %38, %33, %28
  %40 = phi i32 [ 0, %38 ], [ %31, %28 ], [ -19, %33 ]
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @param_setup_earlycon(ptr noundef %0) #0 section ".init.text" align 16 {
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
define internal fastcc noundef i32 @parse_options(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !annotation !9
  %4 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 1, i32 28
  %5 = call i32 @uart_parse_earlycon(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 1, i32 28
  %9 = load i8, ptr %8, align 2
  switch i8 %9, label %49 [
    i8 2, label %10
    i8 7, label %13
    i8 3, label %17
    i8 6, label %17
    i8 0, label %21
  ]

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 1, i32 45
  store i64 %11, ptr %12, align 8
  br label %24

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 1, i32 27
  store i8 1, ptr %14, align 1
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 1, i32 45
  store i64 %15, ptr %16, align 8
  br label %24

17:                                               ; preds = %7, %7
  %18 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 1, i32 27
  store i8 2, ptr %18, align 1
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 1, i32 45
  store i64 %19, ptr %20, align 8
  br label %24

21:                                               ; preds = %7
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 1, i32 1
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %17, %13, %10
  %25 = load ptr, ptr %2, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %24
  %28 = call i64 @simple_strtoul(ptr noundef nonnull %25, ptr noundef null, i32 noundef 0) #6
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 3
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 44) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %32, i64 1
  %36 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 1, i32 24
  %37 = call i32 @kstrtouint(ptr noundef %35, i32 noundef 0, ptr noundef nonnull %36) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %40) #8
  br label %42

42:                                               ; preds = %39, %34, %27
  %43 = load ptr, ptr %2, align 8
  %44 = call i64 @strcspn(ptr noundef %43, ptr noundef nonnull @.str.1)
  %45 = add i64 %44, 1
  %46 = call i64 @llvm.umin.i64(i64 %45, i64 32)
  %47 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 2
  %48 = call i64 @strscpy(ptr noundef nonnull %47, ptr noundef %43, i64 noundef %46) #6
  br label %49

49:                                               ; preds = %42, %24, %7, %1
  %50 = phi i32 [ -22, %1 ], [ -22, %7 ], [ 0, %42 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %50
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
  %19 = getelementptr inbounds i8, ptr %2, i64 74
  store i16 %18, ptr %19, align 2
  br label %20

20:                                               ; preds = %16, %13
  %21 = ptrtoint ptr %6 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = add i64 %23, 1
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 16)
  %26 = tail call i64 @strscpy(ptr noundef %2, ptr noundef %0, i64 noundef %25) #6
  %27 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr @early_console_dev, ptr %27, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @earlycon_print_info() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @early_console_dev, align 8
  %2 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 1, i32 28
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %17 [
    i8 2, label %4
    i8 7, label %4
    i8 3, label %4
    i8 6, label %4
  ]

4:                                                ; preds = %0, %0, %0, %0
  %5 = getelementptr inbounds i8, ptr %1, i64 74
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  switch i8 %3, label %8 [
    i8 2, label %12
    i8 7, label %11
  ]

8:                                                ; preds = %4
  %9 = icmp eq i8 %3, 3
  %10 = select i1 %9, ptr @.str.6, ptr @.str.7
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8, %4
  %13 = phi ptr [ @.str.4, %4 ], [ %10, %8 ], [ @.str.5, %11 ]
  %14 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 1, i32 45
  %15 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 2
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %1, i32 noundef %7, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  br label %25

17:                                               ; preds = %0
  %18 = getelementptr inbounds i8, ptr %1, i64 74
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 1, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %struct.earlycon_device, ptr @early_console_dev, i64 0, i32 2
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %1, i32 noundef %20, i64 noundef %22, ptr noundef nonnull %23) #8
  br label %25

25:                                               ; preds = %17, %12
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
declare dso_local i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_set_fixmap(i32 noundef, i64 noundef, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
