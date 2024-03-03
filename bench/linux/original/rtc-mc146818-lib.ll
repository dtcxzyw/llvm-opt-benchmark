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
  br i1 %4, label %5, label %38

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br label %7

7:                                                ; preds = %34, %5
  %8 = phi i1 [ %4, %5 ], [ %37, %34 ]
  %9 = phi i32 [ 0, %5 ], [ %36, %34 ]
  %10 = phi i32 [ 0, %5 ], [ %35, %34 ]
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #6
  %12 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 0) #6
  %13 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 10) #6
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %11) #6
  tail call void @__const_udelay(i64 noundef 429500) #6
  br label %34

16:                                               ; preds = %7
  %17 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 0) #6
  %18 = icmp eq i8 %12, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %11) #6
  br label %34

20:                                               ; preds = %16
  br i1 %6, label %22, label %21

21:                                               ; preds = %20
  tail call void %0(i8 noundef zeroext %12, ptr noundef %2) #6
  br label %22

22:                                               ; preds = %21, %20
  %23 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 10) #6
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %11) #6
  tail call void @__const_udelay(i64 noundef 429500) #6
  br label %34

26:                                               ; preds = %22
  %27 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 0) #6
  %28 = icmp eq i8 %12, %27
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %11) #6
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = icmp sgt i32 %10, 999
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = sext i32 %9 to i64
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %32) #7
  br label %38

34:                                               ; preds = %26, %25, %19, %15
  %35 = add i32 %10, 1
  %36 = sdiv i32 %35, 10
  %37 = icmp slt i32 %36, %1
  br i1 %37, label %7, label %38, !llvm.loop !5

38:                                               ; preds = %34, %31, %29, %3
  %39 = phi i1 [ %8, %29 ], [ %8, %31 ], [ %4, %3 ], [ %37, %34 ]
  ret i1 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
define dso_local noundef i32 @mc146818_get_time(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.mc146818_get_time_callback_param, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 0, ptr %5, align 1
  %6 = call zeroext i1 @mc146818_avoid_UIP(ptr noundef nonnull @mc146818_get_time_callback, i32 noundef %1, ptr noundef nonnull %3)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  br label %48

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4
  %10 = trunc i32 %9 to i8
  %11 = call i32 @_bcd2bin(i8 noundef zeroext %10) #8
  store i32 %11, ptr %0, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i8
  %15 = call i32 @_bcd2bin(i8 noundef zeroext %14) #8
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i8
  %19 = call i32 @_bcd2bin(i8 noundef zeroext %18) #8
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = trunc i32 %21 to i8
  %23 = call i32 @_bcd2bin(i8 noundef zeroext %22) #8
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = trunc i32 %25 to i8
  %27 = call i32 @_bcd2bin(i8 noundef zeroext %26) #8
  store i32 %27, ptr %24, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = trunc i32 %29 to i8
  %31 = call i32 @_bcd2bin(i8 noundef zeroext %30) #8
  store i32 %31, ptr %28, align 4
  %32 = load i8, ptr %5, align 1
  %33 = call i32 @_bcd2bin(i8 noundef zeroext %32) #8
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %5, align 1
  %35 = and i32 %33, 255
  %36 = icmp ugt i32 %35, 19
  br i1 %36, label %37, label %41

37:                                               ; preds = %8
  %38 = mul nuw nsw i32 %35, 100
  %39 = add i32 %31, -1900
  %40 = add i32 %39, %38
  store i32 %40, ptr %28, align 4
  br label %41

41:                                               ; preds = %37, %8
  %42 = load i32, ptr %28, align 4
  %43 = icmp slt i32 %42, 70
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nsw i32 %42, 100
  store i32 %45, ptr %28, align 4
  br label %46

46:                                               ; preds = %44, %41
  %47 = add i32 %27, -1
  store i32 %47, ptr %24, align 4
  br label %48

48:                                               ; preds = %46, %7
  %49 = phi i32 [ 0, %46 ], [ -110, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret i32 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mc146818_get_time_callback(i8 noundef zeroext %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = zext i8 %0 to i32
  %4 = load ptr, ptr %1, align 8
  store i32 %3, ptr %4, align 4
  %5 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 2) #6
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %6, ptr %8, align 4
  %9 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 4) #6
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %10, ptr %12, align 4
  %13 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 7) #6
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %14, ptr %16, align 4
  %17 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 8) #6
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %18, ptr %20, align 4
  %21 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 9) #6
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 %22, ptr %24, align 4
  %25 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 0, i32 2), align 1
  %26 = icmp ugt i8 %25, 2
  %27 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 35), align 1
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext %27) #6
  br label %32

32:                                               ; preds = %30, %2
  %33 = phi i8 [ %31, %30 ], [ 0, %2 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %33, ptr %34, align 1
  %35 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #6
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %35, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i32 @_bcd2bin(i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mc146818_set_time(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp ugt i32 %3, 255
  br i1 %14, label %65, label %15

15:                                               ; preds = %1
  %16 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 0, i32 2), align 1
  %17 = icmp ugt i8 %16, 2
  %18 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 35), align 1
  %19 = icmp ne i8 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = add nuw nsw i32 %3, 1900
  %23 = udiv i32 %22, 100
  %24 = urem i32 %3, 100
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi i32 [ %24, %21 ], [ %3, %15 ]
  %27 = phi i32 [ %23, %21 ], [ 0, %15 ]
  %28 = icmp ugt i32 %26, 169
  br i1 %28, label %65, label %29

29:                                               ; preds = %25
  %30 = icmp ugt i32 %26, 99
  %31 = add nsw i32 %26, -100
  %32 = select i1 %30, i32 %31, i32 %26
  %33 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #6
  %34 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %33) #6
  %35 = and i32 %13, 255
  %36 = tail call zeroext i8 @_bin2bcd(i32 noundef %35) #8
  %37 = and i32 %12, 255
  %38 = tail call zeroext i8 @_bin2bcd(i32 noundef %37) #8
  %39 = and i32 %10, 255
  %40 = tail call zeroext i8 @_bin2bcd(i32 noundef %39) #8
  %41 = and i32 %8, 255
  %42 = tail call zeroext i8 @_bin2bcd(i32 noundef %41) #8
  %43 = and i32 %6, 255
  %44 = tail call zeroext i8 @_bin2bcd(i32 noundef %43) #8
  %45 = tail call zeroext i8 @_bin2bcd(i32 noundef %32) #8
  %46 = tail call zeroext i8 @_bin2bcd(i32 noundef %27) #8
  %47 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #6
  %48 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 11) #6
  %49 = or i8 %48, -128
  tail call void @rtc_cmos_write(i8 noundef zeroext %49, i8 noundef zeroext 11) #6
  %50 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext 10) #6
  %51 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  switch i8 %51, label %54 [
    i8 9, label %52
    i8 2, label %52
  ]

52:                                               ; preds = %29, %29
  %53 = and i8 %50, -17
  br label %56

54:                                               ; preds = %29
  %55 = or i8 %50, 112
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i8 [ %55, %54 ], [ %53, %52 ]
  tail call void @rtc_cmos_write(i8 noundef zeroext %57, i8 noundef zeroext 10) #6
  tail call void @rtc_cmos_write(i8 noundef zeroext %45, i8 noundef zeroext 9) #6
  tail call void @rtc_cmos_write(i8 noundef zeroext %44, i8 noundef zeroext 8) #6
  tail call void @rtc_cmos_write(i8 noundef zeroext %42, i8 noundef zeroext 7) #6
  tail call void @rtc_cmos_write(i8 noundef zeroext %40, i8 noundef zeroext 4) #6
  tail call void @rtc_cmos_write(i8 noundef zeroext %38, i8 noundef zeroext 2) #6
  tail call void @rtc_cmos_write(i8 noundef zeroext %36, i8 noundef zeroext 0) #6
  %58 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 0, i32 2), align 1
  %59 = icmp ugt i8 %58, 2
  %60 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 35), align 1
  %61 = icmp ne i8 %60, 0
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  tail call void @rtc_cmos_write(i8 noundef zeroext %46, i8 noundef zeroext %60) #6
  br label %64

64:                                               ; preds = %63, %56
  tail call void @rtc_cmos_write(i8 noundef zeroext %48, i8 noundef zeroext 11) #6
  tail call void @rtc_cmos_write(i8 noundef zeroext %50, i8 noundef zeroext 10) #6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %47) #6
  br label %65

65:                                               ; preds = %64, %25, %1
  %66 = phi i32 [ 0, %64 ], [ -22, %1 ], [ -22, %25 ]
  ret i32 %66
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local zeroext i8 @_bin2bcd(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_cmos_write(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
