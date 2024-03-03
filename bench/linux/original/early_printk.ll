target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.console = type { [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i64, i64, ptr, %struct.hlist_node, ptr, %struct.atomic_t, %struct.atomic64_t, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.atomic64_t = type { i64 }
%struct.boot_params = type { %struct.screen_info, %struct.apm_bios_info, [4 x i8], i64, %struct.ist_info, i64, [8 x i8], [16 x i8], [16 x i8], %struct.sys_desc_table, %struct.olpc_ofw_header, i32, i32, i32, [112 x i8], i32, %struct.edid_info, %struct.efi_info, i32, i32, i8, i8, i8, i8, i8, [2 x i8], i8, [1 x i8], %struct.setup_header, [36 x i8], [16 x i32], [128 x %struct.boot_e820_entry], [48 x i8], [6 x %struct.edd_info], [276 x i8] }
%struct.screen_info = type <{ i8, i8, i16, i16, i8, i8, i8, i8, i16, i16, i8, i8, i16, i16, i16, i16, i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i32, i32, [2 x i8] }>
%struct.apm_bios_info = type { i16, i16, i32, i16, i16, i16, i16, i16, i16 }
%struct.ist_info = type { i32, i32, i32, i32 }
%struct.sys_desc_table = type { i16, [14 x i8] }
%struct.olpc_ofw_header = type { i32, i32, i32, i32 }
%struct.edid_info = type { [128 x i8] }
%struct.efi_info = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.setup_header = type <{ i8, i16, i32, i16, i16, i16, i16, i16, i32, i16, i32, i16, i16, i8, i8, i16, i32, i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, i16, i32, i32, i64, i32, i32, i64, i64, i32, i32, i32 }>
%struct.boot_e820_entry = type <{ i64, i64, i32 }>
%struct.edd_info = type { i8, i8, i16, i16, i8, i8, %struct.edd_device_params }
%struct.edd_device_params = type <{ i16, i16, i32, i32, i32, i64, i16, i32, i16, i8, i8, i16, [4 x i8], [8 x i8], %union.anon, %union.anon.5, i8, i8 }>
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i8, i8, i16, i32, i64 }

@__setup_str_setup_early_printk = internal constant [12 x i8] c"earlyprintk\00", section ".init.rodata", align 1
@__setup_setup_early_printk = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_early_printk, ptr @setup_early_printk, i32 1 }, section ".init.setup", align 8
@early_console = external dso_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@early_serial_console = internal global %struct.console { [16 x i8] c"earlyser\00\00\00\00\00\00\00\00", ptr @early_serial_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i16 1, i16 -1, i32 0, i32 0, i32 0, i64 0, i64 0, ptr null, %struct.hlist_node zeroinitializer, ptr null, %struct.atomic_t zeroinitializer, %struct.atomic64_t zeroinitializer, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c",ttyS\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ttyS\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"pciserial\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"vga\00", align 1
@boot_params = external dso_local local_unnamed_addr global %struct.boot_params, align 1
@max_xpos = internal unnamed_addr global i32 80, align 4
@max_ypos = internal unnamed_addr global i32 25, align 4
@current_ypos = internal unnamed_addr global i32 25, align 4
@early_vga_console = internal global %struct.console { [16 x i8] c"earlyvga\00\00\00\00\00\00\00\00", ptr @early_vga_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i16 1, i16 -1, i32 0, i32 0, i32 0, i64 0, i64 0, ptr null, %struct.hlist_node zeroinitializer, ptr null, %struct.atomic_t zeroinitializer, %struct.atomic64_t zeroinitializer, ptr null }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"dbgp\00", align 1
@early_dbgp_console = external dso_local global %struct.console, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@early_serial_base = internal unnamed_addr global i64 1016, align 8
@early_serial_init.bases = internal unnamed_addr constant [2 x i32] [i32 1016, i32 760], section ".init.rodata", align 4
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@serial_in = internal unnamed_addr global ptr @io_serial_in, align 8
@serial_out = internal unnamed_addr global ptr @io_serial_out, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"\012ERROR: earlyprintk= %s already used\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"force,\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"nocfg\00", align 1
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@current_xpos = internal unnamed_addr global i32 0, align 4
@llvm.compiler.used = appending global [1 x ptr] [ptr @__setup_setup_early_printk], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_early_printk(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = icmp ne ptr %0, null
  %3 = load ptr, ptr @early_console, align 8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %59

6:                                                ; preds = %1
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str) #6
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  %10 = load i8, ptr %0, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %59, label %12

12:                                               ; preds = %55, %6
  %13 = phi ptr [ %56, %55 ], [ %0, %6 ]
  %14 = tail call i32 @strncmp(ptr noundef %13, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %13, i64 6
  tail call fastcc void @early_serial_init(ptr noundef %17) #7
  tail call fastcc void @early_console_register(ptr noundef nonnull @early_serial_console, i32 noundef %9)
  %18 = tail call i32 @strncmp(ptr noundef %17, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #6
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr i8, ptr %13, i64 11
  %21 = select i1 %19, ptr %20, ptr %17
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi ptr [ %13, %12 ], [ %21, %16 ]
  %24 = tail call i32 @strncmp(ptr noundef %23, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %23, i64 4
  tail call fastcc void @early_serial_init(ptr noundef %27) #7
  tail call fastcc void @early_console_register(ptr noundef nonnull @early_serial_console, i32 noundef %9)
  br label %28

28:                                               ; preds = %26, %22
  %29 = tail call i32 @strncmp(ptr noundef %23, ptr noundef nonnull dereferenceable(10) @.str.4, i64 noundef 9) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %23, i64 9
  tail call fastcc void @early_pci_serial_init(ptr noundef %32) #7
  tail call fastcc void @early_console_register(ptr noundef nonnull @early_serial_console, i32 noundef %9)
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi ptr [ %23, %28 ], [ %32, %31 ]
  %35 = tail call i32 @strncmp(ptr noundef %34, ptr noundef nonnull dereferenceable(4) @.str.5, i64 noundef 3) #6
  %36 = icmp eq i32 %35, 0
  %37 = load i8, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 0, i32 11), align 1
  %38 = icmp eq i8 %37, 1
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load i8, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 0, i32 5), align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr @max_xpos, align 4
  %43 = load i8, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 0, i32 10), align 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr @max_ypos, align 4
  %45 = load i8, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 0, i32 1), align 1
  %46 = zext i8 %45 to i32
  store i32 %46, ptr @current_ypos, align 4
  tail call fastcc void @early_console_register(ptr noundef nonnull @early_vga_console, i32 noundef %9)
  br label %47

47:                                               ; preds = %40, %33
  %48 = tail call i32 @strncmp(ptr noundef %34, ptr noundef nonnull dereferenceable(5) @.str.6, i64 noundef 4) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %34, i64 4
  %52 = tail call i32 @early_dbgp_init(ptr noundef %51) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call fastcc void @early_console_register(ptr noundef nonnull @early_dbgp_console, i32 noundef %9)
  br label %55

55:                                               ; preds = %54, %50, %47
  %56 = getelementptr i8, ptr %34, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %12, !llvm.loop !5

59:                                               ; preds = %55, %6, %1
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @early_serial_init(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store ptr null, ptr %2, align 8, !annotation !8
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 44
  %5 = zext i1 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @strncmp(ptr noundef %6, ptr noundef nonnull dereferenceable(3) @.str.7, i64 noundef 2) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i64 @simple_strtoul(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 16) #6
  br label %30

14:                                               ; preds = %9
  %15 = tail call i32 @strncmp(ptr noundef %6, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #6
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i64 4, i64 0
  %18 = getelementptr i8, ptr %6, i64 %17
  %19 = call i64 @simple_strtoul(ptr noundef %18, ptr noundef nonnull %2, i32 noundef 10) #6
  %20 = and i64 %19, 4294967294
  %21 = icmp ne i64 %20, 0
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %18, %22
  %24 = select i1 %21, i1 true, i1 %23
  %25 = and i64 %19, 1
  %26 = select i1 %24, i64 0, i64 %25
  %27 = getelementptr [2 x i32], ptr @early_serial_init.bases, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %14, %12
  %31 = phi i64 [ %13, %12 ], [ %29, %14 ]
  %32 = phi ptr [ %6, %12 ], [ %18, %14 ]
  store i64 %31, ptr @early_serial_base, align 8
  %33 = call i64 @strcspn(ptr noundef %32, ptr noundef nonnull @.str.8)
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 44
  %37 = zext i1 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %39

39:                                               ; preds = %30, %1
  %40 = phi ptr [ %38, %30 ], [ %6, %1 ]
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = call i64 @simple_strtoull(ptr noundef %40, ptr noundef nonnull %2, i32 noundef 0) #6
  %45 = icmp eq i64 %44, 0
  %46 = load ptr, ptr %2, align 8
  %47 = icmp eq ptr %40, %46
  %48 = select i1 %45, i1 true, i1 %47
  %49 = select i1 %48, i64 9600, i64 %44
  br label %50

50:                                               ; preds = %43, %39
  %51 = phi i64 [ 9600, %39 ], [ %49, %43 ]
  %52 = udiv i64 115200, %51
  %53 = trunc i64 %52 to i32
  store ptr @io_serial_in, ptr @serial_in, align 8
  store ptr @io_serial_out, ptr @serial_out, align 8
  call fastcc void @early_serial_hw_init(i32 noundef %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @early_console_register(ptr noundef %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 74
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %0) #8
  br label %15

8:                                                ; preds = %2
  store ptr %0, ptr @early_console, align 8
  %9 = icmp eq i32 %1, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -9
  %13 = select i1 %9, i16 8, i16 0
  %14 = or disjoint i16 %12, %13
  store i16 %14, ptr %10, align 8
  tail call void @register_console(ptr noundef %0) #6
  br label %15

15:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @early_pci_serial_init(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 9600, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !annotation !8
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 44
  %6 = zext i1 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %79, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(7) @.str.10, i64 noundef 6) #6
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i64 6, i64 0
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = call i64 @simple_strtoul(ptr noundef %14, ptr noundef nonnull %3, i32 noundef 16) #6
  %16 = trunc i64 %15 to i8
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 58
  br i1 %19, label %20, label %79

20:                                               ; preds = %10
  %21 = getelementptr i8, ptr %17, i64 1
  %22 = call i64 @simple_strtoul(ptr noundef %21, ptr noundef nonnull %3, i32 noundef 16) #6
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 46
  br i1 %26, label %27, label %79

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %24, i64 1
  %29 = call i64 @simple_strtoul(ptr noundef %28, ptr noundef nonnull %3, i32 noundef 16) #6
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 44
  %34 = zext i1 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = call i32 @read_pci_config(i8 noundef zeroext %16, i8 noundef zeroext %23, i8 noundef zeroext %30, i8 noundef zeroext 4) #6
  %37 = call i32 @read_pci_config(i8 noundef zeroext %16, i8 noundef zeroext %23, i8 noundef zeroext %30, i8 noundef zeroext 8) #6
  %38 = call i32 @read_pci_config(i8 noundef zeroext %16, i8 noundef zeroext %23, i8 noundef zeroext %30, i8 noundef zeroext 16) #6
  %39 = lshr i32 %37, 16
  %40 = trunc i32 %39 to i16
  switch i16 %40, label %45 [
    i16 1795, label %41
    i16 1792, label %41
  ]

41:                                               ; preds = %27, %27
  %42 = and i32 %37, 65280
  %43 = icmp eq i32 %42, 512
  %44 = or i1 %12, %43
  br i1 %44, label %46, label %79

45:                                               ; preds = %27
  br i1 %12, label %46, label %79

46:                                               ; preds = %45, %41
  %47 = and i32 %38, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  store ptr @io_serial_in, ptr @serial_in, align 8
  store ptr @io_serial_out, ptr @serial_out, align 8
  %50 = and i32 %38, -4
  %51 = zext i32 %50 to i64
  br label %57

52:                                               ; preds = %46
  store ptr @mem32_serial_in, ptr @serial_in, align 8
  store ptr @mem32_serial_out, ptr @serial_out, align 8
  %53 = and i32 %38, -16
  %54 = zext i32 %53 to i64
  %55 = call ptr @early_ioremap(i64 noundef %54, i64 noundef 16) #6
  %56 = ptrtoint ptr %55 to i64
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i64 [ %56, %52 ], [ %51, %49 ]
  %59 = phi i32 [ 65533, %52 ], [ 65534, %49 ]
  %60 = phi i32 [ 2, %52 ], [ 1, %49 ]
  store i64 %58, ptr @early_serial_base, align 8
  %61 = and i32 %36, %59
  %62 = or disjoint i32 %61, %60
  call void @write_pci_config(i8 noundef zeroext %16, i8 noundef zeroext %23, i8 noundef zeroext %30, i8 noundef zeroext 4, i32 noundef %62) #6
  %63 = load i8, ptr %35, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %57
  %66 = call i32 @strcmp(ptr noundef %35, ptr noundef nonnull dereferenceable(6) @.str.11) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  %69 = call i32 @kstrtoull(ptr noundef %35, i32 noundef 0, ptr noundef nonnull %2) #6
  %70 = icmp slt i32 %69, 0
  %71 = load i64, ptr %2, align 8
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i64 9600, ptr %2, align 8
  br label %75

75:                                               ; preds = %74, %68, %57
  %76 = load i64, ptr %2, align 8
  %77 = udiv i64 115200, %76
  %78 = trunc i64 %77 to i32
  call fastcc void @early_serial_hw_init(i32 noundef %78) #7
  br label %79

79:                                               ; preds = %75, %65, %45, %41, %20, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @early_dbgp_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @io_serial_in(i64 noundef %0, i32 noundef %1) #3 align 16 {
  %3 = zext i32 %1 to i64
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i16
  %6 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %5) #6, !srcloc !9
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_serial_out(i64 noundef %0, i32 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = trunc i32 %2 to i8
  %5 = zext i32 %1 to i64
  %6 = add i64 %5, %0
  %7 = trunc i64 %6 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %4, i16 %7) #6, !srcloc !10
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @early_serial_hw_init(i32 noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = load ptr, ptr @serial_out, align 8
  %3 = load i64, ptr @early_serial_base, align 8
  tail call void %2(i64 noundef %3, i32 noundef 3, i32 noundef 3) #6, !callees !11
  %4 = load ptr, ptr @serial_out, align 8
  %5 = load i64, ptr @early_serial_base, align 8
  tail call void %4(i64 noundef %5, i32 noundef 1, i32 noundef 0) #6, !callees !11
  %6 = load ptr, ptr @serial_out, align 8
  %7 = load i64, ptr @early_serial_base, align 8
  tail call void %6(i64 noundef %7, i32 noundef 2, i32 noundef 0) #6, !callees !11
  %8 = load ptr, ptr @serial_out, align 8
  %9 = load i64, ptr @early_serial_base, align 8
  tail call void %8(i64 noundef %9, i32 noundef 4, i32 noundef 3) #6, !callees !11
  %10 = load ptr, ptr @serial_in, align 8
  %11 = load i64, ptr @early_serial_base, align 8
  %12 = tail call i32 %10(i64 noundef %11, i32 noundef 3) #6, !callees !12
  %13 = load ptr, ptr @serial_out, align 8
  %14 = load i64, ptr @early_serial_base, align 8
  %15 = and i32 %12, 127
  %16 = or disjoint i32 %15, 128
  tail call void %13(i64 noundef %14, i32 noundef 3, i32 noundef %16) #6, !callees !11
  %17 = load ptr, ptr @serial_out, align 8
  %18 = load i64, ptr @early_serial_base, align 8
  %19 = and i32 %0, 255
  tail call void %17(i64 noundef %18, i32 noundef 0, i32 noundef %19) #6, !callees !11
  %20 = load ptr, ptr @serial_out, align 8
  %21 = load i64, ptr @early_serial_base, align 8
  %22 = lshr i32 %0, 8
  %23 = and i32 %22, 255
  tail call void %20(i64 noundef %21, i32 noundef 1, i32 noundef %23) #6, !callees !11
  %24 = load ptr, ptr @serial_out, align 8
  %25 = load i64, ptr @early_serial_base, align 8
  tail call void %24(i64 noundef %25, i32 noundef 3, i32 noundef %15) #6, !callees !11
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_console(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @early_serial_write(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) #3 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %57, label %6

6:                                                ; preds = %50, %3
  %7 = phi i8 [ %55, %50 ], [ %4, %3 ]
  %8 = phi i32 [ %10, %50 ], [ %2, %3 ]
  %9 = phi ptr [ %54, %50 ], [ %1, %3 ]
  %10 = add i32 %8, -1
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %57, label %12

12:                                               ; preds = %6
  %13 = icmp eq i8 %7, 10
  br i1 %13, label %14, label %33

14:                                               ; preds = %12
  %15 = load ptr, ptr @serial_in, align 8
  %16 = load i64, ptr @early_serial_base, align 8
  %17 = tail call i32 %15(i64 noundef %16, i32 noundef 5) #6, !callees !12
  %18 = and i32 %17, 32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %24, %14
  %21 = phi i32 [ %22, %24 ], [ 65535, %14 ]
  %22 = add nsw i32 %21, -1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  %25 = load ptr, ptr @serial_in, align 8
  %26 = load i64, ptr @early_serial_base, align 8
  %27 = tail call i32 %25(i64 noundef %26, i32 noundef 5) #6, !callees !12
  %28 = and i32 %27, 32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %20, label %30, !llvm.loop !14

30:                                               ; preds = %24, %20, %14
  %31 = load ptr, ptr @serial_out, align 8
  %32 = load i64, ptr @early_serial_base, align 8
  tail call void %31(i64 noundef %32, i32 noundef 0, i32 noundef 13) #6, !callees !11
  br label %33

33:                                               ; preds = %30, %12
  %34 = load i8, ptr %9, align 1
  %35 = load ptr, ptr @serial_in, align 8
  %36 = load i64, ptr @early_serial_base, align 8
  %37 = tail call i32 %35(i64 noundef %36, i32 noundef 5) #6, !callees !12
  %38 = and i32 %37, 32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %44, %33
  %41 = phi i32 [ %42, %44 ], [ 65535, %33 ]
  %42 = add nsw i32 %41, -1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  %45 = load ptr, ptr @serial_in, align 8
  %46 = load i64, ptr @early_serial_base, align 8
  %47 = tail call i32 %45(i64 noundef %46, i32 noundef 5) #6, !callees !12
  %48 = and i32 %47, 32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %40, label %50, !llvm.loop !14

50:                                               ; preds = %44, %40, %33
  %51 = load ptr, ptr @serial_out, align 8
  %52 = load i64, ptr @early_serial_base, align 8
  %53 = zext i8 %34 to i32
  tail call void %51(i64 noundef %52, i32 noundef 0, i32 noundef %53) #6, !callees !11
  %54 = getelementptr i8, ptr %9, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %6, !llvm.loop !15

57:                                               ; preds = %50, %6, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @write_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mem32_serial_in(i64 noundef %0, i32 noundef %1) #3 align 16 {
  %3 = inttoptr i64 %0 to ptr
  %4 = sext i32 %1 to i64
  %5 = getelementptr i32, ptr %3, i64 %4
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #6, !srcloc !16
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mem32_serial_out(i64 noundef %0, i32 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = inttoptr i64 %0 to ptr
  %5 = sext i32 %1 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %6) #6, !srcloc !17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_ioremap(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @early_vga_write(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) #3 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %100, label %6

6:                                                ; preds = %97, %3
  %7 = phi i8 [ %98, %97 ], [ %4, %3 ]
  %8 = phi ptr [ %10, %97 ], [ %1, %3 ]
  %9 = phi i32 [ %11, %97 ], [ %2, %3 ]
  %10 = getelementptr i8, ptr %8, i64 1
  %11 = add i32 %9, -1
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %100, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr @current_ypos, align 4
  %15 = load i32, ptr @max_ypos, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %75, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr @max_ypos, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %53, %17
  %21 = phi i32 [ 0, %17 ], [ %55, %53 ]
  %22 = load i32, ptr @max_xpos, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %58, label %72

24:                                               ; preds = %53, %17
  %25 = phi i32 [ %55, %53 ], [ 0, %17 ]
  %26 = phi i32 [ %54, %53 ], [ 1, %17 ]
  %27 = load i32, ptr @max_xpos, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %29, %24
  %30 = phi i32 [ %51, %29 ], [ %27, %24 ]
  %31 = phi i32 [ %50, %29 ], [ 0, %24 ]
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr i8, ptr %33, i64 753664
  %35 = mul i32 %30, %26
  %36 = add i32 %35, %31
  %37 = shl i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %34, i64 %38
  %40 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %39) #6, !srcloc !18
  %41 = load i64, ptr @page_offset_base, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr i8, ptr %42, i64 753664
  %44 = load i32, ptr @max_xpos, align 4
  %45 = mul i32 %44, %25
  %46 = add i32 %45, %31
  %47 = shl i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %43, i64 %48
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %40, ptr elementtype(i16) %49) #6, !srcloc !19
  %50 = add nuw nsw i32 %31, 1
  %51 = load i32, ptr @max_xpos, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %29, label %53, !llvm.loop !20

53:                                               ; preds = %29, %24
  %54 = add nuw nsw i32 %26, 1
  %55 = add nuw nsw i32 %25, 1
  %56 = load i32, ptr @max_ypos, align 4
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %24, label %20, !llvm.loop !21

58:                                               ; preds = %58, %20
  %59 = phi i32 [ %70, %58 ], [ %22, %20 ]
  %60 = phi i32 [ %69, %58 ], [ 0, %20 ]
  %61 = load i64, ptr @page_offset_base, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr i8, ptr %62, i64 753664
  %64 = mul i32 %59, %21
  %65 = add i32 %64, %60
  %66 = shl i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %63, i64 %67
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1824, ptr elementtype(i16) %68) #6, !srcloc !19
  %69 = add nuw nsw i32 %60, 1
  %70 = load i32, ptr @max_xpos, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %58, label %72, !llvm.loop !22

72:                                               ; preds = %58, %20
  %73 = load i32, ptr @max_ypos, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr @current_ypos, align 4
  br label %75

75:                                               ; preds = %72, %13
  switch i8 %7, label %76 [
    i8 10, label %94
    i8 13, label %97
  ]

76:                                               ; preds = %75
  %77 = zext i8 %7 to i16
  %78 = or disjoint i16 %77, 1792
  %79 = load i64, ptr @page_offset_base, align 8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr i8, ptr %80, i64 753664
  %82 = load i32, ptr @max_xpos, align 4
  %83 = load i32, ptr @current_ypos, align 4
  %84 = mul i32 %83, %82
  %85 = load i32, ptr @current_xpos, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr @current_xpos, align 4
  %87 = add i32 %84, %85
  %88 = shl i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %81, i64 %89
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %78, ptr elementtype(i16) %90) #6, !srcloc !19
  %91 = load i32, ptr @current_xpos, align 4
  %92 = load i32, ptr @max_xpos, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %76, %75
  store i32 0, ptr @current_xpos, align 4
  %95 = load i32, ptr @current_ypos, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr @current_ypos, align 4
  br label %97

97:                                               ; preds = %94, %76, %75
  %98 = load i8, ptr %10, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %6, !llvm.loop !23

100:                                              ; preds = %97, %6, %3
  ret void
}

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!8 = !{!"auto-init"}
!9 = !{i64 2151446295}
!10 = !{i64 2151446099}
!11 = !{ptr @io_serial_out, ptr @mem32_serial_out}
!12 = !{ptr @io_serial_in, ptr @mem32_serial_in}
!13 = !{i64 2082372}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = !{i64 2151449453}
!17 = !{i64 2151451846}
!18 = !{i64 2151449036}
!19 = !{i64 2151451460}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
