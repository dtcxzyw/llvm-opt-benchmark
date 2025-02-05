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
%struct.hid_usage = type { i32, i32, i32, i8, i8, i16, i8, i8, i8, i8, i16 }
%struct.hid_collection = type { i32, i32, i32, i32 }
%struct.input_absinfo = type { i32, i32, i32, i32, i32, i32 }

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
@hidinput_usages_priorities = internal constant [5 x %struct.usage_priority] [%struct.usage_priority { i32 852037, i8 0, i32 0 }, %struct.usage_priority { i32 852028, i8 0, i32 0 }, %struct.usage_priority { i32 852034, i8 0, i32 0 }, %struct.usage_priority { i32 852016, i8 0, i32 0 }, %struct.usage_priority { i32 852018, i8 0, i32 0 }], align 16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hidinput_hid_event(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
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
  %45 = getelementptr [9 x %struct.anon.2], ptr @hid_hat_to_axis, i64 0, i64 %44
  %46 = load i32, ptr %45, align 8
  tail call void @input_event(ptr noundef %16, i32 noundef %40, i32 noundef %43, i32 noundef %46) #11
  %47 = load i8, ptr %8, align 4
  %48 = zext i8 %47 to i32
  %49 = load i16, ptr %41, align 2
  %50 = zext i16 %49 to i32
  %51 = add nuw nsw i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %53 = load i32, ptr %52, align 4
  tail call void @input_event(ptr noundef %16, i32 noundef %48, i32 noundef %51, i32 noundef %53) #11
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
  tail call void @input_event(ptr noundef %16, i32 noundef 1, i32 noundef 330, i32 noundef 1) #11
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
  tail call void @input_event(ptr noundef %16, i32 noundef 1, i32 noundef %179, i32 noundef 1) #11
  tail call void @input_event(ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  tail call void @input_event(ptr noundef %16, i32 noundef 1, i32 noundef %179, i32 noundef 0) #11
  tail call void @input_event(ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
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
  %218 = getelementptr i32, ptr %216, i64 %217
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
  %228 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %224, i64 %227) #11, !srcloc !12
  %229 = icmp ult i8 %228, 2
  tail call void @llvm.assume(i1 %229)
  %230 = xor i8 %228, 1
  %231 = zext nneg i8 %230 to i32
  %232 = icmp eq i32 %204, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %223
  %234 = load i32, ptr %2, align 4
  tail call void @input_event(ptr noundef %16, i32 noundef 4, i32 noundef 4, i32 noundef %234) #11
  br label %235

235:                                              ; preds = %233, %223, %221
  %236 = load i8, ptr %8, align 4
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  tail call void @input_event(ptr noundef %16, i32 noundef %237, i32 noundef %240, i32 noundef %204) #11
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
  tail call void @input_event(ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %250 = load i8, ptr %8, align 4
  %251 = zext i8 %250 to i32
  %252 = load i16, ptr %238, align 2
  %253 = zext i16 %252 to i32
  tail call void @input_event(ptr noundef %16, i32 noundef %251, i32 noundef %253, i32 noundef 0) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %249, %244, %235, %214, %176, %167, %158, %132, %131, %109, %107, %106, %99, %86, %76, %76, %68, %36, %10, %4, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hid_report_set_tool(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %9 = zext i32 %5 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 %9) #11, !srcloc !12
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @input_event(ptr noundef %1, i32 noundef 1, i32 noundef 330, i32 noundef 0) #11
  tail call void @input_event(ptr noundef %1, i32 noundef 1, i32 noundef %5, i32 noundef 0) #11
  tail call void @input_event(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %13, %7, %3
  tail call void @input_event(ptr noundef %1, i32 noundef 1, i32 noundef %2, i32 noundef 1) #11
  store i32 %2, ptr %4, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hid_report_release_tool(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 65536) %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %5 = zext nneg i32 %2 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %5) #11, !srcloc !12
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  tail call void @input_event(ptr noundef %1, i32 noundef 1, i32 noundef 330, i32 noundef 0) #11
  tail call void @input_event(ptr noundef %1, i32 noundef 1, i32 noundef %2, i32 noundef 0) #11
  tail call void @input_event(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hidinput_handle_scroll(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
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
  tail call void @input_event(ptr noundef %1, i32 noundef 2, i32 noundef %9, i32 noundef %.sext) #11
  %26 = load i16, ptr %6, align 2
  %27 = zext i16 %26 to i32
  tail call void @input_event(ptr noundef %1, i32 noundef 2, i32 noundef %27, i32 noundef %14) #11
  br label %28

28:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hidinput_report_event(ptr noundef readonly %0, ptr readnone captures(none) %1) #2 align 16 {
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
  tail call void @input_event(ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @hidinput_get_led_field(ptr noundef readonly %0) #4 align 16 {
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
  %16 = getelementptr [256 x ptr], ptr %12, i64 0, i64 %15
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
  %30 = getelementptr %struct.hid_usage, ptr %23, i64 %29, i32 6
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @hidinput_count_leds(ptr noundef readonly %0) #4 align 16 {
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
  %19 = getelementptr [256 x ptr], ptr %14, i64 0, i64 %18
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
  %32 = getelementptr %struct.hid_usage, ptr %26, i64 %31, i32 6
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 17
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr i32, ptr %36, i64 %31
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
define dso_local noundef range(i32 -1, 1) i32 @hidinput_connect(ptr noundef %0, i32 noundef %1) #2 align 16 {
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
  br i1 %14, label %15, label %43

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit69, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %38, %19
  %23 = phi i32 [ 0, %19 ], [ %39, %38 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.hid_collection, ptr %21, i64 %24
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
  br i1 %36, label %.loopexit69, label %37

37:                                               ; preds = %29
  switch i32 %31, label %38 [
    i32 65664, label %.loopexit69
    i32 786433, label %.loopexit69
    i32 65548, label %.loopexit69
  ]

38:                                               ; preds = %37, %22
  %39 = add nuw i32 %23, 1
  %40 = icmp eq i32 %39, %17
  br i1 %40, label %.thread, label %22, !llvm.loop !20

.loopexit69:                                      ; preds = %37, %37, %37, %29, %15
  %41 = phi i32 [ 0, %15 ], [ %23, %29 ], [ %23, %37 ], [ %23, %37 ], [ %23, %37 ]
  %42 = icmp eq i32 %41, %17
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %.loopexit69, %2
  %44 = getelementptr i8, ptr %0, i64 4232
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %.loopexit68, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 136
  br label %51

.loopexit67:                                      ; preds = %.loopexit66, %51
  %49 = load ptr, ptr %52, align 8
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %.loopexit68, label %51, !llvm.loop !21

51:                                               ; preds = %.loopexit67, %47
  %52 = phi ptr [ %45, %47 ], [ %49, %.loopexit67 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2120
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit67, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 64
  br label %58

58:                                               ; preds = %.loopexit66, %56
  %59 = phi i32 [ %54, %56 ], [ %88, %.loopexit66 ]
  %60 = phi i32 [ 0, %56 ], [ %89, %.loopexit66 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr [256 x ptr], ptr %57, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit66, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit66, label %.preheader65

.preheader65:                                     ; preds = %67
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit66, label %.preheader65.split

.preheader65.splitthread-pre-split:               ; preds = %82
  %.pr = load ptr, ptr %48, align 8
  br label %.preheader65.split

.preheader65.split:                               ; preds = %.preheader65, %.preheader65.splitthread-pre-split
  %73 = phi ptr [ %.pr, %.preheader65.splitthread-pre-split ], [ %71, %.preheader65 ]
  %74 = phi ptr [ %83, %.preheader65.splitthread-pre-split ], [ %63, %.preheader65 ]
  %75 = phi i32 [ %84, %.preheader65.splitthread-pre-split ], [ 0, %.preheader65 ]
  %76 = icmp eq ptr %73, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %.preheader65.split
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = sext i32 %75 to i64
  %81 = getelementptr %struct.hid_usage, ptr %79, i64 %80
  tail call void %73(ptr noundef %0, ptr noundef %74, ptr noundef %81) #11
  %.pre = load ptr, ptr %62, align 8
  br label %82

82:                                               ; preds = %77, %.preheader65.split
  %83 = phi ptr [ %.pre, %77 ], [ %74, %.preheader65.split ]
  %84 = add nuw i32 %75, 1
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %.preheader65.splitthread-pre-split, label %.loopexit66.loopexit92, !llvm.loop !22

.loopexit66.loopexit92:                           ; preds = %82
  %.pre108 = load i32, ptr %53, align 8
  br label %.loopexit66

.loopexit66:                                      ; preds = %.preheader65, %.loopexit66.loopexit92, %67, %58
  %88 = phi i32 [ %.pre108, %.loopexit66.loopexit92 ], [ %59, %67 ], [ %59, %58 ], [ %59, %.preheader65 ]
  %89 = add nuw i32 %60, 1
  %90 = icmp ult i32 %89, %88
  br i1 %90, label %58, label %.loopexit67, !llvm.loop !24

.loopexit68:                                      ; preds = %.loopexit67, %43
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 7200
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 7328
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 7392
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %invariant.gep = getelementptr i8, ptr %0, i64 88
  br label %101

101:                                              ; preds = %.loopexit64, %.loopexit68
  %102 = phi i1 [ false, %.loopexit68 ], [ true, %.loopexit64 ]
  %103 = phi i1 [ true, %.loopexit68 ], [ false, %.loopexit64 ]
  %.idx = phi i64 [ 0, %.loopexit68 ], [ 2072, %.loopexit64 ]
  %104 = phi ptr [ null, %.loopexit68 ], [ %333, %.loopexit64 ]
  br i1 %102, label %105, label %109

105:                                              ; preds = %101
  %106 = load i32, ptr %91, align 4
  %107 = and i32 %106, 65536
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.thread46

109:                                              ; preds = %105, %101
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %110 = load ptr, ptr %gep, align 8
  %111 = icmp eq ptr %110, %gep
  br i1 %111, label %.loopexit64, label %.preheader63

.preheader63:                                     ; preds = %109, %329
  %112 = phi ptr [ %331, %329 ], [ %110, %109 ]
  %113 = phi ptr [ %330, %329 ], [ %104, %109 ]
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 2120
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %329, label %117

117:                                              ; preds = %.preheader63
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %119 = load i32, ptr %118, align 8
  %.fr = freeze i32 %119
  %120 = load i32, ptr %91, align 4
  %121 = zext i32 %120 to i64
  %122 = and i64 %121, 64
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %145, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 2128
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 7168
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %127
  br i1 %129, label %.thread41, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 48
  br label %132

132:                                              ; preds = %142, %130
  %133 = phi ptr [ %128, %130 ], [ %143, %142 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %131, align 8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %.loopexit60, label %142

142:                                              ; preds = %137, %132
  %143 = load ptr, ptr %133, align 8
  %144 = icmp eq ptr %143, %127
  br i1 %144, label %.thread41, label %132, !llvm.loop !25

145:                                              ; preds = %117
  %146 = load i32, ptr %92, align 8
  %147 = icmp ult i32 %146, 2
  %148 = and i64 %121, 2048
  %149 = icmp eq i64 %148, 0
  %150 = or i1 %149, %147
  br i1 %150, label %.loopexit60, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %112, i64 2128
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 7168
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, %154
  br i1 %156, label %.thread41, label %.preheader59

.preheader59:                                     ; preds = %151
  switch i32 %.fr, label %.preheader59.split [
    i32 65664, label %.preheader59.split.us.preheader
    i32 786433, label %.preheader59.split.us.preheader
  ]

.preheader59.split.us.preheader:                  ; preds = %.preheader59, %.preheader59
  br label %.preheader59.split.us

.preheader59.split.us:                            ; preds = %.preheader59.split.us.preheader, %162
  %157 = phi ptr [ %163, %162 ], [ %155, %.preheader59.split.us.preheader ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, %.fr
  %161 = icmp eq i32 %159, 65542
  %or.cond = or i1 %160, %161
  br i1 %or.cond, label %.loopexit60, label %162

162:                                              ; preds = %.preheader59.split.us
  %163 = load ptr, ptr %157, align 8
  %164 = icmp eq ptr %163, %154
  br i1 %164, label %.thread41, label %.preheader59.split.us, !llvm.loop !26

.preheader59.split:                               ; preds = %.preheader59, %169
  %165 = phi ptr [ %170, %169 ], [ %155, %.preheader59 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, %.fr
  br i1 %168, label %.loopexit60, label %169

169:                                              ; preds = %.preheader59.split
  %170 = load ptr, ptr %165, align 8
  %171 = icmp eq ptr %170, %154
  br i1 %171, label %.thread41, label %.preheader59.split, !llvm.loop !26

.loopexit60:                                      ; preds = %137, %.preheader59.split.us, %.preheader59.split, %145
  %172 = phi ptr [ %113, %145 ], [ %165, %.preheader59.split ], [ %157, %.preheader59.split.us ], [ %133, %137 ]
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.thread41, label %.thread112

.thread41:                                        ; preds = %142, %162, %169, %151, %124, %.loopexit60
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %175 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %174, i32 noundef 3520, i64 noundef 64) #12
  %176 = tail call ptr @input_allocate_device() #11
  %177 = icmp ne ptr %175, null
  %178 = icmp ne ptr %176, null
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %180, label %.thread44

180:                                              ; preds = %.thread41
  %181 = load i32, ptr %91, align 4
  %182 = and i32 %181, 2048
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %212, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %92, align 8
  %186 = icmp ugt i32 %185, 1
  br i1 %186, label %187, label %212

187:                                              ; preds = %184
  switch i32 %.fr, label %212 [
    i32 65542, label %198
    i32 65543, label %188
    i32 65538, label %189
    i32 851970, label %190
    i32 852000, label %191
    i32 851972, label %192
    i32 851973, label %193
    i32 65664, label %194
    i32 786433, label %195
    i32 65548, label %196
    i32 65550, label %197
  ]

188:                                              ; preds = %187
  br label %198

189:                                              ; preds = %187
  br label %198

190:                                              ; preds = %187
  br label %198

191:                                              ; preds = %187
  br label %198

192:                                              ; preds = %187
  br label %198

193:                                              ; preds = %187
  br label %198

194:                                              ; preds = %187
  br label %198

195:                                              ; preds = %187
  br label %198

196:                                              ; preds = %187
  br label %198

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %187, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188
  %.ph = phi ptr [ @.str.2, %188 ], [ @.str.3, %189 ], [ @.str.4, %190 ], [ @.str.5, %191 ], [ @.str.6, %192 ], [ @.str.7, %193 ], [ @.str.8, %194 ], [ @.str.9, %195 ], [ @.str.10, %196 ], [ @.str.11, %197 ], [ @.str.1, %187 ]
  %199 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #11
  %200 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.ph) #11
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %208, label %202

202:                                              ; preds = %198
  %203 = getelementptr i8, ptr %93, i64 %199
  %204 = sub i64 0, %200
  %205 = getelementptr i8, ptr %203, i64 %204
  %206 = tail call i32 @strcmp(ptr noundef %205, ptr noundef nonnull dereferenceable(1) %.ph) #11
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %202, %198
  %209 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.12, ptr noundef nonnull %93, ptr noundef nonnull %.ph) #11
  %210 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store ptr %209, ptr %210, align 8
  %211 = icmp eq ptr %209, null
  br i1 %211, label %.thread44, label %212

.thread44:                                        ; preds = %.thread41, %208
  tail call void @kfree(ptr noundef %175) #11
  tail call void @input_free_device(ptr noundef %176) #11
  br label %.loopexit49.sink.split

212:                                              ; preds = %180, %184, %187, %208, %202
  %213 = getelementptr inbounds nuw i8, ptr %176, i64 664
  store ptr %0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %176, i64 480
  store ptr @hidinput_input_event, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %176, i64 456
  store ptr @hidinput_open, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %176, i64 464
  store ptr @hidinput_close, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %176, i64 232
  store ptr @hidinput_setkeycode, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %176, i64 240
  store ptr @hidinput_getkeycode, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  %222 = select i1 %221, ptr %93, ptr %220
  store ptr %222, ptr %176, align 8
  %223 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %95, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %96, ptr %224, align 8
  %225 = load i16, ptr %97, align 4
  %226 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i16 %225, ptr %226, align 8
  %227 = load i32, ptr %98, align 8
  %228 = trunc i32 %227 to i16
  %229 = getelementptr inbounds nuw i8, ptr %176, i64 26
  store i16 %228, ptr %229, align 2
  %230 = load i32, ptr %99, align 4
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds nuw i8, ptr %176, i64 28
  store i16 %231, ptr %232, align 4
  %233 = load i32, ptr %100, align 8
  %234 = trunc i32 %233 to i16
  %235 = getelementptr inbounds nuw i8, ptr %176, i64 30
  store i16 %234, ptr %235, align 2
  %236 = getelementptr inbounds nuw i8, ptr %176, i64 608
  store ptr %94, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %176, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %175, i64 56
  store i32 %.fr, ptr %238, align 8
  %239 = load ptr, ptr %6, align 8
  store ptr %175, ptr %6, align 8
  store ptr %5, ptr %175, align 8
  %240 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %239, ptr %240, align 8
  store volatile ptr %175, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store volatile ptr %241, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %175, i64 48
  store volatile ptr %241, ptr %242, align 8
  %.pre109 = load i32, ptr %114, align 8
  %243 = icmp eq i32 %.pre109, 0
  br i1 %243, label %.thread45, label %.thread112

.thread112:                                       ; preds = %.loopexit60, %212
  %244 = phi ptr [ %175, %212 ], [ %172, %.loopexit60 ]
  %245 = getelementptr inbounds nuw i8, ptr %112, i64 64
  br label %248

246:                                              ; preds = %.loopexit56
  %247 = icmp eq i32 %293, 0
  br i1 %247, label %.thread45, label %.preheader134

248:                                              ; preds = %.loopexit56, %.thread112
  %249 = phi i32 [ %indvars.iv.next, %.loopexit56 ], [ 1, %.thread112 ]
  %250 = phi i32 [ %291, %.loopexit56 ], [ 0, %.thread112 ]
  %251 = phi i32 [ %290, %.loopexit56 ], [ -1, %.thread112 ]
  %252 = phi i32 [ %289, %.loopexit56 ], [ -1, %.thread112 ]
  %253 = phi i32 [ %288, %.loopexit56 ], [ 0, %.thread112 ]
  %253 = phi i32 [ %292, %.loopexit56 ], [ 0, %.thread112 ]
  %254 = sext i32 %253 to i64
  %255 = getelementptr [256 x ptr], ptr %245, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.loopexit56, label %260

260:                                              ; preds = %248
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %250, %264
  %266 = select i1 %265, i32 %252, i32 %253
  %267 = icmp eq i32 %251, %264
  br i1 %267, label %268, label %.preheader57

268:                                              ; preds = %260
  %269 = getelementptr inbounds nuw i8, ptr %256, i64 132
  store i32 %249, ptr %269, align 4
  br label %.loopexit56

270:                                              ; preds = %.preheader57
  %271 = add nuw i32 %273, 1
  %272 = icmp eq i32 %271, %258
  br i1 %272, label %.loopexit56, label %.preheader57, !llvm.loop !27

.preheader57:                                     ; preds = %260, %270
  %273 = phi i32 [ %271, %270 ], [ 0, %260 ]
  %274 = sext i32 %273 to i64
  %275 = getelementptr %struct.hid_usage, ptr %262, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 852049
  br i1 %277, label %278, label %270

278:                                              ; preds = %.preheader57
  %279 = add i32 %249, 1
  %280 = icmp sgt i32 %266, %253
  br i1 %280, label %.loopexit56, label %.preheader55

.preheader55:                                     ; preds = %278
  %281 = add i32 %266, 1
  %282 = tail call i32 @llvm.smax.i32(i32 %249, i32 %281)
  br label %.preheader55

.preheader55:; preds = %.preheader55, %.preheader55
  %282 = phi i32 [ %287, %.preheader55 ], [ %266, %.preheader55 ]
  %286 = sext i32 %282 to i64
  %287 = getelementptr [256 x ptr], ptr %245, i64 0, i64 %286
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 132
  store i32 %279, ptr %286, align 4
  %287 = add i32 %282, 1
  %exitcond = icmp eq i32 %287, %smax
  br i1 %exitcond, label %.loopexit56, label %.preheader55, !llvm.loop !28

.loopexit56:                                      ; preds = %270, %.preheader55, %278, %268, %248
  %288 = phi i32 [ %252, %248 ], [ %266, %268 ], [ %266, %278 ], [ %266, %.preheader55 ], [ %266, %270 ]
  %289 = phi i32 [ %251, %248 ], [ %251, %268 ], [ %264, %278 ], [ %264, %.preheader55 ], [ %251, %270 ]
  %290 = phi i32 [ %250, %248 ], [ %251, %268 ], [ %264, %278 ], [ %264, %.preheader55 ], [ %264, %270 ]
  %291 = phi i32 [ %249, %248 ], [ %249, %268 ], [ %279, %278 ], [ %279, %.preheader55 ], [ %249, %270 ]
  %292 = add nuw i32 %253, 1
  %293 = load i32, ptr %114, align 8
  %294 = icmp ult i32 %292, %293
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %294, label %248, label %246, !llvm.loop !29

.preheader134:                                    ; preds = %246, %.loopexit54
  %295 = phi i32 [ %314, %.loopexit54 ], [ %293, %246 ]
  %296 = phi i32 [ %315, %.loopexit54 ], [ 0, %246 ]
  %297 = sext i32 %296 to i64
  %298 = getelementptr [256 x ptr], ptr %245, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %.loopexit54, label %.preheader53

.preheader53:                                     ; preds = %.preheader134, %.preheader53
  %303 = phi ptr [ %310, %.preheader53 ], [ %299, %.preheader134 ]
  %304 = phi i32 [ %309, %.preheader53 ], [ 0, %.preheader134 ]
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = sext i32 %304 to i64
  %308 = getelementptr %struct.hid_usage, ptr %306, i64 %307
  tail call fastcc void @hidinput_configure_usage(ptr noundef nonnull %244, ptr noundef %303, ptr noundef %308, i32 noundef %304)
  %309 = add nuw i32 %304, 1
  %310 = load ptr, ptr %298, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load i32, ptr %311, align 8
  %313 = icmp ult i32 %309, %312
  br i1 %313, label %.preheader53, label %.loopexit54.loopexit, !llvm.loop !30

.loopexit54.loopexit:                             ; preds = %.preheader53
  %.pre110 = load i32, ptr %114, align 8
  br label %.loopexit54

.loopexit54:                                      ; preds = %.loopexit54.loopexit, %.preheader134
  %314 = phi i32 [ %.pre110, %.loopexit54.loopexit ], [ %295, %.preheader134 ]
  %315 = add nuw i32 %296, 1
  %316 = icmp ult i32 %315, %314
  br i1 %316, label %.preheader134, label %.thread45, !llvm.loop !31

.thread45:                                        ; preds = %.loopexit54, %212, %246
  %317 = phi ptr [ %175, %212 ], [ %244, %246 ], [ %244, %.loopexit54 ]
  %318 = load i32, ptr %91, align 4
  %319 = and i32 %318, 64
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %.thread45
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store ptr %112, ptr %322, align 8
  br label %323

323:                                              ; preds = %321, %.thread45
  %324 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %327 = load ptr, ptr %326, align 8
  store ptr %324, ptr %326, align 8
  store ptr %325, ptr %324, align 8
  %328 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %327, ptr %328, align 8
  store volatile ptr %324, ptr %327, align 8
  br label %329

329:                                              ; preds = %323, %.preheader63
  %330 = phi ptr [ %317, %323 ], [ %113, %.preheader63 ]
  %331 = load ptr, ptr %112, align 8
  %332 = icmp eq ptr %331, %gep
  br i1 %332, label %.loopexit64, label %.preheader63, !llvm.loop !32

.loopexit64:                                      ; preds = %329, %109
  %333 = phi ptr [ %104, %109 ], [ %330, %329 ]
  br i1 %103, label %101, label %.thread46, !llvm.loop !33

.thread46:                                        ; preds = %105, %.loopexit64
  %334 = load ptr, ptr %44, align 8
  %335 = icmp eq ptr %334, %44
  br i1 %335, label %.loopexit52, label %.preheader51

.preheader51:                                     ; preds = %.thread46, %343
  %336 = phi ptr [ %344, %343 ], [ %334, %.thread46 ]
  %337 = tail call fastcc zeroext i1 @__hidinput_change_resolution_multipliers(ptr noundef %0, ptr noundef %336, i1 noundef zeroext true)
  br i1 %337, label %338, label %343

338:                                              ; preds = %.preheader51
  %339 = tail call i32 @__hid_request(ptr noundef %0, ptr noundef %336, i32 noundef 9) #11
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = tail call fastcc zeroext i1 @__hidinput_change_resolution_multipliers(ptr noundef %0, ptr noundef %336, i1 noundef zeroext false)
  br label %346

343:                                              ; preds = %338, %.preheader51
  %344 = load ptr, ptr %336, align 8
  %345 = icmp eq ptr %344, %44
  br i1 %345, label %.loopexit52, label %.preheader51, !llvm.loop !34

.loopexit52:                                      ; preds = %343, %.thread46
  tail call void @hid_setup_resolution_multiplier(ptr noundef %0) #11
  br label %346

346:                                              ; preds = %.loopexit52, %341
  %347 = load ptr, ptr %5, align 8
  %348 = icmp eq ptr %347, %5
  br i1 %348, label %.loopexit50, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %351

351:                                              ; preds = %447, %349
  %352 = phi ptr [ %347, %349 ], [ %353, %447 ]
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %350, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %359, label %356

356:                                              ; preds = %351
  %357 = tail call i32 %354(ptr noundef %0, ptr noundef %352) #11
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %.loopexit49

359:                                              ; preds = %356, %351
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 48
  br label %382

365:                                              ; preds = %382
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 144
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 152
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %361, i64 160
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %361, i64 168
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %361, i64 176
  %375 = load i64, ptr %374, align 8
  %376 = or i64 %367, %369
  %377 = or i64 %376, %371
  %378 = or i64 %377, %373
  %379 = or i64 %378, %375
  %380 = or i64 %379, %387
  %381 = getelementptr inbounds nuw i8, ptr %361, i64 184
  br label %390

382:                                              ; preds = %382, %359
  %383 = phi i64 [ 0, %359 ], [ %388, %382 ]
  %384 = phi i64 [ %363, %359 ], [ %387, %382 ]
  %385 = getelementptr [12 x i64], ptr %364, i64 0, i64 %383
  %386 = load i64, ptr %385, align 8
  %387 = or i64 %386, %384
  %388 = add nuw nsw i64 %383, 1
  %389 = icmp eq i64 %388, 12
  br i1 %389, label %365, label %382, !llvm.loop !35

390:                                              ; preds = %390, %365
  %391 = phi i1 [ true, %365 ], [ false, %390 ]
  %392 = phi i64 [ 0, %365 ], [ 1, %390 ]
  %393 = phi i64 [ %380, %365 ], [ %396, %390 ]
  %394 = getelementptr [2 x i64], ptr %381, i64 0, i64 %392
  %395 = load i64, ptr %394, align 8
  %396 = or i64 %395, %393
  br i1 %391, label %390, label %397, !llvm.loop !36

397:                                              ; preds = %390
  %398 = getelementptr inbounds nuw i8, ptr %361, i64 200
  %399 = load i64, ptr %398, align 8
  %400 = or i64 %399, %396
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %442

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %352, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr %404, ptr %406, align 8
  store volatile ptr %405, ptr %404, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %352, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %403, align 8
  %407 = load ptr, ptr %360, align 8
  tail call void @input_free_device(ptr noundef %407) #11
  %408 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %409 = load ptr, ptr %408, align 8
  tail call void @kfree(ptr noundef %409) #11
  br label %410

410:                                              ; preds = %.loopexit48, %402
  %411 = phi i1 [ false, %402 ], [ true, %.loopexit48 ]
  %412 = phi i1 [ true, %402 ], [ false, %.loopexit48 ]
  %.idx40 = phi i64 [ 0, %402 ], [ 2072, %.loopexit48 ]
  br i1 %411, label %413, label %417

413:                                              ; preds = %410
  %414 = load i32, ptr %91, align 4
  %415 = and i32 %414, 65536
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %.thread47

417:                                              ; preds = %413, %410
  %gep86 = getelementptr i8, ptr %invariant.gep, i64 %.idx40
  %418 = load ptr, ptr %gep86, align 8
  %419 = icmp eq ptr %418, %gep86
  br i1 %419, label %.loopexit48, label %.preheader

.loopexit:                                        ; preds = %438, %.preheader
  %420 = load ptr, ptr %422, align 8
  %421 = icmp eq ptr %420, %gep86
  br i1 %421, label %.loopexit48, label %.preheader, !llvm.loop !37

.preheader:                                       ; preds = %417, %.loopexit
  %422 = phi ptr [ %420, %.loopexit ], [ %418, %417 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 2120
  %424 = load i32, ptr %423, align 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %.loopexit, label %426

426:                                              ; preds = %.preheader
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 64
  br label %428

428:                                              ; preds = %438, %426
  %429 = phi i32 [ %424, %426 ], [ %439, %438 ]
  %430 = phi i32 [ 0, %426 ], [ %440, %438 ]
  %431 = sext i32 %430 to i64
  %432 = getelementptr [256 x ptr], ptr %427, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 120
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, %352
  br i1 %436, label %437, label %438

437:                                              ; preds = %428
  store ptr null, ptr %434, align 8
  %.pre111 = load i32, ptr %423, align 8
  br label %438

438:                                              ; preds = %437, %428
  %439 = phi i32 [ %.pre111, %437 ], [ %429, %428 ]
  %440 = add nuw i32 %430, 1
  %441 = icmp ult i32 %440, %439
  br i1 %441, label %428, label %.loopexit, !llvm.loop !38

.loopexit48:                                      ; preds = %.loopexit, %417
  br i1 %412, label %410, label %.thread47, !llvm.loop !39

.thread47:                                        ; preds = %413, %.loopexit48
  tail call void @kfree(ptr noundef %352) #11
  br label %447

442:                                              ; preds = %397
  %443 = tail call i32 @input_register_device(ptr noundef %361) #11
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %.loopexit49

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %352, i64 60
  store i8 1, ptr %446, align 4
  br label %447

447:                                              ; preds = %445, %.thread47
  %448 = icmp eq ptr %353, %5
  br i1 %448, label %.loopexit50, label %351, !llvm.loop !40

.loopexit50:                                      ; preds = %447, %346
  %449 = load volatile ptr, ptr %5, align 8
  %450 = icmp eq ptr %449, %5
  br i1 %450, label %.loopexit49.sink.split, label %.thread

.loopexit49.sink.split:                           ; preds = %.loopexit50, %.thread44
  %.str.13.sink = phi ptr [ @.str.13, %.thread44 ], [ @.str, %.loopexit50 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %94, ptr noundef nonnull %.str.13.sink) #13
  br label %.loopexit49

.loopexit49:                                      ; preds = %442, %356, %.loopexit49.sink.split
  %451 = load ptr, ptr %5, align 8
  %452 = icmp eq ptr %451, %5
  br i1 %452, label %hidinput_disconnect.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit49, %465
  %453 = phi ptr [ %454, %465 ], [ %451, %.loopexit49 ]
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %456, ptr %457, align 8
  store volatile ptr %454, ptr %456, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %453, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %455, align 8
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 60
  %459 = load i8, ptr %458, align 4, !range !9, !noundef !10
  %460 = icmp eq i8 %459, 0
  %461 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %462 = load ptr, ptr %461, align 8
  br i1 %460, label %464, label %463

463:                                              ; preds = %.preheader.i
  tail call void @input_unregister_device(ptr noundef %462) #11
  br label %465

464:                                              ; preds = %.preheader.i
  tail call void @input_free_device(ptr noundef %462) #11
  br label %465

465:                                              ; preds = %464, %463
  %466 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %467 = load ptr, ptr %466, align 8
  tail call void @kfree(ptr noundef %467) #11
  tail call void @kfree(ptr noundef %453) #11
  %468 = icmp eq ptr %454, %5
  br i1 %468, label %hidinput_disconnect.exit, label %.preheader.i, !llvm.loop !41

hidinput_disconnect.exit:                         ; preds = %465, %.loopexit49
  %469 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %7) #11
  br label %.thread

.thread:                                          ; preds = %38, %hidinput_disconnect.exit, %.loopexit50, %.loopexit69
  %470 = phi i32 [ -1, %hidinput_disconnect.exit ], [ -1, %.loopexit69 ], [ 0, %.loopexit50 ], [ -1, %38 ]
  ret i32 %470
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hidinput_led_worker(ptr noundef %0) #2 align 16 {
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
  %17 = getelementptr [256 x ptr], ptr %13, i64 0, i64 %16
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
  %31 = getelementptr %struct.hid_usage, ptr %24, i64 %30, i32 6
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
  tail call void %44(ptr noundef %2, ptr noundef %40, i32 noundef 9) #11
  br label %.thread

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 2124
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = tail call ptr @hid_alloc_report_buf(ptr noundef %40, i32 noundef 3264) #11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %47
  %55 = add i32 %49, 7
  %56 = lshr i32 %55, 3
  %57 = icmp ne i32 %51, 0
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %56, %58
  tail call void @hid_output_report(ptr noundef %40, ptr noundef nonnull %52) #11
  %60 = zext nneg i32 %59 to i64
  %61 = tail call i32 @hid_hw_output_report(ptr noundef %2, ptr noundef nonnull %52, i64 noundef %60) #11
  %62 = icmp eq i32 %61, -38
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = load i32, ptr %50, align 8
  %65 = trunc i32 %64 to i8
  %66 = tail call i32 @hid_hw_raw_request(ptr noundef %2, i8 noundef zeroext %65, ptr noundef nonnull %52, i64 noundef %60, i32 noundef 1, i32 noundef 9) #11
  br label %67

67:                                               ; preds = %63, %54
  tail call void @kfree(ptr noundef nonnull %52) #11
  br label %.thread

.thread:                                          ; preds = %.loopexit9, %1, %67, %47, %46, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hidinput_disconnect(ptr noundef %0) #2 align 16 {
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
  tail call void @input_unregister_device(ptr noundef %14) #11
  br label %17

16:                                               ; preds = %.preheader
  tail call void @input_free_device(ptr noundef %14) #11
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %19) #11
  tail call void @kfree(ptr noundef %5) #11
  %20 = icmp eq ptr %6, %2
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %17, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6296
  %22 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %21) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_free_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hid_alloc_report_buf(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_output_report(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_output_report(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_raw_request(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @input_allocate_device() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hidinput_input_event(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %6 = load ptr, ptr %5, align 8
  switch i32 %1, label %57 [
    i32 21, label %7
    i32 17, label %9
  ]

7:                                                ; preds = %4
  %8 = tail call i32 @input_ff_event(ptr noundef %0, i32 noundef 21, i32 noundef %2, i32 noundef %3) #11
  br label %57

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %6, i64 2160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.thread, label %.preheader

.loopexit7:                                       ; preds = %.loopexit, %.preheader
  %13 = load ptr, ptr %15, align 8
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %.thread, label %.preheader, !llvm.loop !42

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
  %24 = getelementptr [256 x ptr], ptr %20, i64 0, i64 %23
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
  %35 = getelementptr %struct.hid_usage, ptr %31, i64 %34
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
  br i1 %46, label %.loopexit, label %32, !llvm.loop !43

.loopexit:                                        ; preds = %44, %21
  %47 = add nuw i32 %22, 1
  %48 = icmp eq i32 %47, %17
  br i1 %48, label %.loopexit7, label %21, !llvm.loop !44

49:                                               ; preds = %39
  %50 = icmp eq i32 %33, -1
  br i1 %50, label %.thread, label %52

.thread:                                          ; preds = %.loopexit7, %9, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %51, ptr noundef nonnull @.str.15) #13
  br label %57

52:                                               ; preds = %49
  %53 = tail call i32 @hid_set_field(ptr noundef %25, i32 noundef %33, i32 noundef %3) #11
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 6296
  %55 = load ptr, ptr @system_wq, align 8
  %56 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %55, ptr noundef nonnull %54) #11
  br label %57

57:                                               ; preds = %52, %.thread, %7, %4
  %58 = phi i32 [ %8, %7 ], [ -1, %.thread ], [ 0, %52 ], [ -1, %4 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hidinput_open(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @hid_hw_open(ptr noundef %3) #11
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hidinput_close(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8
  tail call void @hid_hw_close(ptr noundef %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @hidinput_setkeycode(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #2 align 16 {
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %24) #11, !srcloc !45
  %25 = load i16, ptr %21, align 2
  %26 = zext i16 %25 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %26) #11, !srcloc !46
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
  br i1 %35, label %.loopexit9, label %.preheader, !llvm.loop !47

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
  %45 = getelementptr [256 x ptr], ptr %41, i64 0, i64 %44
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
  %56 = getelementptr %struct.hid_usage, ptr %52, i64 %55
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
  br i1 %67, label %.loopexit, label %54, !llvm.loop !48

.loopexit:                                        ; preds = %65, %43
  %68 = add nuw nsw i64 %44, 1
  %69 = icmp eq i64 %68, %42
  br i1 %69, label %.loopexit8, label %43, !llvm.loop !49

.loopexit9:                                       ; preds = %.loopexit8, %29
  br i1 %30, label %29, label %.loopexit10, !llvm.loop !50

70:                                               ; preds = %60
  %71 = icmp eq ptr %56, null
  br i1 %71, label %.loopexit10, label %72

72:                                               ; preds = %70
  %73 = zext nneg i32 %27 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %73) #11, !srcloc !46
  br label %.loopexit10

.loopexit10:                                      ; preds = %.loopexit9, %72, %70, %3
  %74 = phi i32 [ 0, %70 ], [ -22, %3 ], [ 0, %72 ], [ 0, %.loopexit9 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @hidinput_getkeycode(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !annotation !51
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_ff_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_set_field(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_open(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @hidinput_locate_usage(ptr noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2) unnamed_addr #2 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !51
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
  br i1 %21, label %.loopexit20, label %.preheader19, !llvm.loop !47

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
  %33 = getelementptr [256 x ptr], ptr %28, i64 0, i64 %31
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
  %45 = getelementptr %struct.hid_usage, ptr %40, i64 %43
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
  br i1 %58, label %.loopexit17, label %42, !llvm.loop !48

.loopexit17:                                      ; preds = %55, %30
  %59 = phi i32 [ %32, %30 ], [ %56, %55 ]
  %60 = add nuw nsw i64 %31, 1
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %.loopexit18, label %30, !llvm.loop !49

.loopexit20:                                      ; preds = %.loopexit18, %13
  %62 = phi i32 [ %15, %13 ], [ %19, %.loopexit18 ]
  br i1 %14, label %13, label %.loopexit16, !llvm.loop !50

63:                                               ; preds = %3
  %64 = call i32 @input_scancode_to_scalar(ptr noundef %1, ptr noundef nonnull %4) #11
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
  br i1 %77, label %.loopexit15, label %.preheader, !llvm.loop !47

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
  %89 = getelementptr [256 x ptr], ptr %84, i64 0, i64 %87
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
  %101 = getelementptr %struct.hid_usage, ptr %96, i64 %99
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
  br i1 %115, label %.loopexit, label %98, !llvm.loop !48

.loopexit:                                        ; preds = %112, %86
  %116 = phi i32 [ %88, %86 ], [ %113, %112 ]
  %117 = add nuw nsw i64 %87, 1
  %118 = icmp eq i64 %117, %85
  br i1 %118, label %.loopexit14, label %86, !llvm.loop !49

.loopexit15:                                      ; preds = %.loopexit14, %69
  %119 = phi i32 [ %71, %69 ], [ %75, %.loopexit14 ]
  br i1 %70, label %69, label %.loopexit16, !llvm.loop !50

120:                                              ; preds = %108, %51
  %121 = phi i32 [ %11, %51 ], [ %100, %108 ]
  %122 = phi ptr [ %45, %51 ], [ %101, %108 ]
  store i32 %121, ptr %2, align 4
  br label %.loopexit16

.loopexit16:                                      ; preds = %.loopexit20, %.loopexit15, %120, %108, %63, %51
  %123 = phi ptr [ null, %63 ], [ %45, %51 ], [ %101, %108 ], [ %122, %120 ], [ null, %.loopexit15 ], [ null, %.loopexit20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret ptr %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_scancode_to_scalar(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hidinput_configure_usage(ptr noundef nonnull %0, ptr noundef initializes((120, 128)) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %1482

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %1482, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 1
  %.pre = load i32, ptr %2, align 4
  %24 = and i32 %.pre, -65536
  %25 = icmp eq i32 %24, 524288
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %.preheader, label %1482

.preheader:                                       ; preds = %20, %30
  %26 = phi i64 [ %31, %30 ], [ 0, %20 ]
  %27 = getelementptr [5 x %struct.usage_priority], ptr @hidinput_usages_priorities, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %.pre, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %.preheader
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %.thread.loopexit, label %.preheader, !llvm.loop !52

33:                                               ; preds = %.preheader
  %34 = trunc i64 %26 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = sub nsw i32 1280, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %3 to i64
  %40 = getelementptr i32, ptr %38, i64 %39
  store i32 %36, ptr %40, align 4
  %41 = icmp eq ptr %27, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %44 = load i8, ptr %43, align 4, !range !9, !noundef !10
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %48 = load i32, ptr %47, align 4
  br label %53

.thread.loopexit:                                 ; preds = %30
  %.pre303 = zext i32 %3 to i64
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %42, %33
  %.pre296.pre-phi = phi i64 [ %.pre303, %.thread.loopexit ], [ %39, %42 ], [ %39, %33 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %50 = load i32, ptr %49, align 4
  %51 = shl i32 %50, 16
  %52 = sub i32 16711680, %51
  br label %53

53:                                               ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %.pre296.pre-phi, %.thread ], [ %39, %46 ]
  %54 = phi i32 [ %52, %.thread ], [ %48, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i32, ptr %56, i64 %.pre-phi
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, %54
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 7080
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %53
  %66 = call i32 %63(ptr noundef %10, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %67 = icmp sgt i32 %66, 0
  %68 = lshr i32 %66, 30
  %69 = and i32 %68, 2
  %70 = select i1 %67, i32 6, i32 %69
  switch i32 %70, label %.unreachabledefault [
    i32 0, label %71
    i32 6, label %1331
    i32 2, label %1482
    i32 4, label %thread-pre-split285.thread
  ]

71:                                               ; preds = %65, %53
  %72 = load i32, ptr %2, align 4
  %73 = and i32 %72, -65536
  switch i32 %73, label %1305 [
    i32 0, label %1482
    i32 458752, label %74
    i32 589824, label %90
    i32 131072, label %143
    i32 65536, label %165
    i32 524288, label %324
    i32 851968, label %370
    i32 720896, label %468
    i32 786432, label %538
    i32 393216, label %1209
    i32 8716288, label %1213
    i32 9437184, label %1218
    i32 -8454144, label %1228
    i32 -16711680, label %1280
    i32 -16777216, label %1482
    i32 16711680, label %1296
    i32 -4456448, label %1482
    i32 -16187392, label %1482
    i32 -12386304, label %1482
    i32 983040, label %1298
  ]

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %8, i64 42
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %75, i32 16, ptr elementtype(i8) %75) #11, !srcloc !53
  %76 = load i32, ptr %2, align 4
  %77 = and i32 %76, 65535
  %78 = icmp samesign ult i32 %77, 256
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = icmp samesign ult i32 %77, 4
  br i1 %80, label %1482, label %81

81:                                               ; preds = %79
  %82 = zext nneg i32 %77 to i64
  %83 = getelementptr [256 x i8], ptr @hid_keyboard, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i16
  %.val = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext %85)
  br label %1331

86:                                               ; preds = %74
  %.val242 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.val242, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 240, ptr %89, align 2
  br label %.thread277.sink.split

90:                                               ; preds = %71
  %91 = add i32 %72, 65535
  %92 = and i32 %91, 65535
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i32, ptr %93, align 8
  switch i32 %94, label %131 [
    i32 65538, label %95
    i32 65537, label %95
    i32 65540, label %97
    i32 65541, label %103
    i32 786433, label %109
  ]

95:                                               ; preds = %90, %90
  %96 = add nuw nsw i32 %92, 272
  br label %141

97:                                               ; preds = %90
  %98 = icmp samesign ult i32 %92, 16
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = or disjoint i32 %92, 288
  br label %141

101:                                              ; preds = %97
  %102 = add nuw nsw i32 %92, 688
  br label %141

103:                                              ; preds = %90
  %104 = icmp samesign ult i32 %92, 16
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = or disjoint i32 %92, 304
  br label %141

107:                                              ; preds = %103
  %108 = add nuw nsw i32 %92, 688
  br label %141

109:                                              ; preds = %90
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr %struct.hid_collection, ptr %111, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %131

121:                                              ; preds = %109
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 786435
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = icmp samesign ult i32 %92, 30
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = add nuw nsw i32 %92, 656
  br label %141

129:                                              ; preds = %125
  %130 = add nuw nsw i32 %92, 674
  br label %141

131:                                              ; preds = %121, %109, %90
  %132 = load i32, ptr %1, align 8
  switch i32 %132, label %139 [
    i32 65538, label %133
    i32 65537, label %133
    i32 65540, label %135
    i32 65541, label %137
  ]

133:                                              ; preds = %131, %131
  %134 = add nuw nsw i32 %92, 272
  br label %141

135:                                              ; preds = %131
  %136 = add nuw nsw i32 %92, 288
  br label %141

137:                                              ; preds = %131
  %138 = add nuw nsw i32 %92, 304
  br label %141

139:                                              ; preds = %131
  %140 = add nuw nsw i32 %92, 256
  br label %141

141:                                              ; preds = %139, %137, %135, %133, %129, %127, %107, %105, %101, %99, %95
  %142 = phi i32 [ %140, %139 ], [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %128, %127 ], [ %130, %129 ], [ %106, %105 ], [ %108, %107 ], [ %100, %99 ], [ %102, %101 ], [ %96, %95 ]
  %.val243 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val243, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i32 noundef %142)
  br label %1331

143:                                              ; preds = %71
  %144 = trunc i32 %72 to i16
  switch i16 %144, label %1482 [
    i16 186, label %145
    i16 187, label %149
    i16 196, label %153
    i16 197, label %157
    i16 200, label %161
  ]

145:                                              ; preds = %143
  %.val244 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.val244, i64 152
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 7, ptr %148, align 2
  br label %.thread277.sink.split

149:                                              ; preds = %143
  %.val245 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.val245, i64 152
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 6, ptr %152, align 2
  br label %.thread277.sink.split

153:                                              ; preds = %143
  %.val246 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.val246, i64 152
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 9, ptr %156, align 2
  br label %.thread277.sink.split

157:                                              ; preds = %143
  %.val247 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.val247, i64 152
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 10, ptr %160, align 2
  br label %.thread277.sink.split

161:                                              ; preds = %143
  %.val248 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.val248, i64 152
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 8, ptr %164, align 2
  br label %.thread277.sink.split

165:                                              ; preds = %71
  %166 = and i32 %72, 240
  %167 = trunc nuw i32 %166 to i8
  switch i8 %167, label %244 [
    i8 -128, label %168
    i8 -96, label %230
    i8 -80, label %237
  ]

168:                                              ; preds = %165
  %169 = and i32 %72, 15
  switch i32 %169, label %default.unreachable308 [
    i32 1, label %170
    i32 2, label %174
    i32 3, label %178
    i32 4, label %182
    i32 5, label %186
    i32 6, label %190
    i32 7, label %194
    i32 8, label %198
    i32 9, label %202
    i32 10, label %206
    i32 11, label %210
    i32 12, label %214
    i32 13, label %218
    i32 14, label %222
    i32 15, label %226
    i32 0, label %1305
  ]

170:                                              ; preds = %168
  %.val10 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.val10, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 116, ptr %173, align 2
  store i32 767, ptr %5, align 4
  store ptr %171, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %171, i64 116) #11, !srcloc !45
  br label %1331

174:                                              ; preds = %168
  %.val11 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.val11, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 142, ptr %177, align 2
  store i32 767, ptr %5, align 4
  store ptr %175, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %175, i64 142) #11, !srcloc !45
  br label %1331

178:                                              ; preds = %168
  %.val12 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.val12, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 143, ptr %181, align 2
  store i32 767, ptr %5, align 4
  store ptr %179, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %179, i64 143) #11, !srcloc !45
  br label %1331

182:                                              ; preds = %168
  %.val13 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.val13, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 438, ptr %185, align 2
  store i32 767, ptr %5, align 4
  store ptr %183, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %183, i64 438) #11, !srcloc !45
  br label %1331

186:                                              ; preds = %168
  %.val14 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.val14, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 139, ptr %189, align 2
  store i32 767, ptr %5, align 4
  store ptr %187, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %187, i64 139) #11, !srcloc !45
  br label %1331

190:                                              ; preds = %168
  %.val15 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.val15, i64 48
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 148, ptr %193, align 2
  store i32 767, ptr %5, align 4
  store ptr %191, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %191, i64 148) #11, !srcloc !45
  br label %1331

194:                                              ; preds = %168
  %.val16 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.val16, i64 48
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 138, ptr %197, align 2
  store i32 767, ptr %5, align 4
  store ptr %195, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %195, i64 138) #11, !srcloc !45
  br label %1331

198:                                              ; preds = %168
  %.val17 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.val17, i64 48
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 174, ptr %201, align 2
  store i32 767, ptr %5, align 4
  store ptr %199, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %199, i64 174) #11, !srcloc !45
  br label %1331

202:                                              ; preds = %168
  %.val18 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.val18, i64 48
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 353, ptr %205, align 2
  store i32 767, ptr %5, align 4
  store ptr %203, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %203, i64 353) #11, !srcloc !45
  br label %1331

206:                                              ; preds = %168
  %.val19 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.val19, i64 48
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 106, ptr %209, align 2
  store i32 767, ptr %5, align 4
  store ptr %207, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %207, i64 106) #11, !srcloc !45
  br label %1331

210:                                              ; preds = %168
  %.val20 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.val20, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 105, ptr %213, align 2
  store i32 767, ptr %5, align 4
  store ptr %211, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %211, i64 105) #11, !srcloc !45
  br label %1331

214:                                              ; preds = %168
  %.val21 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.val21, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 103, ptr %217, align 2
  store i32 767, ptr %5, align 4
  store ptr %215, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %215, i64 103) #11, !srcloc !45
  br label %1331

218:                                              ; preds = %168
  %.val22 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.val22, i64 48
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 108, ptr %221, align 2
  store i32 767, ptr %5, align 4
  store ptr %219, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %219, i64 108) #11, !srcloc !45
  br label %1331

222:                                              ; preds = %168
  %.val23 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.val23, i64 48
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 356, ptr %225, align 2
  store i32 767, ptr %5, align 4
  store ptr %223, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %223, i64 356) #11, !srcloc !45
  br label %1331

226:                                              ; preds = %168
  %.val24 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.val24, i64 48
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 408, ptr %229, align 2
  store i32 767, ptr %5, align 4
  store ptr %227, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %227, i64 408) #11, !srcloc !45
  br label %1331

230:                                              ; preds = %165
  %231 = and i32 %72, 15
  %232 = icmp eq i32 %231, 9
  br i1 %232, label %233, label %1482

233:                                              ; preds = %230
  %.val25 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.val25, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 248, ptr %236, align 2
  store i32 767, ptr %5, align 4
  store ptr %234, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %234, i64 248) #11, !srcloc !45
  br label %1331

237:                                              ; preds = %165
  %238 = and i32 %72, 15
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %240, label %1482

240:                                              ; preds = %237
  %.val26 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.val26, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 227, ptr %243, align 2
  store i32 767, ptr %5, align 4
  store ptr %241, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %241, i64 227) #11, !srcloc !45
  br label %1331

244:                                              ; preds = %165
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 65664
  br i1 %247, label %1482, label %248

248:                                              ; preds = %244
  %249 = icmp eq i32 %166, 144
  br i1 %249, label %250, label %266

250:                                              ; preds = %248
  switch i32 %72, label %1305 [
    i32 65680, label %254
    i32 65681, label %251
    i32 65682, label %252
    i32 65683, label %253
  ]

251:                                              ; preds = %250
  br label %254

252:                                              ; preds = %250
  br label %254

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253, %252, %251, %250
  %255 = phi i8 [ 7, %253 ], [ 3, %252 ], [ 5, %251 ], [ 1, %250 ]
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 %255, ptr %256, align 1
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %258 = load i16, ptr %257, align 8
  %259 = icmp eq i16 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %254
  %261 = zext i16 %258 to i32
  %.val249 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val249, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef %261)
  br label %1482

262:                                              ; preds = %254
  %.val250 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.val250, i64 152
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 16, ptr %265, align 2
  br label %.thread277.sink.split

266:                                              ; preds = %248
  switch i32 %72, label %1305 [
    i32 65584, label %267
    i32 65585, label %267
    i32 65586, label %267
    i32 65587, label %267
    i32 65588, label %267
    i32 65589, label %267
    i32 65592, label %276
    i32 65590, label %289
    i32 65591, label %289
    i32 65593, label %296
    i32 65597, label %308
    i32 65598, label %312
    i32 65734, label %316
  ]

267:                                              ; preds = %266, %266, %266, %266, %266, %266
  %268 = load i32, ptr %12, align 4
  %269 = and i32 %268, 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = and i32 %72, 15
  %.val251 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val251, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 2, i32 noundef %272)
  br label %1331

273:                                              ; preds = %267
  %274 = trunc i32 %72 to i16
  %275 = and i16 %274, 15
  %.val27 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val27, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i16 noundef zeroext %275)
  br label %1331

276:                                              ; preds = %266
  %277 = load i32, ptr %12, align 4
  %278 = and i32 %277, 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %276
  %281 = getelementptr i8, ptr %8, i64 145
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %281, i32 1, ptr elementtype(i8) %281) #11, !srcloc !53
  %.val252 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.val252, i64 144
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 2, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 11, ptr %284, align 2
  br label %.thread277.sink.split

285:                                              ; preds = %276
  %.val253 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.val253, i64 152
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 8, ptr %288, align 2
  br label %.thread277.sink.split

289:                                              ; preds = %266, %266
  %290 = load i32, ptr %12, align 4
  %291 = and i32 %290, 4
  %292 = icmp eq i32 %291, 0
  %293 = and i32 %72, 15
  %.val255 = load ptr, ptr %7, align 8
  br i1 %292, label %295, label %294

294:                                              ; preds = %289
  call fastcc void @hid_map_usage(ptr %.val255, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 2, i32 noundef %293)
  br label %1331

295:                                              ; preds = %289
  call fastcc void @hid_map_usage(ptr %.val255, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef %293)
  br label %1331

296:                                              ; preds = %266
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %298 = load i32, ptr %297, align 8
  %299 = trunc i32 %298 to i8
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 %299, ptr %300, align 1
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %302 = load i32, ptr %301, align 4
  %303 = trunc i32 %302 to i8
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 %303, ptr %304, align 2
  %.val256 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.val256, i64 152
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 16, ptr %307, align 2
  br label %.thread277.sink.split

308:                                              ; preds = %266
  %.val28 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.val28, i64 48
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 315, ptr %311, align 2
  store i32 767, ptr %5, align 4
  store ptr %309, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %309, i64 315) #11, !srcloc !45
  br label %1331

312:                                              ; preds = %266
  %.val29 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.val29, i64 48
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 314, ptr %315, align 2
  store i32 767, ptr %5, align 4
  store ptr %313, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %313, i64 314) #11, !srcloc !45
  br label %1331

316:                                              ; preds = %266
  %317 = icmp eq i32 %246, 65548
  br i1 %317, label %318, label %1305

318:                                              ; preds = %316
  %.val30 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.val30, i64 48
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 247, ptr %321, align 2
  store i32 767, ptr %5, align 4
  store ptr %319, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %319, i64 247) #11, !srcloc !45
  %322 = load i32, ptr %12, align 4
  %323 = or i32 %322, 4
  store i32 %323, ptr %12, align 4
  br label %1331

324:                                              ; preds = %71
  %325 = trunc i32 %72 to i16
  switch i16 %325, label %1482 [
    i16 1, label %326
    i16 2, label %330
    i16 3, label %334
    i16 4, label %338
    i16 5, label %342
    i16 39, label %346
    i16 76, label %350
    i16 9, label %354
    i16 75, label %358
    i16 25, label %362
    i16 77, label %366
  ]

326:                                              ; preds = %324
  %.val257 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.val257, i64 168
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 0, ptr %329, align 2
  br label %.thread277.sink.split

330:                                              ; preds = %324
  %.val258 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.val258, i64 168
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 1, ptr %333, align 2
  br label %.thread277.sink.split

334:                                              ; preds = %324
  %.val259 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.val259, i64 168
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 2, ptr %337, align 2
  br label %.thread277.sink.split

338:                                              ; preds = %324
  %.val260 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.val260, i64 168
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 3, ptr %341, align 2
  br label %.thread277.sink.split

342:                                              ; preds = %324
  %.val261 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.val261, i64 168
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 4, ptr %345, align 2
  br label %.thread277.sink.split

346:                                              ; preds = %324
  %.val262 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.val262, i64 168
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 5, ptr %349, align 2
  br label %.thread277.sink.split

350:                                              ; preds = %324
  %.val263 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds nuw i8, ptr %.val263, i64 168
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 6, ptr %353, align 2
  br label %.thread277.sink.split

354:                                              ; preds = %324
  %.val264 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds nuw i8, ptr %.val264, i64 168
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 7, ptr %357, align 2
  br label %.thread277.sink.split

358:                                              ; preds = %324
  %.val265 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw i8, ptr %.val265, i64 168
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 8, ptr %361, align 2
  br label %.thread277.sink.split

362:                                              ; preds = %324
  %.val266 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds nuw i8, ptr %.val266, i64 168
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 9, ptr %365, align 2
  br label %.thread277.sink.split

366:                                              ; preds = %324
  %.val267 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.val267, i64 168
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 17, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 10, ptr %369, align 2
  br label %.thread277.sink.split

370:                                              ; preds = %71
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = trunc i32 %372 to i8
  switch i8 %373, label %378 [
    i8 1, label %374
    i8 2, label %376
  ]

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %375, i64 0) #11, !srcloc !54
  br label %378

376:                                              ; preds = %370
  %377 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %377, i64 1) #11, !srcloc !54
  br label %378

378:                                              ; preds = %376, %374, %370
  %379 = load i32, ptr %2, align 4
  %380 = trunc i32 %379 to i8
  switch i8 %380, label %1305 [
    i8 0, label %1482
    i8 48, label %381
    i8 50, label %396
    i8 59, label %419
    i8 60, label %421
    i8 61, label %428
    i8 62, label %432
    i8 51, label %436
    i8 66, label %436
    i8 67, label %436
    i8 68, label %443
    i8 69, label %447
    i8 70, label %460
    i8 90, label %460
    i8 91, label %464
    i8 110, label %464
  ]

381:                                              ; preds = %378
  %382 = getelementptr i8, ptr %8, i64 88
  %383 = load volatile i64, ptr %382, align 8
  %384 = and i64 %383, 1024
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %10, i64 7156
  %388 = load i32, ptr %387, align 4
  %389 = or i32 %388, 2
  store i32 %389, ptr %387, align 4
  %390 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %390, i32 2, ptr nonnull elementtype(i8) %390) #11, !srcloc !53
  %391 = getelementptr i8, ptr %8, i64 89
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %391, i32 4, ptr elementtype(i8) %391) #11, !srcloc !53
  br label %392

392:                                              ; preds = %386, %381
  %.val31 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.val31, i64 152
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 24, ptr %395, align 2
  store i32 63, ptr %5, align 4
  store ptr %393, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %393, i64 24) #11, !srcloc !45
  br label %1331

396:                                              ; preds = %378
  %397 = load i32, ptr %1, align 8
  switch i32 %397, label %415 [
    i32 852001, label %398
    i32 852002, label %402
    i32 0, label %406
  ]

398:                                              ; preds = %396
  %.val268 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds nuw i8, ptr %.val268, i64 48
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 326, ptr %401, align 2
  br label %.thread277.sink.split

402:                                              ; preds = %396
  %.val269 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.val269, i64 48
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 325, ptr %405, align 2
  br label %.thread277.sink.split

406:                                              ; preds = %396
  %407 = load i32, ptr %371, align 8
  %408 = and i32 %407, -2
  %409 = icmp eq i32 %408, 851972
  %.val32 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.val32, i64 48
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br i1 %409, label %413, label %414

413:                                              ; preds = %406
  store i16 325, ptr %412, align 2
  store i32 767, ptr %5, align 4
  store ptr %410, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %410, i64 325) #11, !srcloc !45
  br label %1331

414:                                              ; preds = %406
  store i16 320, ptr %412, align 2
  store i32 767, ptr %5, align 4
  store ptr %410, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %410, i64 320) #11, !srcloc !45
  br label %1331

415:                                              ; preds = %396
  %.val270 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.val270, i64 48
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 320, ptr %418, align 2
  br label %.thread277.sink.split

419:                                              ; preds = %378
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 22, ptr %420, align 4
  br label %thread-pre-split285.thread

421:                                              ; preds = %378
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 7156
  %423 = load i32, ptr %422, align 4
  %424 = and i32 %423, -2097153
  store i32 %424, ptr %422, align 4
  %.val34 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds nuw i8, ptr %.val34, i64 48
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 321, ptr %427, align 2
  store i32 767, ptr %5, align 4
  store ptr %425, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %425, i64 321) #11, !srcloc !45
  br label %1331

428:                                              ; preds = %378
  %.val35 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.val35, i64 152
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 26, ptr %431, align 2
  store i32 63, ptr %5, align 4
  store ptr %429, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %429, i64 26) #11, !srcloc !45
  br label %1331

432:                                              ; preds = %378
  %.val36 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.val36, i64 152
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 27, ptr %435, align 2
  store i32 63, ptr %5, align 4
  store ptr %433, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %433, i64 27) #11, !srcloc !45
  br label %1331

436:                                              ; preds = %378, %378, %378
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 7156
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %438, -3
  store i32 %439, ptr %437, align 4
  %.val37 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds nuw i8, ptr %.val37, i64 48
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 330, ptr %442, align 2
  store i32 767, ptr %5, align 4
  store ptr %440, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %440, i64 330) #11, !srcloc !45
  br label %1331

443:                                              ; preds = %378
  %.val38 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.val38, i64 48
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 331, ptr %446, align 2
  store i32 767, ptr %5, align 4
  store ptr %444, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %444, i64 331) #11, !srcloc !45
  br label %1331

447:                                              ; preds = %378
  %448 = getelementptr i8, ptr %8, i64 88
  %449 = load volatile i64, ptr %448, align 8
  %450 = and i64 %449, 2
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 7156
  %454 = load i32, ptr %453, align 4
  %455 = or i32 %454, 2097152
  store i32 %455, ptr %453, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %448, i32 2, ptr elementtype(i8) %448) #11, !srcloc !53
  br label %456

456:                                              ; preds = %452, %447
  %.val39 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds nuw i8, ptr %.val39, i64 48
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 330, ptr %459, align 2
  store i32 767, ptr %5, align 4
  store ptr %457, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %457, i64 330) #11, !srcloc !45
  br label %1331

460:                                              ; preds = %378, %378
  %.val40 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.val40, i64 48
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 332, ptr %463, align 2
  store i32 767, ptr %5, align 4
  store ptr %461, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %461, i64 332) #11, !srcloc !45
  br label %1331

464:                                              ; preds = %378, %378
  %.val271 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds nuw i8, ptr %.val271, i64 160
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 4, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 0, ptr %467, align 2
  br label %.thread277.sink.split

468:                                              ; preds = %71
  %469 = trunc i32 %72 to i16
  switch i16 %469, label %1482 [
    i16 47, label %470
    i16 176, label %474
    i16 177, label %478
    i16 178, label %482
    i16 179, label %486
    i16 180, label %490
    i16 181, label %494
    i16 182, label %498
    i16 183, label %502
    i16 184, label %506
    i16 185, label %510
    i16 186, label %514
    i16 187, label %518
    i16 188, label %522
    i16 189, label %526
    i16 190, label %530
    i16 191, label %534
  ]

470:                                              ; preds = %468
  %.val41 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds nuw i8, ptr %.val41, i64 48
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 248, ptr %473, align 2
  store i32 767, ptr %5, align 4
  store ptr %471, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %471, i64 248) #11, !srcloc !45
  br label %1331

474:                                              ; preds = %468
  %.val42 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds nuw i8, ptr %.val42, i64 48
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 512, ptr %477, align 2
  store i32 767, ptr %5, align 4
  store ptr %475, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %475, i64 512) #11, !srcloc !45
  br label %1331

478:                                              ; preds = %468
  %.val43 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds nuw i8, ptr %.val43, i64 48
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 513, ptr %481, align 2
  store i32 767, ptr %5, align 4
  store ptr %479, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %479, i64 513) #11, !srcloc !45
  br label %1331

482:                                              ; preds = %468
  %.val44 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.val44, i64 48
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 514, ptr %485, align 2
  store i32 767, ptr %5, align 4
  store ptr %483, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %483, i64 514) #11, !srcloc !45
  br label %1331

486:                                              ; preds = %468
  %.val45 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds nuw i8, ptr %.val45, i64 48
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 515, ptr %489, align 2
  store i32 767, ptr %5, align 4
  store ptr %487, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %487, i64 515) #11, !srcloc !45
  br label %1331

490:                                              ; preds = %468
  %.val46 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds nuw i8, ptr %.val46, i64 48
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 516, ptr %493, align 2
  store i32 767, ptr %5, align 4
  store ptr %491, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %491, i64 516) #11, !srcloc !45
  br label %1331

494:                                              ; preds = %468
  %.val47 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds nuw i8, ptr %.val47, i64 48
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 517, ptr %497, align 2
  store i32 767, ptr %5, align 4
  store ptr %495, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %495, i64 517) #11, !srcloc !45
  br label %1331

498:                                              ; preds = %468
  %.val48 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds nuw i8, ptr %.val48, i64 48
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 518, ptr %501, align 2
  store i32 767, ptr %5, align 4
  store ptr %499, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %499, i64 518) #11, !srcloc !45
  br label %1331

502:                                              ; preds = %468
  %.val49 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds nuw i8, ptr %.val49, i64 48
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 519, ptr %505, align 2
  store i32 767, ptr %5, align 4
  store ptr %503, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %503, i64 519) #11, !srcloc !45
  br label %1331

506:                                              ; preds = %468
  %.val50 = load ptr, ptr %7, align 8
  %507 = getelementptr inbounds nuw i8, ptr %.val50, i64 48
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 520, ptr %509, align 2
  store i32 767, ptr %5, align 4
  store ptr %507, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %507, i64 520) #11, !srcloc !45
  br label %1331

510:                                              ; preds = %468
  %.val51 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds nuw i8, ptr %.val51, i64 48
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 521, ptr %513, align 2
  store i32 767, ptr %5, align 4
  store ptr %511, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %511, i64 521) #11, !srcloc !45
  br label %1331

514:                                              ; preds = %468
  %.val52 = load ptr, ptr %7, align 8
  %515 = getelementptr inbounds nuw i8, ptr %.val52, i64 48
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 522, ptr %517, align 2
  store i32 767, ptr %5, align 4
  store ptr %515, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %515, i64 522) #11, !srcloc !45
  br label %1331

518:                                              ; preds = %468
  %.val53 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds nuw i8, ptr %.val53, i64 48
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %520, align 4
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 523, ptr %521, align 2
  store i32 767, ptr %5, align 4
  store ptr %519, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %519, i64 523) #11, !srcloc !45
  br label %1331

522:                                              ; preds = %468
  %.val54 = load ptr, ptr %7, align 8
  %523 = getelementptr inbounds nuw i8, ptr %.val54, i64 48
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 524, ptr %525, align 2
  store i32 767, ptr %5, align 4
  store ptr %523, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %523, i64 524) #11, !srcloc !45
  br label %1331

526:                                              ; preds = %468
  %.val55 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds nuw i8, ptr %.val55, i64 48
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 525, ptr %529, align 2
  store i32 767, ptr %5, align 4
  store ptr %527, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %527, i64 525) #11, !srcloc !45
  br label %1331

530:                                              ; preds = %468
  %.val56 = load ptr, ptr %7, align 8
  %531 = getelementptr inbounds nuw i8, ptr %.val56, i64 48
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 526, ptr %533, align 2
  store i32 767, ptr %5, align 4
  store ptr %531, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %531, i64 526) #11, !srcloc !45
  br label %1331

534:                                              ; preds = %468
  %.val57 = load ptr, ptr %7, align 8
  %535 = getelementptr inbounds nuw i8, ptr %.val57, i64 48
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %536, align 4
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 527, ptr %537, align 2
  store i32 767, ptr %5, align 4
  store ptr %535, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %535, i64 527) #11, !srcloc !45
  br label %1331

538:                                              ; preds = %71
  %539 = trunc i32 %72 to i16
  switch i16 %539, label %1205 [
    i16 0, label %1482
    i16 48, label %540
    i16 49, label %544
    i16 50, label %548
    i16 52, label %552
    i16 53, label %556
    i16 54, label %560
    i16 64, label %564
    i16 65, label %568
    i16 66, label %572
    i16 67, label %576
    i16 68, label %580
    i16 69, label %584
    i16 70, label %588
    i16 71, label %592
    i16 72, label %596
    i16 96, label %600
    i16 97, label %604
    i16 99, label %608
    i16 101, label %612
    i16 105, label %616
    i16 106, label %620
    i16 107, label %624
    i16 108, label %628
    i16 109, label %632
    i16 111, label %636
    i16 112, label %640
    i16 114, label %644
    i16 115, label %648
    i16 116, label %652
    i16 117, label %656
    i16 118, label %660
    i16 119, label %664
    i16 120, label %668
    i16 121, label %672
    i16 122, label %676
    i16 124, label %680
    i16 130, label %684
    i16 131, label %688
    i16 132, label %692
    i16 136, label %696
    i16 137, label %700
    i16 138, label %704
    i16 139, label %708
    i16 140, label %712
    i16 141, label %716
    i16 142, label %720
    i16 143, label %724
    i16 144, label %728
    i16 145, label %732
    i16 146, label %736
    i16 147, label %740
    i16 148, label %744
    i16 149, label %748
    i16 150, label %752
    i16 151, label %756
    i16 152, label %760
    i16 154, label %764
    i16 156, label %768
    i16 157, label %772
    i16 160, label %776
    i16 176, label %780
    i16 177, label %784
    i16 178, label %788
    i16 179, label %792
    i16 180, label %796
    i16 181, label %800
    i16 182, label %804
    i16 183, label %808
    i16 184, label %812
    i16 188, label %816
    i16 185, label %820
    i16 191, label %824
    i16 205, label %828
    i16 207, label %832
    i16 216, label %836
    i16 217, label %840
    i16 224, label %844
    i16 226, label %848
    i16 229, label %852
    i16 233, label %856
    i16 234, label %860
    i16 245, label %864
    i16 385, label %868
    i16 386, label %872
    i16 387, label %876
    i16 388, label %880
    i16 389, label %884
    i16 390, label %888
    i16 391, label %892
    i16 392, label %896
    i16 393, label %900
    i16 394, label %904
    i16 395, label %908
    i16 396, label %912
    i16 397, label %916
    i16 398, label %920
    i16 399, label %924
    i16 400, label %928
    i16 401, label %932
    i16 402, label %936
    i16 403, label %940
    i16 404, label %944
    i16 406, label %948
    i16 409, label %952
    i16 412, label %956
    i16 414, label %960
    i16 415, label %964
    i16 418, label %968
    i16 419, label %972
    i16 420, label %976
    i16 422, label %980
    i16 423, label %984
    i16 427, label %988
    i16 430, label %992
    i16 433, label %996
    i16 436, label %1000
    i16 438, label %1004
    i16 439, label %1008
    i16 440, label %1012
    i16 444, label %1016
    i16 445, label %1020
    i16 459, label %1024
    i16 513, label %1028
    i16 514, label %1032
    i16 515, label %1036
    i16 516, label %1040
    i16 519, label %1044
    i16 520, label %1048
    i16 521, label %1052
    i16 538, label %1056
    i16 539, label %1060
    i16 540, label %1064
    i16 541, label %1068
    i16 543, label %1072
    i16 545, label %1076
    i16 546, label %1080
    i16 547, label %1084
    i16 548, label %1088
    i16 549, label %1092
    i16 550, label %1096
    i16 551, label %1100
    i16 554, label %1104
    i16 557, label %1108
    i16 558, label %1112
    i16 559, label %1116
    i16 562, label %1120
    i16 563, label %1124
    i16 564, label %1128
    i16 568, label %1132
    i16 573, label %1137
    i16 607, label %1141
    i16 617, label %1145
    i16 618, label %1149
    i16 633, label %1153
    i16 649, label %1157
    i16 651, label %1161
    i16 652, label %1165
    i16 669, label %1169
    i16 674, label %1173
    i16 711, label %1177
    i16 712, label %1181
    i16 713, label %1185
    i16 714, label %1189
    i16 715, label %1193
    i16 716, label %1197
    i16 671, label %1201
  ]

540:                                              ; preds = %538
  %.val58 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds nuw i8, ptr %.val58, i64 48
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %542, align 4
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 116, ptr %543, align 2
  store i32 767, ptr %5, align 4
  store ptr %541, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %541, i64 116) #11, !srcloc !45
  br label %1331

544:                                              ; preds = %538
  %.val59 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds nuw i8, ptr %.val59, i64 48
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %546, align 4
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 408, ptr %547, align 2
  store i32 767, ptr %5, align 4
  store ptr %545, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %545, i64 408) #11, !srcloc !45
  br label %1331

548:                                              ; preds = %538
  %.val60 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds nuw i8, ptr %.val60, i64 48
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %550, align 4
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 142, ptr %551, align 2
  store i32 767, ptr %5, align 4
  store ptr %549, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %549, i64 142) #11, !srcloc !45
  br label %1331

552:                                              ; preds = %538
  %.val61 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds nuw i8, ptr %.val61, i64 48
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %554, align 4
  %555 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 142, ptr %555, align 2
  store i32 767, ptr %5, align 4
  store ptr %553, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %553, i64 142) #11, !srcloc !45
  br label %1331

556:                                              ; preds = %538
  %.val62 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds nuw i8, ptr %.val62, i64 48
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 228, ptr %559, align 2
  store i32 767, ptr %5, align 4
  store ptr %557, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %557, i64 228) #11, !srcloc !45
  br label %1331

560:                                              ; preds = %538
  %.val63 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds nuw i8, ptr %.val63, i64 48
  %562 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 256, ptr %563, align 2
  store i32 767, ptr %5, align 4
  store ptr %561, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %561, i64 256) #11, !srcloc !45
  br label %1331

564:                                              ; preds = %538
  %.val64 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds nuw i8, ptr %.val64, i64 48
  %566 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 139, ptr %567, align 2
  store i32 767, ptr %5, align 4
  store ptr %565, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %565, i64 139) #11, !srcloc !45
  br label %1331

568:                                              ; preds = %538
  %.val65 = load ptr, ptr %7, align 8
  %569 = getelementptr inbounds nuw i8, ptr %.val65, i64 48
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %570, align 4
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 353, ptr %571, align 2
  store i32 767, ptr %5, align 4
  store ptr %569, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %569, i64 353) #11, !srcloc !45
  br label %1331

572:                                              ; preds = %538
  %.val66 = load ptr, ptr %7, align 8
  %573 = getelementptr inbounds nuw i8, ptr %.val66, i64 48
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %574, align 4
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 103, ptr %575, align 2
  store i32 767, ptr %5, align 4
  store ptr %573, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %573, i64 103) #11, !srcloc !45
  br label %1331

576:                                              ; preds = %538
  %.val67 = load ptr, ptr %7, align 8
  %577 = getelementptr inbounds nuw i8, ptr %.val67, i64 48
  %578 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %578, align 4
  %579 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 108, ptr %579, align 2
  store i32 767, ptr %5, align 4
  store ptr %577, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %577, i64 108) #11, !srcloc !45
  br label %1331

580:                                              ; preds = %538
  %.val68 = load ptr, ptr %7, align 8
  %581 = getelementptr inbounds nuw i8, ptr %.val68, i64 48
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 105, ptr %583, align 2
  store i32 767, ptr %5, align 4
  store ptr %581, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %581, i64 105) #11, !srcloc !45
  br label %1331

584:                                              ; preds = %538
  %.val69 = load ptr, ptr %7, align 8
  %585 = getelementptr inbounds nuw i8, ptr %.val69, i64 48
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %586, align 4
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 106, ptr %587, align 2
  store i32 767, ptr %5, align 4
  store ptr %585, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %585, i64 106) #11, !srcloc !45
  br label %1331

588:                                              ; preds = %538
  %.val70 = load ptr, ptr %7, align 8
  %589 = getelementptr inbounds nuw i8, ptr %.val70, i64 48
  %590 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %590, align 4
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 1, ptr %591, align 2
  store i32 767, ptr %5, align 4
  store ptr %589, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %589, i64 1) #11, !srcloc !45
  br label %1331

592:                                              ; preds = %538
  %.val71 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds nuw i8, ptr %.val71, i64 48
  %594 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %594, align 4
  %595 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 78, ptr %595, align 2
  store i32 767, ptr %5, align 4
  store ptr %593, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %593, i64 78) #11, !srcloc !45
  br label %1331

596:                                              ; preds = %538
  %.val72 = load ptr, ptr %7, align 8
  %597 = getelementptr inbounds nuw i8, ptr %.val72, i64 48
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %598, align 4
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 74, ptr %599, align 2
  store i32 767, ptr %5, align 4
  store ptr %597, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %597, i64 74) #11, !srcloc !45
  br label %1331

600:                                              ; preds = %538
  %.val73 = load ptr, ptr %7, align 8
  %601 = getelementptr inbounds nuw i8, ptr %.val73, i64 48
  %602 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %602, align 4
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 358, ptr %603, align 2
  store i32 767, ptr %5, align 4
  store ptr %601, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %601, i64 358) #11, !srcloc !45
  br label %1331

604:                                              ; preds = %538
  %.val74 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds nuw i8, ptr %.val74, i64 48
  %606 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 370, ptr %607, align 2
  store i32 767, ptr %5, align 4
  store ptr %605, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %605, i64 370) #11, !srcloc !45
  br label %1331

608:                                              ; preds = %538
  %.val75 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds nuw i8, ptr %.val75, i64 48
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %610, align 4
  %611 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 379, ptr %611, align 2
  store i32 767, ptr %5, align 4
  store ptr %609, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %609, i64 379) #11, !srcloc !45
  br label %1331

612:                                              ; preds = %538
  %.val76 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds nuw i8, ptr %.val76, i64 48
  %614 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %614, align 4
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 212, ptr %615, align 2
  store i32 767, ptr %5, align 4
  store ptr %613, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %613, i64 212) #11, !srcloc !45
  br label %1331

616:                                              ; preds = %538
  %.val77 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds nuw i8, ptr %.val77, i64 48
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %618, align 4
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 398, ptr %619, align 2
  store i32 767, ptr %5, align 4
  store ptr %617, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %617, i64 398) #11, !srcloc !45
  br label %1331

620:                                              ; preds = %538
  %.val78 = load ptr, ptr %7, align 8
  %621 = getelementptr inbounds nuw i8, ptr %.val78, i64 48
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %622, align 4
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 399, ptr %623, align 2
  store i32 767, ptr %5, align 4
  store ptr %621, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %621, i64 399) #11, !srcloc !45
  br label %1331

624:                                              ; preds = %538
  %.val79 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds nuw i8, ptr %.val79, i64 48
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %626, align 4
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 401, ptr %627, align 2
  store i32 767, ptr %5, align 4
  store ptr %625, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %625, i64 401) #11, !srcloc !45
  br label %1331

628:                                              ; preds = %538
  %.val80 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds nuw i8, ptr %.val80, i64 48
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %630, align 4
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 400, ptr %631, align 2
  store i32 767, ptr %5, align 4
  store ptr %629, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %629, i64 400) #11, !srcloc !45
  br label %1331

632:                                              ; preds = %538
  %.val81 = load ptr, ptr %7, align 8
  %633 = getelementptr inbounds nuw i8, ptr %.val81, i64 48
  %634 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %634, align 4
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 375, ptr %635, align 2
  store i32 767, ptr %5, align 4
  store ptr %633, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %633, i64 375) #11, !srcloc !45
  br label %1331

636:                                              ; preds = %538
  %.val82 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds nuw i8, ptr %.val82, i64 48
  %638 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %638, align 4
  %639 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 225, ptr %639, align 2
  store i32 767, ptr %5, align 4
  store ptr %637, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %637, i64 225) #11, !srcloc !45
  br label %1331

640:                                              ; preds = %538
  %.val83 = load ptr, ptr %7, align 8
  %641 = getelementptr inbounds nuw i8, ptr %.val83, i64 48
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %642, align 4
  %643 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 224, ptr %643, align 2
  store i32 767, ptr %5, align 4
  store ptr %641, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %641, i64 224) #11, !srcloc !45
  br label %1331

644:                                              ; preds = %538
  %.val84 = load ptr, ptr %7, align 8
  %645 = getelementptr inbounds nuw i8, ptr %.val84, i64 48
  %646 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %646, align 4
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 431, ptr %647, align 2
  store i32 767, ptr %5, align 4
  store ptr %645, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %645, i64 431) #11, !srcloc !45
  br label %1331

648:                                              ; preds = %538
  %.val85 = load ptr, ptr %7, align 8
  %649 = getelementptr inbounds nuw i8, ptr %.val85, i64 48
  %650 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %650, align 4
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 592, ptr %651, align 2
  store i32 767, ptr %5, align 4
  store ptr %649, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %649, i64 592) #11, !srcloc !45
  br label %1331

652:                                              ; preds = %538
  %.val86 = load ptr, ptr %7, align 8
  %653 = getelementptr inbounds nuw i8, ptr %.val86, i64 48
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %654, align 4
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 593, ptr %655, align 2
  store i32 767, ptr %5, align 4
  store ptr %653, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %653, i64 593) #11, !srcloc !45
  br label %1331

656:                                              ; preds = %538
  %.val87 = load ptr, ptr %7, align 8
  %657 = getelementptr inbounds nuw i8, ptr %.val87, i64 48
  %658 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %658, align 4
  %659 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 244, ptr %659, align 2
  store i32 767, ptr %5, align 4
  store ptr %657, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %657, i64 244) #11, !srcloc !45
  br label %1331

660:                                              ; preds = %538
  %.val88 = load ptr, ptr %7, align 8
  %661 = getelementptr inbounds nuw i8, ptr %.val88, i64 48
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %662, align 4
  %663 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 587, ptr %663, align 2
  store i32 767, ptr %5, align 4
  store ptr %661, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %661, i64 587) #11, !srcloc !45
  br label %1331

664:                                              ; preds = %538
  %.val89 = load ptr, ptr %7, align 8
  %665 = getelementptr inbounds nuw i8, ptr %.val89, i64 48
  %666 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %666, align 4
  %667 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 588, ptr %667, align 2
  store i32 767, ptr %5, align 4
  store ptr %665, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %665, i64 588) #11, !srcloc !45
  br label %1331

668:                                              ; preds = %538
  %.val90 = load ptr, ptr %7, align 8
  %669 = getelementptr inbounds nuw i8, ptr %.val90, i64 48
  %670 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %670, align 4
  %671 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 589, ptr %671, align 2
  store i32 767, ptr %5, align 4
  store ptr %669, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %669, i64 589) #11, !srcloc !45
  br label %1331

672:                                              ; preds = %538
  %.val91 = load ptr, ptr %7, align 8
  %673 = getelementptr inbounds nuw i8, ptr %.val91, i64 48
  %674 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %674, align 4
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 230, ptr %675, align 2
  store i32 767, ptr %5, align 4
  store ptr %673, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %673, i64 230) #11, !srcloc !45
  br label %1331

676:                                              ; preds = %538
  %.val92 = load ptr, ptr %7, align 8
  %677 = getelementptr inbounds nuw i8, ptr %.val92, i64 48
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %678, align 4
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 229, ptr %679, align 2
  store i32 767, ptr %5, align 4
  store ptr %677, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %677, i64 229) #11, !srcloc !45
  br label %1331

680:                                              ; preds = %538
  %.val93 = load ptr, ptr %7, align 8
  %681 = getelementptr inbounds nuw i8, ptr %.val93, i64 48
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %682, align 4
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 228, ptr %683, align 2
  store i32 767, ptr %5, align 4
  store ptr %681, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %681, i64 228) #11, !srcloc !45
  br label %1331

684:                                              ; preds = %538
  %.val94 = load ptr, ptr %7, align 8
  %685 = getelementptr inbounds nuw i8, ptr %.val94, i64 48
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %686, align 4
  %687 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 241, ptr %687, align 2
  store i32 767, ptr %5, align 4
  store ptr %685, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %685, i64 241) #11, !srcloc !45
  br label %1331

688:                                              ; preds = %538
  %.val95 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds nuw i8, ptr %.val95, i64 48
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %690, align 4
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 405, ptr %691, align 2
  store i32 767, ptr %5, align 4
  store ptr %689, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %689, i64 405) #11, !srcloc !45
  br label %1331

692:                                              ; preds = %538
  %.val96 = load ptr, ptr %7, align 8
  %693 = getelementptr inbounds nuw i8, ptr %.val96, i64 48
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %694, align 4
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 28, ptr %695, align 2
  store i32 767, ptr %5, align 4
  store ptr %693, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %693, i64 28) #11, !srcloc !45
  br label %1331

696:                                              ; preds = %538
  %.val97 = load ptr, ptr %7, align 8
  %697 = getelementptr inbounds nuw i8, ptr %.val97, i64 48
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %698, align 4
  %699 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 376, ptr %699, align 2
  store i32 767, ptr %5, align 4
  store ptr %697, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %697, i64 376) #11, !srcloc !45
  br label %1331

700:                                              ; preds = %538
  %.val98 = load ptr, ptr %7, align 8
  %701 = getelementptr inbounds nuw i8, ptr %.val98, i64 48
  %702 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %702, align 4
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 377, ptr %703, align 2
  store i32 767, ptr %5, align 4
  store ptr %701, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %701, i64 377) #11, !srcloc !45
  br label %1331

704:                                              ; preds = %538
  %.val99 = load ptr, ptr %7, align 8
  %705 = getelementptr inbounds nuw i8, ptr %.val99, i64 48
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %706, align 4
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 150, ptr %707, align 2
  store i32 767, ptr %5, align 4
  store ptr %705, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %705, i64 150) #11, !srcloc !45
  br label %1331

708:                                              ; preds = %538
  %.val100 = load ptr, ptr %7, align 8
  %709 = getelementptr inbounds nuw i8, ptr %.val100, i64 48
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %710, align 4
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 389, ptr %711, align 2
  store i32 767, ptr %5, align 4
  store ptr %709, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %709, i64 389) #11, !srcloc !45
  br label %1331

712:                                              ; preds = %538
  %.val101 = load ptr, ptr %7, align 8
  %713 = getelementptr inbounds nuw i8, ptr %.val101, i64 48
  %714 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %714, align 4
  %715 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 169, ptr %715, align 2
  store i32 767, ptr %5, align 4
  store ptr %713, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %713, i64 169) #11, !srcloc !45
  br label %1331

716:                                              ; preds = %538
  %.val102 = load ptr, ptr %7, align 8
  %717 = getelementptr inbounds nuw i8, ptr %.val102, i64 48
  %718 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %718, align 4
  %719 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 362, ptr %719, align 2
  store i32 767, ptr %5, align 4
  store ptr %717, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %717, i64 362) #11, !srcloc !45
  br label %1331

720:                                              ; preds = %538
  %.val103 = load ptr, ptr %7, align 8
  %721 = getelementptr inbounds nuw i8, ptr %.val103, i64 48
  %722 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %722, align 4
  %723 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 416, ptr %723, align 2
  store i32 767, ptr %5, align 4
  store ptr %721, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %721, i64 416) #11, !srcloc !45
  br label %1331

724:                                              ; preds = %538
  %.val104 = load ptr, ptr %7, align 8
  %725 = getelementptr inbounds nuw i8, ptr %.val104, i64 48
  %726 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %726, align 4
  %727 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 417, ptr %727, align 2
  store i32 767, ptr %5, align 4
  store ptr %725, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %725, i64 417) #11, !srcloc !45
  br label %1331

728:                                              ; preds = %538
  %.val105 = load ptr, ptr %7, align 8
  %729 = getelementptr inbounds nuw i8, ptr %.val105, i64 48
  %730 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %730, align 4
  %731 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 396, ptr %731, align 2
  store i32 767, ptr %5, align 4
  store ptr %729, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %729, i64 396) #11, !srcloc !45
  br label %1331

732:                                              ; preds = %538
  %.val106 = load ptr, ptr %7, align 8
  %733 = getelementptr inbounds nuw i8, ptr %.val106, i64 48
  %734 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %734, align 4
  %735 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 383, ptr %735, align 2
  store i32 767, ptr %5, align 4
  store ptr %733, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %733, i64 383) #11, !srcloc !45
  br label %1331

736:                                              ; preds = %538
  %.val107 = load ptr, ptr %7, align 8
  %737 = getelementptr inbounds nuw i8, ptr %.val107, i64 48
  %738 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 379, ptr %739, align 2
  store i32 767, ptr %5, align 4
  store ptr %737, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %737, i64 379) #11, !srcloc !45
  br label %1331

740:                                              ; preds = %538
  %.val108 = load ptr, ptr %7, align 8
  %741 = getelementptr inbounds nuw i8, ptr %.val108, i64 48
  %742 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %742, align 4
  %743 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 386, ptr %743, align 2
  store i32 767, ptr %5, align 4
  store ptr %741, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %741, i64 386) #11, !srcloc !45
  br label %1331

744:                                              ; preds = %538
  %.val109 = load ptr, ptr %7, align 8
  %745 = getelementptr inbounds nuw i8, ptr %.val109, i64 48
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %746, align 4
  %747 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 174, ptr %747, align 2
  store i32 767, ptr %5, align 4
  store ptr %745, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %745, i64 174) #11, !srcloc !45
  br label %1331

748:                                              ; preds = %538
  %.val110 = load ptr, ptr %7, align 8
  %749 = getelementptr inbounds nuw i8, ptr %.val110, i64 48
  %750 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %750, align 4
  %751 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 138, ptr %751, align 2
  store i32 767, ptr %5, align 4
  store ptr %749, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %749, i64 138) #11, !srcloc !45
  br label %1331

752:                                              ; preds = %538
  %.val111 = load ptr, ptr %7, align 8
  %753 = getelementptr inbounds nuw i8, ptr %.val111, i64 48
  %754 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %754, align 4
  %755 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 384, ptr %755, align 2
  store i32 767, ptr %5, align 4
  store ptr %753, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %753, i64 384) #11, !srcloc !45
  br label %1331

756:                                              ; preds = %538
  %.val112 = load ptr, ptr %7, align 8
  %757 = getelementptr inbounds nuw i8, ptr %.val112, i64 48
  %758 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %758, align 4
  %759 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 378, ptr %759, align 2
  store i32 767, ptr %5, align 4
  store ptr %757, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %757, i64 378) #11, !srcloc !45
  br label %1331

760:                                              ; preds = %538
  %.val113 = load ptr, ptr %7, align 8
  %761 = getelementptr inbounds nuw i8, ptr %.val113, i64 48
  %762 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %762, align 4
  %763 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 381, ptr %763, align 2
  store i32 767, ptr %5, align 4
  store ptr %761, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %761, i64 381) #11, !srcloc !45
  br label %1331

764:                                              ; preds = %538
  %.val114 = load ptr, ptr %7, align 8
  %765 = getelementptr inbounds nuw i8, ptr %.val114, i64 48
  %766 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %766, align 4
  %767 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 366, ptr %767, align 2
  store i32 767, ptr %5, align 4
  store ptr %765, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %765, i64 366) #11, !srcloc !45
  br label %1331

768:                                              ; preds = %538
  %.val115 = load ptr, ptr %7, align 8
  %769 = getelementptr inbounds nuw i8, ptr %.val115, i64 48
  %770 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %770, align 4
  %771 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 402, ptr %771, align 2
  store i32 767, ptr %5, align 4
  store ptr %769, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %769, i64 402) #11, !srcloc !45
  br label %1331

772:                                              ; preds = %538
  %.val116 = load ptr, ptr %7, align 8
  %773 = getelementptr inbounds nuw i8, ptr %.val116, i64 48
  %774 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %774, align 4
  %775 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 403, ptr %775, align 2
  store i32 767, ptr %5, align 4
  store ptr %773, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %773, i64 403) #11, !srcloc !45
  br label %1331

776:                                              ; preds = %538
  %.val117 = load ptr, ptr %7, align 8
  %777 = getelementptr inbounds nuw i8, ptr %.val117, i64 48
  %778 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %778, align 4
  %779 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 380, ptr %779, align 2
  store i32 767, ptr %5, align 4
  store ptr %777, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %777, i64 380) #11, !srcloc !45
  br label %1331

780:                                              ; preds = %538
  %.val118 = load ptr, ptr %7, align 8
  %781 = getelementptr inbounds nuw i8, ptr %.val118, i64 48
  %782 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %782, align 4
  %783 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 207, ptr %783, align 2
  store i32 767, ptr %5, align 4
  store ptr %781, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %781, i64 207) #11, !srcloc !45
  br label %1331

784:                                              ; preds = %538
  %.val119 = load ptr, ptr %7, align 8
  %785 = getelementptr inbounds nuw i8, ptr %.val119, i64 48
  %786 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %786, align 4
  %787 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 119, ptr %787, align 2
  store i32 767, ptr %5, align 4
  store ptr %785, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %785, i64 119) #11, !srcloc !45
  br label %1331

788:                                              ; preds = %538
  %.val120 = load ptr, ptr %7, align 8
  %789 = getelementptr inbounds nuw i8, ptr %.val120, i64 48
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %790, align 4
  %791 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 167, ptr %791, align 2
  store i32 767, ptr %5, align 4
  store ptr %789, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %789, i64 167) #11, !srcloc !45
  br label %1331

792:                                              ; preds = %538
  %.val121 = load ptr, ptr %7, align 8
  %793 = getelementptr inbounds nuw i8, ptr %.val121, i64 48
  %794 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %794, align 4
  %795 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 208, ptr %795, align 2
  store i32 767, ptr %5, align 4
  store ptr %793, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %793, i64 208) #11, !srcloc !45
  br label %1331

796:                                              ; preds = %538
  %.val122 = load ptr, ptr %7, align 8
  %797 = getelementptr inbounds nuw i8, ptr %.val122, i64 48
  %798 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %798, align 4
  %799 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 168, ptr %799, align 2
  store i32 767, ptr %5, align 4
  store ptr %797, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %797, i64 168) #11, !srcloc !45
  br label %1331

800:                                              ; preds = %538
  %.val123 = load ptr, ptr %7, align 8
  %801 = getelementptr inbounds nuw i8, ptr %.val123, i64 48
  %802 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %802, align 4
  %803 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 163, ptr %803, align 2
  store i32 767, ptr %5, align 4
  store ptr %801, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %801, i64 163) #11, !srcloc !45
  br label %1331

804:                                              ; preds = %538
  %.val124 = load ptr, ptr %7, align 8
  %805 = getelementptr inbounds nuw i8, ptr %.val124, i64 48
  %806 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %806, align 4
  %807 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 165, ptr %807, align 2
  store i32 767, ptr %5, align 4
  store ptr %805, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %805, i64 165) #11, !srcloc !45
  br label %1331

808:                                              ; preds = %538
  %.val125 = load ptr, ptr %7, align 8
  %809 = getelementptr inbounds nuw i8, ptr %.val125, i64 48
  %810 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %810, align 4
  %811 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 166, ptr %811, align 2
  store i32 767, ptr %5, align 4
  store ptr %809, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %809, i64 166) #11, !srcloc !45
  br label %1331

812:                                              ; preds = %538
  %.val126 = load ptr, ptr %7, align 8
  %813 = getelementptr inbounds nuw i8, ptr %.val126, i64 48
  %814 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %814, align 4
  %815 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 161, ptr %815, align 2
  store i32 767, ptr %5, align 4
  store ptr %813, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %813, i64 161) #11, !srcloc !45
  br label %1331

816:                                              ; preds = %538
  %.val127 = load ptr, ptr %7, align 8
  %817 = getelementptr inbounds nuw i8, ptr %.val127, i64 48
  %818 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %818, align 4
  %819 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 439, ptr %819, align 2
  store i32 767, ptr %5, align 4
  store ptr %817, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %817, i64 439) #11, !srcloc !45
  br label %1331

820:                                              ; preds = %538
  %.val128 = load ptr, ptr %7, align 8
  %821 = getelementptr inbounds nuw i8, ptr %.val128, i64 48
  %822 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %822, align 4
  %823 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 410, ptr %823, align 2
  store i32 767, ptr %5, align 4
  store ptr %821, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %821, i64 410) #11, !srcloc !45
  br label %1331

824:                                              ; preds = %538
  %.val129 = load ptr, ptr %7, align 8
  %825 = getelementptr inbounds nuw i8, ptr %.val129, i64 48
  %826 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %826, align 4
  %827 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 409, ptr %827, align 2
  store i32 767, ptr %5, align 4
  store ptr %825, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %825, i64 409) #11, !srcloc !45
  br label %1331

828:                                              ; preds = %538
  %.val130 = load ptr, ptr %7, align 8
  %829 = getelementptr inbounds nuw i8, ptr %.val130, i64 48
  %830 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %830, align 4
  %831 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 164, ptr %831, align 2
  store i32 767, ptr %5, align 4
  store ptr %829, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %829, i64 164) #11, !srcloc !45
  br label %1331

832:                                              ; preds = %538
  %.val131 = load ptr, ptr %7, align 8
  %833 = getelementptr inbounds nuw i8, ptr %.val131, i64 48
  %834 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %834, align 4
  %835 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 582, ptr %835, align 2
  store i32 767, ptr %5, align 4
  store ptr %833, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %833, i64 582) #11, !srcloc !45
  br label %1331

836:                                              ; preds = %538
  %.val132 = load ptr, ptr %7, align 8
  %837 = getelementptr inbounds nuw i8, ptr %.val132, i64 48
  %838 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %838, align 4
  %839 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 586, ptr %839, align 2
  store i32 767, ptr %5, align 4
  store ptr %837, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %837, i64 586) #11, !srcloc !45
  br label %1331

840:                                              ; preds = %538
  %.val133 = load ptr, ptr %7, align 8
  %841 = getelementptr inbounds nuw i8, ptr %.val133, i64 48
  %842 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %842, align 4
  %843 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 585, ptr %843, align 2
  store i32 767, ptr %5, align 4
  store ptr %841, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %841, i64 585) #11, !srcloc !45
  br label %1331

844:                                              ; preds = %538
  %.val134 = load ptr, ptr %7, align 8
  %845 = getelementptr inbounds nuw i8, ptr %.val134, i64 152
  %846 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %846, align 4
  %847 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 32, ptr %847, align 2
  store i32 63, ptr %5, align 4
  store ptr %845, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %845, i64 32) #11, !srcloc !45
  br label %1331

848:                                              ; preds = %538
  %.val135 = load ptr, ptr %7, align 8
  %849 = getelementptr inbounds nuw i8, ptr %.val135, i64 48
  %850 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %850, align 4
  %851 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 113, ptr %851, align 2
  store i32 767, ptr %5, align 4
  store ptr %849, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %849, i64 113) #11, !srcloc !45
  br label %1331

852:                                              ; preds = %538
  %.val136 = load ptr, ptr %7, align 8
  %853 = getelementptr inbounds nuw i8, ptr %.val136, i64 48
  %854 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %854, align 4
  %855 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 209, ptr %855, align 2
  store i32 767, ptr %5, align 4
  store ptr %853, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %853, i64 209) #11, !srcloc !45
  br label %1331

856:                                              ; preds = %538
  %.val137 = load ptr, ptr %7, align 8
  %857 = getelementptr inbounds nuw i8, ptr %.val137, i64 48
  %858 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %858, align 4
  %859 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 115, ptr %859, align 2
  store i32 767, ptr %5, align 4
  store ptr %857, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %857, i64 115) #11, !srcloc !45
  br label %1331

860:                                              ; preds = %538
  %.val138 = load ptr, ptr %7, align 8
  %861 = getelementptr inbounds nuw i8, ptr %.val138, i64 48
  %862 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %862, align 4
  %863 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 114, ptr %863, align 2
  store i32 767, ptr %5, align 4
  store ptr %861, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %861, i64 114) #11, !srcloc !45
  br label %1331

864:                                              ; preds = %538
  %.val139 = load ptr, ptr %7, align 8
  %865 = getelementptr inbounds nuw i8, ptr %.val139, i64 48
  %866 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %866, align 4
  %867 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 409, ptr %867, align 2
  store i32 767, ptr %5, align 4
  store ptr %865, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %865, i64 409) #11, !srcloc !45
  br label %1331

868:                                              ; preds = %538
  %.val140 = load ptr, ptr %7, align 8
  %869 = getelementptr inbounds nuw i8, ptr %.val140, i64 48
  %870 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %870, align 4
  %871 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 576, ptr %871, align 2
  store i32 767, ptr %5, align 4
  store ptr %869, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %869, i64 576) #11, !srcloc !45
  br label %1331

872:                                              ; preds = %538
  %.val141 = load ptr, ptr %7, align 8
  %873 = getelementptr inbounds nuw i8, ptr %.val141, i64 48
  %874 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %874, align 4
  %875 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 156, ptr %875, align 2
  store i32 767, ptr %5, align 4
  store ptr %873, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %873, i64 156) #11, !srcloc !45
  br label %1331

876:                                              ; preds = %538
  %.val142 = load ptr, ptr %7, align 8
  %877 = getelementptr inbounds nuw i8, ptr %.val142, i64 48
  %878 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %878, align 4
  %879 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 171, ptr %879, align 2
  store i32 767, ptr %5, align 4
  store ptr %877, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %877, i64 171) #11, !srcloc !45
  br label %1331

880:                                              ; preds = %538
  %.val143 = load ptr, ptr %7, align 8
  %881 = getelementptr inbounds nuw i8, ptr %.val143, i64 48
  %882 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %882, align 4
  %883 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 421, ptr %883, align 2
  store i32 767, ptr %5, align 4
  store ptr %881, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %881, i64 421) #11, !srcloc !45
  br label %1331

884:                                              ; preds = %538
  %.val144 = load ptr, ptr %7, align 8
  %885 = getelementptr inbounds nuw i8, ptr %.val144, i64 48
  %886 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %886, align 4
  %887 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 422, ptr %887, align 2
  store i32 767, ptr %5, align 4
  store ptr %885, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %885, i64 422) #11, !srcloc !45
  br label %1331

888:                                              ; preds = %538
  %.val145 = load ptr, ptr %7, align 8
  %889 = getelementptr inbounds nuw i8, ptr %.val145, i64 48
  %890 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %890, align 4
  %891 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 423, ptr %891, align 2
  store i32 767, ptr %5, align 4
  store ptr %889, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %889, i64 423) #11, !srcloc !45
  br label %1331

892:                                              ; preds = %538
  %.val146 = load ptr, ptr %7, align 8
  %893 = getelementptr inbounds nuw i8, ptr %.val146, i64 48
  %894 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %894, align 4
  %895 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 424, ptr %895, align 2
  store i32 767, ptr %5, align 4
  store ptr %893, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %893, i64 424) #11, !srcloc !45
  br label %1331

896:                                              ; preds = %538
  %.val147 = load ptr, ptr %7, align 8
  %897 = getelementptr inbounds nuw i8, ptr %.val147, i64 48
  %898 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %898, align 4
  %899 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 425, ptr %899, align 2
  store i32 767, ptr %5, align 4
  store ptr %897, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %897, i64 425) #11, !srcloc !45
  br label %1331

900:                                              ; preds = %538
  %.val148 = load ptr, ptr %7, align 8
  %901 = getelementptr inbounds nuw i8, ptr %.val148, i64 48
  %902 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %902, align 4
  %903 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 426, ptr %903, align 2
  store i32 767, ptr %5, align 4
  store ptr %901, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %901, i64 426) #11, !srcloc !45
  br label %1331

904:                                              ; preds = %538
  %.val149 = load ptr, ptr %7, align 8
  %905 = getelementptr inbounds nuw i8, ptr %.val149, i64 48
  %906 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %906, align 4
  %907 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 155, ptr %907, align 2
  store i32 767, ptr %5, align 4
  store ptr %905, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %905, i64 155) #11, !srcloc !45
  br label %1331

908:                                              ; preds = %538
  %.val150 = load ptr, ptr %7, align 8
  %909 = getelementptr inbounds nuw i8, ptr %.val150, i64 48
  %910 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %910, align 4
  %911 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 427, ptr %911, align 2
  store i32 767, ptr %5, align 4
  store ptr %909, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %909, i64 427) #11, !srcloc !45
  br label %1331

912:                                              ; preds = %538
  %.val151 = load ptr, ptr %7, align 8
  %913 = getelementptr inbounds nuw i8, ptr %.val151, i64 48
  %914 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %914, align 4
  %915 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 428, ptr %915, align 2
  store i32 767, ptr %5, align 4
  store ptr %913, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %913, i64 428) #11, !srcloc !45
  br label %1331

916:                                              ; preds = %538
  %.val152 = load ptr, ptr %7, align 8
  %917 = getelementptr inbounds nuw i8, ptr %.val152, i64 48
  %918 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %918, align 4
  %919 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 429, ptr %919, align 2
  store i32 767, ptr %5, align 4
  store ptr %917, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %917, i64 429) #11, !srcloc !45
  br label %1331

920:                                              ; preds = %538
  %.val153 = load ptr, ptr %7, align 8
  %921 = getelementptr inbounds nuw i8, ptr %.val153, i64 48
  %922 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %922, align 4
  %923 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 397, ptr %923, align 2
  store i32 767, ptr %5, align 4
  store ptr %921, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %921, i64 397) #11, !srcloc !45
  br label %1331

924:                                              ; preds = %538
  %.val154 = load ptr, ptr %7, align 8
  %925 = getelementptr inbounds nuw i8, ptr %.val154, i64 48
  %926 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %926, align 4
  %927 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 577, ptr %927, align 2
  store i32 767, ptr %5, align 4
  store ptr %925, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %925, i64 577) #11, !srcloc !45
  br label %1331

928:                                              ; preds = %538
  %.val155 = load ptr, ptr %7, align 8
  %929 = getelementptr inbounds nuw i8, ptr %.val155, i64 48
  %930 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %930, align 4
  %931 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 578, ptr %931, align 2
  store i32 767, ptr %5, align 4
  store ptr %929, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %929, i64 578) #11, !srcloc !45
  br label %1331

932:                                              ; preds = %538
  %.val156 = load ptr, ptr %7, align 8
  %933 = getelementptr inbounds nuw i8, ptr %.val156, i64 48
  %934 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %934, align 4
  %935 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 219, ptr %935, align 2
  store i32 767, ptr %5, align 4
  store ptr %933, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %933, i64 219) #11, !srcloc !45
  br label %1331

936:                                              ; preds = %538
  %.val157 = load ptr, ptr %7, align 8
  %937 = getelementptr inbounds nuw i8, ptr %.val157, i64 48
  %938 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %938, align 4
  %939 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 140, ptr %939, align 2
  store i32 767, ptr %5, align 4
  store ptr %937, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %937, i64 140) #11, !srcloc !45
  br label %1331

940:                                              ; preds = %538
  %.val158 = load ptr, ptr %7, align 8
  %941 = getelementptr inbounds nuw i8, ptr %.val158, i64 48
  %942 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %942, align 4
  %943 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 387, ptr %943, align 2
  store i32 767, ptr %5, align 4
  store ptr %941, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %941, i64 387) #11, !srcloc !45
  br label %1331

944:                                              ; preds = %538
  %.val159 = load ptr, ptr %7, align 8
  %945 = getelementptr inbounds nuw i8, ptr %.val159, i64 48
  %946 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %946, align 4
  %947 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 144, ptr %947, align 2
  store i32 767, ptr %5, align 4
  store ptr %945, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %945, i64 144) #11, !srcloc !45
  br label %1331

948:                                              ; preds = %538
  %.val160 = load ptr, ptr %7, align 8
  %949 = getelementptr inbounds nuw i8, ptr %.val160, i64 48
  %950 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %950, align 4
  %951 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 150, ptr %951, align 2
  store i32 767, ptr %5, align 4
  store ptr %949, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %949, i64 150) #11, !srcloc !45
  br label %1331

952:                                              ; preds = %538
  %.val161 = load ptr, ptr %7, align 8
  %953 = getelementptr inbounds nuw i8, ptr %.val161, i64 48
  %954 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %954, align 4
  %955 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 216, ptr %955, align 2
  store i32 767, ptr %5, align 4
  store ptr %953, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %953, i64 216) #11, !srcloc !45
  br label %1331

956:                                              ; preds = %538
  %.val162 = load ptr, ptr %7, align 8
  %957 = getelementptr inbounds nuw i8, ptr %.val162, i64 48
  %958 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %958, align 4
  %959 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 433, ptr %959, align 2
  store i32 767, ptr %5, align 4
  store ptr %957, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %957, i64 433) #11, !srcloc !45
  br label %1331

960:                                              ; preds = %538
  %.val163 = load ptr, ptr %7, align 8
  %961 = getelementptr inbounds nuw i8, ptr %.val163, i64 48
  %962 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %962, align 4
  %963 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 152, ptr %963, align 2
  store i32 767, ptr %5, align 4
  store ptr %961, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %961, i64 152) #11, !srcloc !45
  br label %1331

964:                                              ; preds = %538
  %.val164 = load ptr, ptr %7, align 8
  %965 = getelementptr inbounds nuw i8, ptr %.val164, i64 48
  %966 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %966, align 4
  %967 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 579, ptr %967, align 2
  store i32 767, ptr %5, align 4
  store ptr %965, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %965, i64 579) #11, !srcloc !45
  br label %1331

968:                                              ; preds = %538
  %.val165 = load ptr, ptr %7, align 8
  %969 = getelementptr inbounds nuw i8, ptr %.val165, i64 48
  %970 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %970, align 4
  %971 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 580, ptr %971, align 2
  store i32 767, ptr %5, align 4
  store ptr %969, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %969, i64 580) #11, !srcloc !45
  br label %1331

972:                                              ; preds = %538
  %.val166 = load ptr, ptr %7, align 8
  %973 = getelementptr inbounds nuw i8, ptr %.val166, i64 48
  %974 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %974, align 4
  %975 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 407, ptr %975, align 2
  store i32 767, ptr %5, align 4
  store ptr %973, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %973, i64 407) #11, !srcloc !45
  br label %1331

976:                                              ; preds = %538
  %.val167 = load ptr, ptr %7, align 8
  %977 = getelementptr inbounds nuw i8, ptr %.val167, i64 48
  %978 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %978, align 4
  %979 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 412, ptr %979, align 2
  store i32 767, ptr %5, align 4
  store ptr %977, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %977, i64 412) #11, !srcloc !45
  br label %1331

980:                                              ; preds = %538
  %.val168 = load ptr, ptr %7, align 8
  %981 = getelementptr inbounds nuw i8, ptr %.val168, i64 48
  %982 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %982, align 4
  %983 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 138, ptr %983, align 2
  store i32 767, ptr %5, align 4
  store ptr %981, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %981, i64 138) #11, !srcloc !45
  br label %1331

984:                                              ; preds = %538
  %.val169 = load ptr, ptr %7, align 8
  %985 = getelementptr inbounds nuw i8, ptr %.val169, i64 48
  %986 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %986, align 4
  %987 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 235, ptr %987, align 2
  store i32 767, ptr %5, align 4
  store ptr %985, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %985, i64 235) #11, !srcloc !45
  br label %1331

988:                                              ; preds = %538
  %.val170 = load ptr, ptr %7, align 8
  %989 = getelementptr inbounds nuw i8, ptr %.val170, i64 48
  %990 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %990, align 4
  %991 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 432, ptr %991, align 2
  store i32 767, ptr %5, align 4
  store ptr %989, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %989, i64 432) #11, !srcloc !45
  br label %1331

992:                                              ; preds = %538
  %.val171 = load ptr, ptr %7, align 8
  %993 = getelementptr inbounds nuw i8, ptr %.val171, i64 48
  %994 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 374, ptr %995, align 2
  store i32 767, ptr %5, align 4
  store ptr %993, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %993, i64 374) #11, !srcloc !45
  br label %1331

996:                                              ; preds = %538
  %.val172 = load ptr, ptr %7, align 8
  %997 = getelementptr inbounds nuw i8, ptr %.val172, i64 48
  %998 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %998, align 4
  %999 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 581, ptr %999, align 2
  store i32 767, ptr %5, align 4
  store ptr %997, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %997, i64 581) #11, !srcloc !45
  br label %1331

1000:                                             ; preds = %538
  %.val173 = load ptr, ptr %7, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %.val173, i64 48
  %1002 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1002, align 4
  %1003 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 144, ptr %1003, align 2
  store i32 767, ptr %5, align 4
  store ptr %1001, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1001, i64 144) #11, !srcloc !45
  br label %1331

1004:                                             ; preds = %538
  %.val174 = load ptr, ptr %7, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %.val174, i64 48
  %1006 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1006, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 442, ptr %1007, align 2
  store i32 767, ptr %5, align 4
  store ptr %1005, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1005, i64 442) #11, !srcloc !45
  br label %1331

1008:                                             ; preds = %538
  %.val175 = load ptr, ptr %7, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %.val175, i64 48
  %1010 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1010, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 392, ptr %1011, align 2
  store i32 767, ptr %5, align 4
  store ptr %1009, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1009, i64 392) #11, !srcloc !45
  br label %1331

1012:                                             ; preds = %538
  %.val176 = load ptr, ptr %7, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %.val176, i64 48
  %1014 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1014, align 4
  %1015 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 393, ptr %1015, align 2
  store i32 767, ptr %5, align 4
  store ptr %1013, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1013, i64 393) #11, !srcloc !45
  br label %1331

1016:                                             ; preds = %538
  %.val177 = load ptr, ptr %7, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %.val177, i64 48
  %1018 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1018, align 4
  %1019 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 430, ptr %1019, align 2
  store i32 767, ptr %5, align 4
  store ptr %1017, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1017, i64 430) #11, !srcloc !45
  br label %1331

1020:                                             ; preds = %538
  %.val178 = load ptr, ptr %7, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %.val178, i64 48
  %1022 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1022, align 4
  %1023 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 358, ptr %1023, align 2
  store i32 767, ptr %5, align 4
  store ptr %1021, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1021, i64 358) #11, !srcloc !45
  br label %1331

1024:                                             ; preds = %538
  %.val179 = load ptr, ptr %7, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %.val179, i64 48
  %1026 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1026, align 4
  %1027 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 583, ptr %1027, align 2
  store i32 767, ptr %5, align 4
  store ptr %1025, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1025, i64 583) #11, !srcloc !45
  br label %1331

1028:                                             ; preds = %538
  %.val180 = load ptr, ptr %7, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %.val180, i64 48
  %1030 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1030, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 181, ptr %1031, align 2
  store i32 767, ptr %5, align 4
  store ptr %1029, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1029, i64 181) #11, !srcloc !45
  br label %1331

1032:                                             ; preds = %538
  %.val181 = load ptr, ptr %7, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %.val181, i64 48
  %1034 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1034, align 4
  %1035 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 134, ptr %1035, align 2
  store i32 767, ptr %5, align 4
  store ptr %1033, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1033, i64 134) #11, !srcloc !45
  br label %1331

1036:                                             ; preds = %538
  %.val182 = load ptr, ptr %7, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %.val182, i64 48
  %1038 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1038, align 4
  %1039 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 206, ptr %1039, align 2
  store i32 767, ptr %5, align 4
  store ptr %1037, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1037, i64 206) #11, !srcloc !45
  br label %1331

1040:                                             ; preds = %538
  %.val183 = load ptr, ptr %7, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %.val183, i64 48
  %1042 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1042, align 4
  %1043 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 174, ptr %1043, align 2
  store i32 767, ptr %5, align 4
  store ptr %1041, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1041, i64 174) #11, !srcloc !45
  br label %1331

1044:                                             ; preds = %538
  %.val184 = load ptr, ptr %7, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %.val184, i64 48
  %1046 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1046, align 4
  %1047 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 234, ptr %1047, align 2
  store i32 767, ptr %5, align 4
  store ptr %1045, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1045, i64 234) #11, !srcloc !45
  br label %1331

1048:                                             ; preds = %538
  %.val185 = load ptr, ptr %7, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %.val185, i64 48
  %1050 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1050, align 4
  %1051 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 210, ptr %1051, align 2
  store i32 767, ptr %5, align 4
  store ptr %1049, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1049, i64 210) #11, !srcloc !45
  br label %1331

1052:                                             ; preds = %538
  %.val186 = load ptr, ptr %7, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %.val186, i64 48
  %1054 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1054, align 4
  %1055 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 130, ptr %1055, align 2
  store i32 767, ptr %5, align 4
  store ptr %1053, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1053, i64 130) #11, !srcloc !45
  br label %1331

1056:                                             ; preds = %538
  %.val187 = load ptr, ptr %7, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %.val187, i64 48
  %1058 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1058, align 4
  %1059 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 131, ptr %1059, align 2
  store i32 767, ptr %5, align 4
  store ptr %1057, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1057, i64 131) #11, !srcloc !45
  br label %1331

1060:                                             ; preds = %538
  %.val188 = load ptr, ptr %7, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %.val188, i64 48
  %1062 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1062, align 4
  %1063 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 133, ptr %1063, align 2
  store i32 767, ptr %5, align 4
  store ptr %1061, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1061, i64 133) #11, !srcloc !45
  br label %1331

1064:                                             ; preds = %538
  %.val189 = load ptr, ptr %7, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %.val189, i64 48
  %1066 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1066, align 4
  %1067 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 137, ptr %1067, align 2
  store i32 767, ptr %5, align 4
  store ptr %1065, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1065, i64 137) #11, !srcloc !45
  br label %1331

1068:                                             ; preds = %538
  %.val190 = load ptr, ptr %7, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %.val190, i64 48
  %1070 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1070, align 4
  %1071 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 135, ptr %1071, align 2
  store i32 767, ptr %5, align 4
  store ptr %1069, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1069, i64 135) #11, !srcloc !45
  br label %1331

1072:                                             ; preds = %538
  %.val191 = load ptr, ptr %7, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %.val191, i64 48
  %1074 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1074, align 4
  %1075 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 136, ptr %1075, align 2
  store i32 767, ptr %5, align 4
  store ptr %1073, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1073, i64 136) #11, !srcloc !45
  br label %1331

1076:                                             ; preds = %538
  %.val192 = load ptr, ptr %7, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %.val192, i64 48
  %1078 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1078, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 217, ptr %1079, align 2
  store i32 767, ptr %5, align 4
  store ptr %1077, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1077, i64 217) #11, !srcloc !45
  br label %1331

1080:                                             ; preds = %538
  %.val193 = load ptr, ptr %7, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %.val193, i64 48
  %1082 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1082, align 4
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 354, ptr %1083, align 2
  store i32 767, ptr %5, align 4
  store ptr %1081, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1081, i64 354) #11, !srcloc !45
  br label %1331

1084:                                             ; preds = %538
  %.val194 = load ptr, ptr %7, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %.val194, i64 48
  %1086 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1086, align 4
  %1087 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 172, ptr %1087, align 2
  store i32 767, ptr %5, align 4
  store ptr %1085, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1085, i64 172) #11, !srcloc !45
  br label %1331

1088:                                             ; preds = %538
  %.val195 = load ptr, ptr %7, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %.val195, i64 48
  %1090 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1090, align 4
  %1091 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 158, ptr %1091, align 2
  store i32 767, ptr %5, align 4
  store ptr %1089, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1089, i64 158) #11, !srcloc !45
  br label %1331

1092:                                             ; preds = %538
  %.val196 = load ptr, ptr %7, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %.val196, i64 48
  %1094 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1094, align 4
  %1095 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 159, ptr %1095, align 2
  store i32 767, ptr %5, align 4
  store ptr %1093, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1093, i64 159) #11, !srcloc !45
  br label %1331

1096:                                             ; preds = %538
  %.val197 = load ptr, ptr %7, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %.val197, i64 48
  %1098 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1098, align 4
  %1099 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 128, ptr %1099, align 2
  store i32 767, ptr %5, align 4
  store ptr %1097, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1097, i64 128) #11, !srcloc !45
  br label %1331

1100:                                             ; preds = %538
  %.val198 = load ptr, ptr %7, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %.val198, i64 48
  %1102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1102, align 4
  %1103 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 173, ptr %1103, align 2
  store i32 767, ptr %5, align 4
  store ptr %1101, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1101, i64 173) #11, !srcloc !45
  br label %1331

1104:                                             ; preds = %538
  %.val199 = load ptr, ptr %7, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %.val199, i64 48
  %1106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1106, align 4
  %1107 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 156, ptr %1107, align 2
  store i32 767, ptr %5, align 4
  store ptr %1105, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1105, i64 156) #11, !srcloc !45
  br label %1331

1108:                                             ; preds = %538
  %.val200 = load ptr, ptr %7, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %.val200, i64 48
  %1110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1110, align 4
  %1111 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 418, ptr %1111, align 2
  store i32 767, ptr %5, align 4
  store ptr %1109, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1109, i64 418) #11, !srcloc !45
  br label %1331

1112:                                             ; preds = %538
  %.val201 = load ptr, ptr %7, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %.val201, i64 48
  %1114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1114, align 4
  %1115 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 419, ptr %1115, align 2
  store i32 767, ptr %5, align 4
  store ptr %1113, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1113, i64 419) #11, !srcloc !45
  br label %1331

1116:                                             ; preds = %538
  %.val202 = load ptr, ptr %7, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %.val202, i64 48
  %1118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1118, align 4
  %1119 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 420, ptr %1119, align 2
  store i32 767, ptr %5, align 4
  store ptr %1117, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1117, i64 420) #11, !srcloc !45
  br label %1331

1120:                                             ; preds = %538
  %.val203 = load ptr, ptr %7, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %.val203, i64 48
  %1122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1122, align 4
  %1123 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 372, ptr %1123, align 2
  store i32 767, ptr %5, align 4
  store ptr %1121, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1121, i64 372) #11, !srcloc !45
  br label %1331

1124:                                             ; preds = %538
  %.val204 = load ptr, ptr %7, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %.val204, i64 48
  %1126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1126, align 4
  %1127 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 177, ptr %1127, align 2
  store i32 767, ptr %5, align 4
  store ptr %1125, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1125, i64 177) #11, !srcloc !45
  br label %1331

1128:                                             ; preds = %538
  %.val205 = load ptr, ptr %7, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %.val205, i64 48
  %1130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1130, align 4
  %1131 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 178, ptr %1131, align 2
  store i32 767, ptr %5, align 4
  store ptr %1129, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1129, i64 178) #11, !srcloc !45
  br label %1331

1132:                                             ; preds = %538
  %1133 = getelementptr inbounds nuw i8, ptr %8, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %1133, i32 64, ptr nonnull elementtype(i8) %1133) #11, !srcloc !53
  %.val272 = load ptr, ptr %7, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %.val272, i64 144
  %1135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 2, ptr %1135, align 4
  %1136 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 12, ptr %1136, align 2
  br label %.thread277.sink.split

1137:                                             ; preds = %538
  %.val206 = load ptr, ptr %7, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %.val206, i64 48
  %1139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1139, align 4
  %1140 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 176, ptr %1140, align 2
  store i32 767, ptr %5, align 4
  store ptr %1138, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1138, i64 176) #11, !srcloc !45
  br label %1331

1141:                                             ; preds = %538
  %.val207 = load ptr, ptr %7, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %.val207, i64 48
  %1143 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1143, align 4
  %1144 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 223, ptr %1144, align 2
  store i32 767, ptr %5, align 4
  store ptr %1142, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1142, i64 223) #11, !srcloc !45
  br label %1331

1145:                                             ; preds = %538
  %.val208 = load ptr, ptr %7, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %.val208, i64 48
  %1147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1147, align 4
  %1148 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 110, ptr %1148, align 2
  store i32 767, ptr %5, align 4
  store ptr %1146, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1146, i64 110) #11, !srcloc !45
  br label %1331

1149:                                             ; preds = %538
  %.val209 = load ptr, ptr %7, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %.val209, i64 48
  %1151 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1151, align 4
  %1152 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 111, ptr %1152, align 2
  store i32 767, ptr %5, align 4
  store ptr %1150, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1150, i64 111) #11, !srcloc !45
  br label %1331

1153:                                             ; preds = %538
  %.val210 = load ptr, ptr %7, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %.val210, i64 48
  %1155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1155, align 4
  %1156 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 182, ptr %1156, align 2
  store i32 767, ptr %5, align 4
  store ptr %1154, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1154, i64 182) #11, !srcloc !45
  br label %1331

1157:                                             ; preds = %538
  %.val211 = load ptr, ptr %7, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %.val211, i64 48
  %1159 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1159, align 4
  %1160 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 232, ptr %1160, align 2
  store i32 767, ptr %5, align 4
  store ptr %1158, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1158, i64 232) #11, !srcloc !45
  br label %1331

1161:                                             ; preds = %538
  %.val212 = load ptr, ptr %7, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %.val212, i64 48
  %1163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1163, align 4
  %1164 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 233, ptr %1164, align 2
  store i32 767, ptr %5, align 4
  store ptr %1162, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1162, i64 233) #11, !srcloc !45
  br label %1331

1165:                                             ; preds = %538
  %.val213 = load ptr, ptr %7, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %.val213, i64 48
  %1167 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1167, align 4
  %1168 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 231, ptr %1168, align 2
  store i32 767, ptr %5, align 4
  store ptr %1166, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1166, i64 231) #11, !srcloc !45
  br label %1331

1169:                                             ; preds = %538
  %.val214 = load ptr, ptr %7, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %.val214, i64 48
  %1171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1171, align 4
  %1172 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 584, ptr %1172, align 2
  store i32 767, ptr %5, align 4
  store ptr %1170, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1170, i64 584) #11, !srcloc !45
  br label %1331

1173:                                             ; preds = %538
  %.val215 = load ptr, ptr %7, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %.val215, i64 48
  %1175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1175, align 4
  %1176 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 204, ptr %1176, align 2
  store i32 767, ptr %5, align 4
  store ptr %1174, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1174, i64 204) #11, !srcloc !45
  br label %1331

1177:                                             ; preds = %538
  %.val216 = load ptr, ptr %7, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %.val216, i64 48
  %1179 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1179, align 4
  %1180 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 608, ptr %1180, align 2
  store i32 767, ptr %5, align 4
  store ptr %1178, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1178, i64 608) #11, !srcloc !45
  br label %1331

1181:                                             ; preds = %538
  %.val217 = load ptr, ptr %7, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %.val217, i64 48
  %1183 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1183, align 4
  %1184 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 609, ptr %1184, align 2
  store i32 767, ptr %5, align 4
  store ptr %1182, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1182, i64 609) #11, !srcloc !45
  br label %1331

1185:                                             ; preds = %538
  %.val218 = load ptr, ptr %7, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %.val218, i64 48
  %1187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1187, align 4
  %1188 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 610, ptr %1188, align 2
  store i32 767, ptr %5, align 4
  store ptr %1186, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1186, i64 610) #11, !srcloc !45
  br label %1331

1189:                                             ; preds = %538
  %.val219 = load ptr, ptr %7, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %.val219, i64 48
  %1191 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1191, align 4
  %1192 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 611, ptr %1192, align 2
  store i32 767, ptr %5, align 4
  store ptr %1190, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1190, i64 611) #11, !srcloc !45
  br label %1331

1193:                                             ; preds = %538
  %.val220 = load ptr, ptr %7, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %.val220, i64 48
  %1195 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1195, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 612, ptr %1196, align 2
  store i32 767, ptr %5, align 4
  store ptr %1194, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1194, i64 612) #11, !srcloc !45
  br label %1331

1197:                                             ; preds = %538
  %.val221 = load ptr, ptr %7, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %.val221, i64 48
  %1199 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1199, align 4
  %1200 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 613, ptr %1200, align 2
  store i32 767, ptr %5, align 4
  store ptr %1198, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1198, i64 613) #11, !srcloc !45
  br label %1331

1201:                                             ; preds = %538
  %.val222 = load ptr, ptr %7, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %.val222, i64 48
  %1203 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1203, align 4
  %1204 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 120, ptr %1204, align 2
  store i32 767, ptr %5, align 4
  store ptr %1202, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1202, i64 120) #11, !srcloc !45
  br label %1331

1205:                                             ; preds = %538
  %.val223 = load ptr, ptr %7, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %.val223, i64 48
  %1207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1207, align 4
  %1208 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 240, ptr %1208, align 2
  store i32 767, ptr %5, align 4
  store ptr %1206, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1206, i64 240) #11, !srcloc !45
  br label %1331

1209:                                             ; preds = %71
  %1210 = icmp eq i32 %72, 393248
  br i1 %1210, label %1211, label %1305

1211:                                             ; preds = %1209
  %1212 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 22, ptr %1212, align 4
  br label %thread-pre-split285.thread

1213:                                             ; preds = %71
  switch i32 %72, label %1305 [
    i32 8716389, label %1214
    i32 8716356, label %1216
  ]

1214:                                             ; preds = %1213
  %1215 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 22, ptr %1215, align 4
  br label %thread-pre-split285.thread

1216:                                             ; preds = %1213
  %1217 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 22, ptr %1217, align 4
  br label %thread-pre-split285.thread

1218:                                             ; preds = %71
  %1219 = trunc i32 %72 to i16
  switch i16 %1219, label %1482 [
    i16 32, label %1220
    i16 33, label %1224
  ]

1220:                                             ; preds = %1218
  %.val224 = load ptr, ptr %7, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %.val224, i64 48
  %1222 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1222, align 4
  %1223 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 528, ptr %1223, align 2
  store i32 767, ptr %5, align 4
  store ptr %1221, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1221, i64 528) #11, !srcloc !45
  br label %1331

1224:                                             ; preds = %1218
  %.val225 = load ptr, ptr %7, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %.val225, i64 48
  %1226 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1226, align 4
  %1227 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 212, ptr %1227, align 2
  store i32 767, ptr %5, align 4
  store ptr %1225, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1225, i64 212) #11, !srcloc !45
  br label %1331

1228:                                             ; preds = %71
  %1229 = getelementptr i8, ptr %8, i64 42
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1229, i32 16, ptr elementtype(i8) %1229) #11, !srcloc !53
  %1230 = load i32, ptr %2, align 4
  %1231 = trunc i32 %1230 to i16
  switch i16 %1231, label %1482 [
    i16 33, label %1232
    i16 112, label %1236
    i16 113, label %1240
    i16 114, label %1244
    i16 115, label %1248
    i16 128, label %1252
    i16 129, label %1256
    i16 130, label %1260
    i16 131, label %1264
    i16 132, label %1268
    i16 133, label %1272
    i16 134, label %1276
  ]

1232:                                             ; preds = %1228
  %.val226 = load ptr, ptr %7, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %.val226, i64 48
  %1234 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1234, align 4
  %1235 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 210, ptr %1235, align 2
  store i32 767, ptr %5, align 4
  store ptr %1233, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1233, i64 210) #11, !srcloc !45
  br label %1331

1236:                                             ; preds = %1228
  %.val227 = load ptr, ptr %7, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %.val227, i64 48
  %1238 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1238, align 4
  %1239 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 211, ptr %1239, align 2
  store i32 767, ptr %5, align 4
  store ptr %1237, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1237, i64 211) #11, !srcloc !45
  br label %1331

1240:                                             ; preds = %1228
  %.val228 = load ptr, ptr %7, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %.val228, i64 48
  %1242 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1242, align 4
  %1243 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 212, ptr %1243, align 2
  store i32 767, ptr %5, align 4
  store ptr %1241, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1241, i64 212) #11, !srcloc !45
  br label %1331

1244:                                             ; preds = %1228
  %.val229 = load ptr, ptr %7, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %.val229, i64 48
  %1246 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1246, align 4
  %1247 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 213, ptr %1247, align 2
  store i32 767, ptr %5, align 4
  store ptr %1245, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1245, i64 213) #11, !srcloc !45
  br label %1331

1248:                                             ; preds = %1228
  %.val230 = load ptr, ptr %7, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %.val230, i64 48
  %1250 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1250, align 4
  %1251 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 214, ptr %1251, align 2
  store i32 767, ptr %5, align 4
  store ptr %1249, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1249, i64 214) #11, !srcloc !45
  br label %1331

1252:                                             ; preds = %1228
  %.val231 = load ptr, ptr %7, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %.val231, i64 48
  %1254 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1254, align 4
  %1255 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 215, ptr %1255, align 2
  store i32 767, ptr %5, align 4
  store ptr %1253, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1253, i64 215) #11, !srcloc !45
  br label %1331

1256:                                             ; preds = %1228
  %.val232 = load ptr, ptr %7, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %.val232, i64 48
  %1258 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1258, align 4
  %1259 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 216, ptr %1259, align 2
  store i32 767, ptr %5, align 4
  store ptr %1257, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1257, i64 216) #11, !srcloc !45
  br label %1331

1260:                                             ; preds = %1228
  %.val233 = load ptr, ptr %7, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %.val233, i64 48
  %1262 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1262, align 4
  %1263 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 217, ptr %1263, align 2
  store i32 767, ptr %5, align 4
  store ptr %1261, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1261, i64 217) #11, !srcloc !45
  br label %1331

1264:                                             ; preds = %1228
  %.val234 = load ptr, ptr %7, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %.val234, i64 48
  %1266 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1266, align 4
  %1267 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 218, ptr %1267, align 2
  store i32 767, ptr %5, align 4
  store ptr %1265, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1265, i64 218) #11, !srcloc !45
  br label %1331

1268:                                             ; preds = %1228
  %.val235 = load ptr, ptr %7, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %.val235, i64 48
  %1270 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1270, align 4
  %1271 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 219, ptr %1271, align 2
  store i32 767, ptr %5, align 4
  store ptr %1269, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1269, i64 219) #11, !srcloc !45
  br label %1331

1272:                                             ; preds = %1228
  %.val236 = load ptr, ptr %7, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %.val236, i64 48
  %1274 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1274, align 4
  %1275 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 220, ptr %1275, align 2
  store i32 767, ptr %5, align 4
  store ptr %1273, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1273, i64 220) #11, !srcloc !45
  br label %1331

1276:                                             ; preds = %1228
  %.val237 = load ptr, ptr %7, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %.val237, i64 48
  %1278 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1278, align 4
  %1279 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 221, ptr %1279, align 2
  store i32 767, ptr %5, align 4
  store ptr %1277, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1277, i64 221) #11, !srcloc !45
  br label %1331

1280:                                             ; preds = %71
  %1281 = getelementptr i8, ptr %8, i64 42
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1281, i32 16, ptr elementtype(i8) %1281) #11, !srcloc !53
  %1282 = load i32, ptr %2, align 4
  %1283 = trunc i32 %1282 to i16
  switch i16 %1283, label %1482 [
    i16 1, label %1284
    i16 3, label %1288
    i16 4, label %1292
  ]

1284:                                             ; preds = %1280
  %.val238 = load ptr, ptr %7, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %.val238, i64 48
  %1286 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1286, align 4
  %1287 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 248, ptr %1287, align 2
  store i32 767, ptr %5, align 4
  store ptr %1285, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1285, i64 248) #11, !srcloc !45
  br label %1331

1288:                                             ; preds = %1280
  %.val239 = load ptr, ptr %7, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %.val239, i64 48
  %1290 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1290, align 4
  %1291 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 224, ptr %1291, align 2
  store i32 767, ptr %5, align 4
  store ptr %1289, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1289, i64 224) #11, !srcloc !45
  br label %1331

1292:                                             ; preds = %1280
  %.val240 = load ptr, ptr %7, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %.val240, i64 48
  %1294 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1294, align 4
  %1295 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 225, ptr %1295, align 2
  store i32 767, ptr %5, align 4
  store ptr %1293, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1293, i64 225) #11, !srcloc !45
  br label %1331

1296:                                             ; preds = %71
  %1297 = getelementptr i8, ptr %8, i64 42
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1297, i32 16, ptr elementtype(i8) %1297) #11, !srcloc !53
  br label %1482

1298:                                             ; preds = %71
  %1299 = and i32 %72, 65535
  %1300 = icmp eq i32 %1299, 164
  br i1 %1300, label %1301, label %1482

1301:                                             ; preds = %1298
  %.val241 = load ptr, ptr %7, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %.val241, i64 48
  %1303 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1303, align 4
  %1304 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 303, ptr %1304, align 2
  store i32 767, ptr %5, align 4
  store ptr %1302, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1302, i64 303) #11, !srcloc !45
  br label %1331

default.unreachable308:                           ; preds = %168
  unreachable

1305:                                             ; preds = %168, %1213, %1209, %378, %316, %266, %250, %71
  %1306 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %1307 = load i32, ptr %1306, align 4
  %1308 = icmp eq i32 %1307, 1
  br i1 %1308, label %1309, label %1321

1309:                                             ; preds = %1305
  %1310 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 52
  %1313 = load i32, ptr %1312, align 4
  %1314 = icmp eq i32 %1313, 1
  %.val273 = load ptr, ptr %7, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1316 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br i1 %1314, label %1317, label %1319

1317:                                             ; preds = %1309
  %1318 = getelementptr inbounds nuw i8, ptr %.val273, i64 168
  store i8 17, ptr %1315, align 4
  store i16 8, ptr %1316, align 2
  br label %.thread277.sink.split

1319:                                             ; preds = %1309
  %1320 = getelementptr inbounds nuw i8, ptr %.val273, i64 48
  store i8 1, ptr %1315, align 4
  store i16 256, ptr %1316, align 2
  br label %.thread277.sink.split

1321:                                             ; preds = %1305
  %1322 = load i32, ptr %12, align 4
  %1323 = and i32 %1322, 4
  %1324 = icmp eq i32 %1323, 0
  %.val276 = load ptr, ptr %7, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1326 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br i1 %1324, label %1329, label %1327

1327:                                             ; preds = %1321
  %1328 = getelementptr inbounds nuw i8, ptr %.val276, i64 144
  store i8 2, ptr %1325, align 4
  store i16 9, ptr %1326, align 2
  br label %.thread277.sink.split

1329:                                             ; preds = %1321
  %1330 = getelementptr inbounds nuw i8, ptr %.val276, i64 152
  store i8 3, ptr %1325, align 4
  store i16 40, ptr %1326, align 2
  br label %.thread277.sink.split

1331:                                             ; preds = %65, %1301, %1292, %1288, %1284, %1276, %1272, %1268, %1264, %1260, %1256, %1252, %1248, %1244, %1240, %1236, %1232, %1224, %1220, %1205, %1201, %1197, %1193, %1189, %1185, %1181, %1177, %1173, %1169, %1165, %1161, %1157, %1153, %1149, %1145, %1141, %1137, %1128, %1124, %1120, %1116, %1112, %1108, %1104, %1100, %1096, %1092, %1088, %1084, %1080, %1076, %1072, %1068, %1064, %1060, %1056, %1052, %1048, %1044, %1040, %1036, %1032, %1028, %1024, %1020, %1016, %1012, %1008, %1004, %1000, %996, %992, %988, %984, %980, %976, %972, %968, %964, %960, %956, %952, %948, %944, %940, %936, %932, %928, %924, %920, %916, %912, %908, %904, %900, %896, %892, %888, %884, %880, %876, %872, %868, %864, %860, %856, %852, %848, %844, %840, %836, %832, %828, %824, %820, %816, %812, %808, %804, %800, %796, %792, %788, %784, %780, %776, %772, %768, %764, %760, %756, %752, %748, %744, %740, %736, %732, %728, %724, %720, %716, %712, %708, %704, %700, %696, %692, %688, %684, %680, %676, %672, %668, %664, %660, %656, %652, %648, %644, %640, %636, %632, %628, %624, %620, %616, %612, %608, %604, %600, %596, %592, %588, %584, %580, %576, %572, %568, %564, %560, %556, %552, %548, %544, %540, %534, %530, %526, %522, %518, %514, %510, %506, %502, %498, %494, %490, %486, %482, %478, %474, %470, %460, %456, %443, %436, %432, %428, %421, %414, %413, %392, %318, %312, %308, %295, %294, %273, %271, %240, %233, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %141, %81
  %.pr = load ptr, ptr %6, align 8
  %1332 = icmp eq ptr %.pr, null
  br i1 %1332, label %thread-pre-split285.thread, label %.thread277

.thread277.sink.split:                            ; preds = %1329, %1327, %1319, %1317, %1132, %464, %415, %402, %398, %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %326, %296, %285, %280, %262, %161, %157, %153, %149, %145, %86
  %.sink316 = phi i32 [ 767, %86 ], [ 63, %145 ], [ 63, %149 ], [ 63, %153 ], [ 63, %157 ], [ 63, %161 ], [ 63, %262 ], [ 15, %280 ], [ 63, %285 ], [ 63, %296 ], [ 15, %326 ], [ 15, %330 ], [ 15, %334 ], [ 15, %338 ], [ 15, %342 ], [ 15, %346 ], [ 15, %350 ], [ 15, %354 ], [ 15, %358 ], [ 15, %362 ], [ 15, %366 ], [ 767, %398 ], [ 767, %402 ], [ 767, %415 ], [ 7, %464 ], [ 15, %1132 ], [ 15, %1317 ], [ 767, %1319 ], [ 15, %1327 ], [ 63, %1329 ]
  %.sink = phi ptr [ %87, %86 ], [ %146, %145 ], [ %150, %149 ], [ %154, %153 ], [ %158, %157 ], [ %162, %161 ], [ %263, %262 ], [ %282, %280 ], [ %286, %285 ], [ %305, %296 ], [ %327, %326 ], [ %331, %330 ], [ %335, %334 ], [ %339, %338 ], [ %343, %342 ], [ %347, %346 ], [ %351, %350 ], [ %355, %354 ], [ %359, %358 ], [ %363, %362 ], [ %367, %366 ], [ %399, %398 ], [ %403, %402 ], [ %416, %415 ], [ %465, %464 ], [ %1134, %1132 ], [ %1318, %1317 ], [ %1320, %1319 ], [ %1328, %1327 ], [ %1330, %1329 ]
  store i32 %.sink316, ptr %5, align 4
  store ptr %.sink, ptr %6, align 8
  br label %.thread277

.thread277:                                       ; preds = %.thread277.sink.split, %1331
  %1333 = load ptr, ptr %60, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 120
  %1335 = load ptr, ptr %1334, align 8
  %1336 = icmp eq ptr %1335, null
  br i1 %1336, label %1340, label %1337

1337:                                             ; preds = %.thread277
  %1338 = call i32 %1335(ptr noundef %10, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %1339 = icmp slt i32 %1338, 0
  br i1 %1339, label %thread-pre-split285.thread, label %1340

1340:                                             ; preds = %1337, %.thread277
  %1341 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1342 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %1343 = load i8, ptr %1341, align 4
  %1344 = zext i8 %1343 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1342, i64 %1344) #11, !srcloc !46
  %1345 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %1346 = load i16, ptr %1345, align 2
  %1347 = zext i16 %1346 to i32
  %1348 = load i32, ptr %5, align 4
  %1349 = icmp slt i32 %1348, %1347
  br i1 %1349, label %.loopexit287, label %1350

1350:                                             ; preds = %1340
  %1351 = getelementptr inbounds nuw i8, ptr %10, i64 7156
  br label %1352

1352:                                             ; preds = %1363, %1350
  %1353 = phi i16 [ %1346, %1350 ], [ %1371, %1363 ]
  %1354 = zext i16 %1353 to i64
  %1355 = load ptr, ptr %6, align 8
  %1356 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1355, i64 %1354, ptr elementtype(i64) %1355) #11, !srcloc !55
  %1357 = icmp ult i8 %1356, 2
  call void @llvm.assume(i1 %1357)
  %1358 = icmp eq i8 %1356, 0
  br i1 %1358, label %..loopexit287.loopexit_crit_edge, label %1359

..loopexit287.loopexit_crit_edge:                 ; preds = %1352
  %.pre297.pre = load i16, ptr %1345, align 2
  %.pre298.pre = load i32, ptr %5, align 4
  br label %.loopexit287.loopexit

1359:                                             ; preds = %1352
  %1360 = load i32, ptr %1351, align 4
  %1361 = and i32 %1360, 1048576
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1376, label %1363

1363:                                             ; preds = %1359
  %1364 = load i16, ptr %1345, align 2
  %1365 = zext i16 %1364 to i64
  %1366 = load i32, ptr %5, align 4
  %1367 = add i32 %1366, 1
  %1368 = sext i32 %1367 to i64
  %1369 = load ptr, ptr %6, align 8
  %1370 = call i64 @_find_next_zero_bit(ptr noundef %1369, i64 noundef %1368, i64 noundef %1365) #11
  %1371 = trunc i64 %1370 to i16
  store i16 %1371, ptr %1345, align 2
  %1372 = trunc i64 %1370 to i32
  %1373 = and i32 %1372, 65535
  %1374 = load i32, ptr %5, align 4
  %1375 = icmp slt i32 %1374, %1373
  br i1 %1375, label %.loopexit287.loopexit, label %1352, !llvm.loop !56

1376:                                             ; preds = %1359
  %1377 = getelementptr inbounds nuw i8, ptr %10, i64 7144
  %1378 = load i64, ptr %1377, align 8
  %1379 = or i64 %1378, 4
  store i64 %1379, ptr %1377, align 8
  br label %1482

.loopexit287.loopexit:                            ; preds = %1363, %..loopexit287.loopexit_crit_edge
  %.pre298 = phi i32 [ %.pre298.pre, %..loopexit287.loopexit_crit_edge ], [ %1374, %1363 ]
  %.pre297 = phi i16 [ %.pre297.pre, %..loopexit287.loopexit_crit_edge ], [ %1371, %1363 ]
  %.pre304 = zext i16 %.pre297 to i32
  br label %.loopexit287

.loopexit287:                                     ; preds = %.loopexit287.loopexit, %1340
  %.pre-phi305 = phi i32 [ %.pre304, %.loopexit287.loopexit ], [ %1347, %1340 ]
  %1380 = phi i32 [ %.pre298, %.loopexit287.loopexit ], [ %1348, %1340 ]
  %1381 = phi i16 [ %.pre297, %.loopexit287.loopexit ], [ %1346, %1340 ]
  %1382 = icmp slt i32 %1380, %.pre-phi305
  br i1 %1382, label %1482, label %1383

1383:                                             ; preds = %.loopexit287
  %1384 = load i8, ptr %1341, align 4
  %1385 = icmp eq i8 %1384, 3
  br i1 %1385, label %1386, label %thread-pre-split285

1386:                                             ; preds = %1383
  %1387 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1388 = load i32, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1390 = load i32, ptr %1389, align 4
  %1391 = getelementptr inbounds nuw i8, ptr %10, i64 7156
  %1392 = load i32, ptr %1391, align 4
  %1393 = and i32 %1392, 32
  %1394 = icmp ne i32 %1393, 0
  %1395 = icmp ult i16 %1381, 2
  %1396 = and i1 %1395, %1394
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1386
  store i32 0, ptr %1387, align 8
  store i32 255, ptr %1389, align 4
  %.pre299 = load i16, ptr %1345, align 2
  %.pre306 = zext i16 %.pre299 to i32
  br label %1398

1398:                                             ; preds = %1397, %1386
  %.pre-phi307 = phi i32 [ %.pre306, %1397 ], [ %.pre-phi305, %1386 ]
  %1399 = phi i32 [ 0, %1397 ], [ %1388, %1386 ]
  %1400 = phi i32 [ 255, %1397 ], [ %1390, %1386 ]
  %1401 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1402 = load i32, ptr %1401, align 8
  %1403 = and i32 %1402, -2
  %1404 = icmp eq i32 %1403, 65540
  br i1 %1404, label %1405, label %1409

1405:                                             ; preds = %1398
  %1406 = sub i32 %1400, %1399
  %1407 = ashr i32 %1406, 8
  %1408 = ashr i32 %1406, 4
  call void @input_set_abs_params(ptr noundef %8, i32 noundef %.pre-phi307, i32 noundef %1399, i32 noundef %1400, i32 noundef %1407, i32 noundef %1408) #11
  br label %1410

1409:                                             ; preds = %1398
  call void @input_set_abs_params(ptr noundef %8, i32 noundef %.pre-phi307, i32 noundef %1399, i32 noundef %1400, i32 noundef 0, i32 noundef 0) #11
  br label %1410

1410:                                             ; preds = %1409, %1405
  %1411 = load i16, ptr %1345, align 2
  %1412 = call i32 @hidinput_calc_abs_res(ptr noundef %1, i16 noundef zeroext %1411)
  call void @input_alloc_absinfo(ptr noundef %8) #11
  %1413 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %1414 = load ptr, ptr %1413, align 8
  %1415 = icmp eq ptr %1414, null
  br i1 %1415, label %1419, label %1416

1416:                                             ; preds = %1410
  %1417 = zext i16 %1411 to i64
  %1418 = getelementptr %struct.input_absinfo, ptr %1414, i64 %1417, i32 5
  store i32 %1412, ptr %1418, align 4
  br label %1419

1419:                                             ; preds = %1416, %1410
  %1420 = load i16, ptr %1345, align 2
  %1421 = icmp eq i16 %1420, 53
  br i1 %1421, label %1422, label %1427

1422:                                             ; preds = %1419
  %1423 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %1424 = load i32, ptr %1423, align 8
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %1426, label %1427

1426:                                             ; preds = %1422
  store i32 60, ptr %1423, align 8
  br label %1427

1427:                                             ; preds = %1426, %1422, %1419
  %.pr279 = load i8, ptr %1341, align 4
  %1428 = icmp eq i8 %.pr279, 3
  br i1 %1428, label %1429, label %thread-pre-split285

1429:                                             ; preds = %1427
  %1430 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %1431 = load i8, ptr %1430, align 1
  %1432 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %1433 = load i8, ptr %1432, align 2
  %1434 = icmp slt i8 %1431, %1433
  br i1 %1434, label %1439, label %1435

1435:                                             ; preds = %1429
  %1436 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %1437 = load i8, ptr %1436, align 1
  %1438 = icmp eq i8 %1437, 0
  br i1 %1438, label %1467, label %1439

1439:                                             ; preds = %1435, %1429
  %1440 = load i16, ptr %1345, align 2
  %1441 = zext i16 %1440 to i32
  %1442 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %1442, %1441
  br i1 %.not, label %.loopexit, label %1443

1443:                                             ; preds = %1439
  %1444 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %1445 = zext i16 %1440 to i64
  br label %1446

1446:                                             ; preds = %1446, %1443
  %1447 = phi i64 [ %1445, %1443 ], [ %1449, %1446 ]
  %1448 = trunc i64 %1447 to i32
  call void @input_set_abs_params(ptr noundef %8, i32 noundef %1448, i32 noundef -1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1444, i64 %1447) #11, !srcloc !46
  %1449 = add nuw nsw i64 %1447, 1
  %1450 = load i16, ptr %1345, align 2
  %1451 = zext i16 %1450 to i64
  %1452 = add nuw nsw i64 %1451, 2
  %1453 = icmp samesign ult i64 %1449, %1452
  %1454 = load i32, ptr %5, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = icmp slt i64 %1447, %1455
  %1457 = select i1 %1453, i1 %1456, i1 false
  br i1 %1457, label %1446, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %1446, %1439
  %1458 = phi i16 [ %1440, %1439 ], [ %1450, %1446 ]
  %1459 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %1460 = load i8, ptr %1459, align 1
  %1461 = icmp eq i8 %1460, 0
  br i1 %1461, label %1467, label %1462

1462:                                             ; preds = %.loopexit
  %1463 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1464 = load i16, ptr %1463, align 8
  %1465 = icmp eq i16 %1464, 0
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1462
  store i16 %1458, ptr %1463, align 8
  br label %1467

1467:                                             ; preds = %1466, %1462, %.loopexit, %1435
  %.pr282 = load i8, ptr %1341, align 4
  %1468 = icmp eq i8 %.pr282, 3
  br i1 %1468, label %1469, label %thread-pre-split285

1469:                                             ; preds = %1467
  %1470 = load i32, ptr %12, align 4
  %1471 = and i32 %1470, 4
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %thread-pre-split285.thread, label %1473

1473:                                             ; preds = %1469
  %1474 = load i16, ptr %1345, align 2
  %1475 = icmp eq i16 %1474, 32
  br i1 %1475, label %1476, label %thread-pre-split285.thread

1476:                                             ; preds = %1473
  %1477 = getelementptr i8, ptr %8, i64 62
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1477, i32 8, ptr elementtype(i8) %1477) #11, !srcloc !53
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1477, i32 4, ptr elementtype(i8) %1477) #11, !srcloc !53
  %.pr286.pre = load i8, ptr %1341, align 4
  br label %thread-pre-split285

thread-pre-split285:                              ; preds = %1476, %1427, %1383, %1467
  %1478 = phi i8 [ %.pr282, %1467 ], [ %1384, %1383 ], [ %.pr279, %1427 ], [ %.pr286.pre, %1476 ]
  %1479 = icmp eq i8 %1478, 1
  br i1 %1479, label %1480, label %thread-pre-split285.thread

1480:                                             ; preds = %thread-pre-split285
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %1342, i32 16, ptr nonnull elementtype(i8) %1342) #11, !srcloc !53
  %1481 = getelementptr inbounds nuw i8, ptr %8, i64 160
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %1481, i32 16, ptr nonnull elementtype(i8) %1481) #11, !srcloc !53
  br label %thread-pre-split285.thread

1482:                                             ; preds = %20, %65, %.loopexit287, %1376, %1298, %1296, %1280, %1228, %1218, %538, %468, %378, %324, %260, %244, %237, %230, %143, %79, %71, %71, %71, %71, %71, %16, %4
  %1483 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %1483, align 4
  %1484 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 0, ptr %1484, align 2
  br label %thread-pre-split285.thread

.unreachabledefault:                              ; preds = %65
  unreachable

thread-pre-split285.thread:                       ; preds = %1473, %1469, %65, %1482, %1480, %thread-pre-split285, %1337, %1331, %1216, %1214, %1211, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @hid_map_usage_clear(ptr %.24.val, ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext range(i8 1, 4) %3, i16 noundef zeroext %4) unnamed_addr #9 align 16 {
  %6 = zext i16 %4 to i32
  %7 = zext nneg i8 %3 to i32
  switch i8 %3, label %default.unreachable1 [
    i8 3, label %10
    i8 2, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  br label %10

default.unreachable1:                             ; preds = %5
  unreachable

10:                                               ; preds = %5, %9, %8
  %.sink = phi i64 [ 48, %9 ], [ 144, %8 ], [ 152, %5 ]
  %11 = phi i32 [ 767, %9 ], [ 15, %8 ], [ 63, %5 ]
  %12 = icmp samesign ult i32 %11, %6
  br i1 %12, label %13, label %19, !prof !58

13:                                               ; preds = %10
  %14 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %.24.val, align 8
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %17, i32 noundef %6, i32 noundef %7) #13
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 %24) #11, !srcloc !45
  br label %25

25:                                               ; preds = %.thread, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @hid_map_usage(ptr %.24.val, ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext range(i8 1, 18) %3, i32 noundef range(i32 0, 66224) %4) unnamed_addr #9 align 16 {
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
  br i1 %13, label %.thread, label %19, !prof !59

.thread:                                          ; preds = %5, %11
  %14 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %.thread
  %17 = load ptr, ptr %.24.val, align 8
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %17, i32 noundef %4, i32 noundef %6) #13
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
declare dso_local void @input_set_abs_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_alloc_absinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @__hidinput_change_resolution_multipliers(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2120
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %79, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7096
  %11 = select i1 %2, i64 76, i64 72
  br label %12

12:                                               ; preds = %.loopexit, %7
  %13 = phi i32 [ %5, %7 ], [ %73, %.loopexit ]
  %14 = phi i32 [ 0, %7 ], [ %74, %.loopexit ]
  %15 = phi i8 [ 0, %7 ], [ %.ph3, %.loopexit ]
  %16 = phi i8 [ 0, %7 ], [ %.ph, %.loopexit ]
  %17 = sext i32 %14 to i64
  %18 = getelementptr [256 x ptr], ptr %8, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %11
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %62
  %29 = phi ptr [ %63, %62 ], [ %19, %25 ]
  %30 = phi i32 [ %66, %62 ], [ 0, %25 ]
  %31 = phi i8 [ %65, %62 ], [ %15, %25 ]
  %32 = phi i8 [ %64, %62 ], [ %16, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %30 to i64
  %36 = getelementptr %struct.hid_usage, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 65608
  br i1 %38, label %39, label %62

39:                                               ; preds = %.preheader
  %40 = and i8 %31, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 8
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  %47 = and i32 %46, 536870912
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef %1, i32 noundef 1) #11
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call i32 %52(ptr noundef %0) #11
  br label %56

56:                                               ; preds = %54, %49, %42, %39
  %57 = phi i8 [ %31, %39 ], [ %31, %42 ], [ 1, %49 ], [ 1, %54 ]
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i32, ptr %60, i64 %35
  store i32 %21, ptr %61, align 4
  %.pre = load ptr, ptr %18, align 8
  br label %62

62:                                               ; preds = %56, %.preheader
  %63 = phi ptr [ %29, %.preheader ], [ %.pre, %56 ]
  %64 = phi i8 [ %32, %.preheader ], [ 1, %56 ]
  %65 = phi i8 [ %31, %.preheader ], [ %57, %56 ]
  %66 = add nuw i32 %30, 1
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %.preheader, label %.loopexit.loopexit, !llvm.loop !60

70:                                               ; preds = %45
  %71 = and i8 %32, 1
  %72 = icmp ne i8 %71, 0
  br label %79

.loopexit.loopexit:                               ; preds = %62
  %.pre11 = load i32, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %12, %25
  %73 = phi i32 [ %13, %25 ], [ %13, %12 ], [ %.pre11, %.loopexit.loopexit ]
  %.ph = phi i8 [ %16, %25 ], [ %16, %12 ], [ %64, %.loopexit.loopexit ]
  %.ph3 = phi i8 [ %15, %25 ], [ %15, %12 ], [ %65, %.loopexit.loopexit ]
  %74 = add nuw i32 %14, 1
  %75 = icmp ult i32 %74, %73
  br i1 %75, label %12, label %76, !llvm.loop !61

76:                                               ; preds = %.loopexit
  %77 = and i8 %.ph, 1
  %78 = icmp ne i8 %77, 0
  br label %79

79:                                               ; preds = %70, %76, %3
  %80 = phi i1 [ false, %3 ], [ %78, %76 ], [ %72, %70 ]
  ret i1 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_request(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_setup_resolution_multiplier(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_request(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { cold nounwind }

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
!45 = !{i64 2148526939, i64 2148526978, i64 2148526999, i64 2148527036, i64 2148527059, i64 2148526929}
!46 = !{i64 2148525651, i64 2148525690, i64 2148525711, i64 2148525748, i64 2148525771, i64 2148525641}
!47 = distinct !{!47, !6, !7}
!48 = distinct !{!48, !6, !7}
!49 = distinct !{!49, !6, !7}
!50 = distinct !{!50, !6, !7}
!51 = !{!"auto-init"}
!52 = distinct !{!52, !6, !7}
!53 = !{i64 2148525366, i64 2148525405, i64 2148525426, i64 2148525463, i64 2148525486, i64 2148525356}
!54 = !{i64 2148526292}
!55 = !{i64 2148531817, i64 2148531856, i64 2148531877, i64 2148531914, i64 2148531937, i64 2148531946, i64 2148532049}
!56 = distinct !{!56, !6, !7}
!57 = distinct !{!57, !6, !7}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!"branch_weights", i32 0, i32 -2147483648}
!60 = distinct !{!60, !6, !7}
!61 = distinct !{!61, !6, !7}
