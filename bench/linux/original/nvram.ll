target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_arch_nvram_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad arch_nvram_ops ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_nvram__459_540_nvram_module_init6:\09\09\09"
module asm ".long\09nvram_module_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.nvram_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.miscdevice = type { i32, ptr, ptr, %struct.list_head, ptr, ptr, ptr, ptr, i16 }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }

@arch_nvram_ops = dso_local constant %struct.nvram_ops { ptr @pc_nvram_get_size, ptr @pc_nvram_read_byte, ptr @pc_nvram_write_byte, ptr @pc_nvram_read, ptr @pc_nvram_write, ptr @pc_nvram_initialize, ptr @pc_nvram_set_checksum }, align 8
@__UNIQUE_ID___addressable_arch_nvram_ops450 = internal global ptr @arch_nvram_ops, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [13 x i8] c"driver/nvram\00", align 1
@nvram_misc = internal global %struct.miscdevice { i32 144, ptr @.str.1, ptr @nvram_misc_fops, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, i16 0 }, align 8
@__UNIQUE_ID___addressable_nvram_module_init460 = internal global ptr @nvram_module_init, section ".discard.addressable", align 8
@__exitcall_nvram_module_exit = internal global ptr @nvram_module_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file461 = internal constant [30 x i8] c"nvram.file=drivers/char/nvram\00", section ".modinfo", align 1
@__UNIQUE_ID_license462 = internal constant [18 x i8] c"nvram.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_alias463 = internal constant [30 x i8] c"nvram.alias=char-major-10-144\00", section ".modinfo", align 1
@__UNIQUE_ID_alias464 = internal constant [26 x i8] c"nvram.alias=devname:nvram\00", section ".modinfo", align 1
@rtc_lock = external dso_local global %struct.spinlock, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"nvram\00", align 1
@nvram_misc_fops = internal constant %struct.file_operations { ptr null, ptr @nvram_misc_llseek, ptr @nvram_misc_read, ptr @nvram_misc_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nvram_misc_ioctl, ptr null, ptr null, i64 0, ptr @nvram_misc_open, ptr null, ptr @nvram_misc_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@nvram_size = internal unnamed_addr global i1 false, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@nvram_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nvram_mutex, i64 16), ptr getelementptr (i8, ptr @nvram_mutex, i64 16) } }, align 8
@nvram_state_lock = internal global %struct.spinlock zeroinitializer, align 4
@nvram_open_cnt = internal unnamed_addr global i32 0, align 4
@nvram_open_mode = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [42 x i8] c"\013nvram: can't misc_register on minor=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"\013nvram: can't create /proc/driver/nvram\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"\016Non-volatile memory driver v1.3\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Checksum status: %svalid\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"# floppies     : %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Floppy 0 type  : \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@floppy_types = internal unnamed_addr constant [7 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.30], align 16
@.str.13 = private unnamed_addr constant [14 x i8] c"%d (unknown)\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Floppy 1 type  : \00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"HD 0 type      : \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%02x\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"none\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"HD 1 type      : \00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"HD type 48 data: %d/%d/%d C/H/S, precomp %d, lz %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"HD type 49 data: %d/%d/%d C/H/S, precomp %d, lz %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"DOS base memory: %d kB\0A\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"Extended memory: %d kB (configured), %d kB (tested)\0A\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Gfx adapter    : %s\0A\00", align 1
@gfx_types = internal unnamed_addr constant [4 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str.24 = private unnamed_addr constant [30 x i8] c"FPU            : %sinstalled\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"5.25'' 360k\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"5.25'' 1.2M\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"3.5'' 720k\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"3.5'' 1.44M\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"3.5'' 2.88M\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"EGA, VGA, ... (with BIOS)\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"CGA (40 cols)\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"CGA (80 cols)\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"monochrome\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_arch_nvram_ops450, ptr @__UNIQUE_ID___addressable_nvram_module_init460, ptr @__UNIQUE_ID_alias463, ptr @__UNIQUE_ID_alias464, ptr @__UNIQUE_ID_file461, ptr @__UNIQUE_ID_license462, ptr @__exitcall_nvram_module_exit, ptr @nvram_module_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @pc_nvram_get_size() #0 align 16 {
  ret i64 114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @pc_nvram_read_byte(i32 noundef %0) #1 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #9
  %3 = trunc i32 %0 to i8
  %4 = add i8 %3, 14
  %5 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext %4) #9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %2) #9
  ret i8 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pc_nvram_write_byte(i8 noundef zeroext %0, i32 noundef %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #9
  %4 = trunc i32 %1 to i8
  %5 = add i8 %4, 14
  tail call void @rtc_cmos_write(i8 noundef zeroext %0, i8 noundef zeroext %5) #9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pc_nvram_read(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) #1 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i16 [ 0, %3 ], [ %11, %4 ]
  %6 = phi i32 [ 2, %3 ], [ %12, %4 ]
  %7 = trunc i32 %6 to i8
  %8 = add nuw nsw i8 %7, 14
  %9 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext %8) #9
  %10 = zext i8 %9 to i16
  %11 = add i16 %5, %10
  %12 = add nuw nsw i32 %6, 1
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %14, label %4, !llvm.loop !5

14:                                               ; preds = %4
  %15 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 46) #9
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 47) #9
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = zext i16 %11 to i32
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  br label %48

24:                                               ; preds = %14
  %25 = load i64, ptr %2, align 8
  %26 = icmp ne i64 %1, 0
  %27 = icmp slt i64 %25, 114
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %42

29:                                               ; preds = %29, %24
  %30 = phi i64 [ %37, %29 ], [ %25, %24 ]
  %31 = phi ptr [ %38, %29 ], [ %0, %24 ]
  %32 = phi i64 [ %36, %29 ], [ %1, %24 ]
  %33 = trunc i64 %30 to i8
  %34 = add i8 %33, 14
  %35 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext %34) #9
  store i8 %35, ptr %31, align 1
  %36 = add i64 %32, -1
  %37 = add nsw i64 %30, 1
  %38 = getelementptr i8, ptr %31, i64 1
  %39 = icmp ne i64 %36, 0
  %40 = icmp slt i64 %30, 113
  %41 = and i1 %39, %40
  br i1 %41, label %29, label %42, !llvm.loop !8

42:                                               ; preds = %29, %24
  %43 = phi ptr [ %0, %24 ], [ %38, %29 ]
  %44 = phi i64 [ %25, %24 ], [ %37, %29 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  store i64 %44, ptr %2, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %0 to i64
  %47 = sub i64 %45, %46
  br label %48

48:                                               ; preds = %42, %23
  %49 = phi i64 [ %47, %42 ], [ -5, %23 ]
  ret i64 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @pc_nvram_write(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) #1 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i16 [ 0, %3 ], [ %11, %4 ]
  %6 = phi i32 [ 2, %3 ], [ %12, %4 ]
  %7 = trunc i32 %6 to i8
  %8 = add nuw nsw i8 %7, 14
  %9 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext %8) #9
  %10 = zext i8 %9 to i16
  %11 = add i16 %5, %10
  %12 = add nuw nsw i32 %6, 1
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %14, label %4, !llvm.loop !5

14:                                               ; preds = %4
  %15 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 46) #9
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 47) #9
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = zext i16 %11 to i32
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  br label %62

24:                                               ; preds = %14
  %25 = load i64, ptr %2, align 8
  %26 = icmp ne i64 %1, 0
  %27 = icmp slt i64 %25, 114
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %32, label %29

29:                                               ; preds = %32, %24
  %30 = phi ptr [ %0, %24 ], [ %41, %32 ]
  %31 = phi i64 [ %25, %24 ], [ %40, %32 ]
  br label %45

32:                                               ; preds = %32, %24
  %33 = phi i64 [ %40, %32 ], [ %25, %24 ]
  %34 = phi ptr [ %41, %32 ], [ %0, %24 ]
  %35 = phi i64 [ %39, %32 ], [ %1, %24 ]
  %36 = load i8, ptr %34, align 1
  %37 = trunc i64 %33 to i8
  %38 = add i8 %37, 14
  tail call void @rtc_cmos_write(i8 noundef zeroext %36, i8 noundef zeroext %38) #9
  %39 = add i64 %35, -1
  %40 = add nsw i64 %33, 1
  %41 = getelementptr i8, ptr %34, i64 1
  %42 = icmp ne i64 %39, 0
  %43 = icmp slt i64 %33, 113
  %44 = and i1 %42, %43
  br i1 %44, label %32, label %29, !llvm.loop !9

45:                                               ; preds = %45, %29
  %46 = phi i16 [ %52, %45 ], [ 0, %29 ]
  %47 = phi i32 [ %53, %45 ], [ 2, %29 ]
  %48 = trunc i32 %47 to i8
  %49 = add nuw nsw i8 %48, 14
  %50 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext %49) #9
  %51 = zext i8 %50 to i16
  %52 = add i16 %46, %51
  %53 = add nuw nsw i32 %47, 1
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %45, !llvm.loop !10

55:                                               ; preds = %45
  %56 = lshr i16 %52, 8
  %57 = trunc i16 %56 to i8
  tail call void @rtc_cmos_write(i8 noundef zeroext %57, i8 noundef zeroext 46) #9
  %58 = trunc i16 %52 to i8
  tail call void @rtc_cmos_write(i8 noundef zeroext %58, i8 noundef zeroext 47) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  store i64 %31, ptr %2, align 8
  %59 = ptrtoint ptr %30 to i64
  %60 = ptrtoint ptr %0 to i64
  %61 = sub i64 %59, %60
  br label %62

62:                                               ; preds = %55, %23
  %63 = phi i64 [ %61, %55 ], [ -5, %23 ]
  ret i64 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @pc_nvram_initialize() #1 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %5, %1 ]
  %3 = trunc i64 %2 to i8
  %4 = add nuw i8 %3, 14
  tail call void @rtc_cmos_write(i8 noundef zeroext 0, i8 noundef zeroext %4) #9
  %5 = add nuw nsw i64 %2, 1
  %6 = icmp eq i64 %5, 114
  br i1 %6, label %7, label %1, !llvm.loop !11

7:                                                ; preds = %7, %1
  %8 = phi i16 [ %14, %7 ], [ 0, %1 ]
  %9 = phi i32 [ %15, %7 ], [ 2, %1 ]
  %10 = trunc i32 %9 to i8
  %11 = add nuw nsw i8 %10, 14
  %12 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext %11) #9
  %13 = zext i8 %12 to i16
  %14 = add i16 %8, %13
  %15 = add nuw nsw i32 %9, 1
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %17, label %7, !llvm.loop !10

17:                                               ; preds = %7
  %18 = lshr i16 %14, 8
  %19 = trunc i16 %18 to i8
  tail call void @rtc_cmos_write(i8 noundef zeroext %19, i8 noundef zeroext 46) #9
  %20 = trunc i16 %14 to i8
  tail call void @rtc_cmos_write(i8 noundef zeroext %20, i8 noundef zeroext 47) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @pc_nvram_set_checksum() #1 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i16 [ 0, %0 ], [ %8, %1 ]
  %3 = phi i32 [ 2, %0 ], [ %9, %1 ]
  %4 = trunc i32 %3 to i8
  %5 = add nuw nsw i8 %4, 14
  %6 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext %5) #9
  %7 = zext i8 %6 to i16
  %8 = add i16 %2, %7
  %9 = add nuw nsw i32 %3, 1
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %11, label %1, !llvm.loop !10

11:                                               ; preds = %1
  %12 = lshr i16 %8, 8
  %13 = trunc i16 %12 to i8
  tail call void @rtc_cmos_write(i8 noundef zeroext %13, i8 noundef zeroext 46) #9
  %14 = trunc i16 %8 to i8
  tail call void @rtc_cmos_write(i8 noundef zeroext %14, i8 noundef zeroext 47) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  ret i64 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @nvram_module_exit() #2 section ".exit.text" align 16 {
  tail call void @remove_proc_entry(ptr noundef nonnull @.str, ptr noundef null) #9
  tail call void @misc_deregister(ptr noundef nonnull @nvram_misc) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @misc_deregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @nvram_module_init() #2 section ".init.text" align 16 {
  store i1 true, ptr @nvram_size, align 8
  %1 = tail call i32 @misc_register(ptr noundef nonnull @nvram_misc) #9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef 144) #10
  br label %12

5:                                                ; preds = %0
  %6 = tail call ptr @proc_create_single_data(ptr noundef nonnull @.str, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @nvram_proc_read, ptr noundef null) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #10
  tail call void @misc_deregister(ptr noundef nonnull @nvram_misc) #9
  br label %12

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #10
  br label %12

12:                                               ; preds = %10, %8, %3
  %13 = phi i32 [ %1, %3 ], [ 0, %10 ], [ -12, %8 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @rtc_cmos_read(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_cmos_write(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @nvram_misc_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load i1, ptr @nvram_size, align 8
  %5 = select i1 %4, i64 114, i64 0
  %6 = tail call i64 @generic_file_llseek_size(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef 9223372036854775807, i64 noundef %5) #9
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @nvram_misc_read(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #1 align 16 {
  %5 = load i64, ptr %3, align 8
  %6 = load i1, ptr @nvram_size, align 8
  %7 = select i1 %6, i64 114, i64 0
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = sub i64 %7, %5
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 %2)
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 4096)
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3264) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = tail call i64 @pc_nvram_read(ptr noundef nonnull %13, i64 noundef %12, ptr noundef %3)
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = icmp ugt i64 %16, 2147483647
  br i1 %19, label %20, label %21, !prof !12

20:                                               ; preds = %18
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #9, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #9, !srcloc !14
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #9, !srcloc !15
  br label %24

21:                                               ; preds = %18
  %22 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %13, i64 noundef %16) #9
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21, %20
  %25 = load i64, ptr %3, align 8
  %26 = sub i64 %25, %16
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %21, %15
  %28 = phi i64 [ %16, %15 ], [ -14, %24 ], [ %16, %21 ]
  tail call void @kfree(ptr noundef nonnull %13) #9
  br label %29

29:                                               ; preds = %27, %9, %4
  %30 = phi i64 [ %28, %27 ], [ 0, %4 ], [ -12, %9 ]
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @nvram_misc_write(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #1 align 16 {
  %5 = load i64, ptr %3, align 8
  %6 = load i1, ptr @nvram_size, align 8
  %7 = select i1 %6, i64 114, i64 0
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = sub i64 %7, %5
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 %2)
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 4096)
  %13 = tail call ptr @memdup_user(ptr noundef %1, i64 noundef %12) #9
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = ptrtoint ptr %13 to i64
  br label %19

17:                                               ; preds = %9
  %18 = tail call noundef i64 @pc_nvram_write(ptr noundef %13, i64 noundef %12, ptr noundef %3)
  tail call void @kfree(ptr noundef %13) #9
  br label %19

19:                                               ; preds = %17, %15, %4
  %20 = phi i64 [ %16, %15 ], [ %18, %17 ], [ 0, %4 ]
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @nvram_misc_ioctl(ptr nocapture readnone %0, i32 noundef %1, i64 %2) #1 align 16 {
  switch i32 %1, label %26 [
    i32 28736, label %4
    i32 28737, label %8
  ]

4:                                                ; preds = %3
  %5 = tail call zeroext i1 @capable(i32 noundef 21) #9
  br i1 %5, label %6, label %26

6:                                                ; preds = %4
  tail call void @mutex_lock(ptr noundef nonnull @nvram_mutex) #9
  %7 = tail call i64 @pc_nvram_initialize()
  br label %25

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @capable(i32 noundef 21) #9
  br i1 %9, label %10, label %26

10:                                               ; preds = %8
  tail call void @mutex_lock(ptr noundef nonnull @nvram_mutex) #9
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  br label %11

11:                                               ; preds = %11, %10
  %12 = phi i16 [ 0, %10 ], [ %18, %11 ]
  %13 = phi i32 [ 2, %10 ], [ %19, %11 ]
  %14 = trunc i32 %13 to i8
  %15 = add nuw nsw i8 %14, 14
  %16 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext %15) #9
  %17 = zext i8 %16 to i16
  %18 = add i16 %12, %17
  %19 = add nuw nsw i32 %13, 1
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %21, label %11, !llvm.loop !10

21:                                               ; preds = %11
  %22 = lshr i16 %18, 8
  %23 = trunc i16 %22 to i8
  tail call void @rtc_cmos_write(i8 noundef zeroext %23, i8 noundef zeroext 46) #9
  %24 = trunc i16 %18 to i8
  tail call void @rtc_cmos_write(i8 noundef zeroext %24, i8 noundef zeroext 47) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  br label %25

25:                                               ; preds = %21, %6
  tail call void @mutex_unlock(ptr noundef nonnull @nvram_mutex) #9
  br label %26

26:                                               ; preds = %25, %8, %4, %3
  %27 = phi i64 [ -13, %4 ], [ -13, %8 ], [ -25, %3 ], [ 0, %25 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nvram_misc_open(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nvram_state_lock) #9
  %3 = load i32, ptr @nvram_open_cnt, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %5, %2
  %11 = load i32, ptr @nvram_open_mode, align 4
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %11, 1
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %20, %18
  br i1 %21, label %22, label %35

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %1, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = or disjoint i32 %11, 2
  store i32 %28, ptr @nvram_open_mode, align 4
  br label %29

29:                                               ; preds = %27, %22
  br i1 %18, label %33, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @nvram_open_mode, align 4
  %32 = or i32 %31, 1
  store i32 %32, ptr @nvram_open_mode, align 4
  br label %33

33:                                               ; preds = %30, %29
  %34 = add i32 %3, 1
  store i32 %34, ptr @nvram_open_cnt, align 4
  br label %35

35:                                               ; preds = %33, %14, %10, %5
  %36 = phi i32 [ 0, %33 ], [ -16, %10 ], [ -16, %5 ], [ -16, %14 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nvram_state_lock) #9
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nvram_misc_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nvram_state_lock) #9
  %3 = load i32, ptr @nvram_open_cnt, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr @nvram_open_cnt, align 4
  %5 = load i32, ptr @nvram_open_mode, align 4
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = and i32 %5, -3
  store i32 %9, ptr @nvram_open_mode, align 4
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr @nvram_open_mode, align 4
  %17 = and i32 %16, -2
  store i32 %17, ptr @nvram_open_mode, align 4
  br label %18

18:                                               ; preds = %15, %10
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nvram_state_lock) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek_size(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @misc_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_single_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nvram_proc_read(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = alloca [114 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 114, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(114) %3, i8 0, i64 114, i1 false), !annotation !16
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ 0, %2 ], [ %10, %4 ]
  %6 = trunc i64 %5 to i8
  %7 = add nuw i8 %6, 14
  %8 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext %7) #9
  %9 = getelementptr [114 x i8], ptr %3, i64 0, i64 %5
  store i8 %8, ptr %9, align 1
  %10 = add nuw nsw i64 %5, 1
  %11 = icmp eq i64 %10, 114
  br i1 %11, label %12, label %4, !llvm.loop !17

12:                                               ; preds = %4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #9
  br label %13

13:                                               ; preds = %13, %12
  %14 = phi i16 [ 0, %12 ], [ %20, %13 ]
  %15 = phi i32 [ 2, %12 ], [ %21, %13 ]
  %16 = trunc i32 %15 to i8
  %17 = add nuw nsw i8 %16, 14
  %18 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext %17) #9
  %19 = zext i8 %18 to i16
  %20 = add i16 %14, %19
  %21 = add nuw nsw i32 %15, 1
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %13, !llvm.loop !5

23:                                               ; preds = %13
  %24 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 46) #9
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 47) #9
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = zext i16 %20 to i32
  %31 = icmp eq i32 %29, %30
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #9
  %32 = select i1 %31, ptr @.str.8, ptr @.str.9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %32) #9
  %33 = getelementptr inbounds i8, ptr %3, i64 6
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = lshr i32 %35, 6
  %39 = add nuw nsw i32 %38, 1
  %40 = select i1 %37, i32 0, i32 %39
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %40) #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11) #9
  %41 = getelementptr inbounds i8, ptr %3, i64 2
  %42 = load i8, ptr %41, align 2
  %43 = lshr i8 %42, 4
  %44 = icmp ult i8 %42, 112
  br i1 %44, label %45, label %49

45:                                               ; preds = %23
  %46 = zext nneg i8 %43 to i64
  %47 = getelementptr [7 x ptr], ptr @floppy_types, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %48) #9
  br label %51

49:                                               ; preds = %23
  %50 = zext nneg i8 %43 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %50) #9
  br label %51

51:                                               ; preds = %49, %45
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14) #9
  %52 = and i8 %42, 15
  %53 = icmp ult i8 %52, 7
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = zext nneg i8 %52 to i64
  %56 = getelementptr [7 x ptr], ptr @floppy_types, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %57) #9
  br label %60

58:                                               ; preds = %51
  %59 = zext nneg i8 %52 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %59) #9
  br label %60

60:                                               ; preds = %58, %54
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15) #9
  %61 = getelementptr inbounds i8, ptr %3, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = icmp ult i8 %62, 16
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = lshr i8 %62, 4
  %66 = icmp eq i8 %65, 15
  %67 = getelementptr inbounds i8, ptr %3, i64 11
  %68 = load i8, ptr %67, align 1
  %69 = select i1 %66, i8 %68, i8 %65
  %70 = zext i8 %69 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %70) #9
  br label %72

71:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17) #9
  br label %72

72:                                               ; preds = %71, %64
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18) #9
  %73 = and i8 %62, 15
  switch i8 %73, label %77 [
    i8 0, label %80
    i8 15, label %74
  ]

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %3, i64 12
  %76 = load i8, ptr %75, align 4
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi i8 [ %76, %74 ], [ %73, %72 ]
  %79 = zext i8 %78 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %79) #9
  br label %81

80:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17) #9
  br label %81

81:                                               ; preds = %80, %77
  %82 = getelementptr inbounds i8, ptr %3, i64 18
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds i8, ptr %3, i64 19
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = or disjoint i32 %88, %84
  %90 = getelementptr inbounds i8, ptr %3, i64 20
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds i8, ptr %3, i64 25
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds i8, ptr %3, i64 21
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds i8, ptr %3, i64 22
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = or disjoint i32 %102, %98
  %104 = getelementptr inbounds i8, ptr %3, i64 23
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds i8, ptr %3, i64 24
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = or disjoint i32 %110, %106
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %103, i32 noundef %111) #9
  %112 = getelementptr inbounds i8, ptr %3, i64 39
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds i8, ptr %3, i64 40
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or disjoint i32 %118, %114
  %120 = getelementptr inbounds i8, ptr %3, i64 41
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds i8, ptr %3, i64 46
  %124 = load i8, ptr %123, align 2
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds i8, ptr %3, i64 42
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds i8, ptr %3, i64 43
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 8
  %133 = or disjoint i32 %132, %128
  %134 = getelementptr inbounds i8, ptr %3, i64 44
  %135 = load i8, ptr %134, align 4
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds i8, ptr %3, i64 45
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = or disjoint i32 %140, %136
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %119, i32 noundef %122, i32 noundef %125, i32 noundef %133, i32 noundef %141) #9
  %142 = getelementptr inbounds i8, ptr %3, i64 7
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds i8, ptr %3, i64 8
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 8
  %149 = or disjoint i32 %148, %144
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %149) #9
  %150 = getelementptr inbounds i8, ptr %3, i64 9
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds i8, ptr %3, i64 10
  %154 = load i8, ptr %153, align 2
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 8
  %157 = or disjoint i32 %156, %152
  %158 = getelementptr inbounds i8, ptr %3, i64 34
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds i8, ptr %3, i64 35
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 8
  %165 = or disjoint i32 %164, %160
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %157, i32 noundef %165) #9
  %166 = lshr i8 %34, 4
  %167 = and i8 %166, 3
  %168 = zext nneg i8 %167 to i64
  %169 = getelementptr [4 x ptr], ptr @gfx_types, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %170) #9
  %171 = and i8 %34, 2
  %172 = icmp eq i8 %171, 0
  %173 = select i1 %172, ptr @.str.9, ptr @.str.8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %173) #9
  call void @llvm.lifetime.end.p0(i64 114, ptr nonnull %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2149710184, i64 2149709998, i64 2149710050, i64 2149710096, i64 2149710124}
!14 = !{i64 2149710255, i64 2149710284, i64 2149710330, i64 2149710388, i64 2149710442, i64 2149710496, i64 2149710551, i64 2149710582, i64 2149710890, i64 2149710896, i64 2149710943, i64 2149710966, i64 2149710992}
!15 = !{i64 2149711447, i64 2149711263, i64 2149711313, i64 2149711359, i64 2149711387}
!16 = !{!"auto-init"}
!17 = distinct !{!17, !6, !7}
