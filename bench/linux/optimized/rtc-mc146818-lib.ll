; ModuleID = 'bench/linux/original/rtc-mc146818-lib.ll'
source_filename = "bench/linux/original/rtc-mc146818-lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mc146818_avoid_UIP: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mc146818_avoid_UIP ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mc146818_does_rtc_work: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mc146818_does_rtc_work ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mc146818_get_time: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mc146818_get_time ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mc146818_set_time: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mc146818_set_time ; .previous"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.2, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.2 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mc146818_get_time_callback_param = type { ptr, i8, i8 }

@rtc_lock = external dso_local global %struct.spinlock, align 4
@.str = private unnamed_addr constant [52 x i8] c"\014Reading current time from RTC took around %li ms\0A\00", align 1
@__UNIQUE_ID___addressable_mc146818_avoid_UIP389 = internal global ptr @mc146818_avoid_UIP, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mc146818_does_rtc_work390 = internal global ptr @mc146818_does_rtc_work, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mc146818_get_time391 = internal global ptr @mc146818_get_time, section ".discard.addressable", align 8
@acpi_gbl_FADT = external dso_local local_unnamed_addr global %struct.acpi_table_fadt, align 1
@__UNIQUE_ID___addressable_mc146818_set_time392 = internal global ptr @mc146818_set_time, section ".discard.addressable", align 8
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_mc146818_avoid_UIP389, ptr @__UNIQUE_ID___addressable_mc146818_does_rtc_work390, ptr @__UNIQUE_ID___addressable_mc146818_get_time391, ptr @__UNIQUE_ID___addressable_mc146818_set_time392], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @mc146818_avoid_UIP(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %25
  %7 = phi i32 [ %27, %25 ], [ 0, %5 ]
  %8 = phi i32 [ %26, %25 ], [ 0, %5 ]
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #6
  %10 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 0) #6
  %11 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 10) #6
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %14, label %13

13:                                               ; preds = %.split.us
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %9) #6
  tail call void @__const_udelay(i64 noundef 429500) #6
  br label %25

14:                                               ; preds = %.split.us
  %15 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 0) #6
  %16 = icmp eq i8 %10, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %9) #6
  br label %25

18:                                               ; preds = %14
  %19 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 10) #6
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %9) #6
  tail call void @__const_udelay(i64 noundef 429500) #6
  br label %25

22:                                               ; preds = %18
  %23 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 0) #6
  %24 = icmp eq i8 %10, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %9) #6
  br i1 %24, label %.split10.us, label %25

25:                                               ; preds = %22, %21, %17, %13
  %26 = add i32 %8, 1
  %27 = sdiv i32 %26, 10
  %28 = icmp slt i32 %27, %1
  br i1 %28, label %.split.us, label %.loopexit, !llvm.loop !5

.split:                                           ; preds = %5, %51
  %29 = phi i32 [ %53, %51 ], [ 0, %5 ]
  %30 = phi i32 [ %52, %51 ], [ 0, %5 ]
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #6
  %32 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 0) #6
  %33 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 10) #6
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %36, label %35

35:                                               ; preds = %.split
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %31) #6
  tail call void @__const_udelay(i64 noundef 429500) #6
  br label %51

36:                                               ; preds = %.split
  %37 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 0) #6
  %38 = icmp eq i8 %32, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %31) #6
  br label %51

40:                                               ; preds = %36
  tail call void %0(i8 noundef zeroext %32, ptr noundef %2) #6
  %41 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 10) #6
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %31) #6
  tail call void @__const_udelay(i64 noundef 429500) #6
  br label %51

44:                                               ; preds = %40
  %45 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 0) #6
  %46 = icmp eq i8 %32, %45
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %31) #6
  br i1 %46, label %.split10.us, label %51

.split10.us:                                      ; preds = %44, %22
  %.us-phi = phi i32 [ %7, %22 ], [ %29, %44 ]
  %.us-phi11 = phi i32 [ %8, %22 ], [ %30, %44 ]
  %47 = icmp sgt i32 %.us-phi11, 999
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %.split10.us
  %49 = sext i32 %.us-phi to i64
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %49) #7
  br label %.loopexit

51:                                               ; preds = %44, %43, %39, %35
  %52 = add i32 %30, 1
  %53 = sdiv i32 %52, 10
  %54 = icmp slt i32 %53, %1
  br i1 %54, label %.split, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %51, %25, %48, %.split10.us, %3
  %55 = phi i1 [ true, %.split10.us ], [ true, %48 ], [ false, %3 ], [ false, %25 ], [ false, %51 ]
  ret i1 %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @rtc_cmos_read(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @mc146818_does_rtc_work() #0 align 16 {
  %1 = tail call zeroext i1 @mc146818_avoid_UIP(ptr noundef null, i32 noundef 1000, ptr noundef null)
  ret i1 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -110, 1) i32 @mc146818_get_time(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.mc146818_get_time_callback_param, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !annotation !8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %5, align 1
  %6 = call zeroext i1 @mc146818_avoid_UIP(ptr noundef nonnull @mc146818_get_time_callback, i32 noundef %1, ptr noundef nonnull %3)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  br label %46

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4
  %10 = trunc i32 %9 to i8
  %11 = call i32 @_bcd2bin(i8 noundef zeroext %10) #8
  store i32 %11, ptr %0, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i8
  %15 = call i32 @_bcd2bin(i8 noundef zeroext %14) #8
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i8
  %19 = call i32 @_bcd2bin(i8 noundef zeroext %18) #8
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = trunc i32 %21 to i8
  %23 = call i32 @_bcd2bin(i8 noundef zeroext %22) #8
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = trunc i32 %25 to i8
  %27 = call i32 @_bcd2bin(i8 noundef zeroext %26) #8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = trunc i32 %29 to i8
  %31 = call i32 @_bcd2bin(i8 noundef zeroext %30) #8
  store i32 %31, ptr %28, align 4
  %32 = load i8, ptr %5, align 1
  %33 = call i32 @_bcd2bin(i8 noundef zeroext %32) #8
  %34 = and i32 %33, 255
  %35 = icmp samesign ugt i32 %34, 19
  br i1 %35, label %36, label %thread-pre-split

36:                                               ; preds = %8
  %37 = mul nuw nsw i32 %34, 100
  %38 = add i32 %31, -1900
  %39 = add i32 %38, %37
  store i32 %39, ptr %28, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %8, %36
  %40 = phi i32 [ %39, %36 ], [ %31, %8 ]
  %41 = icmp slt i32 %40, 70
  br i1 %41, label %42, label %44

42:                                               ; preds = %thread-pre-split
  %43 = add nsw i32 %40, 100
  store i32 %43, ptr %28, align 4
  br label %44

44:                                               ; preds = %42, %thread-pre-split
  %45 = add i32 %27, -1
  store i32 %45, ptr %24, align 4
  br label %46

46:                                               ; preds = %44, %7
  %47 = phi i32 [ 0, %44 ], [ -110, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mc146818_get_time_callback(i8 noundef zeroext %0, ptr noundef captures(none) initializes((8, 10)) %1) #0 align 16 {
  %3 = zext i8 %0 to i32
  %4 = load ptr, ptr %1, align 8
  store i32 %3, ptr %4, align 4
  %5 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 2) #6
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %6, ptr %8, align 4
  %9 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 4) #6
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %10, ptr %12, align 4
  %13 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 7) #6
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %14, ptr %16, align 4
  %17 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 8) #6
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %18, ptr %20, align 4
  %21 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 9) #6
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %22, ptr %24, align 4
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 8), align 1
  %26 = icmp ugt i8 %25, 2
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 108), align 1
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext %27) #6
  br label %32

32:                                               ; preds = %30, %2
  %33 = phi i8 [ %31, %30 ], [ 0, %2 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %33, ptr %34, align 1
  %35 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #6
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %35, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i32 @_bcd2bin(i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @mc146818_set_time(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp ugt i32 %3, 255
  br i1 %14, label %64, label %15

15:                                               ; preds = %1
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 8), align 1
  %17 = icmp ugt i8 %16, 2
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 108), align 1
  %19 = icmp ne i8 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %.thread, label %24

.thread:                                          ; preds = %15
  %21 = trunc nuw i32 %3 to i16
  %.lhs.trunc = add nuw nsw i16 %21, 1900
  %22 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %22 to i32
  %.lhs.trunc3 = trunc nuw i32 %3 to i8
  %23 = urem i8 %.lhs.trunc3, 100
  %.zext4 = zext nneg i8 %23 to i32
  br label %26

24:                                               ; preds = %15
  %25 = icmp samesign ugt i32 %3, 169
  br i1 %25, label %64, label %26

26:                                               ; preds = %.thread, %24
  %27 = phi i32 [ %.zext, %.thread ], [ 0, %24 ]
  %28 = phi i32 [ %.zext4, %.thread ], [ %3, %24 ]
  %29 = icmp samesign ugt i32 %28, 99
  %30 = add nsw i32 %28, -100
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #6
  %33 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %32) #6
  %34 = and i32 %13, 255
  %35 = tail call zeroext i8 @_bin2bcd(i32 noundef %34) #8
  %36 = and i32 %12, 255
  %37 = tail call zeroext i8 @_bin2bcd(i32 noundef %36) #8
  %38 = and i32 %10, 255
  %39 = tail call zeroext i8 @_bin2bcd(i32 noundef %38) #8
  %40 = and i32 %8, 255
  %41 = tail call zeroext i8 @_bin2bcd(i32 noundef %40) #8
  %42 = and i32 %6, 255
  %43 = tail call zeroext i8 @_bin2bcd(i32 noundef %42) #8
  %44 = tail call zeroext i8 @_bin2bcd(i32 noundef %31) #8
  %45 = tail call zeroext i8 @_bin2bcd(i32 noundef %27) #8
  %46 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #6
  %47 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #6
  %48 = or i8 %47, -128
  tail call void @rtc_cmos_write(i8 noundef zeroext %48, i8 noundef zeroext 11) #6
  %49 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 10) #6
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  switch i8 %50, label %53 [
    i8 9, label %51
    i8 2, label %51
  ]

51:                                               ; preds = %26, %26
  %52 = and i8 %49, -17
  br label %55

53:                                               ; preds = %26
  %54 = or i8 %49, 112
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i8 [ %54, %53 ], [ %52, %51 ]
  tail call void @rtc_cmos_write(i8 noundef zeroext %56, i8 noundef zeroext 10) #6
  tail call void @rtc_cmos_write(i8 noundef zeroext %44, i8 noundef zeroext 9) #6
  tail call void @rtc_cmos_write(i8 noundef zeroext %43, i8 noundef zeroext 8) #6
  tail call void @rtc_cmos_write(i8 noundef zeroext %41, i8 noundef zeroext 7) #6
  tail call void @rtc_cmos_write(i8 noundef zeroext %39, i8 noundef zeroext 4) #6
  tail call void @rtc_cmos_write(i8 noundef zeroext %37, i8 noundef zeroext 2) #6
  tail call void @rtc_cmos_write(i8 noundef zeroext %35, i8 noundef zeroext 0) #6
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 8), align 1
  %58 = icmp ugt i8 %57, 2
  %59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 108), align 1
  %60 = icmp ne i8 %59, 0
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  tail call void @rtc_cmos_write(i8 noundef zeroext %45, i8 noundef zeroext %59) #6
  br label %63

63:                                               ; preds = %62, %55
  tail call void @rtc_cmos_write(i8 noundef zeroext %47, i8 noundef zeroext 11) #6
  tail call void @rtc_cmos_write(i8 noundef zeroext %49, i8 noundef zeroext 10) #6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %46) #6
  br label %64

64:                                               ; preds = %63, %24, %1
  %65 = phi i32 [ 0, %63 ], [ -22, %1 ], [ -22, %24 ]
  ret i32 %65
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local zeroext i8 @_bin2bcd(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_cmos_write(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
