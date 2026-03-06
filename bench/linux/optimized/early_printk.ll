; ModuleID = 'bench/linux/original/early_printk.ll'
source_filename = "bench/linux/original/early_printk.ll"
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
@boot_params = external dso_local local_unnamed_addr global %struct.boot_params, align 1
@max_xpos = internal unnamed_addr global i32 80, align 4
@max_ypos = internal unnamed_addr global i32 25, align 4
@current_ypos = internal unnamed_addr global i32 25, align 4
@early_vga_console = internal global %struct.console { [16 x i8] c"earlyvga\00\00\00\00\00\00\00\00", ptr @early_vga_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i16 1, i16 -1, i32 0, i32 0, i32 0, i64 0, i64 0, ptr null, %struct.hlist_node zeroinitializer, ptr null, %struct.atomic_t zeroinitializer, %struct.atomic64_t zeroinitializer, ptr null }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"dbgp\00", align 1
@early_dbgp_console = external dso_local global %struct.console, align 8
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
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str) #6
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  %10 = load i8, ptr %0, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %56
  %12 = phi ptr [ %57, %56 ], [ %0, %6 ]
  %13 = tail call i32 @strncmp(ptr noundef %12, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %.preheader
  %16 = getelementptr i8, ptr %12, i64 6
  tail call fastcc void @early_serial_init(ptr noundef %16) #7
  tail call fastcc void @early_console_register(ptr noundef nonnull @early_serial_console, i32 noundef %9)
  %17 = tail call i32 @strncmp(ptr noundef %16, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #6
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr i8, ptr %12, i64 11
  %20 = select i1 %18, ptr %19, ptr %16
  br label %21

21:                                               ; preds = %15, %.preheader
  %22 = phi ptr [ %12, %.preheader ], [ %20, %15 ]
  %23 = tail call i32 @strncmp(ptr noundef %22, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %22, i64 4
  tail call fastcc void @early_serial_init(ptr noundef %26) #7
  tail call fastcc void @early_console_register(ptr noundef nonnull @early_serial_console, i32 noundef %9)
  br label %27

27:                                               ; preds = %25, %21
  %28 = tail call i32 @strncmp(ptr noundef %22, ptr noundef nonnull dereferenceable(10) @.str.4, i64 noundef 9) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %sub_0

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %22, i64 9
  tail call fastcc void @early_pci_serial_init(ptr noundef %31) #7
  tail call fastcc void @early_console_register(ptr noundef nonnull @early_serial_console, i32 noundef %9)
  br label %sub_0

sub_0:                                            ; preds = %27, %30
  %32 = phi ptr [ %22, %27 ], [ %31, %30 ]
  %33 = load i8, ptr %32, align 1
  %.not = icmp eq i8 %33, 118
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %35 = load i8, ptr %34, align 1
  %.not1 = icmp eq i8 %35, 103
  br i1 %.not1, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 97
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 15), align 1
  %40 = icmp eq i8 %39, 1
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %.tail.thread

42:                                               ; preds = %.tail
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 7), align 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr @max_xpos, align 4
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 14), align 1
  %46 = zext i8 %45 to i32
  store i32 %46, ptr @max_ypos, align 4
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 1), align 1
  %48 = zext i8 %47 to i32
  store i32 %48, ptr @current_ypos, align 4
  tail call fastcc void @early_console_register(ptr noundef nonnull @early_vga_console, i32 noundef %9)
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %42, %.tail
  %49 = tail call i32 @strncmp(ptr noundef %32, ptr noundef nonnull dereferenceable(5) @.str.6, i64 noundef 4) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %.tail.thread
  %52 = getelementptr i8, ptr %32, i64 4
  %53 = tail call i32 @early_dbgp_init(ptr noundef %52) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call fastcc void @early_console_register(ptr noundef nonnull @early_dbgp_console, i32 noundef %9)
  br label %56

56:                                               ; preds = %55, %51, %.tail.thread
  %57 = getelementptr i8, ptr %32, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %56, %6, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @early_serial_init(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !8
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 44
  %5 = zext i1 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %.tail.thread [
    i8 0, label %.thread
    i8 48, label %.tail
  ]

.tail:                                            ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 120
  br i1 %10, label %11, label %.tail.thread

11:                                               ; preds = %.tail
  %12 = call i64 @simple_strtoul(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 16) #6
  br label %28

.tail.thread:                                     ; preds = %1, %.tail
  %13 = tail call i32 @strncmp(ptr noundef %6, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #6
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 4, i64 0
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = call i64 @simple_strtoul(ptr noundef %16, ptr noundef nonnull %2, i32 noundef 10) #6
  %18 = and i64 %17, 4294967294
  %19 = icmp ne i64 %18, 0
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %16, %20
  %22 = select i1 %19, i1 true, i1 %21
  %23 = and i64 %17, 1
  %24 = select i1 %22, i64 0, i64 %23
  %25 = getelementptr [4 x i8], ptr @early_serial_init.bases, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %11, %.tail.thread
  %29 = phi i64 [ %12, %11 ], [ %27, %.tail.thread ]
  %30 = phi ptr [ %6, %11 ], [ %16, %.tail.thread ]
  store i64 %29, ptr @early_serial_base, align 8
  %31 = call i64 @strcspn(ptr noundef %30, ptr noundef nonnull @.str.8)
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 44
  %35 = zext i1 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %.pr = load i8, ptr %36, align 1
  %37 = icmp eq i8 %.pr, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %28
  %39 = call i64 @simple_strtoull(ptr noundef %36, ptr noundef nonnull %2, i32 noundef 0) #6
  %40 = icmp eq i64 %39, 0
  %41 = load ptr, ptr %2, align 8
  %42 = icmp eq ptr %36, %41
  %43 = select i1 %40, i1 true, i1 %42
  %44 = select i1 %43, i64 9600, i64 %39
  br label %.thread

.thread:                                          ; preds = %1, %38, %28
  %45 = phi i64 [ 9600, %28 ], [ %44, %38 ], [ 9600, %1 ]
  %46 = udiv i64 115200, %45
  %47 = trunc nuw nsw i64 %46 to i32
  store ptr @io_serial_in, ptr @serial_in, align 8
  store ptr @io_serial_out, ptr @serial_out, align 8
  call fastcc void @early_serial_hw_init(i32 noundef %47) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @early_console_register(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %0) #8
  br label %15

8:                                                ; preds = %2
  store ptr %0, ptr @early_console, align 8
  %9 = icmp eq i32 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 9600, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 44
  %6 = zext i1 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %79, label %10

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8, !annotation !8
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
  %40 = trunc nuw i32 %39 to i16
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
  %61 = and i32 %59, %36
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
  %76 = phi i64 [ 9600, %74 ], [ %71, %68 ], [ 9600, %57 ]
  %77 = udiv i64 115200, %76
  %78 = trunc nuw nsw i64 %77 to i32
  call fastcc void @early_serial_hw_init(i32 noundef %78) #7
  br label %79

79:                                               ; preds = %75, %65, %45, %41, %20, %10, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @early_dbgp_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 256) i32 @io_serial_in(i64 noundef %0, i32 noundef %1) #2 align 16 {
  %3 = zext i32 %1 to i64
  %4 = add i64 %0, %3
  %5 = trunc i64 %4 to i16
  %6 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %5) #6, !srcloc !9
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_serial_out(i64 noundef %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = trunc i32 %2 to i8
  %5 = zext i32 %1 to i64
  %6 = add i64 %0, %5
  %7 = trunc i64 %6 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %4, i16 %7) #6, !srcloc !10
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @early_serial_hw_init(i32 noundef range(i32 0, 115201) %0) unnamed_addr #0 section ".init.text" align 16 {
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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_console(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @early_serial_write(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %3, %.loopexit
  %6 = phi i8 [ %50, %.loopexit ], [ %4, %3 ]
  %7 = phi i32 [ %9, %.loopexit ], [ %2, %3 ]
  %8 = phi ptr [ %49, %.loopexit ], [ %1, %3 ]
  %9 = add i32 %7, -1
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %.loopexit7, label %11

11:                                               ; preds = %.preheader6
  %12 = icmp eq i8 %6, 10
  br i1 %12, label %13, label %30

13:                                               ; preds = %11
  %14 = load ptr, ptr @serial_in, align 8
  %15 = load i64, ptr @early_serial_base, align 8
  %16 = tail call i32 %14(i64 noundef %15, i32 noundef 5) #6, !callees !12
  %17 = and i32 %16, 32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.preheader4, label %.loopexit5

.preheader4:                                      ; preds = %13, %22
  %19 = phi i32 [ %20, %22 ], [ 65535, %13 ]
  %20 = add nsw i32 %19, -1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit5, label %22

22:                                               ; preds = %.preheader4
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  %23 = load ptr, ptr @serial_in, align 8
  %24 = load i64, ptr @early_serial_base, align 8
  %25 = tail call i32 %23(i64 noundef %24, i32 noundef 5) #6, !callees !12
  %26 = and i32 %25, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.preheader4, label %.loopexit5, !llvm.loop !14

.loopexit5:                                       ; preds = %22, %.preheader4, %13
  %28 = load ptr, ptr @serial_out, align 8
  %29 = load i64, ptr @early_serial_base, align 8
  tail call void %28(i64 noundef %29, i32 noundef 0, i32 noundef 13) #6, !callees !11
  %.pre = load i8, ptr %8, align 1
  br label %30

30:                                               ; preds = %.loopexit5, %11
  %31 = phi i8 [ %.pre, %.loopexit5 ], [ %6, %11 ]
  %32 = load ptr, ptr @serial_in, align 8
  %33 = load i64, ptr @early_serial_base, align 8
  %34 = tail call i32 %32(i64 noundef %33, i32 noundef 5) #6, !callees !12
  %35 = and i32 %34, 32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %30, %40
  %37 = phi i32 [ %38, %40 ], [ 65535, %30 ]
  %38 = add nsw i32 %37, -1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  %41 = load ptr, ptr @serial_in, align 8
  %42 = load i64, ptr @early_serial_base, align 8
  %43 = tail call i32 %41(i64 noundef %42, i32 noundef 5) #6, !callees !12
  %44 = and i32 %43, 32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %40, %.preheader, %30
  %46 = load ptr, ptr @serial_out, align 8
  %47 = load i64, ptr @early_serial_base, align 8
  %48 = zext i8 %31 to i32
  tail call void %46(i64 noundef %47, i32 noundef 0, i32 noundef %48) #6, !callees !11
  %49 = getelementptr i8, ptr %8, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.loopexit7, label %.preheader6, !llvm.loop !15

.loopexit7:                                       ; preds = %.loopexit, %.preheader6, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @write_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mem32_serial_in(i64 noundef %0, i32 noundef %1) #2 align 16 {
  %3 = inttoptr i64 %0 to ptr
  %4 = sext i32 %1 to i64
  %5 = getelementptr [4 x i8], ptr %3, i64 %4
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #6, !srcloc !16
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mem32_serial_out(i64 noundef %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = inttoptr i64 %0 to ptr
  %5 = sext i32 %1 to i64
  %6 = getelementptr [4 x i8], ptr %4, i64 %5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %6) #6, !srcloc !17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_ioremap(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @early_vga_write(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %3, %93
  %6 = phi i8 [ %94, %93 ], [ %4, %3 ]
  %7 = phi ptr [ %9, %93 ], [ %1, %3 ]
  %8 = phi i32 [ %10, %93 ], [ %2, %3 ]
  %9 = getelementptr i8, ptr %7, i64 1
  %10 = add i32 %8, -1
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %.loopexit11, label %12

12:                                               ; preds = %.preheader10
  %13 = load i32, ptr @current_ypos, align 4
  %14 = load i32, ptr @max_ypos, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %71, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i32 %14, 1
  %.pre14 = load i32, ptr @max_xpos, align 4
  br i1 %17, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %16
  %18 = icmp sgt i32 %.pre14, 0
  br i1 %18, label %.preheader8.split, label %.loopexit7

.loopexit9:                                       ; preds = %.loopexit, %16
  %19 = phi i32 [ %14, %16 ], [ %51, %.loopexit ]
  %20 = phi i32 [ %.pre14, %16 ], [ %52, %.loopexit ]
  %21 = phi i32 [ 0, %16 ], [ %54, %.loopexit ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %.preheader6, label %.loopexit7

.preheader8.split:                                ; preds = %.preheader8, %.loopexit
  %23 = phi i32 [ %51, %.loopexit ], [ %14, %.preheader8 ]
  %24 = phi i32 [ %52, %.loopexit ], [ %.pre14, %.preheader8 ]
  %25 = phi i32 [ %54, %.loopexit ], [ 0, %.preheader8 ]
  %26 = phi i32 [ %53, %.loopexit ], [ 1, %.preheader8 ]
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader8.split, %.preheader
  %28 = phi i32 [ %49, %.preheader ], [ %24, %.preheader8.split ]
  %29 = phi i32 [ %48, %.preheader ], [ 0, %.preheader8.split ]
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr i8, ptr %31, i64 753664
  %33 = mul i32 %28, %26
  %34 = add i32 %33, %29
  %35 = shl i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %32, i64 %36
  %38 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %37) #6, !srcloc !18
  %39 = load i64, ptr @page_offset_base, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr i8, ptr %40, i64 753664
  %42 = load i32, ptr @max_xpos, align 4
  %43 = mul i32 %42, %25
  %44 = add i32 %43, %29
  %45 = shl i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %41, i64 %46
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %38, ptr elementtype(i16) %47) #6, !srcloc !19
  %48 = add nuw nsw i32 %29, 1
  %49 = load i32, ptr @max_xpos, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.preheader, label %.loopexit.loopexit, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load i32, ptr @max_ypos, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader8.split
  %51 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %23, %.preheader8.split ]
  %52 = phi i32 [ %49, %.loopexit.loopexit ], [ %24, %.preheader8.split ]
  %53 = add nuw nsw i32 %26, 1
  %54 = add nuw nsw i32 %25, 1
  %55 = icmp slt i32 %53, %51
  br i1 %55, label %.preheader8.split, label %.loopexit9, !llvm.loop !21

.preheader6:                                      ; preds = %.loopexit9, %.preheader6
  %56 = phi i32 [ %67, %.preheader6 ], [ %20, %.loopexit9 ]
  %57 = phi i32 [ %66, %.preheader6 ], [ 0, %.loopexit9 ]
  %58 = load i64, ptr @page_offset_base, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr i8, ptr %59, i64 753664
  %61 = mul i32 %56, %21
  %62 = add i32 %61, %57
  %63 = shl i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %60, i64 %64
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1824, ptr elementtype(i16) %65) #6, !srcloc !19
  %66 = add nuw nsw i32 %57, 1
  %67 = load i32, ptr @max_xpos, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.preheader6, label %.loopexit7.loopexit, !llvm.loop !23

.loopexit7.loopexit:                              ; preds = %.preheader6
  %.pre15 = load i32, ptr @max_ypos, align 4
  br label %.loopexit7

.loopexit7:                                       ; preds = %.preheader8, %.loopexit7.loopexit, %.loopexit9
  %69 = phi i32 [ %.pre15, %.loopexit7.loopexit ], [ %19, %.loopexit9 ], [ %14, %.preheader8 ]
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr @current_ypos, align 4
  br label %71

71:                                               ; preds = %.loopexit7, %12
  %72 = phi i32 [ %70, %.loopexit7 ], [ %13, %12 ]
  switch i8 %6, label %73 [
    i8 10, label %90
    i8 13, label %93
  ]

73:                                               ; preds = %71
  %74 = zext i8 %6 to i16
  %75 = or disjoint i16 %74, 1792
  %76 = load i64, ptr @page_offset_base, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr i8, ptr %77, i64 753664
  %79 = load i32, ptr @max_xpos, align 4
  %80 = mul i32 %72, %79
  %81 = load i32, ptr @current_xpos, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr @current_xpos, align 4
  %83 = add i32 %80, %81
  %84 = shl i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %78, i64 %85
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %75, ptr elementtype(i16) %86) #6, !srcloc !19
  %87 = load i32, ptr @current_xpos, align 4
  %88 = load i32, ptr @max_xpos, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %93, label %._crit_edge

._crit_edge:                                      ; preds = %73
  %.pre16 = load i32, ptr @current_ypos, align 4
  br label %90

90:                                               ; preds = %._crit_edge, %71
  %91 = phi i32 [ %.pre16, %._crit_edge ], [ %72, %71 ]
  store i32 0, ptr @current_xpos, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr @current_ypos, align 4
  br label %93

93:                                               ; preds = %90, %73, %71
  %94 = load i8, ptr %9, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %.loopexit11, label %.preheader10, !llvm.loop !24

.loopexit11:                                      ; preds = %93, %.preheader10, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!21 = distinct !{!21, !6, !7, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
