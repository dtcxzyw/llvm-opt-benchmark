; ModuleID = 'bench/linux/original/hid-input.ll'
source_filename = "bench/linux/original/hid-input.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hidinput_calc_abs_res: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hidinput_calc_abs_res ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hidinput_report_event: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hidinput_report_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hidinput_get_led_field: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hidinput_get_led_field ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hidinput_count_leds: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hidinput_count_leds ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hidinput_connect: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hidinput_connect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hidinput_disconnect: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hidinput_disconnect ; .previous"

%struct.anon.2 = type { i32, i32 }
%struct.usage_priority = type { i32, i8, i32 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@__UNIQUE_ID___addressable_hidinput_calc_abs_res425 = internal global ptr @hidinput_calc_abs_res, section ".discard.addressable", align 8
@hid_hat_to_axis = internal unnamed_addr constant [9 x %struct.anon.2] [%struct.anon.2 zeroinitializer, %struct.anon.2 { i32 0, i32 -1 }, %struct.anon.2 { i32 1, i32 -1 }, %struct.anon.2 { i32 1, i32 0 }, %struct.anon.2 { i32 1, i32 1 }, %struct.anon.2 { i32 0, i32 1 }, %struct.anon.2 { i32 -1, i32 1 }, %struct.anon.2 { i32 -1, i32 0 }, %struct.anon.2 { i32 -1, i32 -1 }], align 16
@__UNIQUE_ID___addressable_hidinput_report_event429 = internal global ptr @hidinput_report_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hidinput_get_led_field430 = internal global ptr @hidinput_get_led_field, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hidinput_count_leds431 = internal global ptr @hidinput_count_leds, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [31 x i8] c"No inputs registered, leaving\0A\00", align 1
@__UNIQUE_ID___addressable_hidinput_connect432 = internal global ptr @hidinput_connect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hidinput_disconnect433 = internal global ptr @hidinput_disconnect, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Keyboard\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Keypad\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Stylus\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Pen\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Touchscreen\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Touchpad\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"System Control\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Consumer Control\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Wireless Radio Control\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"System Multi Axis\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Out of memory during hid input probe\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.15 = private unnamed_addr constant [23 x i8] c"event field not found\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@hidinput_usages_priorities = internal unnamed_addr constant [5 x %struct.usage_priority] [%struct.usage_priority { i32 852037, i8 0, i32 0 }, %struct.usage_priority { i32 852028, i8 0, i32 0 }, %struct.usage_priority { i32 852034, i8 0, i32 0 }, %struct.usage_priority { i32 852016, i8 0, i32 0 }, %struct.usage_priority { i32 852018, i8 0, i32 0 }], align 16
@hid_keyboard = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\1E0. \12!\22#\17$%&21\18\19\10\13\1F\14\16/\11-\15,\02\03\04\05\06\07\08\09\0A\0B\1C\01\0E\0F9\0C\0D\1A\1B++'()345:;<=>?@ABCDWXcFwnfhokmjilgEb7JN`OPQKLMGHIRSV\7Ftu\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\86\8A\82\84\80\81\83\89\85\87\88qsr\F0\F0\F0y\F0Y]|\\^_\F0\F0\F0z{Z[U\F0\F0\F0\F0\F0\F0\F0o\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\B3\B4\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0o\F0\F0\F0\F0\F0\F0\F0\1D*8}a6d~\A4\A6\A5\A3\A1srq\96\9E\9F\80\88\B1\B2\B0\8E\98\AD\8C\F0\F0\F0\F0", align 16
@hid_map_usage._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.hid_map_usage = private unnamed_addr constant [14 x i8] c"hid_map_usage\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"\014%s: Invalid code %d type %d\0A\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_hidinput_calc_abs_res425, ptr @__UNIQUE_ID___addressable_hidinput_connect432, ptr @__UNIQUE_ID___addressable_hidinput_count_leds431, ptr @__UNIQUE_ID___addressable_hidinput_disconnect433, ptr @__UNIQUE_ID___addressable_hidinput_get_led_field430, ptr @__UNIQUE_ID___addressable_hidinput_report_event429], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @hidinput_calc_abs_res(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %11, %13
  %15 = icmp slt i32 %9, 1
  %16 = icmp slt i32 %14, 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %2
  switch i16 %1, label %.loopexit [
    i16 0, label %19
    i16 1, label %19
    i16 2, label %19
    i16 53, label %19
    i16 54, label %19
    i16 60, label %19
    i16 61, label %19
    i16 48, label %19
    i16 49, label %19
    i16 3, label %29
    i16 4, label %29
    i16 5, label %29
    i16 8, label %29
    i16 26, label %29
    i16 27, label %29
  ]

19:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %.loopexit [
    i32 17, label %22
    i32 19, label %24
  ]

22:                                               ; preds = %19
  %23 = add i32 %4, 1
  br label %37

24:                                               ; preds = %19
  %25 = mul i32 %14, 254
  %26 = icmp slt i32 %25, %14
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = add i32 %4, -1
  br label %37

29:                                               ; preds = %18, %18, %18, %18, %18, %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %.loopexit [
    i32 20, label %32
    i32 18, label %37
  ]

32:                                               ; preds = %29
  %33 = mul i32 %9, 573
  %34 = icmp slt i32 %33, %9
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = add i32 %4, 1
  br label %37

37:                                               ; preds = %35, %29, %27, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ], [ %28, %27 ], [ %4, %29 ]
  %39 = phi i32 [ %33, %35 ], [ %9, %22 ], [ %9, %27 ], [ %9, %29 ]
  %40 = phi i32 [ %14, %35 ], [ %14, %22 ], [ %25, %27 ], [ %14, %29 ]
  %41 = icmp slt i32 %38, 0
  br i1 %41, label %.preheader, label %42

42:                                               ; preds = %37
  %43 = icmp eq i32 %38, 0
  br i1 %43, label %.thread, label %.preheader9

.preheader:                                       ; preds = %37, %48
  %44 = phi i32 [ %46, %48 ], [ %39, %37 ]
  %45 = phi i32 [ %49, %48 ], [ %38, %37 ]
  %46 = mul i32 %44, 10
  %47 = icmp slt i32 %46, %44
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.preheader
  %49 = add nsw i32 %45, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread, label %.preheader, !llvm.loop !5

51:                                               ; preds = %.preheader9
  %52 = add nsw i32 %55, -1
  %53 = icmp sgt i32 %55, 1
  br i1 %53, label %.preheader9, label %.thread, !llvm.loop !8

.preheader9:                                      ; preds = %42, %51
  %54 = phi i32 [ %56, %51 ], [ %40, %42 ]
  %55 = phi i32 [ %52, %51 ], [ %38, %42 ]
  %56 = mul i32 %54, 10
  %57 = icmp slt i32 %56, %54
  br i1 %57, label %.loopexit, label %51

.thread:                                          ; preds = %51, %48, %42
  %58 = phi i32 [ %39, %42 ], [ %46, %48 ], [ %39, %51 ]
  %59 = phi i32 [ %40, %42 ], [ %40, %48 ], [ %56, %51 ]
  %60 = lshr i32 %59, 1
  %61 = add nuw i32 %60, %58
  %62 = sdiv i32 %61, %59
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader9, %.preheader, %.thread, %32, %29, %24, %19, %18, %2
  %63 = phi i32 [ %62, %.thread ], [ 0, %2 ], [ 0, %24 ], [ 0, %19 ], [ 0, %32 ], [ 0, %29 ], [ 0, %18 ], [ 0, %.preheader ], [ 0, %.preheader9 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hidinput_hid_event(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i8, ptr %8, align 4
  switch i8 %9, label %10 [
    i8 0, label %.loopexit
    i8 22, label %.loopexit
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %20 = load i8, ptr %19, align 2
  %21 = icmp slt i8 %18, %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 19
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = icmp eq i8 %.pre, 0
  br i1 %23, label %54, label %.thread

.thread:                                          ; preds = %22
  %24 = sext i8 %.pre to i32
  br label %36

25:                                               ; preds = %14
  %26 = sext i8 %.pre to i32
  %27 = icmp eq i8 %.pre, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = sext i8 %18 to i32
  %30 = sub i32 %3, %29
  %31 = shl i32 %30, 3
  %32 = sext i8 %20 to i32
  %reass.sub = sub nsw i32 %32, %29
  %33 = add nsw i32 %reass.sub, 1
  %34 = sdiv i32 %31, %33
  %35 = add i32 %34, 1
  br label %36

36:                                               ; preds = %.thread, %28, %25
  %37 = phi i32 [ %26, %25 ], [ %35, %28 ], [ %24, %.thread ]
  %38 = icmp ugt i32 %37, 8
  %39 = select i1 %38, i32 0, i32 %37
  %40 = zext i8 %9 to i32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = sext i32 %39 to i64
  %45 = getelementptr [8 x i8], ptr @hid_hat_to_axis, i64 %44
  %46 = load i32, ptr %45, align 8
  tail call void @input_event(ptr noundef %16, i32 noundef %40, i32 noundef %43, i32 noundef %46) #12
  %47 = load i8, ptr %8, align 4
  %48 = zext i8 %47 to i32
  %49 = load i16, ptr %41, align 2
  %50 = zext i16 %49 to i32
  %51 = add nuw nsw i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %53 = load i32, ptr %52, align 4
  tail call void @input_event(ptr noundef %16, i32 noundef %48, i32 noundef %51, i32 noundef %53) #12
  br label %.loopexit

54:                                               ; preds = %22
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = and i32 %56, 64
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = icmp sgt i32 %61, %3
  %70 = icmp slt i32 %63, %3
  %71 = or i1 %69, %70
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68, %65
  %73 = icmp sgt i32 %63, %3
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call i32 @llvm.smax.i32(i32 %61, i32 %3)
  br label %76

76:                                               ; preds = %74, %72, %59, %54
  %77 = phi i32 [ %3, %59 ], [ %3, %54 ], [ %75, %74 ], [ %63, %72 ]
  %78 = load i32, ptr %2, align 4
  switch i32 %78, label %156 [
    i32 852037, label %79
    i32 852028, label %100
    i32 852018, label %110
    i32 852034, label %132
    i32 852016, label %141
    i32 983171, label %.loopexit
    i32 983167, label %.loopexit
  ]

79:                                               ; preds = %76
  %80 = icmp ne i32 %77, 0
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 2136
  %82 = load i8, ptr %81, align 8, !range !9, !noundef !10
  %83 = zext i1 %80 to i8
  %84 = or i8 %82, %83
  store i8 %84, ptr %81, align 8
  br i1 %80, label %85, label %86

85:                                               ; preds = %79
  tail call fastcc void @hid_report_set_tool(ptr noundef %6, ptr noundef %16, i32 noundef 321)
  br label %156

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 2140
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 321
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %86
  %91 = load i32, ptr %7, align 4
  %92 = and i32 %91, 2097152
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %156, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %16, i64 376
  %96 = load volatile i64, ptr %95, align 8
  %97 = and i64 %96, 1024
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %156

99:                                               ; preds = %94
  tail call fastcc void @hid_report_release_tool(ptr noundef %6, ptr noundef %16, i32 noundef 321)
  br label %.loopexit

100:                                              ; preds = %76
  %101 = icmp ne i32 %77, 0
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 2136
  %103 = load i8, ptr %102, align 8, !range !9, !noundef !10
  %104 = zext i1 %101 to i8
  %105 = or i8 %103, %104
  store i8 %105, ptr %102, align 8
  br i1 %101, label %106, label %107

106:                                              ; preds = %100
  tail call fastcc void @hid_report_set_tool(ptr noundef %6, ptr noundef %16, i32 noundef 321)
  br label %.loopexit

107:                                              ; preds = %100
  %108 = icmp eq i8 %105, 0
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %107
  tail call fastcc void @hid_report_release_tool(ptr noundef %6, ptr noundef %16, i32 noundef 321)
  br label %.loopexit

110:                                              ; preds = %76
  %111 = icmp ne i32 %77, 0
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 2136
  %113 = load i8, ptr %112, align 8, !range !9, !noundef !10
  %114 = zext i1 %111 to i8
  %115 = or i8 %113, %114
  %116 = icmp eq i8 %115, 0
  store i8 %115, ptr %112, align 8
  br i1 %116, label %127, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 2140
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  store i32 %124, ptr %118, align 4
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi i32 [ %124, %121 ], [ %119, %117 ]
  tail call fastcc void @hid_report_set_tool(ptr noundef %6, ptr noundef %16, i32 noundef %126)
  br label %131

127:                                              ; preds = %110
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  tail call fastcc void @hid_report_release_tool(ptr noundef %6, ptr noundef %16, i32 noundef %130)
  br label %131

131:                                              ; preds = %127, %125
  store i8 0, ptr %112, align 8
  br label %.loopexit

132:                                              ; preds = %76
  %133 = icmp ne i32 %77, 0
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 2136
  %135 = load i8, ptr %134, align 8, !range !9, !noundef !10
  %136 = zext i1 %133 to i8
  %137 = or i8 %135, %136
  store i8 %137, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 2140
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 321
  br i1 %140, label %.loopexit, label %156

141:                                              ; preds = %76
  %142 = load i32, ptr %7, align 4
  %143 = and i32 %142, 2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %149 = load i32, ptr %148, align 4
  %150 = sub i32 %149, %147
  %151 = ashr i32 %150, 3
  %152 = add i32 %151, %147
  %153 = icmp sgt i32 %77, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  tail call void @input_event(ptr noundef %16, i32 noundef 1, i32 noundef 330, i32 noundef 1) #12
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 2136
  store i8 1, ptr %155, align 8
  br label %156

156:                                              ; preds = %154, %145, %141, %132, %94, %90, %85, %76
  %157 = load i8, ptr %8, align 4
  switch i8 %157, label %203 [
    i8 1, label %158
    i8 2, label %162
    i8 3, label %168
  ]

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %160 = load i16, ptr %159, align 2
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %.loopexit, label %203

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %164 = load i16, ptr %163, align 2
  %165 = add i16 %164, -11
  %166 = icmp ult i16 %165, 2
  br i1 %166, label %167, label %203

167:                                              ; preds = %162
  tail call fastcc void @hidinput_handle_scroll(ptr noundef %2, ptr noundef %16, i32 noundef %77)
  br label %.loopexit

168:                                              ; preds = %156
  %169 = load i32, ptr %55, align 4
  %170 = and i32 %169, 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %184, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %174 = load i16, ptr %173, align 2
  %175 = icmp eq i16 %174, 32
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = tail call i32 @llvm.abs.i32(i32 %77, i1 false)
  %178 = icmp sgt i32 %77, 0
  %179 = select i1 %178, i32 115, i32 114
  %180 = icmp sgt i32 %177, 0
  br i1 %180, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %176, %.preheader
  %181 = phi i32 [ %182, %.preheader ], [ 0, %176 ]
  tail call void @input_event(ptr noundef %16, i32 noundef 1, i32 noundef %179, i32 noundef 1) #12
  tail call void @input_event(ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  tail call void @input_event(ptr noundef %16, i32 noundef 1, i32 noundef %179, i32 noundef 0) #12
  tail call void @input_event(ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %182 = add nuw nsw i32 %181, 1
  %183 = icmp eq i32 %182, %177
  br i1 %183, label %.loopexit, label %.preheader, !llvm.loop !11

184:                                              ; preds = %172, %168
  %185 = load i32, ptr %7, align 4
  %186 = and i32 %185, 4096
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %190 = load i16, ptr %189, align 2
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %188, %184
  %193 = and i32 %185, 8192
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %197 = load i16, ptr %196, align 2
  %198 = icmp eq i16 %197, 1
  br i1 %198, label %199, label %203

199:                                              ; preds = %195, %188
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %201 = load i32, ptr %200, align 4
  %202 = sub i32 %201, %77
  br label %203

203:                                              ; preds = %199, %195, %192, %162, %158, %156
  %204 = phi i32 [ %77, %156 ], [ %202, %199 ], [ %77, %195 ], [ %77, %192 ], [ %77, %158 ], [ %77, %162 ]
  %205 = load i32, ptr %55, align 4
  %206 = and i32 %205, 262
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %221

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = icmp ult i32 %210, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = zext i32 %210 to i64
  %218 = getelementptr [4 x i8], ptr %216, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %204, %219
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %214, %208, %203
  %222 = icmp eq i8 %157, 1
  br i1 %222, label %223, label %235

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i64
  %228 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %224, i64 %227) #12, !srcloc !12
  %229 = icmp ult i8 %228, 2
  tail call void @llvm.assume(i1 %229)
  %230 = xor i8 %228, 1
  %231 = zext nneg i8 %230 to i32
  %232 = icmp eq i32 %204, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %223
  %234 = load i32, ptr %2, align 4
  tail call void @input_event(ptr noundef %16, i32 noundef 4, i32 noundef 4, i32 noundef %234) #12
  br label %235

235:                                              ; preds = %233, %223, %221
  %236 = load i8, ptr %8, align 4
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  tail call void @input_event(ptr noundef %16, i32 noundef %237, i32 noundef %240, i32 noundef %204) #12
  %241 = load i32, ptr %55, align 4
  %242 = and i32 %241, 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.loopexit, label %244

244:                                              ; preds = %235
  %245 = load i8, ptr %8, align 4
  %246 = icmp eq i8 %245, 1
  %247 = icmp ne i32 %204, 0
  %248 = select i1 %246, i1 %247, i1 false
  br i1 %248, label %249, label %.loopexit

249:                                              ; preds = %244
  tail call void @input_event(ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %250 = load i8, ptr %8, align 4
  %251 = zext i8 %250 to i32
  %252 = load i16, ptr %238, align 2
  %253 = zext i16 %252 to i32
  tail call void @input_event(ptr noundef %16, i32 noundef %251, i32 noundef %253, i32 noundef 0) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %249, %244, %235, %214, %176, %167, %158, %132, %131, %109, %107, %106, %99, %86, %76, %76, %68, %36, %10, %4, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hid_report_set_tool(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %9 = zext i32 %5 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 %9) #12, !srcloc !12
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @input_event(ptr noundef %1, i32 noundef 1, i32 noundef 330, i32 noundef 0) #12
  tail call void @input_event(ptr noundef %1, i32 noundef 1, i32 noundef %5, i32 noundef 0) #12
  tail call void @input_event(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %13, %7, %3
  tail call void @input_event(ptr noundef %1, i32 noundef 1, i32 noundef %2, i32 noundef 1) #12
  store i32 %2, ptr %4, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hid_report_release_tool(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 65536) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %5 = zext nneg i32 %2 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %5) #12, !srcloc !12
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  tail call void @input_event(ptr noundef %1, i32 noundef 1, i32 noundef 330, i32 noundef 0) #12
  tail call void @input_event(ptr noundef %1, i32 noundef 1, i32 noundef %2, i32 noundef 0) #12
  tail call void @input_event(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hidinput_handle_scroll(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 11
  %9 = select i1 %8, i32 8, i32 6
  %10 = mul i32 %2, 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i8, ptr %11, align 4
  %13 = sext i8 %12 to i32
  %14 = sdiv i32 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i16, ptr %15, align 4
  %17 = trunc i32 %14 to i16
  %18 = add i16 %16, %17
  %19 = sext i16 %18 to i32
  %20 = sdiv i16 %18, 120
  %.sext = sext i16 %20 to i32
  %21 = add nsw i32 %19, 119
  %22 = icmp ult i32 %21, 239
  %23 = mul nsw i16 %20, -120
  %24 = select i1 %22, i16 0, i16 %23
  %25 = add i16 %24, %18
  store i16 %25, ptr %15, align 4
  tail call void @input_event(ptr noundef %1, i32 noundef 2, i32 noundef %9, i32 noundef %.sext) #12
  %26 = load i16, ptr %6, align 2
  %27 = zext i16 %26 to i32
  tail call void @input_event(ptr noundef %1, i32 noundef 2, i32 noundef %27, i32 noundef %14) #12
  br label %28

28:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hidinput_report_event(ptr noundef readonly captures(address) %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %13, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @input_event(ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @hidinput_get_led_field(ptr noundef readonly captures(address) %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2160
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.loopexit7:                                       ; preds = %.loopexit6, %.preheader
  %5 = load ptr, ptr %7, align 8
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %.loopexit, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %1, %.loopexit7
  %7 = phi ptr [ %5, %.loopexit7 ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2120
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit7, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %13

13:                                               ; preds = %.loopexit6, %11
  %14 = phi i32 [ 0, %11 ], [ %33, %.loopexit6 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr [8 x i8], ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit6, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %27

24:                                               ; preds = %27
  %25 = add nuw i32 %28, 1
  %26 = icmp eq i32 %25, %19
  br i1 %26, label %.loopexit6, label %27, !llvm.loop !15

27:                                               ; preds = %24, %21
  %28 = phi i32 [ 0, %21 ], [ %25, %24 ]
  %29 = sext i32 %28 to i64
  %.split = getelementptr [24 x i8], ptr %23, i64 %29
  %30 = getelementptr i8, ptr %.split, i64 16
  %31 = load i8, ptr %30, align 4
  %32 = icmp eq i8 %31, 17
  br i1 %32, label %.loopexit, label %24

.loopexit6:                                       ; preds = %24, %13
  %33 = add nuw i32 %14, 1
  %34 = icmp eq i32 %33, %9
  br i1 %34, label %.loopexit7, label %13, !llvm.loop !16

.loopexit:                                        ; preds = %.loopexit7, %27, %1
  %35 = phi ptr [ null, %1 ], [ %17, %27 ], [ null, %.loopexit7 ]
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @hidinput_count_leds(ptr noundef readonly captures(address) %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2160
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit7, label %.preheader

.loopexit6:                                       ; preds = %.loopexit, %.preheader
  %5 = phi i32 [ %9, %.preheader ], [ %46, %.loopexit ]
  %6 = load ptr, ptr %8, align 8
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %.loopexit7, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %1, %.loopexit6
  %8 = phi ptr [ %6, %.loopexit6 ], [ %3, %1 ]
  %9 = phi i32 [ %5, %.loopexit6 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2120
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit6, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %15

15:                                               ; preds = %.loopexit, %13
  %16 = phi i32 [ 0, %13 ], [ %47, %.loopexit ]
  %17 = phi i32 [ %9, %13 ], [ %46, %.loopexit ]
  %18 = sext i32 %16 to i64
  %19 = getelementptr [8 x i8], ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 48
  br label %28

28:                                               ; preds = %42, %24
  %29 = phi i32 [ 0, %24 ], [ %44, %42 ]
  %30 = phi i32 [ %17, %24 ], [ %43, %42 ]
  %31 = sext i32 %29 to i64
  %.split = getelementptr [24 x i8], ptr %26, i64 %31
  %32 = getelementptr i8, ptr %.split, i64 16
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 17
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr [4 x i8], ptr %36, i64 %31
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add i32 %30, %40
  br label %42

42:                                               ; preds = %35, %28
  %43 = phi i32 [ %30, %28 ], [ %41, %35 ]
  %44 = add nuw i32 %29, 1
  %45 = icmp eq i32 %44, %22
  br i1 %45, label %.loopexit, label %28, !llvm.loop !18

.loopexit:                                        ; preds = %42, %15
  %46 = phi i32 [ %17, %15 ], [ %43, %42 ]
  %47 = add nuw i32 %16, 1
  %48 = icmp eq i32 %47, %11
  br i1 %48, label %.loopexit6, label %15, !llvm.loop !19

.loopexit7:                                       ; preds = %.loopexit6, %1
  %49 = phi i32 [ 0, %1 ], [ %5, %.loopexit6 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @hidinput_connect(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7080
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6296
  store i64 68719476704, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6312
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6320
  store ptr @hidinput_led_worker, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7144
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -5
  store i64 %13, ptr %11, align 8
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %38, %19
  %23 = phi i32 [ 0, %19 ], [ %39, %38 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr [16 x i8], ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -65536
  %33 = icmp ult i32 %32, 9
  %34 = add i32 %31, -851969
  %35 = icmp ult i32 %34, 6
  %36 = or i1 %33, %35
  br i1 %36, label %.loopexit79, label %37

37:                                               ; preds = %29
  switch i32 %31, label %38 [
    i32 65664, label %.loopexit79
    i32 786433, label %.loopexit79
    i32 65548, label %.loopexit79
  ]

38:                                               ; preds = %37, %22
  %39 = add nuw i32 %23, 1
  %40 = icmp eq i32 %39, %17
  br i1 %40, label %.thread, label %22, !llvm.loop !20

.loopexit79:                                      ; preds = %37, %37, %37, %29
  %41 = icmp eq i32 %23, %17
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %.loopexit79, %2
  %43 = getelementptr i8, ptr %0, i64 4232
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %.loopexit78, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 136
  br label %50

.loopexit77:                                      ; preds = %.loopexit76, %50
  %48 = load ptr, ptr %51, align 8
  %49 = icmp eq ptr %48, %43
  br i1 %49, label %.loopexit78, label %50, !llvm.loop !21

50:                                               ; preds = %.loopexit77, %46
  %51 = phi ptr [ %44, %46 ], [ %48, %.loopexit77 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2120
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit77, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 64
  br label %57

57:                                               ; preds = %.loopexit76, %55
  %58 = phi i32 [ %53, %55 ], [ %87, %.loopexit76 ]
  %59 = phi i32 [ 0, %55 ], [ %88, %.loopexit76 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr [8 x i8], ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit76, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit76, label %.preheader75

.preheader75:                                     ; preds = %66
  %70 = load ptr, ptr %47, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit76, label %.preheader75.split

.preheader75.splitthread-pre-split:               ; preds = %81
  %.pr = load ptr, ptr %47, align 8
  br label %.preheader75.split

.preheader75.split:                               ; preds = %.preheader75, %.preheader75.splitthread-pre-split
  %72 = phi ptr [ %.pr, %.preheader75.splitthread-pre-split ], [ %70, %.preheader75 ]
  %73 = phi ptr [ %82, %.preheader75.splitthread-pre-split ], [ %62, %.preheader75 ]
  %74 = phi i32 [ %83, %.preheader75.splitthread-pre-split ], [ 0, %.preheader75 ]
  %75 = icmp eq ptr %72, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %.preheader75.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %74 to i64
  %80 = getelementptr [24 x i8], ptr %78, i64 %79
  tail call void %72(ptr noundef %0, ptr noundef %73, ptr noundef %80) #12
  %.pre = load ptr, ptr %61, align 8
  br label %81

81:                                               ; preds = %76, %.preheader75.split
  %82 = phi ptr [ %.pre, %76 ], [ %73, %.preheader75.split ]
  %83 = add nuw i32 %74, 1
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %83, %85
  br i1 %86, label %.preheader75.splitthread-pre-split, label %.loopexit76.loopexit108, !llvm.loop !22

.loopexit76.loopexit108:                          ; preds = %81
  %.pre131 = load i32, ptr %52, align 8
  br label %.loopexit76

.loopexit76:                                      ; preds = %.preheader75, %.loopexit76.loopexit108, %66, %57
  %87 = phi i32 [ %.pre131, %.loopexit76.loopexit108 ], [ %58, %57 ], [ %58, %66 ], [ %58, %.preheader75 ]
  %88 = add nuw i32 %59, 1
  %89 = icmp ult i32 %88, %87
  br i1 %89, label %57, label %.loopexit77, !llvm.loop !24

.loopexit78:                                      ; preds = %.loopexit77, %42
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 7200
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 7328
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 7392
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %101

101:                                              ; preds = %.loopexit74, %.loopexit78
  %102 = phi i1 [ false, %.loopexit78 ], [ true, %.loopexit74 ]
  %103 = phi i1 [ true, %.loopexit78 ], [ false, %.loopexit74 ]
  %.idx = phi i64 [ 0, %.loopexit78 ], [ 2072, %.loopexit74 ]
  %104 = phi ptr [ null, %.loopexit78 ], [ %336, %.loopexit74 ]
  br i1 %102, label %105, label %109

105:                                              ; preds = %101
  %106 = load i32, ptr %90, align 4
  %107 = and i32 %106, 65536
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.thread54

109:                                              ; preds = %105, %101
  %110 = getelementptr i8, ptr %91, i64 %.idx
  %111 = getelementptr i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %111
  br i1 %113, label %.loopexit74, label %.preheader73

.preheader73:                                     ; preds = %109, %332
  %114 = phi ptr [ %334, %332 ], [ %112, %109 ]
  %115 = phi ptr [ %333, %332 ], [ %104, %109 ]
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 2120
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %332, label %119

119:                                              ; preds = %.preheader73
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %121 = load i32, ptr %120, align 8
  %.fr = freeze i32 %121
  %122 = load i32, ptr %90, align 4
  %123 = zext i32 %122 to i64
  %124 = and i64 %123, 64
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %147, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 2128
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 7168
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %129
  br i1 %131, label %.thread51, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 48
  br label %134

134:                                              ; preds = %144, %132
  %135 = phi ptr [ %130, %132 ], [ %145, %144 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %133, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %.loopexit70, label %144

144:                                              ; preds = %139, %134
  %145 = load ptr, ptr %135, align 8
  %146 = icmp eq ptr %145, %129
  br i1 %146, label %.thread51, label %134, !llvm.loop !25

147:                                              ; preds = %119
  %148 = load i32, ptr %92, align 8
  %149 = icmp ult i32 %148, 2
  %150 = and i64 %123, 2048
  %151 = icmp eq i64 %150, 0
  %152 = or i1 %151, %149
  br i1 %152, label %.loopexit70, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %114, i64 2128
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 7168
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, %156
  br i1 %158, label %.thread51, label %.preheader69

.preheader69:                                     ; preds = %153
  switch i32 %.fr, label %.preheader69.split [
    i32 65664, label %.preheader69.split.us.preheader
    i32 786433, label %.preheader69.split.us.preheader
  ]

.preheader69.split.us.preheader:                  ; preds = %.preheader69, %.preheader69
  br label %.preheader69.split.us

.preheader69.split.us:                            ; preds = %.preheader69.split.us.preheader, %164
  %159 = phi ptr [ %165, %164 ], [ %157, %.preheader69.split.us.preheader ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, %.fr
  %163 = icmp eq i32 %161, 65542
  %or.cond = or i1 %162, %163
  br i1 %or.cond, label %.loopexit70, label %164

164:                                              ; preds = %.preheader69.split.us
  %165 = load ptr, ptr %159, align 8
  %166 = icmp eq ptr %165, %156
  br i1 %166, label %.thread51, label %.preheader69.split.us, !llvm.loop !26

.preheader69.split:                               ; preds = %.preheader69, %171
  %167 = phi ptr [ %172, %171 ], [ %157, %.preheader69 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, %.fr
  br i1 %170, label %.loopexit70, label %171

171:                                              ; preds = %.preheader69.split
  %172 = load ptr, ptr %167, align 8
  %173 = icmp eq ptr %172, %156
  br i1 %173, label %.thread51, label %.preheader69.split, !llvm.loop !26

.loopexit70:                                      ; preds = %139, %.preheader69.split.us, %.preheader69.split, %147
  %174 = phi ptr [ %115, %147 ], [ %167, %.preheader69.split ], [ %159, %.preheader69.split.us ], [ %135, %139 ]
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.thread51, label %.thread198

.thread51:                                        ; preds = %144, %164, %171, %153, %126, %.loopexit70
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %177 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %176, i32 noundef 3520, i64 noundef 64) #13
  %178 = tail call ptr @input_allocate_device() #12
  %179 = icmp ne ptr %177, null
  %180 = icmp ne ptr %178, null
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %.thread52

182:                                              ; preds = %.thread51
  %183 = load i32, ptr %90, align 4
  %184 = and i32 %183, 2048
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %215, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %92, align 8
  %188 = icmp ugt i32 %187, 1
  br i1 %188, label %189, label %215

189:                                              ; preds = %186
  switch i32 %.fr, label %215 [
    i32 65542, label %200
    i32 65543, label %190
    i32 65538, label %191
    i32 851970, label %192
    i32 852000, label %193
    i32 851972, label %194
    i32 851973, label %195
    i32 65664, label %196
    i32 786433, label %197
    i32 65548, label %198
    i32 65550, label %199
  ]

190:                                              ; preds = %189
  br label %200

191:                                              ; preds = %189
  br label %200

192:                                              ; preds = %189
  br label %200

193:                                              ; preds = %189
  br label %200

194:                                              ; preds = %189
  br label %200

195:                                              ; preds = %189
  br label %200

196:                                              ; preds = %189
  br label %200

197:                                              ; preds = %189
  br label %200

198:                                              ; preds = %189
  br label %200

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %189, %190, %191, %192, %193, %194, %195, %196, %197, %198, %199
  %201 = phi ptr [ @.str.2, %190 ], [ @.str.11, %199 ], [ @.str.10, %198 ], [ @.str.9, %197 ], [ @.str.8, %196 ], [ @.str.7, %195 ], [ @.str.6, %194 ], [ @.str.5, %193 ], [ @.str.4, %192 ], [ @.str.3, %191 ], [ @.str.1, %189 ]
  %202 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #12
  %203 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %201) #12
  %204 = icmp ult i64 %202, %203
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = getelementptr i8, ptr %93, i64 %202
  %207 = sub i64 0, %203
  %208 = getelementptr i8, ptr %206, i64 %207
  %209 = tail call i32 @strcmp(ptr noundef %208, ptr noundef nonnull dereferenceable(1) %201) #12
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %205, %200
  %212 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.12, ptr noundef nonnull %93, ptr noundef nonnull %201) #12
  %213 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store ptr %212, ptr %213, align 8
  %214 = icmp eq ptr %212, null
  br i1 %214, label %.thread52, label %215

.thread52:                                        ; preds = %.thread51, %211
  tail call void @kfree(ptr noundef %177) #12
  tail call void @input_free_device(ptr noundef %178) #12
  br label %.loopexit58.sink.split

215:                                              ; preds = %189, %186, %182, %211, %205
  %216 = getelementptr inbounds nuw i8, ptr %178, i64 664
  store ptr %0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %178, i64 480
  store ptr @hidinput_input_event, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %178, i64 456
  store ptr @hidinput_open, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %178, i64 464
  store ptr @hidinput_close, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %178, i64 232
  store ptr @hidinput_setkeycode, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %178, i64 240
  store ptr @hidinput_getkeycode, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  %225 = select i1 %224, ptr %93, ptr %223
  store ptr %225, ptr %178, align 8
  %226 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %95, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %96, ptr %227, align 8
  %228 = load i16, ptr %97, align 4
  %229 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i16 %228, ptr %229, align 8
  %230 = load i32, ptr %98, align 8
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds nuw i8, ptr %178, i64 26
  store i16 %231, ptr %232, align 2
  %233 = load i32, ptr %99, align 4
  %234 = trunc i32 %233 to i16
  %235 = getelementptr inbounds nuw i8, ptr %178, i64 28
  store i16 %234, ptr %235, align 4
  %236 = load i32, ptr %100, align 8
  %237 = trunc i32 %236 to i16
  %238 = getelementptr inbounds nuw i8, ptr %178, i64 30
  store i16 %237, ptr %238, align 2
  %239 = getelementptr inbounds nuw i8, ptr %178, i64 608
  store ptr %94, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %178, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %177, i64 56
  store i32 %.fr, ptr %241, align 8
  %242 = load ptr, ptr %6, align 8
  store ptr %177, ptr %6, align 8
  store ptr %5, ptr %177, align 8
  %243 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %242, ptr %243, align 8
  store volatile ptr %177, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store volatile ptr %244, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %177, i64 48
  store volatile ptr %244, ptr %245, align 8
  %.pre132 = load i32, ptr %116, align 8
  %246 = icmp eq i32 %.pre132, 0
  br i1 %246, label %.thread53, label %.thread198

.thread198:                                       ; preds = %.loopexit70, %215
  %247 = phi ptr [ %177, %215 ], [ %174, %.loopexit70 ]
  %248 = getelementptr inbounds nuw i8, ptr %114, i64 64
  br label %251

249:                                              ; preds = %.loopexit66
  %250 = icmp eq i32 %296, 0
  br i1 %250, label %.thread53, label %.preheader231

251:                                              ; preds = %.loopexit66, %.thread198
  %252 = phi i32 [ 0, %.thread198 ], [ %294, %.loopexit66 ]
  %253 = phi i32 [ -1, %.thread198 ], [ %293, %.loopexit66 ]
  %254 = phi i32 [ -1, %.thread198 ], [ %292, %.loopexit66 ]
  %255 = phi i32 [ 0, %.thread198 ], [ %291, %.loopexit66 ]
  %256 = phi i32 [ 0, %.thread198 ], [ %295, %.loopexit66 ]
  %257 = sext i32 %256 to i64
  %258 = getelementptr [8 x i8], ptr %248, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.loopexit66, label %263

263:                                              ; preds = %251
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %253, %267
  %269 = select i1 %268, i32 %255, i32 %256
  %270 = icmp eq i32 %254, %267
  br i1 %270, label %271, label %.preheader67

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw i8, ptr %259, i64 132
  store i32 %252, ptr %272, align 4
  br label %.loopexit66

273:                                              ; preds = %.preheader67
  %274 = add nuw i32 %276, 1
  %275 = icmp eq i32 %274, %261
  br i1 %275, label %.loopexit66, label %.preheader67, !llvm.loop !27

.preheader67:                                     ; preds = %263, %273
  %276 = phi i32 [ %274, %273 ], [ 0, %263 ]
  %277 = sext i32 %276 to i64
  %278 = getelementptr [24 x i8], ptr %265, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 852049
  br i1 %280, label %281, label %273

281:                                              ; preds = %.preheader67
  %282 = add i32 %252, 1
  %283 = icmp sgt i32 %269, %256
  br i1 %283, label %.loopexit66, label %.preheader65

.preheader65:                                     ; preds = %281, %.preheader65
  %284 = phi i32 [ %289, %.preheader65 ], [ %269, %281 ]
  %285 = sext i32 %284 to i64
  %286 = getelementptr [8 x i8], ptr %248, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 132
  store i32 %282, ptr %288, align 4
  %289 = add i32 %284, 1
  %290 = icmp sgt i32 %289, %256
  br i1 %290, label %.loopexit66, label %.preheader65, !llvm.loop !28

.loopexit66:                                      ; preds = %273, %.preheader65, %281, %271, %251
  %291 = phi i32 [ %255, %251 ], [ %269, %271 ], [ %269, %281 ], [ %269, %.preheader65 ], [ %269, %273 ]
  %292 = phi i32 [ %254, %251 ], [ %254, %271 ], [ %267, %281 ], [ %267, %.preheader65 ], [ %254, %273 ]
  %293 = phi i32 [ %253, %251 ], [ %254, %271 ], [ %267, %281 ], [ %267, %.preheader65 ], [ %267, %273 ]
  %294 = phi i32 [ %252, %251 ], [ %252, %271 ], [ %282, %281 ], [ %282, %.preheader65 ], [ %252, %273 ]
  %295 = add nuw i32 %256, 1
  %296 = load i32, ptr %116, align 8
  %297 = icmp ult i32 %295, %296
  br i1 %297, label %251, label %249, !llvm.loop !29

.preheader231:                                    ; preds = %249, %.loopexit64
  %298 = phi i32 [ %317, %.loopexit64 ], [ %296, %249 ]
  %299 = phi i32 [ %318, %.loopexit64 ], [ 0, %249 ]
  %300 = sext i32 %299 to i64
  %301 = getelementptr [8 x i8], ptr %248, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %.loopexit64, label %.preheader63

.preheader63:                                     ; preds = %.preheader231, %.preheader63
  %306 = phi ptr [ %313, %.preheader63 ], [ %302, %.preheader231 ]
  %307 = phi i32 [ %312, %.preheader63 ], [ 0, %.preheader231 ]
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = sext i32 %307 to i64
  %311 = getelementptr [24 x i8], ptr %309, i64 %310
  tail call fastcc void @hidinput_configure_usage(ptr noundef nonnull %247, ptr noundef %306, ptr noundef %311, i32 noundef %307)
  %312 = add nuw i32 %307, 1
  %313 = load ptr, ptr %301, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load i32, ptr %314, align 8
  %316 = icmp ult i32 %312, %315
  br i1 %316, label %.preheader63, label %.loopexit64.loopexit, !llvm.loop !30

.loopexit64.loopexit:                             ; preds = %.preheader63
  %.pre133 = load i32, ptr %116, align 8
  br label %.loopexit64

.loopexit64:                                      ; preds = %.loopexit64.loopexit, %.preheader231
  %317 = phi i32 [ %.pre133, %.loopexit64.loopexit ], [ %298, %.preheader231 ]
  %318 = add nuw i32 %299, 1
  %319 = icmp ult i32 %318, %317
  br i1 %319, label %.preheader231, label %.thread53, !llvm.loop !31

.thread53:                                        ; preds = %.loopexit64, %215, %249
  %320 = phi ptr [ %247, %249 ], [ %177, %215 ], [ %247, %.loopexit64 ]
  %321 = load i32, ptr %90, align 4
  %322 = and i32 %321, 64
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %.thread53
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store ptr %114, ptr %325, align 8
  br label %326

326:                                              ; preds = %324, %.thread53
  %327 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %330 = load ptr, ptr %329, align 8
  store ptr %327, ptr %329, align 8
  store ptr %328, ptr %327, align 8
  %331 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %330, ptr %331, align 8
  store volatile ptr %327, ptr %330, align 8
  br label %332

332:                                              ; preds = %326, %.preheader73
  %333 = phi ptr [ %320, %326 ], [ %115, %.preheader73 ]
  %334 = load ptr, ptr %114, align 8
  %335 = icmp eq ptr %334, %111
  br i1 %335, label %.loopexit74, label %.preheader73, !llvm.loop !32

.loopexit74:                                      ; preds = %332, %109
  %336 = phi ptr [ %104, %109 ], [ %333, %332 ]
  br i1 %103, label %101, label %.thread54, !llvm.loop !33

.thread54:                                        ; preds = %105, %.loopexit74
  %337 = load ptr, ptr %43, align 8
  %338 = icmp eq ptr %337, %43
  br i1 %338, label %.loopexit62, label %.preheader61

.preheader61:                                     ; preds = %.thread54
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 7096
  br label %340

340:                                              ; preds = %.preheader61, %__hidinput_change_resolution_multipliers.exit.thread
  %341 = phi ptr [ %470, %__hidinput_change_resolution_multipliers.exit.thread ], [ %337, %.preheader61 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 2120
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %__hidinput_change_resolution_multipliers.exit.thread, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 64
  br label %347

347:                                              ; preds = %.loopexit.i, %345
  %348 = phi i32 [ %343, %345 ], [ %404, %.loopexit.i ]
  %349 = phi i32 [ 0, %345 ], [ %405, %.loopexit.i ]
  %350 = phi i8 [ 0, %345 ], [ %.ph3.i, %.loopexit.i ]
  %351 = phi i8 [ 0, %345 ], [ %.ph.i, %.loopexit.i ]
  %352 = sext i32 %349 to i64
  %353 = getelementptr [8 x i8], ptr %346, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 76
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %.loopexit.i

360:                                              ; preds = %347
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %360, %396
  %364 = phi ptr [ %397, %396 ], [ %354, %360 ]
  %365 = phi i32 [ %400, %396 ], [ 0, %360 ]
  %366 = phi i8 [ %399, %396 ], [ %350, %360 ]
  %367 = phi i8 [ %398, %396 ], [ %351, %360 ]
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = sext i32 %365 to i64
  %371 = getelementptr [24 x i8], ptr %369, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 65608
  br i1 %373, label %374, label %396

374:                                              ; preds = %.preheader.i
  %375 = icmp eq i8 %366, 0
  br i1 %375, label %376, label %390

376:                                              ; preds = %374
  %377 = load i32, ptr %342, align 8
  %378 = icmp ugt i32 %377, 1
  br i1 %378, label %379, label %390

379:                                              ; preds = %376
  %380 = load i32, ptr %90, align 4
  %381 = and i32 %380, 536870912
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %__hidinput_change_resolution_multipliers.exit

383:                                              ; preds = %379
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef %341, i32 noundef 1) #12
  %384 = load ptr, ptr %339, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 56
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %383
  %389 = tail call i32 %386(ptr noundef %0) #12
  br label %390

390:                                              ; preds = %388, %383, %376, %374
  %391 = phi i8 [ 1, %374 ], [ 0, %376 ], [ 1, %383 ], [ 1, %388 ]
  %392 = load ptr, ptr %353, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr [4 x i8], ptr %394, i64 %370
  store i32 %356, ptr %395, align 4
  %.pre.i = load ptr, ptr %353, align 8
  br label %396

396:                                              ; preds = %390, %.preheader.i
  %397 = phi ptr [ %364, %.preheader.i ], [ %.pre.i, %390 ]
  %398 = phi i8 [ %367, %.preheader.i ], [ 1, %390 ]
  %399 = phi i8 [ %366, %.preheader.i ], [ %391, %390 ]
  %400 = add nuw i32 %365, 1
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %402 = load i32, ptr %401, align 8
  %403 = icmp ult i32 %400, %402
  br i1 %403, label %.preheader.i, label %.loopexit.loopexit.i, !llvm.loop !34

.loopexit.loopexit.i:                             ; preds = %396
  %.pre11.i = load i32, ptr %342, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %360, %347
  %404 = phi i32 [ %348, %347 ], [ %348, %360 ], [ %.pre11.i, %.loopexit.loopexit.i ]
  %.ph.i = phi i8 [ %351, %347 ], [ %351, %360 ], [ %398, %.loopexit.loopexit.i ]
  %.ph3.i = phi i8 [ %350, %347 ], [ %350, %360 ], [ %399, %.loopexit.loopexit.i ]
  %405 = add nuw i32 %349, 1
  %406 = icmp ult i32 %405, %404
  br i1 %406, label %347, label %407, !llvm.loop !35

407:                                              ; preds = %.loopexit.i
  %.not56 = icmp eq i8 %.ph.i, 0
  br i1 %.not56, label %__hidinput_change_resolution_multipliers.exit.thread, label %408

__hidinput_change_resolution_multipliers.exit:    ; preds = %379
  %.not = icmp eq i8 %367, 0
  br i1 %.not, label %__hidinput_change_resolution_multipliers.exit.thread, label %408

408:                                              ; preds = %407, %__hidinput_change_resolution_multipliers.exit
  %409 = tail call i32 @__hid_request(ptr noundef %0, ptr noundef %341, i32 noundef 9) #12
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %__hidinput_change_resolution_multipliers.exit.thread, label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %342, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %__hidinput_change_resolution_multipliers.exit48, label %.preheader228

.preheader228:                                    ; preds = %411, %.loopexit.i41
  %414 = phi i32 [ %467, %.loopexit.i41 ], [ %412, %411 ]
  %415 = phi i32 [ %468, %.loopexit.i41 ], [ 0, %411 ]
  %416 = phi i8 [ %.ph3.i43, %.loopexit.i41 ], [ 0, %411 ]
  %417 = sext i32 %415 to i64
  %418 = getelementptr [8 x i8], ptr %346, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 72
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %423 = load i32, ptr %422, align 8
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %.loopexit.i41

425:                                              ; preds = %.preheader228
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %427 = load i32, ptr %426, align 8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %.loopexit.i41, label %.preheader.i44

.preheader.i44:                                   ; preds = %425, %460
  %429 = phi ptr [ %461, %460 ], [ %419, %425 ]
  %430 = phi i32 [ %463, %460 ], [ 0, %425 ]
  %431 = phi i8 [ %462, %460 ], [ %416, %425 ]
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = sext i32 %430 to i64
  %435 = getelementptr [24 x i8], ptr %433, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, 65608
  br i1 %437, label %438, label %460

438:                                              ; preds = %.preheader.i44
  %439 = icmp eq i8 %431, 0
  br i1 %439, label %440, label %454

440:                                              ; preds = %438
  %441 = load i32, ptr %342, align 8
  %442 = icmp ugt i32 %441, 1
  br i1 %442, label %443, label %454

443:                                              ; preds = %440
  %444 = load i32, ptr %90, align 4
  %445 = and i32 %444, 536870912
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %__hidinput_change_resolution_multipliers.exit48

447:                                              ; preds = %443
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef %341, i32 noundef 1) #12
  %448 = load ptr, ptr %339, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 56
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %447
  %453 = tail call i32 %450(ptr noundef %0) #12
  br label %454

454:                                              ; preds = %452, %447, %440, %438
  %455 = phi i8 [ 1, %438 ], [ 0, %440 ], [ 1, %447 ], [ 1, %452 ]
  %456 = load ptr, ptr %418, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr [4 x i8], ptr %458, i64 %434
  store i32 %421, ptr %459, align 4
  %.pre.i47 = load ptr, ptr %418, align 8
  br label %460

460:                                              ; preds = %454, %.preheader.i44
  %461 = phi ptr [ %429, %.preheader.i44 ], [ %.pre.i47, %454 ]
  %462 = phi i8 [ %431, %.preheader.i44 ], [ %455, %454 ]
  %463 = add nuw i32 %430, 1
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %465 = load i32, ptr %464, align 8
  %466 = icmp ult i32 %463, %465
  br i1 %466, label %.preheader.i44, label %.loopexit.loopexit.i45, !llvm.loop !34

.loopexit.loopexit.i45:                           ; preds = %460
  %.pre11.i46 = load i32, ptr %342, align 8
  br label %.loopexit.i41

.loopexit.i41:                                    ; preds = %.loopexit.loopexit.i45, %425, %.preheader228
  %467 = phi i32 [ %414, %.preheader228 ], [ %414, %425 ], [ %.pre11.i46, %.loopexit.loopexit.i45 ]
  %.ph3.i43 = phi i8 [ %416, %.preheader228 ], [ %416, %425 ], [ %462, %.loopexit.loopexit.i45 ]
  %468 = add nuw i32 %415, 1
  %469 = icmp ult i32 %468, %467
  br i1 %469, label %.preheader228, label %__hidinput_change_resolution_multipliers.exit48, !llvm.loop !35

__hidinput_change_resolution_multipliers.exit.thread: ; preds = %340, %407, %408, %__hidinput_change_resolution_multipliers.exit
  %470 = load ptr, ptr %341, align 8
  %471 = icmp eq ptr %470, %43
  br i1 %471, label %.loopexit62, label %340, !llvm.loop !36

.loopexit62:                                      ; preds = %__hidinput_change_resolution_multipliers.exit.thread, %.thread54
  tail call void @hid_setup_resolution_multiplier(ptr noundef %0) #12
  br label %__hidinput_change_resolution_multipliers.exit48

__hidinput_change_resolution_multipliers.exit48:  ; preds = %.loopexit.i41, %443, %411, %.loopexit62
  %472 = load ptr, ptr %5, align 8
  %473 = icmp eq ptr %472, %5
  br i1 %473, label %.loopexit59, label %474

474:                                              ; preds = %__hidinput_change_resolution_multipliers.exit48
  %475 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %476

476:                                              ; preds = %574, %474
  %477 = phi ptr [ %472, %474 ], [ %478, %574 ]
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %475, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %484, label %481

481:                                              ; preds = %476
  %482 = tail call i32 %479(ptr noundef %0, ptr noundef %477) #12
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %.loopexit58

484:                                              ; preds = %481, %476
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 48
  br label %507

490:                                              ; preds = %507
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 144
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 152
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %486, i64 160
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %486, i64 168
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %486, i64 176
  %500 = load i64, ptr %499, align 8
  %501 = or i64 %492, %494
  %502 = or i64 %501, %496
  %503 = or i64 %502, %498
  %504 = or i64 %503, %500
  %505 = or i64 %504, %512
  %506 = getelementptr inbounds nuw i8, ptr %486, i64 184
  br label %515

507:                                              ; preds = %507, %484
  %508 = phi i64 [ 0, %484 ], [ %513, %507 ]
  %509 = phi i64 [ %488, %484 ], [ %512, %507 ]
  %510 = getelementptr [8 x i8], ptr %489, i64 %508
  %511 = load i64, ptr %510, align 8
  %512 = or i64 %511, %509
  %513 = add nuw nsw i64 %508, 1
  %514 = icmp eq i64 %513, 12
  br i1 %514, label %490, label %507, !llvm.loop !37

515:                                              ; preds = %515, %490
  %516 = phi i1 [ true, %490 ], [ false, %515 ]
  %517 = phi i64 [ 0, %490 ], [ 1, %515 ]
  %518 = phi i64 [ %505, %490 ], [ %521, %515 ]
  %519 = getelementptr [8 x i8], ptr %506, i64 %517
  %520 = load i64, ptr %519, align 8
  %521 = or i64 %520, %518
  br i1 %516, label %515, label %522, !llvm.loop !38

522:                                              ; preds = %515
  %523 = getelementptr inbounds nuw i8, ptr %486, i64 200
  %524 = load i64, ptr %523, align 8
  %525 = or i64 %524, %521
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %527, label %569

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %477, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store ptr %529, ptr %531, align 8
  store volatile ptr %530, ptr %529, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %477, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %528, align 8
  %532 = load ptr, ptr %485, align 8
  tail call void @input_free_device(ptr noundef %532) #12
  %533 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %534 = load ptr, ptr %533, align 8
  tail call void @kfree(ptr noundef %534) #12
  br label %535

535:                                              ; preds = %.loopexit57, %527
  %536 = phi i1 [ false, %527 ], [ true, %.loopexit57 ]
  %537 = phi i1 [ true, %527 ], [ false, %.loopexit57 ]
  %.idx40 = phi i64 [ 0, %527 ], [ 2072, %.loopexit57 ]
  br i1 %536, label %538, label %542

538:                                              ; preds = %535
  %539 = load i32, ptr %90, align 4
  %540 = and i32 %539, 65536
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %.thread55

542:                                              ; preds = %538, %535
  %543 = getelementptr i8, ptr %91, i64 %.idx40
  %544 = getelementptr i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = icmp eq ptr %545, %544
  br i1 %546, label %.loopexit57, label %.preheader

.loopexit:                                        ; preds = %565, %.preheader
  %547 = load ptr, ptr %549, align 8
  %548 = icmp eq ptr %547, %544
  br i1 %548, label %.loopexit57, label %.preheader, !llvm.loop !39

.preheader:                                       ; preds = %542, %.loopexit
  %549 = phi ptr [ %547, %.loopexit ], [ %545, %542 ]
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 2120
  %551 = load i32, ptr %550, align 8
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %.loopexit, label %553

553:                                              ; preds = %.preheader
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 64
  br label %555

555:                                              ; preds = %565, %553
  %556 = phi i32 [ %551, %553 ], [ %566, %565 ]
  %557 = phi i32 [ 0, %553 ], [ %567, %565 ]
  %558 = sext i32 %557 to i64
  %559 = getelementptr [8 x i8], ptr %554, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 120
  %562 = load ptr, ptr %561, align 8
  %563 = icmp eq ptr %562, %477
  br i1 %563, label %564, label %565

564:                                              ; preds = %555
  store ptr null, ptr %561, align 8
  %.pre134 = load i32, ptr %550, align 8
  br label %565

565:                                              ; preds = %564, %555
  %566 = phi i32 [ %.pre134, %564 ], [ %556, %555 ]
  %567 = add nuw i32 %557, 1
  %568 = icmp ult i32 %567, %566
  br i1 %568, label %555, label %.loopexit, !llvm.loop !40

.loopexit57:                                      ; preds = %.loopexit, %542
  br i1 %537, label %535, label %.thread55, !llvm.loop !41

.thread55:                                        ; preds = %538, %.loopexit57
  tail call void @kfree(ptr noundef %477) #12
  br label %574

569:                                              ; preds = %522
  %570 = tail call i32 @input_register_device(ptr noundef %486) #12
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %.loopexit58

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %477, i64 60
  store i8 1, ptr %573, align 4
  br label %574

574:                                              ; preds = %572, %.thread55
  %575 = icmp eq ptr %478, %5
  br i1 %575, label %.loopexit59, label %476, !llvm.loop !42

.loopexit59:                                      ; preds = %574, %__hidinput_change_resolution_multipliers.exit48
  %576 = load volatile ptr, ptr %5, align 8
  %577 = icmp eq ptr %576, %5
  br i1 %577, label %.loopexit58.sink.split, label %.thread

.loopexit58.sink.split:                           ; preds = %.loopexit59, %.thread52
  %.str.13.sink = phi ptr [ @.str.13, %.thread52 ], [ @.str, %.loopexit59 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %94, ptr noundef nonnull %.str.13.sink) #14
  br label %.loopexit58

.loopexit58:                                      ; preds = %569, %481, %.loopexit58.sink.split
  %578 = load ptr, ptr %5, align 8
  %579 = icmp eq ptr %578, %5
  br i1 %579, label %hidinput_disconnect.exit, label %.preheader.i49

.preheader.i49:                                   ; preds = %.loopexit58, %592
  %580 = phi ptr [ %581, %592 ], [ %578, %.loopexit58 ]
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store ptr %583, ptr %584, align 8
  store volatile ptr %581, ptr %583, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %580, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %582, align 8
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 60
  %586 = load i8, ptr %585, align 4, !range !9, !noundef !10
  %587 = icmp eq i8 %586, 0
  %588 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %589 = load ptr, ptr %588, align 8
  br i1 %587, label %591, label %590

590:                                              ; preds = %.preheader.i49
  tail call void @input_unregister_device(ptr noundef %589) #12
  br label %592

591:                                              ; preds = %.preheader.i49
  tail call void @input_free_device(ptr noundef %589) #12
  br label %592

592:                                              ; preds = %591, %590
  %593 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %594 = load ptr, ptr %593, align 8
  tail call void @kfree(ptr noundef %594) #12
  tail call void @kfree(ptr noundef %580) #12
  %595 = icmp eq ptr %581, %5
  br i1 %595, label %hidinput_disconnect.exit, label %.preheader.i49, !llvm.loop !43

hidinput_disconnect.exit:                         ; preds = %592, %.loopexit58
  %596 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %7) #12
  br label %.thread

.thread:                                          ; preds = %38, %15, %hidinput_disconnect.exit, %.loopexit59, %.loopexit79
  %597 = phi i32 [ -1, %hidinput_disconnect.exit ], [ -1, %.loopexit79 ], [ 0, %.loopexit59 ], [ -1, %15 ], [ -1, %38 ]
  ret i32 %597
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hidinput_led_worker(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -6296
  %3 = getelementptr i8, ptr %0, i64 -4136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.thread, label %.preheader

.loopexit9:                                       ; preds = %.loopexit, %.preheader
  %6 = load ptr, ptr %8, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %.thread, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %1, %.loopexit9
  %8 = phi ptr [ %6, %.loopexit9 ], [ %4, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2120
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit9, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %14

14:                                               ; preds = %.loopexit, %12
  %15 = phi i32 [ 0, %12 ], [ %34, %.loopexit ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  br label %28

25:                                               ; preds = %28
  %26 = add nuw i32 %29, 1
  %27 = icmp eq i32 %26, %20
  br i1 %27, label %.loopexit, label %28, !llvm.loop !15

28:                                               ; preds = %25, %22
  %29 = phi i32 [ 0, %22 ], [ %26, %25 ]
  %30 = sext i32 %29 to i64
  %.split = getelementptr [24 x i8], ptr %24, i64 %30
  %31 = getelementptr i8, ptr %.split, i64 16
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %32, 17
  br i1 %33, label %36, label %25

.loopexit:                                        ; preds = %25, %14
  %34 = add nuw i32 %15, 1
  %35 = icmp eq i32 %34, %10
  br i1 %35, label %.loopexit9, label %14, !llvm.loop !16

36:                                               ; preds = %28
  %37 = icmp eq ptr %18, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %0, i64 800
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  tail call void %44(ptr noundef %2, ptr noundef %40, i32 noundef 9) #12
  br label %.thread

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 2124
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = tail call ptr @hid_alloc_report_buf(ptr noundef %40, i32 noundef 3264) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %47
  %55 = add i32 %49, 7
  %56 = lshr i32 %55, 3
  %57 = icmp ne i32 %51, 0
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %56, %58
  tail call void @hid_output_report(ptr noundef %40, ptr noundef nonnull %52) #12
  %60 = zext nneg i32 %59 to i64
  %61 = tail call i32 @hid_hw_output_report(ptr noundef %2, ptr noundef nonnull %52, i64 noundef %60) #12
  %62 = icmp eq i32 %61, -38
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = load i32, ptr %50, align 8
  %65 = trunc i32 %64 to i8
  %66 = tail call i32 @hid_hw_raw_request(ptr noundef %2, i8 noundef zeroext %65, ptr noundef nonnull %52, i64 noundef %60, i32 noundef 1, i32 noundef 9) #12
  br label %67

67:                                               ; preds = %63, %54
  tail call void @kfree(ptr noundef nonnull %52) #12
  br label %.thread

.thread:                                          ; preds = %.loopexit9, %1, %67, %47, %46, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hidinput_disconnect(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %5 = phi ptr [ %6, %17 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  store volatile ptr %6, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %11 = load i8, ptr %10, align 4, !range !9, !noundef !10
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %16, label %15

15:                                               ; preds = %.preheader
  tail call void @input_unregister_device(ptr noundef %14) #12
  br label %17

16:                                               ; preds = %.preheader
  tail call void @input_free_device(ptr noundef %14) #12
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %19) #12
  tail call void @kfree(ptr noundef %5) #12
  %20 = icmp eq ptr %6, %2
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %17, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6296
  %22 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %21) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_free_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hid_alloc_report_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_output_report(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_output_report(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_raw_request(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @input_allocate_device() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hidinput_input_event(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %6 = load ptr, ptr %5, align 8
  switch i32 %1, label %57 [
    i32 21, label %7
    i32 17, label %9
  ]

7:                                                ; preds = %4
  %8 = tail call i32 @input_ff_event(ptr noundef %0, i32 noundef 21, i32 noundef %2, i32 noundef %3) #12
  br label %57

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %6, i64 2160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.thread, label %.preheader

.loopexit7:                                       ; preds = %.loopexit, %.preheader
  %13 = load ptr, ptr %15, align 8
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %.thread, label %.preheader, !llvm.loop !44

.preheader:                                       ; preds = %9, %.loopexit7
  %15 = phi ptr [ %13, %.loopexit7 ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2120
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit7, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %21

21:                                               ; preds = %.loopexit, %19
  %22 = phi i32 [ 0, %19 ], [ %47, %.loopexit ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr [8 x i8], ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %44, %29
  %33 = phi i32 [ 0, %29 ], [ %45, %44 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr [24 x i8], ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 4
  %38 = icmp eq i8 %37, 17
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 14
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %2, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %39, %32
  %45 = add nuw i32 %33, 1
  %46 = icmp eq i32 %45, %27
  br i1 %46, label %.loopexit, label %32, !llvm.loop !45

.loopexit:                                        ; preds = %44, %21
  %47 = add nuw i32 %22, 1
  %48 = icmp eq i32 %47, %17
  br i1 %48, label %.loopexit7, label %21, !llvm.loop !46

49:                                               ; preds = %39
  %50 = icmp eq i32 %33, -1
  br i1 %50, label %.thread, label %52

.thread:                                          ; preds = %.loopexit7, %9, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %51, ptr noundef nonnull @.str.15) #14
  br label %57

52:                                               ; preds = %49
  %53 = tail call i32 @hid_set_field(ptr noundef %25, i32 noundef %33, i32 noundef %3) #12
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 6296
  %55 = load ptr, ptr @system_wq, align 8
  %56 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %55, ptr noundef nonnull %54) #12
  br label %57

57:                                               ; preds = %52, %.thread, %7, %4
  %58 = phi i32 [ %8, %7 ], [ -1, %.thread ], [ 0, %52 ], [ -1, %4 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hidinput_open(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @hid_hw_open(ptr noundef %3) #12
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hidinput_close(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8
  tail call void @hid_hw_close(ptr noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @hidinput_setkeycode(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @hidinput_locate_usage(ptr noundef %5, ptr noundef %1, ptr noundef null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %15, %12 ], [ 0, %8 ]
  store i32 %17, ptr %2, align 4
  store i8 1, ptr %9, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %2, align 4
  %24 = zext i32 %23 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %24) #12, !srcloc !47
  %25 = load i16, ptr %21, align 2
  %26 = zext i16 %25 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %26) #12, !srcloc !48
  %27 = load i32, ptr %2, align 4
  %28 = getelementptr i8, ptr %5, i64 88
  br label %29

29:                                               ; preds = %.loopexit9, %16
  %30 = phi i1 [ true, %16 ], [ false, %.loopexit9 ]
  %.idx = phi i64 [ 0, %16 ], [ 2072, %.loopexit9 ]
  %31 = getelementptr i8, ptr %28, i64 %.idx
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %.loopexit9, label %.preheader

.loopexit8:                                       ; preds = %.loopexit, %.preheader
  %34 = load ptr, ptr %36, align 8
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %.loopexit9, label %.preheader, !llvm.loop !49

.preheader:                                       ; preds = %29, %.loopexit8
  %36 = phi ptr [ %34, %.loopexit8 ], [ %32, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2120
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit8, label %40

40:                                               ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %42 = zext i32 %38 to i64
  br label %43

43:                                               ; preds = %.loopexit, %40
  %44 = phi i64 [ 0, %40 ], [ %68, %.loopexit ]
  %45 = getelementptr [8 x i8], ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %48 to i64
  br label %54

54:                                               ; preds = %65, %50
  %55 = phi i64 [ %66, %65 ], [ 0, %50 ]
  %56 = getelementptr [24 x i8], ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 4
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 14
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %27, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60, %54
  %66 = add nuw nsw i64 %55, 1
  %67 = icmp eq i64 %66, %53
  br i1 %67, label %.loopexit, label %54, !llvm.loop !50

.loopexit:                                        ; preds = %65, %43
  %68 = add nuw nsw i64 %44, 1
  %69 = icmp eq i64 %68, %42
  br i1 %69, label %.loopexit8, label %43, !llvm.loop !51

.loopexit9:                                       ; preds = %.loopexit8, %29
  br i1 %30, label %29, label %.loopexit10, !llvm.loop !52

70:                                               ; preds = %60
  %71 = icmp eq ptr %56, null
  br i1 %71, label %.loopexit10, label %72

72:                                               ; preds = %70
  %73 = zext nneg i32 %27 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %73) #12, !srcloc !48
  br label %.loopexit10

.loopexit10:                                      ; preds = %.loopexit9, %72, %70, %3
  %74 = phi i32 [ 0, %70 ], [ -22, %3 ], [ 0, %72 ], [ 0, %.loopexit9 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @hidinput_getkeycode(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !53
  %6 = call fastcc ptr @hidinput_locate_usage(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %15, %12 ], [ 0, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %3, align 4
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %20, ptr %21, align 2
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 4, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %24, align 4
  br label %25

25:                                               ; preds = %16, %2
  %26 = phi i32 [ 0, %16 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_ff_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_set_field(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_open(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @hidinput_locate_usage(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !53
  %5 = load i8, ptr %1, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 88
  br label %13

13:                                               ; preds = %.loopexit20, %8
  %14 = phi i1 [ true, %8 ], [ false, %.loopexit20 ]
  %.idx = phi i64 [ 0, %8 ], [ 2072, %.loopexit20 ]
  %15 = phi i32 [ 0, %8 ], [ %62, %.loopexit20 ]
  %16 = getelementptr i8, ptr %12, i64 %.idx
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %.loopexit20, label %.preheader19

.loopexit18:                                      ; preds = %.loopexit17, %.preheader19
  %19 = phi i32 [ %23, %.preheader19 ], [ %59, %.loopexit17 ]
  %20 = load ptr, ptr %22, align 8
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %.loopexit20, label %.preheader19, !llvm.loop !49

.preheader19:                                     ; preds = %13, %.loopexit18
  %22 = phi ptr [ %20, %.loopexit18 ], [ %17, %13 ]
  %23 = phi i32 [ %19, %.loopexit18 ], [ %15, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 2120
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit18, label %27

27:                                               ; preds = %.preheader19
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %29 = zext i32 %25 to i64
  br label %30

30:                                               ; preds = %.loopexit17, %27
  %31 = phi i64 [ 0, %27 ], [ %60, %.loopexit17 ]
  %32 = phi i32 [ %23, %27 ], [ %59, %.loopexit17 ]
  %33 = getelementptr [8 x i8], ptr %28, i64 %31
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit17, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %36 to i64
  br label %42

42:                                               ; preds = %55, %38
  %43 = phi i64 [ %57, %55 ], [ 0, %38 ]
  %44 = phi i32 [ %56, %55 ], [ %32, %38 ]
  %45 = getelementptr [24 x i8], ptr %40, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 4
  %48 = icmp ult i8 %47, 2
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = icmp eq i32 %44, %11
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = icmp eq ptr %2, null
  br i1 %52, label %.loopexit16, label %120

53:                                               ; preds = %49
  %54 = add i32 %44, 1
  br label %55

55:                                               ; preds = %53, %42
  %56 = phi i32 [ %54, %53 ], [ %44, %42 ]
  %57 = add nuw nsw i64 %43, 1
  %58 = icmp eq i64 %57, %41
  br i1 %58, label %.loopexit17, label %42, !llvm.loop !50

.loopexit17:                                      ; preds = %55, %30
  %59 = phi i32 [ %32, %30 ], [ %56, %55 ]
  %60 = add nuw nsw i64 %31, 1
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %.loopexit18, label %30, !llvm.loop !51

.loopexit20:                                      ; preds = %.loopexit18, %13
  %62 = phi i32 [ %15, %13 ], [ %19, %.loopexit18 ]
  br i1 %14, label %13, label %.loopexit16, !llvm.loop !52

63:                                               ; preds = %3
  %64 = call i32 @input_scancode_to_scalar(ptr noundef %1, ptr noundef nonnull %4) #12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.loopexit16

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4
  %68 = getelementptr i8, ptr %0, i64 88
  br label %69

69:                                               ; preds = %.loopexit15, %66
  %70 = phi i1 [ true, %66 ], [ false, %.loopexit15 ]
  %.idx13 = phi i64 [ 0, %66 ], [ 2072, %.loopexit15 ]
  %71 = phi i32 [ 0, %66 ], [ %119, %.loopexit15 ]
  %72 = getelementptr i8, ptr %68, i64 %.idx13
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %.loopexit15, label %.preheader

.loopexit14:                                      ; preds = %.loopexit, %.preheader
  %75 = phi i32 [ %79, %.preheader ], [ %116, %.loopexit ]
  %76 = load ptr, ptr %78, align 8
  %77 = icmp eq ptr %76, %72
  br i1 %77, label %.loopexit15, label %.preheader, !llvm.loop !49

.preheader:                                       ; preds = %69, %.loopexit14
  %78 = phi ptr [ %76, %.loopexit14 ], [ %73, %69 ]
  %79 = phi i32 [ %75, %.loopexit14 ], [ %71, %69 ]
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 2120
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit14, label %83

83:                                               ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %85 = zext i32 %81 to i64
  br label %86

86:                                               ; preds = %.loopexit, %83
  %87 = phi i64 [ 0, %83 ], [ %117, %.loopexit ]
  %88 = phi i32 [ %79, %83 ], [ %116, %.loopexit ]
  %89 = getelementptr [8 x i8], ptr %84, i64 %87
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = zext i32 %92 to i64
  br label %98

98:                                               ; preds = %112, %94
  %99 = phi i64 [ %114, %112 ], [ 0, %94 ]
  %100 = phi i32 [ %113, %112 ], [ %88, %94 ]
  %101 = getelementptr [24 x i8], ptr %96, i64 %99
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i8, ptr %102, align 4
  %104 = icmp ult i8 %103, 2
  br i1 %104, label %105, label %112

105:                                              ; preds = %98
  %106 = load i32, ptr %101, align 4
  %107 = icmp eq i32 %106, %67
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = icmp eq ptr %2, null
  br i1 %109, label %.loopexit16, label %120

110:                                              ; preds = %105
  %111 = add i32 %100, 1
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i32 [ %111, %110 ], [ %100, %98 ]
  %114 = add nuw nsw i64 %99, 1
  %115 = icmp eq i64 %114, %97
  br i1 %115, label %.loopexit, label %98, !llvm.loop !50

.loopexit:                                        ; preds = %112, %86
  %116 = phi i32 [ %88, %86 ], [ %113, %112 ]
  %117 = add nuw nsw i64 %87, 1
  %118 = icmp eq i64 %117, %85
  br i1 %118, label %.loopexit14, label %86, !llvm.loop !51

.loopexit15:                                      ; preds = %.loopexit14, %69
  %119 = phi i32 [ %71, %69 ], [ %75, %.loopexit14 ]
  br i1 %70, label %69, label %.loopexit16, !llvm.loop !52

120:                                              ; preds = %108, %51
  %121 = phi i32 [ %11, %51 ], [ %100, %108 ]
  %122 = phi ptr [ %45, %51 ], [ %101, %108 ]
  store i32 %121, ptr %2, align 4
  br label %.loopexit16

.loopexit16:                                      ; preds = %.loopexit20, %.loopexit15, %120, %108, %63, %51
  %123 = phi ptr [ null, %63 ], [ %45, %51 ], [ %101, %108 ], [ %122, %120 ], [ null, %.loopexit15 ], [ null, %.loopexit20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_scancode_to_scalar(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hidinput_configure_usage(ptr noundef nonnull %0, ptr noundef initializes((120, 128)) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.loopexit287.thread

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit287.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 1
  %.pre = load i32, ptr %2, align 4
  %24 = and i32 %.pre, -65536
  %25 = icmp eq i32 %24, 524288
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %.preheader, label %.loopexit287.thread

.preheader:                                       ; preds = %20, %30
  %26 = phi i64 [ %31, %30 ], [ 0, %20 ]
  %27 = getelementptr [12 x i8], ptr @hidinput_usages_priorities, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %.pre, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %.preheader
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %.thread.loopexit, label %.preheader, !llvm.loop !54

33:                                               ; preds = %.preheader
  %34 = trunc i64 %26 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = sub nsw i32 1280, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %3 to i64
  %40 = getelementptr [4 x i8], ptr %38, i64 %39
  store i32 %36, ptr %40, align 4
  br label %.thread

.thread.loopexit:                                 ; preds = %30
  %.pre292 = zext i32 %3 to i64
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %33
  %.pre-phi = phi i64 [ %.pre292, %.thread.loopexit ], [ %39, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %42 = load i32, ptr %41, align 4
  %43 = shl i32 %42, 16
  %44 = sub i32 16711680, %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr [4 x i8], ptr %46, i64 %.pre-phi
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %44
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 7080
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %.thread
  %56 = call i32 %53(ptr noundef %10, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5) #12
  %57 = icmp sgt i32 %56, 0
  %58 = lshr i32 %56, 30
  %59 = and i32 %58, 2
  %60 = select i1 %57, i32 6, i32 %59
  switch i32 %60, label %.unreachabledefault [
    i32 0, label %61
    i32 6, label %1317
    i32 2, label %.loopexit287.thread
    i32 4, label %thread-pre-split285.thread
  ]

61:                                               ; preds = %55, %.thread
  %62 = load i32, ptr %2, align 4
  %63 = and i32 %62, -65536
  switch i32 %63, label %1291 [
    i32 0, label %.loopexit287.thread
    i32 458752, label %64
    i32 589824, label %80
    i32 131072, label %133
    i32 65536, label %155
    i32 524288, label %310
    i32 851968, label %356
    i32 720896, label %454
    i32 786432, label %524
    i32 393216, label %1195
    i32 8716288, label %1199
    i32 9437184, label %1204
    i32 -8454144, label %1214
    i32 -16711680, label %1266
    i32 -16777216, label %.loopexit287.thread
    i32 16711680, label %1282
    i32 -4456448, label %.loopexit287.thread
    i32 -16187392, label %.loopexit287.thread
    i32 -12386304, label %.loopexit287.thread
    i32 983040, label %1284
  ]

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %8, i64 42
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %65, i32 16, ptr elementtype(i8) %65) #12, !srcloc !55
  %66 = load i32, ptr %2, align 4
  %67 = and i32 %66, 65535
  %68 = icmp samesign ult i32 %67, 256
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = icmp samesign ult i32 %67, 4
  br i1 %70, label %.loopexit287.thread, label %71

71:                                               ; preds = %69
  %72 = zext nneg i32 %67 to i64
  %73 = getelementptr i8, ptr @hid_keyboard, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i16
  %.val = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext %75)
  br label %1317

76:                                               ; preds = %64
  %.val242 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.val242, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 240, ptr %79, align 2
  br label %.thread277.sink.split

80:                                               ; preds = %61
  %81 = add i32 %62, 65535
  %82 = and i32 %81, 65535
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i32, ptr %83, align 8
  switch i32 %84, label %121 [
    i32 65538, label %85
    i32 65537, label %85
    i32 65540, label %87
    i32 65541, label %93
    i32 786433, label %99
  ]

85:                                               ; preds = %80, %80
  %86 = add nuw nsw i32 %82, 272
  br label %131

87:                                               ; preds = %80
  %88 = icmp samesign ult i32 %82, 16
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = or disjoint i32 %82, 288
  br label %131

91:                                               ; preds = %87
  %92 = add nuw nsw i32 %82, 688
  br label %131

93:                                               ; preds = %80
  %94 = icmp samesign ult i32 %82, 16
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = or disjoint i32 %82, 304
  br label %131

97:                                               ; preds = %93
  %98 = add nuw nsw i32 %82, 688
  br label %131

99:                                               ; preds = %80
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr [16 x i8], ptr %101, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %121

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 786435
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = icmp samesign ult i32 %82, 30
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = add nuw nsw i32 %82, 656
  br label %131

119:                                              ; preds = %115
  %120 = add nuw nsw i32 %82, 674
  br label %131

121:                                              ; preds = %111, %99, %80
  %122 = load i32, ptr %1, align 8
  switch i32 %122, label %129 [
    i32 65538, label %123
    i32 65537, label %123
    i32 65540, label %125
    i32 65541, label %127
  ]

123:                                              ; preds = %121, %121
  %124 = add nuw nsw i32 %82, 272
  br label %131

125:                                              ; preds = %121
  %126 = add nuw nsw i32 %82, 288
  br label %131

127:                                              ; preds = %121
  %128 = add nuw nsw i32 %82, 304
  br label %131

129:                                              ; preds = %121
  %130 = add nuw nsw i32 %82, 256
  br label %131

131:                                              ; preds = %129, %127, %125, %123, %119, %117, %97, %95, %91, %89, %85
  %132 = phi i32 [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %118, %117 ], [ %120, %119 ], [ %96, %95 ], [ %98, %97 ], [ %90, %89 ], [ %92, %91 ], [ %86, %85 ]
  %.val243 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val243, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i32 noundef %132)
  br label %1317

133:                                              ; preds = %61
  %134 = trunc i32 %62 to i16
  switch i16 %134, label %.loopexit287.thread [
    i16 186, label %135
    i16 187, label %139
    i16 196, label %143
    i16 197, label %147
    i16 200, label %151
  ]

135:                                              ; preds = %133
  %.val244 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.val244, i64 152
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 7, ptr %138, align 2
  br label %.thread277.sink.split

139:                                              ; preds = %133
  %.val245 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.val245, i64 152
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 6, ptr %142, align 2
  br label %.thread277.sink.split

143:                                              ; preds = %133
  %.val246 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.val246, i64 152
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 9, ptr %146, align 2
  br label %.thread277.sink.split

147:                                              ; preds = %133
  %.val247 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.val247, i64 152
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 10, ptr %150, align 2
  br label %.thread277.sink.split

151:                                              ; preds = %133
  %.val248 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.val248, i64 152
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 8, ptr %154, align 2
  br label %.thread277.sink.split

155:                                              ; preds = %61
  %156 = and i32 %62, 240
  %157 = trunc nuw i32 %156 to i8
  switch i8 %157, label %234 [
    i8 -128, label %158
    i8 -96, label %220
    i8 -80, label %227
  ]

158:                                              ; preds = %155
  %159 = and i32 %62, 15
  switch i32 %159, label %default.unreachable314 [
    i32 1, label %160
    i32 2, label %164
    i32 3, label %168
    i32 4, label %172
    i32 5, label %176
    i32 6, label %180
    i32 7, label %184
    i32 8, label %188
    i32 9, label %192
    i32 10, label %196
    i32 11, label %200
    i32 12, label %204
    i32 13, label %208
    i32 14, label %212
    i32 15, label %216
    i32 0, label %1291
  ]

160:                                              ; preds = %158
  %.val10 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.val10, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 116, ptr %163, align 2
  store i32 767, ptr %5, align 4
  store ptr %161, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %161, i64 116) #12, !srcloc !47
  br label %1317

164:                                              ; preds = %158
  %.val11 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.val11, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 142, ptr %167, align 2
  store i32 767, ptr %5, align 4
  store ptr %165, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %165, i64 142) #12, !srcloc !47
  br label %1317

168:                                              ; preds = %158
  %.val12 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.val12, i64 48
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 143, ptr %171, align 2
  store i32 767, ptr %5, align 4
  store ptr %169, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %169, i64 143) #12, !srcloc !47
  br label %1317

172:                                              ; preds = %158
  %.val13 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.val13, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 438, ptr %175, align 2
  store i32 767, ptr %5, align 4
  store ptr %173, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %173, i64 438) #12, !srcloc !47
  br label %1317

176:                                              ; preds = %158
  %.val14 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.val14, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 139, ptr %179, align 2
  store i32 767, ptr %5, align 4
  store ptr %177, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %177, i64 139) #12, !srcloc !47
  br label %1317

180:                                              ; preds = %158
  %.val15 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.val15, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 148, ptr %183, align 2
  store i32 767, ptr %5, align 4
  store ptr %181, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %181, i64 148) #12, !srcloc !47
  br label %1317

184:                                              ; preds = %158
  %.val16 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.val16, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 138, ptr %187, align 2
  store i32 767, ptr %5, align 4
  store ptr %185, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %185, i64 138) #12, !srcloc !47
  br label %1317

188:                                              ; preds = %158
  %.val17 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.val17, i64 48
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 174, ptr %191, align 2
  store i32 767, ptr %5, align 4
  store ptr %189, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %189, i64 174) #12, !srcloc !47
  br label %1317

192:                                              ; preds = %158
  %.val18 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.val18, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 353, ptr %195, align 2
  store i32 767, ptr %5, align 4
  store ptr %193, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %193, i64 353) #12, !srcloc !47
  br label %1317

196:                                              ; preds = %158
  %.val19 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.val19, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 106, ptr %199, align 2
  store i32 767, ptr %5, align 4
  store ptr %197, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %197, i64 106) #12, !srcloc !47
  br label %1317

200:                                              ; preds = %158
  %.val20 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.val20, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 105, ptr %203, align 2
  store i32 767, ptr %5, align 4
  store ptr %201, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %201, i64 105) #12, !srcloc !47
  br label %1317

204:                                              ; preds = %158
  %.val21 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.val21, i64 48
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 103, ptr %207, align 2
  store i32 767, ptr %5, align 4
  store ptr %205, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %205, i64 103) #12, !srcloc !47
  br label %1317

208:                                              ; preds = %158
  %.val22 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.val22, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 108, ptr %211, align 2
  store i32 767, ptr %5, align 4
  store ptr %209, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %209, i64 108) #12, !srcloc !47
  br label %1317

212:                                              ; preds = %158
  %.val23 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.val23, i64 48
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 356, ptr %215, align 2
  store i32 767, ptr %5, align 4
  store ptr %213, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %213, i64 356) #12, !srcloc !47
  br label %1317

216:                                              ; preds = %158
  %.val24 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.val24, i64 48
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 408, ptr %219, align 2
  store i32 767, ptr %5, align 4
  store ptr %217, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %217, i64 408) #12, !srcloc !47
  br label %1317

220:                                              ; preds = %155
  %221 = and i32 %62, 15
  %222 = icmp eq i32 %221, 9
  br i1 %222, label %223, label %.loopexit287.thread

223:                                              ; preds = %220
  %.val25 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.val25, i64 48
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 248, ptr %226, align 2
  store i32 767, ptr %5, align 4
  store ptr %224, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %224, i64 248) #12, !srcloc !47
  br label %1317

227:                                              ; preds = %155
  %228 = and i32 %62, 15
  %229 = icmp eq i32 %228, 5
  br i1 %229, label %230, label %.loopexit287.thread

230:                                              ; preds = %227
  %.val26 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.val26, i64 48
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 227, ptr %233, align 2
  store i32 767, ptr %5, align 4
  store ptr %231, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %231, i64 227) #12, !srcloc !47
  br label %1317

234:                                              ; preds = %155
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 65664
  br i1 %237, label %.loopexit287.thread, label %238

238:                                              ; preds = %234
  %239 = icmp eq i32 %156, 144
  br i1 %239, label %240, label %252

240:                                              ; preds = %238
  %switch.tableidx = add i32 %62, -65680
  %241 = icmp ult i32 %switch.tableidx, 4
  br i1 %241, label %switch.lookup, label %1291

switch.lookup:                                    ; preds = %240
  %switch.shiftamt = shl nuw nsw i32 %switch.tableidx, 3
  %switch.downshift = lshr i32 117638401, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 %switch.masked, ptr %242, align 1
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %244 = load i16, ptr %243, align 8
  %245 = icmp eq i16 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %switch.lookup
  %247 = zext i16 %244 to i32
  %.val249 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val249, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef %247)
  br label %.loopexit287.thread

248:                                              ; preds = %switch.lookup
  %.val250 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.val250, i64 152
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 16, ptr %251, align 2
  br label %.thread277.sink.split

252:                                              ; preds = %238
  switch i32 %62, label %1291 [
    i32 65584, label %253
    i32 65585, label %253
    i32 65586, label %253
    i32 65587, label %253
    i32 65588, label %253
    i32 65589, label %253
    i32 65592, label %262
    i32 65590, label %275
    i32 65591, label %275
    i32 65593, label %282
    i32 65597, label %294
    i32 65598, label %298
    i32 65734, label %302
  ]

253:                                              ; preds = %252, %252, %252, %252, %252, %252
  %254 = load i32, ptr %12, align 4
  %255 = and i32 %254, 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = and i32 %62, 15
  %.val251 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val251, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 2, i32 noundef %258)
  br label %1317

259:                                              ; preds = %253
  %260 = trunc i32 %62 to i16
  %261 = and i16 %260, 15
  %.val27 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val27, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i16 noundef zeroext %261)
  br label %1317

262:                                              ; preds = %252
  %263 = load i32, ptr %12, align 4
  %264 = and i32 %263, 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %262
  %267 = getelementptr i8, ptr %8, i64 145
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %267, i32 1, ptr elementtype(i8) %267) #12, !srcloc !55
  %.val252 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.val252, i64 144
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 2, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 11, ptr %270, align 2
  br label %.thread277.sink.split

271:                                              ; preds = %262
  %.val253 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.val253, i64 152
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 8, ptr %274, align 2
  br label %.thread277.sink.split

275:                                              ; preds = %252, %252
  %276 = load i32, ptr %12, align 4
  %277 = and i32 %276, 4
  %278 = icmp eq i32 %277, 0
  %279 = and i32 %62, 15
  %.val255 = load ptr, ptr %7, align 8
  br i1 %278, label %281, label %280

280:                                              ; preds = %275
  call fastcc void @hid_map_usage(ptr %.val255, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 2, i32 noundef %279)
  br label %1317

281:                                              ; preds = %275
  call fastcc void @hid_map_usage(ptr %.val255, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef %279)
  br label %1317

282:                                              ; preds = %252
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %284 = load i32, ptr %283, align 8
  %285 = trunc i32 %284 to i8
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 %285, ptr %286, align 1
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %288 = load i32, ptr %287, align 4
  %289 = trunc i32 %288 to i8
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 %289, ptr %290, align 2
  %.val256 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.val256, i64 152
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 16, ptr %293, align 2
  br label %.thread277.sink.split

294:                                              ; preds = %252
  %.val28 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.val28, i64 48
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 315, ptr %297, align 2
  store i32 767, ptr %5, align 4
  store ptr %295, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %295, i64 315) #12, !srcloc !47
  br label %1317

298:                                              ; preds = %252
  %.val29 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.val29, i64 48
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 314, ptr %301, align 2
  store i32 767, ptr %5, align 4
  store ptr %299, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %299, i64 314) #12, !srcloc !47
  br label %1317

302:                                              ; preds = %252
  %303 = icmp eq i32 %236, 65548
  br i1 %303, label %304, label %1291

304:                                              ; preds = %302
  %.val30 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.val30, i64 48
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 247, ptr %307, align 2
  store i32 767, ptr %5, align 4
  store ptr %305, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %305, i64 247) #12, !srcloc !47
  %308 = load i32, ptr %12, align 4
  %309 = or i32 %308, 4
  store i32 %309, ptr %12, align 4
  br label %1317

310:                                              ; preds = %61
  %311 = trunc i32 %62 to i16
  switch i16 %311, label %.loopexit287.thread [
    i16 1, label %312
    i16 2, label %316
    i16 3, label %320
    i16 4, label %324
    i16 5, label %328
    i16 39, label %332
    i16 76, label %336
    i16 9, label %340
    i16 75, label %344
    i16 25, label %348
    i16 77, label %352
  ]

312:                                              ; preds = %310
  %.val257 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.val257, i64 168
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 0, ptr %315, align 2
  br label %.thread277.sink.split

316:                                              ; preds = %310
  %.val258 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.val258, i64 168
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 1, ptr %319, align 2
  br label %.thread277.sink.split

320:                                              ; preds = %310
  %.val259 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.val259, i64 168
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 2, ptr %323, align 2
  br label %.thread277.sink.split

324:                                              ; preds = %310
  %.val260 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.val260, i64 168
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 3, ptr %327, align 2
  br label %.thread277.sink.split

328:                                              ; preds = %310
  %.val261 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.val261, i64 168
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 4, ptr %331, align 2
  br label %.thread277.sink.split

332:                                              ; preds = %310
  %.val262 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.val262, i64 168
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 5, ptr %335, align 2
  br label %.thread277.sink.split

336:                                              ; preds = %310
  %.val263 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.val263, i64 168
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 6, ptr %339, align 2
  br label %.thread277.sink.split

340:                                              ; preds = %310
  %.val264 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.val264, i64 168
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 7, ptr %343, align 2
  br label %.thread277.sink.split

344:                                              ; preds = %310
  %.val265 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.val265, i64 168
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 8, ptr %347, align 2
  br label %.thread277.sink.split

348:                                              ; preds = %310
  %.val266 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds nuw i8, ptr %.val266, i64 168
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 9, ptr %351, align 2
  br label %.thread277.sink.split

352:                                              ; preds = %310
  %.val267 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.val267, i64 168
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 10, ptr %355, align 2
  br label %.thread277.sink.split

356:                                              ; preds = %61
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %358 = load i32, ptr %357, align 8
  %359 = trunc i32 %358 to i8
  switch i8 %359, label %364 [
    i8 1, label %360
    i8 2, label %362
  ]

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %361, i64 0) #12, !srcloc !56
  br label %364

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %363, i64 1) #12, !srcloc !56
  br label %364

364:                                              ; preds = %362, %360, %356
  %365 = load i32, ptr %2, align 4
  %366 = trunc i32 %365 to i8
  switch i8 %366, label %1291 [
    i8 0, label %.loopexit287.thread
    i8 48, label %367
    i8 50, label %382
    i8 59, label %405
    i8 60, label %407
    i8 61, label %414
    i8 62, label %418
    i8 51, label %422
    i8 66, label %422
    i8 67, label %422
    i8 68, label %429
    i8 69, label %433
    i8 70, label %446
    i8 90, label %446
    i8 91, label %450
    i8 110, label %450
  ]

367:                                              ; preds = %364
  %368 = getelementptr i8, ptr %8, i64 88
  %369 = load volatile i64, ptr %368, align 8
  %370 = and i64 %369, 1024
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 7156
  %374 = load i32, ptr %373, align 4
  %375 = or i32 %374, 2
  store i32 %375, ptr %373, align 4
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %376, i32 2, ptr nonnull elementtype(i8) %376) #12, !srcloc !55
  %377 = getelementptr i8, ptr %8, i64 89
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %377, i32 4, ptr elementtype(i8) %377) #12, !srcloc !55
  br label %378

378:                                              ; preds = %372, %367
  %.val31 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.val31, i64 152
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 24, ptr %381, align 2
  store i32 63, ptr %5, align 4
  store ptr %379, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %379, i64 24) #12, !srcloc !47
  br label %1317

382:                                              ; preds = %364
  %383 = load i32, ptr %1, align 8
  switch i32 %383, label %401 [
    i32 852001, label %384
    i32 852002, label %388
    i32 0, label %392
  ]

384:                                              ; preds = %382
  %.val268 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.val268, i64 48
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 326, ptr %387, align 2
  br label %.thread277.sink.split

388:                                              ; preds = %382
  %.val269 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds nuw i8, ptr %.val269, i64 48
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 325, ptr %391, align 2
  br label %.thread277.sink.split

392:                                              ; preds = %382
  %393 = load i32, ptr %357, align 8
  %394 = and i32 %393, -2
  %395 = icmp eq i32 %394, 851972
  %.val32 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds nuw i8, ptr %.val32, i64 48
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br i1 %395, label %399, label %400

399:                                              ; preds = %392
  store i16 325, ptr %398, align 2
  store i32 767, ptr %5, align 4
  store ptr %396, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %396, i64 325) #12, !srcloc !47
  br label %1317

400:                                              ; preds = %392
  store i16 320, ptr %398, align 2
  store i32 767, ptr %5, align 4
  store ptr %396, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %396, i64 320) #12, !srcloc !47
  br label %1317

401:                                              ; preds = %382
  %.val270 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds nuw i8, ptr %.val270, i64 48
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 320, ptr %404, align 2
  br label %.thread277.sink.split

405:                                              ; preds = %364
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 22, ptr %406, align 4
  br label %thread-pre-split285.thread

407:                                              ; preds = %364
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 7156
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, -2097153
  store i32 %410, ptr %408, align 4
  %.val34 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.val34, i64 48
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 321, ptr %413, align 2
  store i32 767, ptr %5, align 4
  store ptr %411, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %411, i64 321) #12, !srcloc !47
  br label %1317

414:                                              ; preds = %364
  %.val35 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.val35, i64 152
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 26, ptr %417, align 2
  store i32 63, ptr %5, align 4
  store ptr %415, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %415, i64 26) #12, !srcloc !47
  br label %1317

418:                                              ; preds = %364
  %.val36 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.val36, i64 152
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %420, align 4
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 27, ptr %421, align 2
  store i32 63, ptr %5, align 4
  store ptr %419, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %419, i64 27) #12, !srcloc !47
  br label %1317

422:                                              ; preds = %364, %364, %364
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 7156
  %424 = load i32, ptr %423, align 4
  %425 = and i32 %424, -3
  store i32 %425, ptr %423, align 4
  %.val37 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds nuw i8, ptr %.val37, i64 48
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 330, ptr %428, align 2
  store i32 767, ptr %5, align 4
  store ptr %426, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %426, i64 330) #12, !srcloc !47
  br label %1317

429:                                              ; preds = %364
  %.val38 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds nuw i8, ptr %.val38, i64 48
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 331, ptr %432, align 2
  store i32 767, ptr %5, align 4
  store ptr %430, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %430, i64 331) #12, !srcloc !47
  br label %1317

433:                                              ; preds = %364
  %434 = getelementptr i8, ptr %8, i64 88
  %435 = load volatile i64, ptr %434, align 8
  %436 = and i64 %435, 2
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %433
  %439 = getelementptr inbounds nuw i8, ptr %10, i64 7156
  %440 = load i32, ptr %439, align 4
  %441 = or i32 %440, 2097152
  store i32 %441, ptr %439, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %434, i32 2, ptr elementtype(i8) %434) #12, !srcloc !55
  br label %442

442:                                              ; preds = %438, %433
  %.val39 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds nuw i8, ptr %.val39, i64 48
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 330, ptr %445, align 2
  store i32 767, ptr %5, align 4
  store ptr %443, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %443, i64 330) #12, !srcloc !47
  br label %1317

446:                                              ; preds = %364, %364
  %.val40 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds nuw i8, ptr %.val40, i64 48
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 332, ptr %449, align 2
  store i32 767, ptr %5, align 4
  store ptr %447, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %447, i64 332) #12, !srcloc !47
  br label %1317

450:                                              ; preds = %364, %364
  %.val271 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds nuw i8, ptr %.val271, i64 160
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 4, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 0, ptr %453, align 2
  br label %.thread277.sink.split

454:                                              ; preds = %61
  %455 = trunc i32 %62 to i16
  switch i16 %455, label %.loopexit287.thread [
    i16 47, label %456
    i16 176, label %460
    i16 177, label %464
    i16 178, label %468
    i16 179, label %472
    i16 180, label %476
    i16 181, label %480
    i16 182, label %484
    i16 183, label %488
    i16 184, label %492
    i16 185, label %496
    i16 186, label %500
    i16 187, label %504
    i16 188, label %508
    i16 189, label %512
    i16 190, label %516
    i16 191, label %520
  ]

456:                                              ; preds = %454
  %.val41 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds nuw i8, ptr %.val41, i64 48
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 248, ptr %459, align 2
  store i32 767, ptr %5, align 4
  store ptr %457, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %457, i64 248) #12, !srcloc !47
  br label %1317

460:                                              ; preds = %454
  %.val42 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.val42, i64 48
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 512, ptr %463, align 2
  store i32 767, ptr %5, align 4
  store ptr %461, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %461, i64 512) #12, !srcloc !47
  br label %1317

464:                                              ; preds = %454
  %.val43 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds nuw i8, ptr %.val43, i64 48
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 513, ptr %467, align 2
  store i32 767, ptr %5, align 4
  store ptr %465, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %465, i64 513) #12, !srcloc !47
  br label %1317

468:                                              ; preds = %454
  %.val44 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds nuw i8, ptr %.val44, i64 48
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 514, ptr %471, align 2
  store i32 767, ptr %5, align 4
  store ptr %469, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %469, i64 514) #12, !srcloc !47
  br label %1317

472:                                              ; preds = %454
  %.val45 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds nuw i8, ptr %.val45, i64 48
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 515, ptr %475, align 2
  store i32 767, ptr %5, align 4
  store ptr %473, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %473, i64 515) #12, !srcloc !47
  br label %1317

476:                                              ; preds = %454
  %.val46 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds nuw i8, ptr %.val46, i64 48
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 516, ptr %479, align 2
  store i32 767, ptr %5, align 4
  store ptr %477, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %477, i64 516) #12, !srcloc !47
  br label %1317

480:                                              ; preds = %454
  %.val47 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds nuw i8, ptr %.val47, i64 48
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 517, ptr %483, align 2
  store i32 767, ptr %5, align 4
  store ptr %481, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %481, i64 517) #12, !srcloc !47
  br label %1317

484:                                              ; preds = %454
  %.val48 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds nuw i8, ptr %.val48, i64 48
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 518, ptr %487, align 2
  store i32 767, ptr %5, align 4
  store ptr %485, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %485, i64 518) #12, !srcloc !47
  br label %1317

488:                                              ; preds = %454
  %.val49 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds nuw i8, ptr %.val49, i64 48
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 519, ptr %491, align 2
  store i32 767, ptr %5, align 4
  store ptr %489, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %489, i64 519) #12, !srcloc !47
  br label %1317

492:                                              ; preds = %454
  %.val50 = load ptr, ptr %7, align 8
  %493 = getelementptr inbounds nuw i8, ptr %.val50, i64 48
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 520, ptr %495, align 2
  store i32 767, ptr %5, align 4
  store ptr %493, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %493, i64 520) #12, !srcloc !47
  br label %1317

496:                                              ; preds = %454
  %.val51 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.val51, i64 48
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %498, align 4
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 521, ptr %499, align 2
  store i32 767, ptr %5, align 4
  store ptr %497, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %497, i64 521) #12, !srcloc !47
  br label %1317

500:                                              ; preds = %454
  %.val52 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.val52, i64 48
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 522, ptr %503, align 2
  store i32 767, ptr %5, align 4
  store ptr %501, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %501, i64 522) #12, !srcloc !47
  br label %1317

504:                                              ; preds = %454
  %.val53 = load ptr, ptr %7, align 8
  %505 = getelementptr inbounds nuw i8, ptr %.val53, i64 48
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 523, ptr %507, align 2
  store i32 767, ptr %5, align 4
  store ptr %505, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %505, i64 523) #12, !srcloc !47
  br label %1317

508:                                              ; preds = %454
  %.val54 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds nuw i8, ptr %.val54, i64 48
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %510, align 4
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 524, ptr %511, align 2
  store i32 767, ptr %5, align 4
  store ptr %509, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %509, i64 524) #12, !srcloc !47
  br label %1317

512:                                              ; preds = %454
  %.val55 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds nuw i8, ptr %.val55, i64 48
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %514, align 4
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 525, ptr %515, align 2
  store i32 767, ptr %5, align 4
  store ptr %513, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %513, i64 525) #12, !srcloc !47
  br label %1317

516:                                              ; preds = %454
  %.val56 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.val56, i64 48
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 526, ptr %519, align 2
  store i32 767, ptr %5, align 4
  store ptr %517, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %517, i64 526) #12, !srcloc !47
  br label %1317

520:                                              ; preds = %454
  %.val57 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds nuw i8, ptr %.val57, i64 48
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 527, ptr %523, align 2
  store i32 767, ptr %5, align 4
  store ptr %521, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %521, i64 527) #12, !srcloc !47
  br label %1317

524:                                              ; preds = %61
  %525 = trunc i32 %62 to i16
  switch i16 %525, label %1191 [
    i16 0, label %.loopexit287.thread
    i16 48, label %526
    i16 49, label %530
    i16 50, label %534
    i16 52, label %538
    i16 53, label %542
    i16 54, label %546
    i16 64, label %550
    i16 65, label %554
    i16 66, label %558
    i16 67, label %562
    i16 68, label %566
    i16 69, label %570
    i16 70, label %574
    i16 71, label %578
    i16 72, label %582
    i16 96, label %586
    i16 97, label %590
    i16 99, label %594
    i16 101, label %598
    i16 105, label %602
    i16 106, label %606
    i16 107, label %610
    i16 108, label %614
    i16 109, label %618
    i16 111, label %622
    i16 112, label %626
    i16 114, label %630
    i16 115, label %634
    i16 116, label %638
    i16 117, label %642
    i16 118, label %646
    i16 119, label %650
    i16 120, label %654
    i16 121, label %658
    i16 122, label %662
    i16 124, label %666
    i16 130, label %670
    i16 131, label %674
    i16 132, label %678
    i16 136, label %682
    i16 137, label %686
    i16 138, label %690
    i16 139, label %694
    i16 140, label %698
    i16 141, label %702
    i16 142, label %706
    i16 143, label %710
    i16 144, label %714
    i16 145, label %718
    i16 146, label %722
    i16 147, label %726
    i16 148, label %730
    i16 149, label %734
    i16 150, label %738
    i16 151, label %742
    i16 152, label %746
    i16 154, label %750
    i16 156, label %754
    i16 157, label %758
    i16 160, label %762
    i16 176, label %766
    i16 177, label %770
    i16 178, label %774
    i16 179, label %778
    i16 180, label %782
    i16 181, label %786
    i16 182, label %790
    i16 183, label %794
    i16 184, label %798
    i16 188, label %802
    i16 185, label %806
    i16 191, label %810
    i16 205, label %814
    i16 207, label %818
    i16 216, label %822
    i16 217, label %826
    i16 224, label %830
    i16 226, label %834
    i16 229, label %838
    i16 233, label %842
    i16 234, label %846
    i16 245, label %850
    i16 385, label %854
    i16 386, label %858
    i16 387, label %862
    i16 388, label %866
    i16 389, label %870
    i16 390, label %874
    i16 391, label %878
    i16 392, label %882
    i16 393, label %886
    i16 394, label %890
    i16 395, label %894
    i16 396, label %898
    i16 397, label %902
    i16 398, label %906
    i16 399, label %910
    i16 400, label %914
    i16 401, label %918
    i16 402, label %922
    i16 403, label %926
    i16 404, label %930
    i16 406, label %934
    i16 409, label %938
    i16 412, label %942
    i16 414, label %946
    i16 415, label %950
    i16 418, label %954
    i16 419, label %958
    i16 420, label %962
    i16 422, label %966
    i16 423, label %970
    i16 427, label %974
    i16 430, label %978
    i16 433, label %982
    i16 436, label %986
    i16 438, label %990
    i16 439, label %994
    i16 440, label %998
    i16 444, label %1002
    i16 445, label %1006
    i16 459, label %1010
    i16 513, label %1014
    i16 514, label %1018
    i16 515, label %1022
    i16 516, label %1026
    i16 519, label %1030
    i16 520, label %1034
    i16 521, label %1038
    i16 538, label %1042
    i16 539, label %1046
    i16 540, label %1050
    i16 541, label %1054
    i16 543, label %1058
    i16 545, label %1062
    i16 546, label %1066
    i16 547, label %1070
    i16 548, label %1074
    i16 549, label %1078
    i16 550, label %1082
    i16 551, label %1086
    i16 554, label %1090
    i16 557, label %1094
    i16 558, label %1098
    i16 559, label %1102
    i16 562, label %1106
    i16 563, label %1110
    i16 564, label %1114
    i16 568, label %1118
    i16 573, label %1123
    i16 607, label %1127
    i16 617, label %1131
    i16 618, label %1135
    i16 633, label %1139
    i16 649, label %1143
    i16 651, label %1147
    i16 652, label %1151
    i16 669, label %1155
    i16 674, label %1159
    i16 711, label %1163
    i16 712, label %1167
    i16 713, label %1171
    i16 714, label %1175
    i16 715, label %1179
    i16 716, label %1183
    i16 671, label %1187
  ]

526:                                              ; preds = %524
  %.val58 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds nuw i8, ptr %.val58, i64 48
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 116, ptr %529, align 2
  store i32 767, ptr %5, align 4
  store ptr %527, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %527, i64 116) #12, !srcloc !47
  br label %1317

530:                                              ; preds = %524
  %.val59 = load ptr, ptr %7, align 8
  %531 = getelementptr inbounds nuw i8, ptr %.val59, i64 48
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 408, ptr %533, align 2
  store i32 767, ptr %5, align 4
  store ptr %531, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %531, i64 408) #12, !srcloc !47
  br label %1317

534:                                              ; preds = %524
  %.val60 = load ptr, ptr %7, align 8
  %535 = getelementptr inbounds nuw i8, ptr %.val60, i64 48
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %536, align 4
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 142, ptr %537, align 2
  store i32 767, ptr %5, align 4
  store ptr %535, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %535, i64 142) #12, !srcloc !47
  br label %1317

538:                                              ; preds = %524
  %.val61 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds nuw i8, ptr %.val61, i64 48
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %540, align 4
  %541 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 142, ptr %541, align 2
  store i32 767, ptr %5, align 4
  store ptr %539, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %539, i64 142) #12, !srcloc !47
  br label %1317

542:                                              ; preds = %524
  %.val62 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds nuw i8, ptr %.val62, i64 48
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %544, align 4
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 228, ptr %545, align 2
  store i32 767, ptr %5, align 4
  store ptr %543, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %543, i64 228) #12, !srcloc !47
  br label %1317

546:                                              ; preds = %524
  %.val63 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds nuw i8, ptr %.val63, i64 48
  %548 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 256, ptr %549, align 2
  store i32 767, ptr %5, align 4
  store ptr %547, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %547, i64 256) #12, !srcloc !47
  br label %1317

550:                                              ; preds = %524
  %.val64 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds nuw i8, ptr %.val64, i64 48
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %552, align 4
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 139, ptr %553, align 2
  store i32 767, ptr %5, align 4
  store ptr %551, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %551, i64 139) #12, !srcloc !47
  br label %1317

554:                                              ; preds = %524
  %.val65 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds nuw i8, ptr %.val65, i64 48
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %556, align 4
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 353, ptr %557, align 2
  store i32 767, ptr %5, align 4
  store ptr %555, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %555, i64 353) #12, !srcloc !47
  br label %1317

558:                                              ; preds = %524
  %.val66 = load ptr, ptr %7, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.val66, i64 48
  %560 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %560, align 4
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 103, ptr %561, align 2
  store i32 767, ptr %5, align 4
  store ptr %559, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %559, i64 103) #12, !srcloc !47
  br label %1317

562:                                              ; preds = %524
  %.val67 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds nuw i8, ptr %.val67, i64 48
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %564, align 4
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 108, ptr %565, align 2
  store i32 767, ptr %5, align 4
  store ptr %563, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %563, i64 108) #12, !srcloc !47
  br label %1317

566:                                              ; preds = %524
  %.val68 = load ptr, ptr %7, align 8
  %567 = getelementptr inbounds nuw i8, ptr %.val68, i64 48
  %568 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %568, align 4
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 105, ptr %569, align 2
  store i32 767, ptr %5, align 4
  store ptr %567, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %567, i64 105) #12, !srcloc !47
  br label %1317

570:                                              ; preds = %524
  %.val69 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds nuw i8, ptr %.val69, i64 48
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 106, ptr %573, align 2
  store i32 767, ptr %5, align 4
  store ptr %571, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %571, i64 106) #12, !srcloc !47
  br label %1317

574:                                              ; preds = %524
  %.val70 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds nuw i8, ptr %.val70, i64 48
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 1, ptr %577, align 2
  store i32 767, ptr %5, align 4
  store ptr %575, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %575, i64 1) #12, !srcloc !47
  br label %1317

578:                                              ; preds = %524
  %.val71 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds nuw i8, ptr %.val71, i64 48
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %580, align 4
  %581 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 78, ptr %581, align 2
  store i32 767, ptr %5, align 4
  store ptr %579, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %579, i64 78) #12, !srcloc !47
  br label %1317

582:                                              ; preds = %524
  %.val72 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds nuw i8, ptr %.val72, i64 48
  %584 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %584, align 4
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 74, ptr %585, align 2
  store i32 767, ptr %5, align 4
  store ptr %583, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %583, i64 74) #12, !srcloc !47
  br label %1317

586:                                              ; preds = %524
  %.val73 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds nuw i8, ptr %.val73, i64 48
  %588 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %588, align 4
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 358, ptr %589, align 2
  store i32 767, ptr %5, align 4
  store ptr %587, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %587, i64 358) #12, !srcloc !47
  br label %1317

590:                                              ; preds = %524
  %.val74 = load ptr, ptr %7, align 8
  %591 = getelementptr inbounds nuw i8, ptr %.val74, i64 48
  %592 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %592, align 4
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 370, ptr %593, align 2
  store i32 767, ptr %5, align 4
  store ptr %591, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %591, i64 370) #12, !srcloc !47
  br label %1317

594:                                              ; preds = %524
  %.val75 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds nuw i8, ptr %.val75, i64 48
  %596 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %596, align 4
  %597 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 379, ptr %597, align 2
  store i32 767, ptr %5, align 4
  store ptr %595, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %595, i64 379) #12, !srcloc !47
  br label %1317

598:                                              ; preds = %524
  %.val76 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds nuw i8, ptr %.val76, i64 48
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %600, align 4
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 212, ptr %601, align 2
  store i32 767, ptr %5, align 4
  store ptr %599, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %599, i64 212) #12, !srcloc !47
  br label %1317

602:                                              ; preds = %524
  %.val77 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds nuw i8, ptr %.val77, i64 48
  %604 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %604, align 4
  %605 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 398, ptr %605, align 2
  store i32 767, ptr %5, align 4
  store ptr %603, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %603, i64 398) #12, !srcloc !47
  br label %1317

606:                                              ; preds = %524
  %.val78 = load ptr, ptr %7, align 8
  %607 = getelementptr inbounds nuw i8, ptr %.val78, i64 48
  %608 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 399, ptr %609, align 2
  store i32 767, ptr %5, align 4
  store ptr %607, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %607, i64 399) #12, !srcloc !47
  br label %1317

610:                                              ; preds = %524
  %.val79 = load ptr, ptr %7, align 8
  %611 = getelementptr inbounds nuw i8, ptr %.val79, i64 48
  %612 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %612, align 4
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 401, ptr %613, align 2
  store i32 767, ptr %5, align 4
  store ptr %611, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %611, i64 401) #12, !srcloc !47
  br label %1317

614:                                              ; preds = %524
  %.val80 = load ptr, ptr %7, align 8
  %615 = getelementptr inbounds nuw i8, ptr %.val80, i64 48
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %616, align 4
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 400, ptr %617, align 2
  store i32 767, ptr %5, align 4
  store ptr %615, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %615, i64 400) #12, !srcloc !47
  br label %1317

618:                                              ; preds = %524
  %.val81 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds nuw i8, ptr %.val81, i64 48
  %620 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %620, align 4
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 375, ptr %621, align 2
  store i32 767, ptr %5, align 4
  store ptr %619, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %619, i64 375) #12, !srcloc !47
  br label %1317

622:                                              ; preds = %524
  %.val82 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds nuw i8, ptr %.val82, i64 48
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %624, align 4
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 225, ptr %625, align 2
  store i32 767, ptr %5, align 4
  store ptr %623, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %623, i64 225) #12, !srcloc !47
  br label %1317

626:                                              ; preds = %524
  %.val83 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds nuw i8, ptr %.val83, i64 48
  %628 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %628, align 4
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 224, ptr %629, align 2
  store i32 767, ptr %5, align 4
  store ptr %627, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %627, i64 224) #12, !srcloc !47
  br label %1317

630:                                              ; preds = %524
  %.val84 = load ptr, ptr %7, align 8
  %631 = getelementptr inbounds nuw i8, ptr %.val84, i64 48
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %632, align 4
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 431, ptr %633, align 2
  store i32 767, ptr %5, align 4
  store ptr %631, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %631, i64 431) #12, !srcloc !47
  br label %1317

634:                                              ; preds = %524
  %.val85 = load ptr, ptr %7, align 8
  %635 = getelementptr inbounds nuw i8, ptr %.val85, i64 48
  %636 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %636, align 4
  %637 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 592, ptr %637, align 2
  store i32 767, ptr %5, align 4
  store ptr %635, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %635, i64 592) #12, !srcloc !47
  br label %1317

638:                                              ; preds = %524
  %.val86 = load ptr, ptr %7, align 8
  %639 = getelementptr inbounds nuw i8, ptr %.val86, i64 48
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %640, align 4
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 593, ptr %641, align 2
  store i32 767, ptr %5, align 4
  store ptr %639, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %639, i64 593) #12, !srcloc !47
  br label %1317

642:                                              ; preds = %524
  %.val87 = load ptr, ptr %7, align 8
  %643 = getelementptr inbounds nuw i8, ptr %.val87, i64 48
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %644, align 4
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 244, ptr %645, align 2
  store i32 767, ptr %5, align 4
  store ptr %643, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %643, i64 244) #12, !srcloc !47
  br label %1317

646:                                              ; preds = %524
  %.val88 = load ptr, ptr %7, align 8
  %647 = getelementptr inbounds nuw i8, ptr %.val88, i64 48
  %648 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %648, align 4
  %649 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 587, ptr %649, align 2
  store i32 767, ptr %5, align 4
  store ptr %647, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %647, i64 587) #12, !srcloc !47
  br label %1317

650:                                              ; preds = %524
  %.val89 = load ptr, ptr %7, align 8
  %651 = getelementptr inbounds nuw i8, ptr %.val89, i64 48
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %652, align 4
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 588, ptr %653, align 2
  store i32 767, ptr %5, align 4
  store ptr %651, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %651, i64 588) #12, !srcloc !47
  br label %1317

654:                                              ; preds = %524
  %.val90 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds nuw i8, ptr %.val90, i64 48
  %656 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %656, align 4
  %657 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 589, ptr %657, align 2
  store i32 767, ptr %5, align 4
  store ptr %655, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %655, i64 589) #12, !srcloc !47
  br label %1317

658:                                              ; preds = %524
  %.val91 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds nuw i8, ptr %.val91, i64 48
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %660, align 4
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 230, ptr %661, align 2
  store i32 767, ptr %5, align 4
  store ptr %659, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %659, i64 230) #12, !srcloc !47
  br label %1317

662:                                              ; preds = %524
  %.val92 = load ptr, ptr %7, align 8
  %663 = getelementptr inbounds nuw i8, ptr %.val92, i64 48
  %664 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %664, align 4
  %665 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 229, ptr %665, align 2
  store i32 767, ptr %5, align 4
  store ptr %663, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %663, i64 229) #12, !srcloc !47
  br label %1317

666:                                              ; preds = %524
  %.val93 = load ptr, ptr %7, align 8
  %667 = getelementptr inbounds nuw i8, ptr %.val93, i64 48
  %668 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %668, align 4
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 228, ptr %669, align 2
  store i32 767, ptr %5, align 4
  store ptr %667, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %667, i64 228) #12, !srcloc !47
  br label %1317

670:                                              ; preds = %524
  %.val94 = load ptr, ptr %7, align 8
  %671 = getelementptr inbounds nuw i8, ptr %.val94, i64 48
  %672 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %672, align 4
  %673 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 241, ptr %673, align 2
  store i32 767, ptr %5, align 4
  store ptr %671, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %671, i64 241) #12, !srcloc !47
  br label %1317

674:                                              ; preds = %524
  %.val95 = load ptr, ptr %7, align 8
  %675 = getelementptr inbounds nuw i8, ptr %.val95, i64 48
  %676 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %676, align 4
  %677 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 405, ptr %677, align 2
  store i32 767, ptr %5, align 4
  store ptr %675, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %675, i64 405) #12, !srcloc !47
  br label %1317

678:                                              ; preds = %524
  %.val96 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds nuw i8, ptr %.val96, i64 48
  %680 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %680, align 4
  %681 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 28, ptr %681, align 2
  store i32 767, ptr %5, align 4
  store ptr %679, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %679, i64 28) #12, !srcloc !47
  br label %1317

682:                                              ; preds = %524
  %.val97 = load ptr, ptr %7, align 8
  %683 = getelementptr inbounds nuw i8, ptr %.val97, i64 48
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %684, align 4
  %685 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 376, ptr %685, align 2
  store i32 767, ptr %5, align 4
  store ptr %683, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %683, i64 376) #12, !srcloc !47
  br label %1317

686:                                              ; preds = %524
  %.val98 = load ptr, ptr %7, align 8
  %687 = getelementptr inbounds nuw i8, ptr %.val98, i64 48
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %688, align 4
  %689 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 377, ptr %689, align 2
  store i32 767, ptr %5, align 4
  store ptr %687, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %687, i64 377) #12, !srcloc !47
  br label %1317

690:                                              ; preds = %524
  %.val99 = load ptr, ptr %7, align 8
  %691 = getelementptr inbounds nuw i8, ptr %.val99, i64 48
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %692, align 4
  %693 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 150, ptr %693, align 2
  store i32 767, ptr %5, align 4
  store ptr %691, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %691, i64 150) #12, !srcloc !47
  br label %1317

694:                                              ; preds = %524
  %.val100 = load ptr, ptr %7, align 8
  %695 = getelementptr inbounds nuw i8, ptr %.val100, i64 48
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %696, align 4
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 389, ptr %697, align 2
  store i32 767, ptr %5, align 4
  store ptr %695, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %695, i64 389) #12, !srcloc !47
  br label %1317

698:                                              ; preds = %524
  %.val101 = load ptr, ptr %7, align 8
  %699 = getelementptr inbounds nuw i8, ptr %.val101, i64 48
  %700 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %700, align 4
  %701 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 169, ptr %701, align 2
  store i32 767, ptr %5, align 4
  store ptr %699, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %699, i64 169) #12, !srcloc !47
  br label %1317

702:                                              ; preds = %524
  %.val102 = load ptr, ptr %7, align 8
  %703 = getelementptr inbounds nuw i8, ptr %.val102, i64 48
  %704 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %704, align 4
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 362, ptr %705, align 2
  store i32 767, ptr %5, align 4
  store ptr %703, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %703, i64 362) #12, !srcloc !47
  br label %1317

706:                                              ; preds = %524
  %.val103 = load ptr, ptr %7, align 8
  %707 = getelementptr inbounds nuw i8, ptr %.val103, i64 48
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %708, align 4
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 416, ptr %709, align 2
  store i32 767, ptr %5, align 4
  store ptr %707, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %707, i64 416) #12, !srcloc !47
  br label %1317

710:                                              ; preds = %524
  %.val104 = load ptr, ptr %7, align 8
  %711 = getelementptr inbounds nuw i8, ptr %.val104, i64 48
  %712 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %712, align 4
  %713 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 417, ptr %713, align 2
  store i32 767, ptr %5, align 4
  store ptr %711, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %711, i64 417) #12, !srcloc !47
  br label %1317

714:                                              ; preds = %524
  %.val105 = load ptr, ptr %7, align 8
  %715 = getelementptr inbounds nuw i8, ptr %.val105, i64 48
  %716 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %716, align 4
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 396, ptr %717, align 2
  store i32 767, ptr %5, align 4
  store ptr %715, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %715, i64 396) #12, !srcloc !47
  br label %1317

718:                                              ; preds = %524
  %.val106 = load ptr, ptr %7, align 8
  %719 = getelementptr inbounds nuw i8, ptr %.val106, i64 48
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %720, align 4
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 383, ptr %721, align 2
  store i32 767, ptr %5, align 4
  store ptr %719, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %719, i64 383) #12, !srcloc !47
  br label %1317

722:                                              ; preds = %524
  %.val107 = load ptr, ptr %7, align 8
  %723 = getelementptr inbounds nuw i8, ptr %.val107, i64 48
  %724 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %724, align 4
  %725 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 379, ptr %725, align 2
  store i32 767, ptr %5, align 4
  store ptr %723, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %723, i64 379) #12, !srcloc !47
  br label %1317

726:                                              ; preds = %524
  %.val108 = load ptr, ptr %7, align 8
  %727 = getelementptr inbounds nuw i8, ptr %.val108, i64 48
  %728 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %728, align 4
  %729 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 386, ptr %729, align 2
  store i32 767, ptr %5, align 4
  store ptr %727, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %727, i64 386) #12, !srcloc !47
  br label %1317

730:                                              ; preds = %524
  %.val109 = load ptr, ptr %7, align 8
  %731 = getelementptr inbounds nuw i8, ptr %.val109, i64 48
  %732 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %732, align 4
  %733 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 174, ptr %733, align 2
  store i32 767, ptr %5, align 4
  store ptr %731, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %731, i64 174) #12, !srcloc !47
  br label %1317

734:                                              ; preds = %524
  %.val110 = load ptr, ptr %7, align 8
  %735 = getelementptr inbounds nuw i8, ptr %.val110, i64 48
  %736 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %736, align 4
  %737 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 138, ptr %737, align 2
  store i32 767, ptr %5, align 4
  store ptr %735, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %735, i64 138) #12, !srcloc !47
  br label %1317

738:                                              ; preds = %524
  %.val111 = load ptr, ptr %7, align 8
  %739 = getelementptr inbounds nuw i8, ptr %.val111, i64 48
  %740 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %740, align 4
  %741 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 384, ptr %741, align 2
  store i32 767, ptr %5, align 4
  store ptr %739, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %739, i64 384) #12, !srcloc !47
  br label %1317

742:                                              ; preds = %524
  %.val112 = load ptr, ptr %7, align 8
  %743 = getelementptr inbounds nuw i8, ptr %.val112, i64 48
  %744 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %744, align 4
  %745 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 378, ptr %745, align 2
  store i32 767, ptr %5, align 4
  store ptr %743, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %743, i64 378) #12, !srcloc !47
  br label %1317

746:                                              ; preds = %524
  %.val113 = load ptr, ptr %7, align 8
  %747 = getelementptr inbounds nuw i8, ptr %.val113, i64 48
  %748 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %748, align 4
  %749 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 381, ptr %749, align 2
  store i32 767, ptr %5, align 4
  store ptr %747, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %747, i64 381) #12, !srcloc !47
  br label %1317

750:                                              ; preds = %524
  %.val114 = load ptr, ptr %7, align 8
  %751 = getelementptr inbounds nuw i8, ptr %.val114, i64 48
  %752 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %752, align 4
  %753 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 366, ptr %753, align 2
  store i32 767, ptr %5, align 4
  store ptr %751, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %751, i64 366) #12, !srcloc !47
  br label %1317

754:                                              ; preds = %524
  %.val115 = load ptr, ptr %7, align 8
  %755 = getelementptr inbounds nuw i8, ptr %.val115, i64 48
  %756 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %756, align 4
  %757 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 402, ptr %757, align 2
  store i32 767, ptr %5, align 4
  store ptr %755, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %755, i64 402) #12, !srcloc !47
  br label %1317

758:                                              ; preds = %524
  %.val116 = load ptr, ptr %7, align 8
  %759 = getelementptr inbounds nuw i8, ptr %.val116, i64 48
  %760 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %760, align 4
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 403, ptr %761, align 2
  store i32 767, ptr %5, align 4
  store ptr %759, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %759, i64 403) #12, !srcloc !47
  br label %1317

762:                                              ; preds = %524
  %.val117 = load ptr, ptr %7, align 8
  %763 = getelementptr inbounds nuw i8, ptr %.val117, i64 48
  %764 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %764, align 4
  %765 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 380, ptr %765, align 2
  store i32 767, ptr %5, align 4
  store ptr %763, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %763, i64 380) #12, !srcloc !47
  br label %1317

766:                                              ; preds = %524
  %.val118 = load ptr, ptr %7, align 8
  %767 = getelementptr inbounds nuw i8, ptr %.val118, i64 48
  %768 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %768, align 4
  %769 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 207, ptr %769, align 2
  store i32 767, ptr %5, align 4
  store ptr %767, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %767, i64 207) #12, !srcloc !47
  br label %1317

770:                                              ; preds = %524
  %.val119 = load ptr, ptr %7, align 8
  %771 = getelementptr inbounds nuw i8, ptr %.val119, i64 48
  %772 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %772, align 4
  %773 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 119, ptr %773, align 2
  store i32 767, ptr %5, align 4
  store ptr %771, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %771, i64 119) #12, !srcloc !47
  br label %1317

774:                                              ; preds = %524
  %.val120 = load ptr, ptr %7, align 8
  %775 = getelementptr inbounds nuw i8, ptr %.val120, i64 48
  %776 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %776, align 4
  %777 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 167, ptr %777, align 2
  store i32 767, ptr %5, align 4
  store ptr %775, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %775, i64 167) #12, !srcloc !47
  br label %1317

778:                                              ; preds = %524
  %.val121 = load ptr, ptr %7, align 8
  %779 = getelementptr inbounds nuw i8, ptr %.val121, i64 48
  %780 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %780, align 4
  %781 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 208, ptr %781, align 2
  store i32 767, ptr %5, align 4
  store ptr %779, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %779, i64 208) #12, !srcloc !47
  br label %1317

782:                                              ; preds = %524
  %.val122 = load ptr, ptr %7, align 8
  %783 = getelementptr inbounds nuw i8, ptr %.val122, i64 48
  %784 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %784, align 4
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 168, ptr %785, align 2
  store i32 767, ptr %5, align 4
  store ptr %783, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %783, i64 168) #12, !srcloc !47
  br label %1317

786:                                              ; preds = %524
  %.val123 = load ptr, ptr %7, align 8
  %787 = getelementptr inbounds nuw i8, ptr %.val123, i64 48
  %788 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %788, align 4
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 163, ptr %789, align 2
  store i32 767, ptr %5, align 4
  store ptr %787, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %787, i64 163) #12, !srcloc !47
  br label %1317

790:                                              ; preds = %524
  %.val124 = load ptr, ptr %7, align 8
  %791 = getelementptr inbounds nuw i8, ptr %.val124, i64 48
  %792 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %792, align 4
  %793 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 165, ptr %793, align 2
  store i32 767, ptr %5, align 4
  store ptr %791, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %791, i64 165) #12, !srcloc !47
  br label %1317

794:                                              ; preds = %524
  %.val125 = load ptr, ptr %7, align 8
  %795 = getelementptr inbounds nuw i8, ptr %.val125, i64 48
  %796 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %796, align 4
  %797 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 166, ptr %797, align 2
  store i32 767, ptr %5, align 4
  store ptr %795, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %795, i64 166) #12, !srcloc !47
  br label %1317

798:                                              ; preds = %524
  %.val126 = load ptr, ptr %7, align 8
  %799 = getelementptr inbounds nuw i8, ptr %.val126, i64 48
  %800 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %800, align 4
  %801 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 161, ptr %801, align 2
  store i32 767, ptr %5, align 4
  store ptr %799, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %799, i64 161) #12, !srcloc !47
  br label %1317

802:                                              ; preds = %524
  %.val127 = load ptr, ptr %7, align 8
  %803 = getelementptr inbounds nuw i8, ptr %.val127, i64 48
  %804 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %804, align 4
  %805 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 439, ptr %805, align 2
  store i32 767, ptr %5, align 4
  store ptr %803, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %803, i64 439) #12, !srcloc !47
  br label %1317

806:                                              ; preds = %524
  %.val128 = load ptr, ptr %7, align 8
  %807 = getelementptr inbounds nuw i8, ptr %.val128, i64 48
  %808 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %808, align 4
  %809 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 410, ptr %809, align 2
  store i32 767, ptr %5, align 4
  store ptr %807, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %807, i64 410) #12, !srcloc !47
  br label %1317

810:                                              ; preds = %524
  %.val129 = load ptr, ptr %7, align 8
  %811 = getelementptr inbounds nuw i8, ptr %.val129, i64 48
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %812, align 4
  %813 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 409, ptr %813, align 2
  store i32 767, ptr %5, align 4
  store ptr %811, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %811, i64 409) #12, !srcloc !47
  br label %1317

814:                                              ; preds = %524
  %.val130 = load ptr, ptr %7, align 8
  %815 = getelementptr inbounds nuw i8, ptr %.val130, i64 48
  %816 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %816, align 4
  %817 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 164, ptr %817, align 2
  store i32 767, ptr %5, align 4
  store ptr %815, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %815, i64 164) #12, !srcloc !47
  br label %1317

818:                                              ; preds = %524
  %.val131 = load ptr, ptr %7, align 8
  %819 = getelementptr inbounds nuw i8, ptr %.val131, i64 48
  %820 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %820, align 4
  %821 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 582, ptr %821, align 2
  store i32 767, ptr %5, align 4
  store ptr %819, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %819, i64 582) #12, !srcloc !47
  br label %1317

822:                                              ; preds = %524
  %.val132 = load ptr, ptr %7, align 8
  %823 = getelementptr inbounds nuw i8, ptr %.val132, i64 48
  %824 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %824, align 4
  %825 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 586, ptr %825, align 2
  store i32 767, ptr %5, align 4
  store ptr %823, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %823, i64 586) #12, !srcloc !47
  br label %1317

826:                                              ; preds = %524
  %.val133 = load ptr, ptr %7, align 8
  %827 = getelementptr inbounds nuw i8, ptr %.val133, i64 48
  %828 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %828, align 4
  %829 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 585, ptr %829, align 2
  store i32 767, ptr %5, align 4
  store ptr %827, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %827, i64 585) #12, !srcloc !47
  br label %1317

830:                                              ; preds = %524
  %.val134 = load ptr, ptr %7, align 8
  %831 = getelementptr inbounds nuw i8, ptr %.val134, i64 152
  %832 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %832, align 4
  %833 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 32, ptr %833, align 2
  store i32 63, ptr %5, align 4
  store ptr %831, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %831, i64 32) #12, !srcloc !47
  br label %1317

834:                                              ; preds = %524
  %.val135 = load ptr, ptr %7, align 8
  %835 = getelementptr inbounds nuw i8, ptr %.val135, i64 48
  %836 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %836, align 4
  %837 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 113, ptr %837, align 2
  store i32 767, ptr %5, align 4
  store ptr %835, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %835, i64 113) #12, !srcloc !47
  br label %1317

838:                                              ; preds = %524
  %.val136 = load ptr, ptr %7, align 8
  %839 = getelementptr inbounds nuw i8, ptr %.val136, i64 48
  %840 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %840, align 4
  %841 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 209, ptr %841, align 2
  store i32 767, ptr %5, align 4
  store ptr %839, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %839, i64 209) #12, !srcloc !47
  br label %1317

842:                                              ; preds = %524
  %.val137 = load ptr, ptr %7, align 8
  %843 = getelementptr inbounds nuw i8, ptr %.val137, i64 48
  %844 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %844, align 4
  %845 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 115, ptr %845, align 2
  store i32 767, ptr %5, align 4
  store ptr %843, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %843, i64 115) #12, !srcloc !47
  br label %1317

846:                                              ; preds = %524
  %.val138 = load ptr, ptr %7, align 8
  %847 = getelementptr inbounds nuw i8, ptr %.val138, i64 48
  %848 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %848, align 4
  %849 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 114, ptr %849, align 2
  store i32 767, ptr %5, align 4
  store ptr %847, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %847, i64 114) #12, !srcloc !47
  br label %1317

850:                                              ; preds = %524
  %.val139 = load ptr, ptr %7, align 8
  %851 = getelementptr inbounds nuw i8, ptr %.val139, i64 48
  %852 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %852, align 4
  %853 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 409, ptr %853, align 2
  store i32 767, ptr %5, align 4
  store ptr %851, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %851, i64 409) #12, !srcloc !47
  br label %1317

854:                                              ; preds = %524
  %.val140 = load ptr, ptr %7, align 8
  %855 = getelementptr inbounds nuw i8, ptr %.val140, i64 48
  %856 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %856, align 4
  %857 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 576, ptr %857, align 2
  store i32 767, ptr %5, align 4
  store ptr %855, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %855, i64 576) #12, !srcloc !47
  br label %1317

858:                                              ; preds = %524
  %.val141 = load ptr, ptr %7, align 8
  %859 = getelementptr inbounds nuw i8, ptr %.val141, i64 48
  %860 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %860, align 4
  %861 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 156, ptr %861, align 2
  store i32 767, ptr %5, align 4
  store ptr %859, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %859, i64 156) #12, !srcloc !47
  br label %1317

862:                                              ; preds = %524
  %.val142 = load ptr, ptr %7, align 8
  %863 = getelementptr inbounds nuw i8, ptr %.val142, i64 48
  %864 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %864, align 4
  %865 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 171, ptr %865, align 2
  store i32 767, ptr %5, align 4
  store ptr %863, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %863, i64 171) #12, !srcloc !47
  br label %1317

866:                                              ; preds = %524
  %.val143 = load ptr, ptr %7, align 8
  %867 = getelementptr inbounds nuw i8, ptr %.val143, i64 48
  %868 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %868, align 4
  %869 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 421, ptr %869, align 2
  store i32 767, ptr %5, align 4
  store ptr %867, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %867, i64 421) #12, !srcloc !47
  br label %1317

870:                                              ; preds = %524
  %.val144 = load ptr, ptr %7, align 8
  %871 = getelementptr inbounds nuw i8, ptr %.val144, i64 48
  %872 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %872, align 4
  %873 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 422, ptr %873, align 2
  store i32 767, ptr %5, align 4
  store ptr %871, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %871, i64 422) #12, !srcloc !47
  br label %1317

874:                                              ; preds = %524
  %.val145 = load ptr, ptr %7, align 8
  %875 = getelementptr inbounds nuw i8, ptr %.val145, i64 48
  %876 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %876, align 4
  %877 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 423, ptr %877, align 2
  store i32 767, ptr %5, align 4
  store ptr %875, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %875, i64 423) #12, !srcloc !47
  br label %1317

878:                                              ; preds = %524
  %.val146 = load ptr, ptr %7, align 8
  %879 = getelementptr inbounds nuw i8, ptr %.val146, i64 48
  %880 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %880, align 4
  %881 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 424, ptr %881, align 2
  store i32 767, ptr %5, align 4
  store ptr %879, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %879, i64 424) #12, !srcloc !47
  br label %1317

882:                                              ; preds = %524
  %.val147 = load ptr, ptr %7, align 8
  %883 = getelementptr inbounds nuw i8, ptr %.val147, i64 48
  %884 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %884, align 4
  %885 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 425, ptr %885, align 2
  store i32 767, ptr %5, align 4
  store ptr %883, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %883, i64 425) #12, !srcloc !47
  br label %1317

886:                                              ; preds = %524
  %.val148 = load ptr, ptr %7, align 8
  %887 = getelementptr inbounds nuw i8, ptr %.val148, i64 48
  %888 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %888, align 4
  %889 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 426, ptr %889, align 2
  store i32 767, ptr %5, align 4
  store ptr %887, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %887, i64 426) #12, !srcloc !47
  br label %1317

890:                                              ; preds = %524
  %.val149 = load ptr, ptr %7, align 8
  %891 = getelementptr inbounds nuw i8, ptr %.val149, i64 48
  %892 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %892, align 4
  %893 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 155, ptr %893, align 2
  store i32 767, ptr %5, align 4
  store ptr %891, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %891, i64 155) #12, !srcloc !47
  br label %1317

894:                                              ; preds = %524
  %.val150 = load ptr, ptr %7, align 8
  %895 = getelementptr inbounds nuw i8, ptr %.val150, i64 48
  %896 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %896, align 4
  %897 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 427, ptr %897, align 2
  store i32 767, ptr %5, align 4
  store ptr %895, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %895, i64 427) #12, !srcloc !47
  br label %1317

898:                                              ; preds = %524
  %.val151 = load ptr, ptr %7, align 8
  %899 = getelementptr inbounds nuw i8, ptr %.val151, i64 48
  %900 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %900, align 4
  %901 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 428, ptr %901, align 2
  store i32 767, ptr %5, align 4
  store ptr %899, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %899, i64 428) #12, !srcloc !47
  br label %1317

902:                                              ; preds = %524
  %.val152 = load ptr, ptr %7, align 8
  %903 = getelementptr inbounds nuw i8, ptr %.val152, i64 48
  %904 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %904, align 4
  %905 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 429, ptr %905, align 2
  store i32 767, ptr %5, align 4
  store ptr %903, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %903, i64 429) #12, !srcloc !47
  br label %1317

906:                                              ; preds = %524
  %.val153 = load ptr, ptr %7, align 8
  %907 = getelementptr inbounds nuw i8, ptr %.val153, i64 48
  %908 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %908, align 4
  %909 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 397, ptr %909, align 2
  store i32 767, ptr %5, align 4
  store ptr %907, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %907, i64 397) #12, !srcloc !47
  br label %1317

910:                                              ; preds = %524
  %.val154 = load ptr, ptr %7, align 8
  %911 = getelementptr inbounds nuw i8, ptr %.val154, i64 48
  %912 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %912, align 4
  %913 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 577, ptr %913, align 2
  store i32 767, ptr %5, align 4
  store ptr %911, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %911, i64 577) #12, !srcloc !47
  br label %1317

914:                                              ; preds = %524
  %.val155 = load ptr, ptr %7, align 8
  %915 = getelementptr inbounds nuw i8, ptr %.val155, i64 48
  %916 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %916, align 4
  %917 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 578, ptr %917, align 2
  store i32 767, ptr %5, align 4
  store ptr %915, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %915, i64 578) #12, !srcloc !47
  br label %1317

918:                                              ; preds = %524
  %.val156 = load ptr, ptr %7, align 8
  %919 = getelementptr inbounds nuw i8, ptr %.val156, i64 48
  %920 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %920, align 4
  %921 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 219, ptr %921, align 2
  store i32 767, ptr %5, align 4
  store ptr %919, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %919, i64 219) #12, !srcloc !47
  br label %1317

922:                                              ; preds = %524
  %.val157 = load ptr, ptr %7, align 8
  %923 = getelementptr inbounds nuw i8, ptr %.val157, i64 48
  %924 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %924, align 4
  %925 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 140, ptr %925, align 2
  store i32 767, ptr %5, align 4
  store ptr %923, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %923, i64 140) #12, !srcloc !47
  br label %1317

926:                                              ; preds = %524
  %.val158 = load ptr, ptr %7, align 8
  %927 = getelementptr inbounds nuw i8, ptr %.val158, i64 48
  %928 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %928, align 4
  %929 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 387, ptr %929, align 2
  store i32 767, ptr %5, align 4
  store ptr %927, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %927, i64 387) #12, !srcloc !47
  br label %1317

930:                                              ; preds = %524
  %.val159 = load ptr, ptr %7, align 8
  %931 = getelementptr inbounds nuw i8, ptr %.val159, i64 48
  %932 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %932, align 4
  %933 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 144, ptr %933, align 2
  store i32 767, ptr %5, align 4
  store ptr %931, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %931, i64 144) #12, !srcloc !47
  br label %1317

934:                                              ; preds = %524
  %.val160 = load ptr, ptr %7, align 8
  %935 = getelementptr inbounds nuw i8, ptr %.val160, i64 48
  %936 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %936, align 4
  %937 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 150, ptr %937, align 2
  store i32 767, ptr %5, align 4
  store ptr %935, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %935, i64 150) #12, !srcloc !47
  br label %1317

938:                                              ; preds = %524
  %.val161 = load ptr, ptr %7, align 8
  %939 = getelementptr inbounds nuw i8, ptr %.val161, i64 48
  %940 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %940, align 4
  %941 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 216, ptr %941, align 2
  store i32 767, ptr %5, align 4
  store ptr %939, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %939, i64 216) #12, !srcloc !47
  br label %1317

942:                                              ; preds = %524
  %.val162 = load ptr, ptr %7, align 8
  %943 = getelementptr inbounds nuw i8, ptr %.val162, i64 48
  %944 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %944, align 4
  %945 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 433, ptr %945, align 2
  store i32 767, ptr %5, align 4
  store ptr %943, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %943, i64 433) #12, !srcloc !47
  br label %1317

946:                                              ; preds = %524
  %.val163 = load ptr, ptr %7, align 8
  %947 = getelementptr inbounds nuw i8, ptr %.val163, i64 48
  %948 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %948, align 4
  %949 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 152, ptr %949, align 2
  store i32 767, ptr %5, align 4
  store ptr %947, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %947, i64 152) #12, !srcloc !47
  br label %1317

950:                                              ; preds = %524
  %.val164 = load ptr, ptr %7, align 8
  %951 = getelementptr inbounds nuw i8, ptr %.val164, i64 48
  %952 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %952, align 4
  %953 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 579, ptr %953, align 2
  store i32 767, ptr %5, align 4
  store ptr %951, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %951, i64 579) #12, !srcloc !47
  br label %1317

954:                                              ; preds = %524
  %.val165 = load ptr, ptr %7, align 8
  %955 = getelementptr inbounds nuw i8, ptr %.val165, i64 48
  %956 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %956, align 4
  %957 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 580, ptr %957, align 2
  store i32 767, ptr %5, align 4
  store ptr %955, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %955, i64 580) #12, !srcloc !47
  br label %1317

958:                                              ; preds = %524
  %.val166 = load ptr, ptr %7, align 8
  %959 = getelementptr inbounds nuw i8, ptr %.val166, i64 48
  %960 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %960, align 4
  %961 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 407, ptr %961, align 2
  store i32 767, ptr %5, align 4
  store ptr %959, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %959, i64 407) #12, !srcloc !47
  br label %1317

962:                                              ; preds = %524
  %.val167 = load ptr, ptr %7, align 8
  %963 = getelementptr inbounds nuw i8, ptr %.val167, i64 48
  %964 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %964, align 4
  %965 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 412, ptr %965, align 2
  store i32 767, ptr %5, align 4
  store ptr %963, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %963, i64 412) #12, !srcloc !47
  br label %1317

966:                                              ; preds = %524
  %.val168 = load ptr, ptr %7, align 8
  %967 = getelementptr inbounds nuw i8, ptr %.val168, i64 48
  %968 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %968, align 4
  %969 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 138, ptr %969, align 2
  store i32 767, ptr %5, align 4
  store ptr %967, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %967, i64 138) #12, !srcloc !47
  br label %1317

970:                                              ; preds = %524
  %.val169 = load ptr, ptr %7, align 8
  %971 = getelementptr inbounds nuw i8, ptr %.val169, i64 48
  %972 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %972, align 4
  %973 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 235, ptr %973, align 2
  store i32 767, ptr %5, align 4
  store ptr %971, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %971, i64 235) #12, !srcloc !47
  br label %1317

974:                                              ; preds = %524
  %.val170 = load ptr, ptr %7, align 8
  %975 = getelementptr inbounds nuw i8, ptr %.val170, i64 48
  %976 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %976, align 4
  %977 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 432, ptr %977, align 2
  store i32 767, ptr %5, align 4
  store ptr %975, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %975, i64 432) #12, !srcloc !47
  br label %1317

978:                                              ; preds = %524
  %.val171 = load ptr, ptr %7, align 8
  %979 = getelementptr inbounds nuw i8, ptr %.val171, i64 48
  %980 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %980, align 4
  %981 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 374, ptr %981, align 2
  store i32 767, ptr %5, align 4
  store ptr %979, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %979, i64 374) #12, !srcloc !47
  br label %1317

982:                                              ; preds = %524
  %.val172 = load ptr, ptr %7, align 8
  %983 = getelementptr inbounds nuw i8, ptr %.val172, i64 48
  %984 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %984, align 4
  %985 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 581, ptr %985, align 2
  store i32 767, ptr %5, align 4
  store ptr %983, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %983, i64 581) #12, !srcloc !47
  br label %1317

986:                                              ; preds = %524
  %.val173 = load ptr, ptr %7, align 8
  %987 = getelementptr inbounds nuw i8, ptr %.val173, i64 48
  %988 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %988, align 4
  %989 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 144, ptr %989, align 2
  store i32 767, ptr %5, align 4
  store ptr %987, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %987, i64 144) #12, !srcloc !47
  br label %1317

990:                                              ; preds = %524
  %.val174 = load ptr, ptr %7, align 8
  %991 = getelementptr inbounds nuw i8, ptr %.val174, i64 48
  %992 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %992, align 4
  %993 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 442, ptr %993, align 2
  store i32 767, ptr %5, align 4
  store ptr %991, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %991, i64 442) #12, !srcloc !47
  br label %1317

994:                                              ; preds = %524
  %.val175 = load ptr, ptr %7, align 8
  %995 = getelementptr inbounds nuw i8, ptr %.val175, i64 48
  %996 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %996, align 4
  %997 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 392, ptr %997, align 2
  store i32 767, ptr %5, align 4
  store ptr %995, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %995, i64 392) #12, !srcloc !47
  br label %1317

998:                                              ; preds = %524
  %.val176 = load ptr, ptr %7, align 8
  %999 = getelementptr inbounds nuw i8, ptr %.val176, i64 48
  %1000 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1000, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 393, ptr %1001, align 2
  store i32 767, ptr %5, align 4
  store ptr %999, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %999, i64 393) #12, !srcloc !47
  br label %1317

1002:                                             ; preds = %524
  %.val177 = load ptr, ptr %7, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %.val177, i64 48
  %1004 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1004, align 4
  %1005 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 430, ptr %1005, align 2
  store i32 767, ptr %5, align 4
  store ptr %1003, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1003, i64 430) #12, !srcloc !47
  br label %1317

1006:                                             ; preds = %524
  %.val178 = load ptr, ptr %7, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %.val178, i64 48
  %1008 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1008, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 358, ptr %1009, align 2
  store i32 767, ptr %5, align 4
  store ptr %1007, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1007, i64 358) #12, !srcloc !47
  br label %1317

1010:                                             ; preds = %524
  %.val179 = load ptr, ptr %7, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %.val179, i64 48
  %1012 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1012, align 4
  %1013 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 583, ptr %1013, align 2
  store i32 767, ptr %5, align 4
  store ptr %1011, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1011, i64 583) #12, !srcloc !47
  br label %1317

1014:                                             ; preds = %524
  %.val180 = load ptr, ptr %7, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %.val180, i64 48
  %1016 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1016, align 4
  %1017 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 181, ptr %1017, align 2
  store i32 767, ptr %5, align 4
  store ptr %1015, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1015, i64 181) #12, !srcloc !47
  br label %1317

1018:                                             ; preds = %524
  %.val181 = load ptr, ptr %7, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %.val181, i64 48
  %1020 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1020, align 4
  %1021 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 134, ptr %1021, align 2
  store i32 767, ptr %5, align 4
  store ptr %1019, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1019, i64 134) #12, !srcloc !47
  br label %1317

1022:                                             ; preds = %524
  %.val182 = load ptr, ptr %7, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %.val182, i64 48
  %1024 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1024, align 4
  %1025 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 206, ptr %1025, align 2
  store i32 767, ptr %5, align 4
  store ptr %1023, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1023, i64 206) #12, !srcloc !47
  br label %1317

1026:                                             ; preds = %524
  %.val183 = load ptr, ptr %7, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %.val183, i64 48
  %1028 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1028, align 4
  %1029 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 174, ptr %1029, align 2
  store i32 767, ptr %5, align 4
  store ptr %1027, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1027, i64 174) #12, !srcloc !47
  br label %1317

1030:                                             ; preds = %524
  %.val184 = load ptr, ptr %7, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %.val184, i64 48
  %1032 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1032, align 4
  %1033 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 234, ptr %1033, align 2
  store i32 767, ptr %5, align 4
  store ptr %1031, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1031, i64 234) #12, !srcloc !47
  br label %1317

1034:                                             ; preds = %524
  %.val185 = load ptr, ptr %7, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %.val185, i64 48
  %1036 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1036, align 4
  %1037 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 210, ptr %1037, align 2
  store i32 767, ptr %5, align 4
  store ptr %1035, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1035, i64 210) #12, !srcloc !47
  br label %1317

1038:                                             ; preds = %524
  %.val186 = load ptr, ptr %7, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %.val186, i64 48
  %1040 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1040, align 4
  %1041 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 130, ptr %1041, align 2
  store i32 767, ptr %5, align 4
  store ptr %1039, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1039, i64 130) #12, !srcloc !47
  br label %1317

1042:                                             ; preds = %524
  %.val187 = load ptr, ptr %7, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %.val187, i64 48
  %1044 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1044, align 4
  %1045 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 131, ptr %1045, align 2
  store i32 767, ptr %5, align 4
  store ptr %1043, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1043, i64 131) #12, !srcloc !47
  br label %1317

1046:                                             ; preds = %524
  %.val188 = load ptr, ptr %7, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %.val188, i64 48
  %1048 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1048, align 4
  %1049 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 133, ptr %1049, align 2
  store i32 767, ptr %5, align 4
  store ptr %1047, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1047, i64 133) #12, !srcloc !47
  br label %1317

1050:                                             ; preds = %524
  %.val189 = load ptr, ptr %7, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %.val189, i64 48
  %1052 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1052, align 4
  %1053 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 137, ptr %1053, align 2
  store i32 767, ptr %5, align 4
  store ptr %1051, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1051, i64 137) #12, !srcloc !47
  br label %1317

1054:                                             ; preds = %524
  %.val190 = load ptr, ptr %7, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %.val190, i64 48
  %1056 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1056, align 4
  %1057 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 135, ptr %1057, align 2
  store i32 767, ptr %5, align 4
  store ptr %1055, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1055, i64 135) #12, !srcloc !47
  br label %1317

1058:                                             ; preds = %524
  %.val191 = load ptr, ptr %7, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %.val191, i64 48
  %1060 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1060, align 4
  %1061 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 136, ptr %1061, align 2
  store i32 767, ptr %5, align 4
  store ptr %1059, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1059, i64 136) #12, !srcloc !47
  br label %1317

1062:                                             ; preds = %524
  %.val192 = load ptr, ptr %7, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %.val192, i64 48
  %1064 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1064, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 217, ptr %1065, align 2
  store i32 767, ptr %5, align 4
  store ptr %1063, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1063, i64 217) #12, !srcloc !47
  br label %1317

1066:                                             ; preds = %524
  %.val193 = load ptr, ptr %7, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %.val193, i64 48
  %1068 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1068, align 4
  %1069 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 354, ptr %1069, align 2
  store i32 767, ptr %5, align 4
  store ptr %1067, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1067, i64 354) #12, !srcloc !47
  br label %1317

1070:                                             ; preds = %524
  %.val194 = load ptr, ptr %7, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %.val194, i64 48
  %1072 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1072, align 4
  %1073 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 172, ptr %1073, align 2
  store i32 767, ptr %5, align 4
  store ptr %1071, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1071, i64 172) #12, !srcloc !47
  br label %1317

1074:                                             ; preds = %524
  %.val195 = load ptr, ptr %7, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %.val195, i64 48
  %1076 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1076, align 4
  %1077 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 158, ptr %1077, align 2
  store i32 767, ptr %5, align 4
  store ptr %1075, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1075, i64 158) #12, !srcloc !47
  br label %1317

1078:                                             ; preds = %524
  %.val196 = load ptr, ptr %7, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %.val196, i64 48
  %1080 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1080, align 4
  %1081 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 159, ptr %1081, align 2
  store i32 767, ptr %5, align 4
  store ptr %1079, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1079, i64 159) #12, !srcloc !47
  br label %1317

1082:                                             ; preds = %524
  %.val197 = load ptr, ptr %7, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %.val197, i64 48
  %1084 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1084, align 4
  %1085 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 128, ptr %1085, align 2
  store i32 767, ptr %5, align 4
  store ptr %1083, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1083, i64 128) #12, !srcloc !47
  br label %1317

1086:                                             ; preds = %524
  %.val198 = load ptr, ptr %7, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %.val198, i64 48
  %1088 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1088, align 4
  %1089 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 173, ptr %1089, align 2
  store i32 767, ptr %5, align 4
  store ptr %1087, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1087, i64 173) #12, !srcloc !47
  br label %1317

1090:                                             ; preds = %524
  %.val199 = load ptr, ptr %7, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %.val199, i64 48
  %1092 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1092, align 4
  %1093 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 156, ptr %1093, align 2
  store i32 767, ptr %5, align 4
  store ptr %1091, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1091, i64 156) #12, !srcloc !47
  br label %1317

1094:                                             ; preds = %524
  %.val200 = load ptr, ptr %7, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %.val200, i64 48
  %1096 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1096, align 4
  %1097 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 418, ptr %1097, align 2
  store i32 767, ptr %5, align 4
  store ptr %1095, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1095, i64 418) #12, !srcloc !47
  br label %1317

1098:                                             ; preds = %524
  %.val201 = load ptr, ptr %7, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %.val201, i64 48
  %1100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1100, align 4
  %1101 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 419, ptr %1101, align 2
  store i32 767, ptr %5, align 4
  store ptr %1099, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1099, i64 419) #12, !srcloc !47
  br label %1317

1102:                                             ; preds = %524
  %.val202 = load ptr, ptr %7, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %.val202, i64 48
  %1104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1104, align 4
  %1105 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 420, ptr %1105, align 2
  store i32 767, ptr %5, align 4
  store ptr %1103, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1103, i64 420) #12, !srcloc !47
  br label %1317

1106:                                             ; preds = %524
  %.val203 = load ptr, ptr %7, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %.val203, i64 48
  %1108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1108, align 4
  %1109 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 372, ptr %1109, align 2
  store i32 767, ptr %5, align 4
  store ptr %1107, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1107, i64 372) #12, !srcloc !47
  br label %1317

1110:                                             ; preds = %524
  %.val204 = load ptr, ptr %7, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %.val204, i64 48
  %1112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1112, align 4
  %1113 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 177, ptr %1113, align 2
  store i32 767, ptr %5, align 4
  store ptr %1111, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1111, i64 177) #12, !srcloc !47
  br label %1317

1114:                                             ; preds = %524
  %.val205 = load ptr, ptr %7, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %.val205, i64 48
  %1116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1116, align 4
  %1117 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 178, ptr %1117, align 2
  store i32 767, ptr %5, align 4
  store ptr %1115, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1115, i64 178) #12, !srcloc !47
  br label %1317

1118:                                             ; preds = %524
  %1119 = getelementptr inbounds nuw i8, ptr %8, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %1119, i32 64, ptr nonnull elementtype(i8) %1119) #12, !srcloc !55
  %.val272 = load ptr, ptr %7, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %.val272, i64 144
  %1121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 2, ptr %1121, align 4
  %1122 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 12, ptr %1122, align 2
  br label %.thread277.sink.split

1123:                                             ; preds = %524
  %.val206 = load ptr, ptr %7, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %.val206, i64 48
  %1125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1125, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 176, ptr %1126, align 2
  store i32 767, ptr %5, align 4
  store ptr %1124, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1124, i64 176) #12, !srcloc !47
  br label %1317

1127:                                             ; preds = %524
  %.val207 = load ptr, ptr %7, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %.val207, i64 48
  %1129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1129, align 4
  %1130 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 223, ptr %1130, align 2
  store i32 767, ptr %5, align 4
  store ptr %1128, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1128, i64 223) #12, !srcloc !47
  br label %1317

1131:                                             ; preds = %524
  %.val208 = load ptr, ptr %7, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %.val208, i64 48
  %1133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1133, align 4
  %1134 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 110, ptr %1134, align 2
  store i32 767, ptr %5, align 4
  store ptr %1132, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1132, i64 110) #12, !srcloc !47
  br label %1317

1135:                                             ; preds = %524
  %.val209 = load ptr, ptr %7, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %.val209, i64 48
  %1137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1137, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 111, ptr %1138, align 2
  store i32 767, ptr %5, align 4
  store ptr %1136, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1136, i64 111) #12, !srcloc !47
  br label %1317

1139:                                             ; preds = %524
  %.val210 = load ptr, ptr %7, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %.val210, i64 48
  %1141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1141, align 4
  %1142 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 182, ptr %1142, align 2
  store i32 767, ptr %5, align 4
  store ptr %1140, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1140, i64 182) #12, !srcloc !47
  br label %1317

1143:                                             ; preds = %524
  %.val211 = load ptr, ptr %7, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %.val211, i64 48
  %1145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1145, align 4
  %1146 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 232, ptr %1146, align 2
  store i32 767, ptr %5, align 4
  store ptr %1144, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1144, i64 232) #12, !srcloc !47
  br label %1317

1147:                                             ; preds = %524
  %.val212 = load ptr, ptr %7, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %.val212, i64 48
  %1149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1149, align 4
  %1150 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 233, ptr %1150, align 2
  store i32 767, ptr %5, align 4
  store ptr %1148, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1148, i64 233) #12, !srcloc !47
  br label %1317

1151:                                             ; preds = %524
  %.val213 = load ptr, ptr %7, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %.val213, i64 48
  %1153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1153, align 4
  %1154 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 231, ptr %1154, align 2
  store i32 767, ptr %5, align 4
  store ptr %1152, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1152, i64 231) #12, !srcloc !47
  br label %1317

1155:                                             ; preds = %524
  %.val214 = load ptr, ptr %7, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %.val214, i64 48
  %1157 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1157, align 4
  %1158 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 584, ptr %1158, align 2
  store i32 767, ptr %5, align 4
  store ptr %1156, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1156, i64 584) #12, !srcloc !47
  br label %1317

1159:                                             ; preds = %524
  %.val215 = load ptr, ptr %7, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %.val215, i64 48
  %1161 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1161, align 4
  %1162 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 204, ptr %1162, align 2
  store i32 767, ptr %5, align 4
  store ptr %1160, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1160, i64 204) #12, !srcloc !47
  br label %1317

1163:                                             ; preds = %524
  %.val216 = load ptr, ptr %7, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %.val216, i64 48
  %1165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1165, align 4
  %1166 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 608, ptr %1166, align 2
  store i32 767, ptr %5, align 4
  store ptr %1164, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1164, i64 608) #12, !srcloc !47
  br label %1317

1167:                                             ; preds = %524
  %.val217 = load ptr, ptr %7, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %.val217, i64 48
  %1169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1169, align 4
  %1170 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 609, ptr %1170, align 2
  store i32 767, ptr %5, align 4
  store ptr %1168, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1168, i64 609) #12, !srcloc !47
  br label %1317

1171:                                             ; preds = %524
  %.val218 = load ptr, ptr %7, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %.val218, i64 48
  %1173 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1173, align 4
  %1174 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 610, ptr %1174, align 2
  store i32 767, ptr %5, align 4
  store ptr %1172, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1172, i64 610) #12, !srcloc !47
  br label %1317

1175:                                             ; preds = %524
  %.val219 = load ptr, ptr %7, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %.val219, i64 48
  %1177 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1177, align 4
  %1178 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 611, ptr %1178, align 2
  store i32 767, ptr %5, align 4
  store ptr %1176, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1176, i64 611) #12, !srcloc !47
  br label %1317

1179:                                             ; preds = %524
  %.val220 = load ptr, ptr %7, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %.val220, i64 48
  %1181 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1181, align 4
  %1182 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 612, ptr %1182, align 2
  store i32 767, ptr %5, align 4
  store ptr %1180, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1180, i64 612) #12, !srcloc !47
  br label %1317

1183:                                             ; preds = %524
  %.val221 = load ptr, ptr %7, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %.val221, i64 48
  %1185 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1185, align 4
  %1186 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 613, ptr %1186, align 2
  store i32 767, ptr %5, align 4
  store ptr %1184, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1184, i64 613) #12, !srcloc !47
  br label %1317

1187:                                             ; preds = %524
  %.val222 = load ptr, ptr %7, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %.val222, i64 48
  %1189 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1189, align 4
  %1190 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 120, ptr %1190, align 2
  store i32 767, ptr %5, align 4
  store ptr %1188, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1188, i64 120) #12, !srcloc !47
  br label %1317

1191:                                             ; preds = %524
  %.val223 = load ptr, ptr %7, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %.val223, i64 48
  %1193 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1193, align 4
  %1194 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 240, ptr %1194, align 2
  store i32 767, ptr %5, align 4
  store ptr %1192, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1192, i64 240) #12, !srcloc !47
  br label %1317

1195:                                             ; preds = %61
  %1196 = icmp eq i32 %62, 393248
  br i1 %1196, label %1197, label %1291

1197:                                             ; preds = %1195
  %1198 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 22, ptr %1198, align 4
  br label %thread-pre-split285.thread

1199:                                             ; preds = %61
  switch i32 %62, label %1291 [
    i32 8716389, label %1200
    i32 8716356, label %1202
  ]

1200:                                             ; preds = %1199
  %1201 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 22, ptr %1201, align 4
  br label %thread-pre-split285.thread

1202:                                             ; preds = %1199
  %1203 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 22, ptr %1203, align 4
  br label %thread-pre-split285.thread

1204:                                             ; preds = %61
  %1205 = trunc i32 %62 to i16
  switch i16 %1205, label %.loopexit287.thread [
    i16 32, label %1206
    i16 33, label %1210
  ]

1206:                                             ; preds = %1204
  %.val224 = load ptr, ptr %7, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %.val224, i64 48
  %1208 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1208, align 4
  %1209 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 528, ptr %1209, align 2
  store i32 767, ptr %5, align 4
  store ptr %1207, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1207, i64 528) #12, !srcloc !47
  br label %1317

1210:                                             ; preds = %1204
  %.val225 = load ptr, ptr %7, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %.val225, i64 48
  %1212 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1212, align 4
  %1213 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 212, ptr %1213, align 2
  store i32 767, ptr %5, align 4
  store ptr %1211, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1211, i64 212) #12, !srcloc !47
  br label %1317

1214:                                             ; preds = %61
  %1215 = getelementptr i8, ptr %8, i64 42
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1215, i32 16, ptr elementtype(i8) %1215) #12, !srcloc !55
  %1216 = load i32, ptr %2, align 4
  %1217 = trunc i32 %1216 to i16
  switch i16 %1217, label %.loopexit287.thread [
    i16 33, label %1218
    i16 112, label %1222
    i16 113, label %1226
    i16 114, label %1230
    i16 115, label %1234
    i16 128, label %1238
    i16 129, label %1242
    i16 130, label %1246
    i16 131, label %1250
    i16 132, label %1254
    i16 133, label %1258
    i16 134, label %1262
  ]

1218:                                             ; preds = %1214
  %.val226 = load ptr, ptr %7, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %.val226, i64 48
  %1220 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1220, align 4
  %1221 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 210, ptr %1221, align 2
  store i32 767, ptr %5, align 4
  store ptr %1219, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1219, i64 210) #12, !srcloc !47
  br label %1317

1222:                                             ; preds = %1214
  %.val227 = load ptr, ptr %7, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %.val227, i64 48
  %1224 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1224, align 4
  %1225 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 211, ptr %1225, align 2
  store i32 767, ptr %5, align 4
  store ptr %1223, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1223, i64 211) #12, !srcloc !47
  br label %1317

1226:                                             ; preds = %1214
  %.val228 = load ptr, ptr %7, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %.val228, i64 48
  %1228 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1228, align 4
  %1229 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 212, ptr %1229, align 2
  store i32 767, ptr %5, align 4
  store ptr %1227, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1227, i64 212) #12, !srcloc !47
  br label %1317

1230:                                             ; preds = %1214
  %.val229 = load ptr, ptr %7, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %.val229, i64 48
  %1232 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1232, align 4
  %1233 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 213, ptr %1233, align 2
  store i32 767, ptr %5, align 4
  store ptr %1231, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1231, i64 213) #12, !srcloc !47
  br label %1317

1234:                                             ; preds = %1214
  %.val230 = load ptr, ptr %7, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %.val230, i64 48
  %1236 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1236, align 4
  %1237 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 214, ptr %1237, align 2
  store i32 767, ptr %5, align 4
  store ptr %1235, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1235, i64 214) #12, !srcloc !47
  br label %1317

1238:                                             ; preds = %1214
  %.val231 = load ptr, ptr %7, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %.val231, i64 48
  %1240 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1240, align 4
  %1241 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 215, ptr %1241, align 2
  store i32 767, ptr %5, align 4
  store ptr %1239, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1239, i64 215) #12, !srcloc !47
  br label %1317

1242:                                             ; preds = %1214
  %.val232 = load ptr, ptr %7, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %.val232, i64 48
  %1244 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1244, align 4
  %1245 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 216, ptr %1245, align 2
  store i32 767, ptr %5, align 4
  store ptr %1243, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1243, i64 216) #12, !srcloc !47
  br label %1317

1246:                                             ; preds = %1214
  %.val233 = load ptr, ptr %7, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %.val233, i64 48
  %1248 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1248, align 4
  %1249 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 217, ptr %1249, align 2
  store i32 767, ptr %5, align 4
  store ptr %1247, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1247, i64 217) #12, !srcloc !47
  br label %1317

1250:                                             ; preds = %1214
  %.val234 = load ptr, ptr %7, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %.val234, i64 48
  %1252 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1252, align 4
  %1253 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 218, ptr %1253, align 2
  store i32 767, ptr %5, align 4
  store ptr %1251, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1251, i64 218) #12, !srcloc !47
  br label %1317

1254:                                             ; preds = %1214
  %.val235 = load ptr, ptr %7, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %.val235, i64 48
  %1256 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1256, align 4
  %1257 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 219, ptr %1257, align 2
  store i32 767, ptr %5, align 4
  store ptr %1255, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1255, i64 219) #12, !srcloc !47
  br label %1317

1258:                                             ; preds = %1214
  %.val236 = load ptr, ptr %7, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %.val236, i64 48
  %1260 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1260, align 4
  %1261 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 220, ptr %1261, align 2
  store i32 767, ptr %5, align 4
  store ptr %1259, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1259, i64 220) #12, !srcloc !47
  br label %1317

1262:                                             ; preds = %1214
  %.val237 = load ptr, ptr %7, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %.val237, i64 48
  %1264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1264, align 4
  %1265 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 221, ptr %1265, align 2
  store i32 767, ptr %5, align 4
  store ptr %1263, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1263, i64 221) #12, !srcloc !47
  br label %1317

1266:                                             ; preds = %61
  %1267 = getelementptr i8, ptr %8, i64 42
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1267, i32 16, ptr elementtype(i8) %1267) #12, !srcloc !55
  %1268 = load i32, ptr %2, align 4
  %1269 = trunc i32 %1268 to i16
  switch i16 %1269, label %.loopexit287.thread [
    i16 1, label %1270
    i16 3, label %1274
    i16 4, label %1278
  ]

1270:                                             ; preds = %1266
  %.val238 = load ptr, ptr %7, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %.val238, i64 48
  %1272 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1272, align 4
  %1273 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 248, ptr %1273, align 2
  store i32 767, ptr %5, align 4
  store ptr %1271, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1271, i64 248) #12, !srcloc !47
  br label %1317

1274:                                             ; preds = %1266
  %.val239 = load ptr, ptr %7, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %.val239, i64 48
  %1276 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1276, align 4
  %1277 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 224, ptr %1277, align 2
  store i32 767, ptr %5, align 4
  store ptr %1275, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1275, i64 224) #12, !srcloc !47
  br label %1317

1278:                                             ; preds = %1266
  %.val240 = load ptr, ptr %7, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %.val240, i64 48
  %1280 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1280, align 4
  %1281 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 225, ptr %1281, align 2
  store i32 767, ptr %5, align 4
  store ptr %1279, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1279, i64 225) #12, !srcloc !47
  br label %1317

1282:                                             ; preds = %61
  %1283 = getelementptr i8, ptr %8, i64 42
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1283, i32 16, ptr elementtype(i8) %1283) #12, !srcloc !55
  br label %.loopexit287.thread

1284:                                             ; preds = %61
  %1285 = and i32 %62, 65535
  %1286 = icmp eq i32 %1285, 164
  br i1 %1286, label %1287, label %.loopexit287.thread

1287:                                             ; preds = %1284
  %.val241 = load ptr, ptr %7, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %.val241, i64 48
  %1289 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1289, align 4
  %1290 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 303, ptr %1290, align 2
  store i32 767, ptr %5, align 4
  store ptr %1288, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1288, i64 303) #12, !srcloc !47
  br label %1317

default.unreachable314:                           ; preds = %158
  unreachable

1291:                                             ; preds = %240, %158, %1199, %1195, %364, %302, %252, %61
  %1292 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %1293 = load i32, ptr %1292, align 4
  %1294 = icmp eq i32 %1293, 1
  br i1 %1294, label %1295, label %1307

1295:                                             ; preds = %1291
  %1296 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 52
  %1299 = load i32, ptr %1298, align 4
  %1300 = icmp eq i32 %1299, 1
  %.val273 = load ptr, ptr %7, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1302 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br i1 %1300, label %1303, label %1305

1303:                                             ; preds = %1295
  %1304 = getelementptr inbounds nuw i8, ptr %.val273, i64 168
  store i8 17, ptr %1301, align 4
  store i16 8, ptr %1302, align 2
  br label %.thread277.sink.split

1305:                                             ; preds = %1295
  %1306 = getelementptr inbounds nuw i8, ptr %.val273, i64 48
  store i8 1, ptr %1301, align 4
  store i16 256, ptr %1302, align 2
  br label %.thread277.sink.split

1307:                                             ; preds = %1291
  %1308 = load i32, ptr %12, align 4
  %1309 = and i32 %1308, 4
  %1310 = icmp eq i32 %1309, 0
  %.val276 = load ptr, ptr %7, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1312 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br i1 %1310, label %1315, label %1313

1313:                                             ; preds = %1307
  %1314 = getelementptr inbounds nuw i8, ptr %.val276, i64 144
  store i8 2, ptr %1311, align 4
  store i16 9, ptr %1312, align 2
  br label %.thread277.sink.split

1315:                                             ; preds = %1307
  %1316 = getelementptr inbounds nuw i8, ptr %.val276, i64 152
  store i8 3, ptr %1311, align 4
  store i16 40, ptr %1312, align 2
  br label %.thread277.sink.split

1317:                                             ; preds = %55, %1287, %1278, %1274, %1270, %1262, %1258, %1254, %1250, %1246, %1242, %1238, %1234, %1230, %1226, %1222, %1218, %1210, %1206, %1191, %1187, %1183, %1179, %1175, %1171, %1167, %1163, %1159, %1155, %1151, %1147, %1143, %1139, %1135, %1131, %1127, %1123, %1114, %1110, %1106, %1102, %1098, %1094, %1090, %1086, %1082, %1078, %1074, %1070, %1066, %1062, %1058, %1054, %1050, %1046, %1042, %1038, %1034, %1030, %1026, %1022, %1018, %1014, %1010, %1006, %1002, %998, %994, %990, %986, %982, %978, %974, %970, %966, %962, %958, %954, %950, %946, %942, %938, %934, %930, %926, %922, %918, %914, %910, %906, %902, %898, %894, %890, %886, %882, %878, %874, %870, %866, %862, %858, %854, %850, %846, %842, %838, %834, %830, %826, %822, %818, %814, %810, %806, %802, %798, %794, %790, %786, %782, %778, %774, %770, %766, %762, %758, %754, %750, %746, %742, %738, %734, %730, %726, %722, %718, %714, %710, %706, %702, %698, %694, %690, %686, %682, %678, %674, %670, %666, %662, %658, %654, %650, %646, %642, %638, %634, %630, %626, %622, %618, %614, %610, %606, %602, %598, %594, %590, %586, %582, %578, %574, %570, %566, %562, %558, %554, %550, %546, %542, %538, %534, %530, %526, %520, %516, %512, %508, %504, %500, %496, %492, %488, %484, %480, %476, %472, %468, %464, %460, %456, %446, %442, %429, %422, %418, %414, %407, %400, %399, %378, %304, %298, %294, %281, %280, %259, %257, %230, %223, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %131, %71
  %.pr = load ptr, ptr %6, align 8
  %1318 = icmp eq ptr %.pr, null
  br i1 %1318, label %thread-pre-split285.thread, label %.thread277

.thread277.sink.split:                            ; preds = %1315, %1313, %1305, %1303, %1118, %450, %401, %388, %384, %352, %348, %344, %340, %336, %332, %328, %324, %320, %316, %312, %282, %271, %266, %248, %151, %147, %143, %139, %135, %76
  %.sink321 = phi i32 [ 767, %76 ], [ 63, %135 ], [ 63, %139 ], [ 63, %143 ], [ 63, %147 ], [ 63, %151 ], [ 63, %248 ], [ 15, %266 ], [ 63, %271 ], [ 63, %282 ], [ 15, %312 ], [ 15, %316 ], [ 15, %320 ], [ 15, %324 ], [ 15, %328 ], [ 15, %332 ], [ 15, %336 ], [ 15, %340 ], [ 15, %344 ], [ 15, %348 ], [ 15, %352 ], [ 767, %384 ], [ 767, %388 ], [ 767, %401 ], [ 7, %450 ], [ 15, %1118 ], [ 15, %1303 ], [ 767, %1305 ], [ 15, %1313 ], [ 63, %1315 ]
  %.sink = phi ptr [ %77, %76 ], [ %136, %135 ], [ %140, %139 ], [ %144, %143 ], [ %148, %147 ], [ %152, %151 ], [ %249, %248 ], [ %268, %266 ], [ %272, %271 ], [ %291, %282 ], [ %313, %312 ], [ %317, %316 ], [ %321, %320 ], [ %325, %324 ], [ %329, %328 ], [ %333, %332 ], [ %337, %336 ], [ %341, %340 ], [ %345, %344 ], [ %349, %348 ], [ %353, %352 ], [ %385, %384 ], [ %389, %388 ], [ %402, %401 ], [ %451, %450 ], [ %1120, %1118 ], [ %1304, %1303 ], [ %1306, %1305 ], [ %1314, %1313 ], [ %1316, %1315 ]
  store i32 %.sink321, ptr %5, align 4
  store ptr %.sink, ptr %6, align 8
  br label %.thread277

.thread277:                                       ; preds = %.thread277.sink.split, %1317
  %1319 = load ptr, ptr %50, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 120
  %1321 = load ptr, ptr %1320, align 8
  %1322 = icmp eq ptr %1321, null
  br i1 %1322, label %1326, label %1323

1323:                                             ; preds = %.thread277
  %1324 = call i32 %1321(ptr noundef %10, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5) #12
  %1325 = icmp slt i32 %1324, 0
  br i1 %1325, label %thread-pre-split285.thread, label %1326

1326:                                             ; preds = %1323, %.thread277
  %1327 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1328 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %1329 = load i8, ptr %1327, align 4
  %1330 = zext i8 %1329 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1328, i64 %1330) #12, !srcloc !48
  %1331 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %1332 = load i16, ptr %1331, align 2
  %1333 = zext i16 %1332 to i32
  %1334 = load i32, ptr %5, align 4
  %1335 = icmp slt i32 %1334, %1333
  br i1 %1335, label %.loopexit287.thread, label %1336

1336:                                             ; preds = %1326
  %1337 = getelementptr inbounds nuw i8, ptr %10, i64 7156
  br label %1338

1338:                                             ; preds = %1349, %1336
  %1339 = phi i16 [ %1332, %1336 ], [ %1357, %1349 ]
  %1340 = zext i16 %1339 to i64
  %1341 = load ptr, ptr %6, align 8
  %1342 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1341, i64 %1340, ptr elementtype(i64) %1341) #12, !srcloc !57
  %1343 = icmp ult i8 %1342, 2
  call void @llvm.assume(i1 %1343)
  %1344 = icmp eq i8 %1342, 0
  br i1 %1344, label %..loopexit287.loopexit_crit_edge, label %1345

..loopexit287.loopexit_crit_edge:                 ; preds = %1338
  %.pre293.pre = load i16, ptr %1331, align 2
  %.pre294.pre = load i32, ptr %5, align 4
  br label %.loopexit287

1345:                                             ; preds = %1338
  %1346 = load i32, ptr %1337, align 4
  %1347 = and i32 %1346, 1048576
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1362, label %1349

1349:                                             ; preds = %1345
  %1350 = load i16, ptr %1331, align 2
  %1351 = zext i16 %1350 to i64
  %1352 = load i32, ptr %5, align 4
  %1353 = add i32 %1352, 1
  %1354 = sext i32 %1353 to i64
  %1355 = load ptr, ptr %6, align 8
  %1356 = call i64 @_find_next_zero_bit(ptr noundef %1355, i64 noundef %1354, i64 noundef %1351) #12
  %1357 = trunc i64 %1356 to i16
  store i16 %1357, ptr %1331, align 2
  %1358 = trunc i64 %1356 to i32
  %1359 = and i32 %1358, 65535
  %1360 = load i32, ptr %5, align 4
  %1361 = icmp slt i32 %1360, %1359
  br i1 %1361, label %.loopexit287, label %1338, !llvm.loop !58

1362:                                             ; preds = %1345
  %1363 = getelementptr inbounds nuw i8, ptr %10, i64 7144
  %1364 = load i64, ptr %1363, align 8
  %1365 = or i64 %1364, 4
  store i64 %1365, ptr %1363, align 8
  br label %.loopexit287.thread

.loopexit287:                                     ; preds = %1349, %..loopexit287.loopexit_crit_edge
  %.pre294 = phi i32 [ %.pre294.pre, %..loopexit287.loopexit_crit_edge ], [ %1360, %1349 ]
  %.pre293 = phi i16 [ %.pre293.pre, %..loopexit287.loopexit_crit_edge ], [ %1357, %1349 ]
  %.pre299 = zext i16 %.pre293 to i32
  %1366 = icmp slt i32 %.pre294, %.pre299
  br i1 %1366, label %.loopexit287.thread, label %1367

1367:                                             ; preds = %.loopexit287
  %1368 = load i8, ptr %1327, align 4
  %1369 = icmp eq i8 %1368, 3
  br i1 %1369, label %1370, label %thread-pre-split285

1370:                                             ; preds = %1367
  %1371 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1372 = load i32, ptr %1371, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1374 = load i32, ptr %1373, align 4
  %1375 = getelementptr inbounds nuw i8, ptr %10, i64 7156
  %1376 = load i32, ptr %1375, align 4
  %1377 = and i32 %1376, 32
  %1378 = icmp ne i32 %1377, 0
  %1379 = icmp ult i16 %.pre293, 2
  %1380 = and i1 %1379, %1378
  br i1 %1380, label %1381, label %1382

1381:                                             ; preds = %1370
  store i32 0, ptr %1371, align 8
  store i32 255, ptr %1373, align 4
  %.pre295 = load i16, ptr %1331, align 2
  %.pre301 = zext i16 %.pre295 to i32
  br label %1382

1382:                                             ; preds = %1381, %1370
  %.pre-phi302 = phi i32 [ %.pre301, %1381 ], [ %.pre299, %1370 ]
  %1383 = phi i32 [ 0, %1381 ], [ %1372, %1370 ]
  %1384 = phi i32 [ 255, %1381 ], [ %1374, %1370 ]
  %1385 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1386 = load i32, ptr %1385, align 8
  %1387 = and i32 %1386, -2
  %1388 = icmp eq i32 %1387, 65540
  br i1 %1388, label %1389, label %1393

1389:                                             ; preds = %1382
  %1390 = sub i32 %1384, %1383
  %1391 = ashr i32 %1390, 8
  %1392 = ashr i32 %1390, 4
  call void @input_set_abs_params(ptr noundef %8, i32 noundef %.pre-phi302, i32 noundef %1383, i32 noundef %1384, i32 noundef %1391, i32 noundef %1392) #12
  br label %1394

1393:                                             ; preds = %1382
  call void @input_set_abs_params(ptr noundef %8, i32 noundef %.pre-phi302, i32 noundef %1383, i32 noundef %1384, i32 noundef 0, i32 noundef 0) #12
  br label %1394

1394:                                             ; preds = %1393, %1389
  %1395 = load i16, ptr %1331, align 2
  %1396 = call i32 @hidinput_calc_abs_res(ptr noundef %1, i16 noundef zeroext %1395)
  call void @input_alloc_absinfo(ptr noundef %8) #12
  %1397 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %1398 = load ptr, ptr %1397, align 8
  %1399 = icmp eq ptr %1398, null
  br i1 %1399, label %1403, label %1400

1400:                                             ; preds = %1394
  %1401 = zext i16 %1395 to i64
  %.split = getelementptr [24 x i8], ptr %1398, i64 %1401
  %1402 = getelementptr i8, ptr %.split, i64 20
  store i32 %1396, ptr %1402, align 4
  br label %1403

1403:                                             ; preds = %1400, %1394
  %1404 = load i16, ptr %1331, align 2
  %1405 = icmp eq i16 %1404, 53
  br i1 %1405, label %1406, label %1411

1406:                                             ; preds = %1403
  %1407 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %1408 = load i32, ptr %1407, align 8
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %1411

1410:                                             ; preds = %1406
  store i32 60, ptr %1407, align 8
  br label %1411

1411:                                             ; preds = %1410, %1406, %1403
  %.pr279 = load i8, ptr %1327, align 4
  %1412 = icmp eq i8 %.pr279, 3
  br i1 %1412, label %1413, label %thread-pre-split285

1413:                                             ; preds = %1411
  %1414 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %1415 = load i8, ptr %1414, align 1
  %1416 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %1417 = load i8, ptr %1416, align 2
  %1418 = icmp slt i8 %1415, %1417
  br i1 %1418, label %1423, label %1419

1419:                                             ; preds = %1413
  %1420 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %1421 = load i8, ptr %1420, align 1
  %1422 = icmp eq i8 %1421, 0
  br i1 %1422, label %1451, label %1423

1423:                                             ; preds = %1419, %1413
  %1424 = load i16, ptr %1331, align 2
  %1425 = zext i16 %1424 to i32
  %1426 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %1426, %1425
  br i1 %.not, label %.loopexit, label %1427

1427:                                             ; preds = %1423
  %1428 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %1429 = zext i16 %1424 to i64
  br label %1430

1430:                                             ; preds = %1430, %1427
  %1431 = phi i64 [ %1429, %1427 ], [ %1433, %1430 ]
  %1432 = trunc nuw nsw i64 %1431 to i32
  call void @input_set_abs_params(ptr noundef %8, i32 noundef %1432, i32 noundef -1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #12
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1428, i64 %1431) #12, !srcloc !48
  %1433 = add nuw nsw i64 %1431, 1
  %1434 = load i16, ptr %1331, align 2
  %1435 = zext i16 %1434 to i64
  %1436 = add nuw nsw i64 %1435, 2
  %1437 = icmp samesign ult i64 %1433, %1436
  %1438 = load i32, ptr %5, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = icmp slt i64 %1431, %1439
  %1441 = select i1 %1437, i1 %1440, i1 false
  br i1 %1441, label %1430, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %1430, %1423
  %1442 = phi i16 [ %1424, %1423 ], [ %1434, %1430 ]
  %1443 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %1444 = load i8, ptr %1443, align 1
  %1445 = icmp eq i8 %1444, 0
  br i1 %1445, label %1451, label %1446

1446:                                             ; preds = %.loopexit
  %1447 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1448 = load i16, ptr %1447, align 8
  %1449 = icmp eq i16 %1448, 0
  br i1 %1449, label %1450, label %1451

1450:                                             ; preds = %1446
  store i16 %1442, ptr %1447, align 8
  br label %1451

1451:                                             ; preds = %1450, %1446, %.loopexit, %1419
  %.pr282 = load i8, ptr %1327, align 4
  %1452 = icmp eq i8 %.pr282, 3
  br i1 %1452, label %1453, label %thread-pre-split285

1453:                                             ; preds = %1451
  %1454 = load i32, ptr %12, align 4
  %1455 = and i32 %1454, 4
  %1456 = icmp eq i32 %1455, 0
  br i1 %1456, label %thread-pre-split285.thread, label %1457

1457:                                             ; preds = %1453
  %1458 = load i16, ptr %1331, align 2
  %1459 = icmp eq i16 %1458, 32
  br i1 %1459, label %1460, label %thread-pre-split285.thread

1460:                                             ; preds = %1457
  %1461 = getelementptr i8, ptr %8, i64 62
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1461, i32 8, ptr elementtype(i8) %1461) #12, !srcloc !55
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1461, i32 4, ptr elementtype(i8) %1461) #12, !srcloc !55
  %.pr286.pre = load i8, ptr %1327, align 4
  br label %thread-pre-split285

thread-pre-split285:                              ; preds = %1460, %1411, %1367, %1451
  %1462 = phi i8 [ %.pr282, %1451 ], [ %1368, %1367 ], [ %.pr279, %1411 ], [ %.pr286.pre, %1460 ]
  %1463 = icmp eq i8 %1462, 1
  br i1 %1463, label %1464, label %thread-pre-split285.thread

1464:                                             ; preds = %thread-pre-split285
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %1328, i32 16, ptr nonnull elementtype(i8) %1328) #12, !srcloc !55
  %1465 = getelementptr inbounds nuw i8, ptr %8, i64 160
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %1465, i32 16, ptr nonnull elementtype(i8) %1465) #12, !srcloc !55
  br label %thread-pre-split285.thread

.loopexit287.thread:                              ; preds = %20, %1326, %55, %.loopexit287, %1362, %1284, %1282, %1266, %1214, %1204, %524, %454, %364, %310, %246, %234, %227, %220, %133, %69, %61, %61, %61, %61, %61, %16, %4
  %1466 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %1466, align 4
  %1467 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 0, ptr %1467, align 2
  br label %thread-pre-split285.thread

.unreachabledefault:                              ; preds = %55
  unreachable

thread-pre-split285.thread:                       ; preds = %1457, %1453, %55, %.loopexit287.thread, %1464, %thread-pre-split285, %1323, %1317, %1202, %1200, %1197, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @hid_map_usage_clear(ptr %.24.val, ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext range(i8 1, 4) %3, i16 noundef zeroext %4) unnamed_addr #8 align 16 {
  %6 = zext i16 %4 to i32
  %7 = zext nneg i8 %3 to i32
  switch i8 %3, label %default.unreachable2 [
    i8 3, label %10
    i8 2, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  br label %10

default.unreachable2:                             ; preds = %5
  unreachable

10:                                               ; preds = %5, %9, %8
  %.sink = phi i64 [ 48, %9 ], [ 144, %8 ], [ 152, %5 ]
  %11 = phi i32 [ 767, %9 ], [ 15, %8 ], [ 63, %5 ]
  %12 = icmp samesign ult i32 %11, %6
  br i1 %12, label %13, label %19, !prof !60

13:                                               ; preds = %10
  %14 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %.24.val, align 8
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %17, i32 noundef %6, i32 noundef %7) #14
  br label %.thread

.thread:                                          ; preds = %16, %13
  store ptr null, ptr %1, align 8
  br label %25

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %.24.val, i64 %.sink
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %3, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %4, ptr %22, align 2
  store i32 %11, ptr %2, align 4
  store ptr %20, ptr %1, align 8
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 %24) #12, !srcloc !47
  br label %25

25:                                               ; preds = %.thread, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @hid_map_usage(ptr %.24.val, ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext range(i8 1, 18) %3, i32 noundef range(i32 0, 66224) %4) unnamed_addr #8 align 16 {
  %6 = zext nneg i8 %3 to i32
  switch i8 %3, label %.thread [
    i8 3, label %11
    i8 2, label %7
    i8 1, label %8
    i8 17, label %9
    i8 4, label %10
  ]

7:                                                ; preds = %5
  br label %11

8:                                                ; preds = %5
  br label %11

9:                                                ; preds = %5
  br label %11

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %5, %10, %9, %8, %7
  %.sink = phi i64 [ 160, %10 ], [ 168, %9 ], [ 48, %8 ], [ 144, %7 ], [ 152, %5 ]
  %12 = phi i32 [ 7, %10 ], [ 15, %9 ], [ 767, %8 ], [ 15, %7 ], [ 63, %5 ]
  %13 = icmp samesign ult i32 %12, %4
  br i1 %13, label %.thread, label %19, !prof !61

.thread:                                          ; preds = %5, %11
  %14 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %.thread
  %17 = load ptr, ptr %.24.val, align 8
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %17, i32 noundef %4, i32 noundef %6) #14
  br label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.24.val, i64 %.sink
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %3, ptr %21, align 4
  %22 = trunc nuw nsw i32 %4 to i16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %22, ptr %23, align 2
  store i32 %12, ptr %2, align 4
  br label %24

24:                                               ; preds = %19, %16, %.thread
  %25 = phi ptr [ %20, %19 ], [ null, %16 ], [ null, %.thread ]
  store ptr %25, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_abs_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_alloc_absinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_request(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_setup_resolution_multiplier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_request(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { cold nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !6, !7}
!12 = !{i64 2148538978, i64 2148539052}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !6, !7}
!41 = distinct !{!41, !6, !7}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !7}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !6, !7}
!46 = distinct !{!46, !6, !7}
!47 = !{i64 2148526939, i64 2148526978, i64 2148526999, i64 2148527036, i64 2148527059, i64 2148526929}
!48 = !{i64 2148525651, i64 2148525690, i64 2148525711, i64 2148525748, i64 2148525771, i64 2148525641}
!49 = distinct !{!49, !6, !7}
!50 = distinct !{!50, !6, !7}
!51 = distinct !{!51, !6, !7}
!52 = distinct !{!52, !6, !7}
!53 = !{!"auto-init"}
!54 = distinct !{!54, !6, !7}
!55 = !{i64 2148525366, i64 2148525405, i64 2148525426, i64 2148525463, i64 2148525486, i64 2148525356}
!56 = !{i64 2148526292}
!57 = !{i64 2148531817, i64 2148531856, i64 2148531877, i64 2148531914, i64 2148531937, i64 2148531946, i64 2148532049}
!58 = distinct !{!58, !6, !7}
!59 = distinct !{!59, !6, !7}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = !{!"branch_weights", i32 0, i32 -2147483648}
