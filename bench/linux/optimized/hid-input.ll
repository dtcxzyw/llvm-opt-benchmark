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
%struct.hid_report_enum = type { i32, %struct.list_head, [256 x ptr] }
%struct.list_head = type { ptr, ptr }
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
define dso_local i32 @hidinput_calc_abs_res(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 80
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
  %20 = getelementptr inbounds i8, ptr %0, i64 92
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
  %30 = getelementptr inbounds i8, ptr %0, i64 92
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hidinput_hid_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 7156
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i8, ptr %8, align 4
  switch i8 %9, label %10 [
    i8 0, label %.loopexit
    i8 22, label %.loopexit
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 17
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %2, i64 18
  %20 = load i8, ptr %19, align 2
  %21 = icmp slt i8 %18, %20
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 19
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
  %41 = getelementptr inbounds i8, ptr %2, i64 14
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
  %52 = getelementptr inbounds i8, ptr %45, i64 4
  %53 = load i32, ptr %52, align 4
  tail call void @input_event(ptr noundef %16, i32 noundef %48, i32 noundef %51, i32 noundef %53) #11
  br label %.loopexit

54:                                               ; preds = %22
  %55 = getelementptr inbounds i8, ptr %1, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %1, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 76
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
  %81 = getelementptr inbounds i8, ptr %6, i64 2136
  %82 = load i8, ptr %81, align 8, !range !9, !noundef !10
  %83 = zext i1 %80 to i8
  %84 = or i8 %82, %83
  store i8 %84, ptr %81, align 8
  br i1 %80, label %85, label %86

85:                                               ; preds = %79
  tail call fastcc void @hid_report_set_tool(ptr noundef %6, ptr noundef %16, i32 noundef 321)
  br label %156

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %6, i64 2140
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
  %102 = getelementptr inbounds i8, ptr %6, i64 2136
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
  %112 = getelementptr inbounds i8, ptr %6, i64 2136
  %113 = load i8, ptr %112, align 8, !range !9, !noundef !10
  %114 = zext i1 %111 to i8
  %115 = or i8 %113, %114
  %116 = icmp eq i8 %115, 0
  store i8 %115, ptr %112, align 8
  br i1 %116, label %127, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %6, i64 2140
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %2, i64 14
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  store i32 %124, ptr %118, align 4
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi i32 [ %124, %121 ], [ %119, %117 ]
  tail call fastcc void @hid_report_set_tool(ptr noundef %6, ptr noundef %16, i32 noundef %126)
  br label %131

127:                                              ; preds = %110
  %128 = getelementptr inbounds i8, ptr %2, i64 14
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  tail call fastcc void @hid_report_release_tool(ptr noundef %6, ptr noundef %16, i32 noundef %130)
  br label %131

131:                                              ; preds = %127, %125
  store i8 0, ptr %112, align 8
  br label %.loopexit

132:                                              ; preds = %76
  %133 = icmp ne i32 %77, 0
  %134 = getelementptr inbounds i8, ptr %6, i64 2136
  %135 = load i8, ptr %134, align 8, !range !9, !noundef !10
  %136 = zext i1 %133 to i8
  %137 = or i8 %135, %136
  store i8 %137, ptr %134, align 8
  %138 = getelementptr inbounds i8, ptr %6, i64 2140
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 321
  br i1 %140, label %.loopexit, label %156

141:                                              ; preds = %76
  %142 = load i32, ptr %7, align 4
  %143 = and i32 %142, 2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %1, i64 72
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %1, i64 76
  %149 = load i32, ptr %148, align 4
  %150 = sub i32 %149, %147
  %151 = ashr i32 %150, 3
  %152 = add i32 %151, %147
  %153 = icmp sgt i32 %77, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  tail call void @input_event(ptr noundef %16, i32 noundef 1, i32 noundef 330, i32 noundef 1) #11
  %155 = getelementptr inbounds i8, ptr %6, i64 2136
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
  %159 = getelementptr inbounds i8, ptr %2, i64 14
  %160 = load i16, ptr %159, align 2
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %.loopexit, label %203

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %2, i64 14
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
  %173 = getelementptr inbounds i8, ptr %2, i64 14
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
  %189 = getelementptr inbounds i8, ptr %2, i64 14
  %190 = load i16, ptr %189, align 2
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %188, %184
  %193 = and i32 %185, 8192
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %2, i64 14
  %197 = load i16, ptr %196, align 2
  %198 = icmp eq i16 %197, 1
  br i1 %198, label %199, label %203

199:                                              ; preds = %195, %188
  %200 = getelementptr inbounds i8, ptr %1, i64 76
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
  %209 = getelementptr inbounds i8, ptr %2, i64 8
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds i8, ptr %1, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = icmp ult i32 %210, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %1, i64 48
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
  %224 = getelementptr inbounds i8, ptr %16, i64 336
  %225 = getelementptr inbounds i8, ptr %2, i64 14
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i64
  %228 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %224, i64 %227) #11, !srcloc !12
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
  %238 = getelementptr inbounds i8, ptr %2, i64 14
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
define internal fastcc void @hid_report_set_tool(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2140
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 336
  %9 = zext i32 %5 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %9) #11, !srcloc !12
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
define internal fastcc void @hid_report_release_tool(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 336
  %5 = zext nneg i32 %2 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %5) #11, !srcloc !12
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  tail call void @input_event(ptr noundef %1, i32 noundef 1, i32 noundef 330, i32 noundef 0) #11
  tail call void @input_event(ptr noundef %1, i32 noundef 1, i32 noundef %2, i32 noundef 0) #11
  tail call void @input_event(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %10 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hidinput_handle_scroll(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 14
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 11
  %9 = select i1 %8, i32 8, i32 6
  %10 = mul i32 %2, 120
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i8, ptr %11, align 4
  %13 = sext i8 %12 to i32
  %14 = sdiv i32 %10, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 20
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
define dso_local void @hidinput_report_event(ptr noundef readonly %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7156
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 7168
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %13, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
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
  %8 = getelementptr inbounds i8, ptr %7, i64 2120
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit7, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %7, i64 64
  br label %13

13:                                               ; preds = %.loopexit6, %11
  %14 = phi i32 [ 0, %11 ], [ %33, %.loopexit6 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr [256 x ptr], ptr %12, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit6, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %17, i64 16
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
  %10 = getelementptr inbounds i8, ptr %8, i64 2120
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit6, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %8, i64 64
  br label %15

15:                                               ; preds = %.loopexit, %13
  %16 = phi i32 [ 0, %13 ], [ %47, %.loopexit ]
  %17 = phi i32 [ %9, %13 ], [ %46, %.loopexit ]
  %18 = sext i32 %16 to i64
  %19 = getelementptr [256 x ptr], ptr %14, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 48
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
  %3 = getelementptr inbounds i8, ptr %0, i64 7080
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 7168
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 7176
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 6296
  store i64 68719476704, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 6304
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 6312
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 6320
  store ptr @hidinput_led_worker, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 7144
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -5
  store i64 %13, ptr %11, align 8
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit68, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %38, %19
  %23 = phi i32 [ 0, %19 ], [ %39, %38 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.hid_collection, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -65536
  %33 = icmp ult i32 %32, 9
  %34 = add i32 %31, -851969
  %35 = icmp ult i32 %34, 6
  %36 = or i1 %33, %35
  br i1 %36, label %.loopexit68, label %37

37:                                               ; preds = %29
  switch i32 %31, label %38 [
    i32 65664, label %.loopexit68
    i32 786433, label %.loopexit68
    i32 65548, label %.loopexit68
  ]

38:                                               ; preds = %37, %22
  %39 = add nuw i32 %23, 1
  %40 = icmp eq i32 %39, %17
  br i1 %40, label %.thread, label %22, !llvm.loop !20

.loopexit68:                                      ; preds = %37, %37, %37, %29, %15
  %41 = phi i32 [ 0, %15 ], [ %23, %29 ], [ %23, %37 ], [ %23, %37 ], [ %23, %37 ]
  %42 = icmp eq i32 %41, %17
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %.loopexit68, %2
  %44 = getelementptr i8, ptr %0, i64 4232
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %.loopexit67, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %4, i64 136
  br label %51

.loopexit66:                                      ; preds = %.loopexit65, %51
  %49 = load ptr, ptr %52, align 8
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %.loopexit67, label %51, !llvm.loop !21

51:                                               ; preds = %.loopexit66, %47
  %52 = phi ptr [ %45, %47 ], [ %49, %.loopexit66 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 2120
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit66, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %52, i64 64
  br label %58

58:                                               ; preds = %.loopexit65, %56
  %59 = phi i32 [ %54, %56 ], [ %88, %.loopexit65 ]
  %60 = phi i32 [ 0, %56 ], [ %89, %.loopexit65 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr [256 x ptr], ptr %57, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit65, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %63, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit65, label %.preheader64

.preheader64:                                     ; preds = %67
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit65, label %.preheader64.split

.preheader64.splitthread-pre-split:               ; preds = %82
  %.pr = load ptr, ptr %48, align 8
  br label %.preheader64.split

.preheader64.split:                               ; preds = %.preheader64, %.preheader64.splitthread-pre-split
  %73 = phi ptr [ %.pr, %.preheader64.splitthread-pre-split ], [ %71, %.preheader64 ]
  %74 = phi ptr [ %83, %.preheader64.splitthread-pre-split ], [ %63, %.preheader64 ]
  %75 = phi i32 [ %84, %.preheader64.splitthread-pre-split ], [ 0, %.preheader64 ]
  %76 = icmp eq ptr %73, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %.preheader64.split
  %78 = getelementptr inbounds i8, ptr %74, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = sext i32 %75 to i64
  %81 = getelementptr %struct.hid_usage, ptr %79, i64 %80
  tail call void %73(ptr noundef %0, ptr noundef %74, ptr noundef %81) #11
  %.pre = load ptr, ptr %62, align 8
  br label %82

82:                                               ; preds = %77, %.preheader64.split
  %83 = phi ptr [ %.pre, %77 ], [ %74, %.preheader64.split ]
  %84 = add nuw i32 %75, 1
  %85 = getelementptr inbounds i8, ptr %83, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %.preheader64.splitthread-pre-split, label %.loopexit65.loopexit89, !llvm.loop !22

.loopexit65.loopexit89:                           ; preds = %82
  %.pre105 = load i32, ptr %53, align 8
  br label %.loopexit65

.loopexit65:                                      ; preds = %.preheader64, %.loopexit65.loopexit89, %67, %58
  %88 = phi i32 [ %.pre105, %.loopexit65.loopexit89 ], [ %59, %67 ], [ %59, %58 ], [ %59, %.preheader64 ]
  %89 = add nuw i32 %60, 1
  %90 = icmp ult i32 %89, %88
  br i1 %90, label %58, label %.loopexit66, !llvm.loop !24

.loopexit67:                                      ; preds = %.loopexit66, %43
  %91 = getelementptr inbounds i8, ptr %0, i64 7156
  %92 = getelementptr inbounds i8, ptr %0, i64 80
  %93 = getelementptr inbounds i8, ptr %0, i64 48
  %94 = getelementptr inbounds i8, ptr %0, i64 7200
  %95 = getelementptr inbounds i8, ptr %0, i64 6352
  %96 = getelementptr inbounds i8, ptr %0, i64 7328
  %97 = getelementptr inbounds i8, ptr %0, i64 7392
  %98 = getelementptr inbounds i8, ptr %0, i64 52
  %99 = getelementptr inbounds i8, ptr %0, i64 56
  %100 = getelementptr inbounds i8, ptr %0, i64 60
  %101 = getelementptr inbounds i8, ptr %0, i64 64
  br label %102

102:                                              ; preds = %.loopexit63, %.loopexit67
  %103 = phi i1 [ false, %.loopexit67 ], [ true, %.loopexit63 ]
  %104 = phi i1 [ true, %.loopexit67 ], [ false, %.loopexit63 ]
  %105 = phi i64 [ 0, %.loopexit67 ], [ 1, %.loopexit63 ]
  %106 = phi ptr [ null, %.loopexit67 ], [ %336, %.loopexit63 ]
  br i1 %103, label %107, label %111

107:                                              ; preds = %102
  %108 = load i32, ptr %91, align 4
  %109 = and i32 %108, 65536
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.thread45

111:                                              ; preds = %107, %102
  %112 = getelementptr [3 x %struct.hid_report_enum], ptr %92, i64 0, i64 %105, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %112
  br i1 %114, label %.loopexit63, label %.preheader62

.preheader62:                                     ; preds = %111, %332
  %115 = phi ptr [ %334, %332 ], [ %113, %111 ]
  %116 = phi ptr [ %333, %332 ], [ %106, %111 ]
  %117 = getelementptr inbounds i8, ptr %115, i64 2120
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %332, label %120

120:                                              ; preds = %.preheader62
  %121 = getelementptr inbounds i8, ptr %115, i64 56
  %122 = load i32, ptr %121, align 8
  %.fr = freeze i32 %122
  %123 = load i32, ptr %91, align 4
  %124 = zext i32 %123 to i64
  %125 = and i64 %124, 64
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %148, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, ptr %115, i64 2128
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 7168
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %130
  br i1 %132, label %.thread40, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %115, i64 48
  br label %135

135:                                              ; preds = %145, %133
  %136 = phi ptr [ %131, %133 ], [ %146, %145 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %138, i64 48
  %142 = load i32, ptr %141, align 8
  %143 = load i32, ptr %134, align 8
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %.loopexit59, label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %136, align 8
  %147 = icmp eq ptr %146, %130
  br i1 %147, label %.thread40, label %135, !llvm.loop !25

148:                                              ; preds = %120
  %149 = load i32, ptr %93, align 8
  %150 = icmp ult i32 %149, 2
  %151 = and i64 %124, 2048
  %152 = icmp eq i64 %151, 0
  %153 = or i1 %152, %150
  br i1 %153, label %.loopexit59, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %115, i64 2128
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 7168
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, %157
  br i1 %159, label %.thread40, label %.preheader58

.preheader58:                                     ; preds = %154
  switch i32 %.fr, label %.preheader58.split [
    i32 65664, label %.preheader58.split.us.preheader
    i32 786433, label %.preheader58.split.us.preheader
  ]

.preheader58.split.us.preheader:                  ; preds = %.preheader58, %.preheader58
  br label %.preheader58.split.us

.preheader58.split.us:                            ; preds = %.preheader58.split.us.preheader, %165
  %160 = phi ptr [ %166, %165 ], [ %158, %.preheader58.split.us.preheader ]
  %161 = getelementptr inbounds i8, ptr %160, i64 56
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, %.fr
  %164 = icmp eq i32 %162, 65542
  %or.cond = or i1 %163, %164
  br i1 %or.cond, label %.loopexit59, label %165

165:                                              ; preds = %.preheader58.split.us
  %166 = load ptr, ptr %160, align 8
  %167 = icmp eq ptr %166, %157
  br i1 %167, label %.thread40, label %.preheader58.split.us, !llvm.loop !26

.preheader58.split:                               ; preds = %.preheader58, %172
  %168 = phi ptr [ %173, %172 ], [ %158, %.preheader58 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 56
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, %.fr
  br i1 %171, label %.loopexit59, label %172

172:                                              ; preds = %.preheader58.split
  %173 = load ptr, ptr %168, align 8
  %174 = icmp eq ptr %173, %157
  br i1 %174, label %.thread40, label %.preheader58.split, !llvm.loop !26

.loopexit59:                                      ; preds = %140, %.preheader58.split.us, %.preheader58.split, %148
  %175 = phi ptr [ %116, %148 ], [ %168, %.preheader58.split ], [ %160, %.preheader58.split.us ], [ %136, %140 ]
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread40, label %.thread109

.thread40:                                        ; preds = %145, %165, %172, %154, %127, %.loopexit59
  %177 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %178 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %177, i32 noundef 3520, i64 noundef 64) #12
  %179 = tail call ptr @input_allocate_device() #11
  %180 = icmp ne ptr %178, null
  %181 = icmp ne ptr %179, null
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %183, label %.thread43

183:                                              ; preds = %.thread40
  %184 = load i32, ptr %91, align 4
  %185 = and i32 %184, 2048
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %215, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %93, align 8
  %189 = icmp ugt i32 %188, 1
  br i1 %189, label %190, label %215

190:                                              ; preds = %187
  switch i32 %.fr, label %215 [
    i32 65542, label %201
    i32 65543, label %191
    i32 65538, label %192
    i32 851970, label %193
    i32 852000, label %194
    i32 851972, label %195
    i32 851973, label %196
    i32 65664, label %197
    i32 786433, label %198
    i32 65548, label %199
    i32 65550, label %200
  ]

191:                                              ; preds = %190
  br label %201

192:                                              ; preds = %190
  br label %201

193:                                              ; preds = %190
  br label %201

194:                                              ; preds = %190
  br label %201

195:                                              ; preds = %190
  br label %201

196:                                              ; preds = %190
  br label %201

197:                                              ; preds = %190
  br label %201

198:                                              ; preds = %190
  br label %201

199:                                              ; preds = %190
  br label %201

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %190, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191
  %.ph = phi ptr [ @.str.2, %191 ], [ @.str.3, %192 ], [ @.str.4, %193 ], [ @.str.5, %194 ], [ @.str.6, %195 ], [ @.str.7, %196 ], [ @.str.8, %197 ], [ @.str.9, %198 ], [ @.str.10, %199 ], [ @.str.11, %200 ], [ @.str.1, %190 ]
  %202 = tail call i64 @strlen(ptr noundef %94) #11
  %203 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.ph) #11
  %204 = icmp ult i64 %202, %203
  br i1 %204, label %211, label %205

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %94, i64 %202
  %207 = sub i64 0, %203
  %208 = getelementptr i8, ptr %206, i64 %207
  %209 = tail call i32 @strcmp(ptr noundef %208, ptr noundef nonnull dereferenceable(1) %.ph) #11
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %205, %201
  %212 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.12, ptr noundef %94, ptr noundef nonnull %.ph) #11
  %213 = getelementptr inbounds i8, ptr %178, i64 32
  store ptr %212, ptr %213, align 8
  %214 = icmp eq ptr %212, null
  br i1 %214, label %.thread43, label %215

.thread43:                                        ; preds = %.thread40, %211
  tail call void @kfree(ptr noundef %178) #11
  tail call void @input_free_device(ptr noundef %179) #11
  br label %.loopexit48.sink.split

215:                                              ; preds = %183, %187, %190, %211, %205
  %216 = getelementptr inbounds i8, ptr %179, i64 664
  store ptr %0, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %179, i64 480
  store ptr @hidinput_input_event, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %179, i64 456
  store ptr @hidinput_open, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %179, i64 464
  store ptr @hidinput_close, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %179, i64 232
  store ptr @hidinput_setkeycode, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %179, i64 240
  store ptr @hidinput_getkeycode, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %178, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  %225 = select i1 %224, ptr %94, ptr %223
  store ptr %225, ptr %179, align 8
  %226 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %96, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %179, i64 16
  store ptr %97, ptr %227, align 8
  %228 = load i16, ptr %98, align 4
  %229 = getelementptr inbounds i8, ptr %179, i64 24
  store i16 %228, ptr %229, align 8
  %230 = load i32, ptr %99, align 8
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds i8, ptr %179, i64 26
  store i16 %231, ptr %232, align 2
  %233 = load i32, ptr %100, align 4
  %234 = trunc i32 %233 to i16
  %235 = getelementptr inbounds i8, ptr %179, i64 28
  store i16 %234, ptr %235, align 4
  %236 = load i32, ptr %101, align 8
  %237 = trunc i32 %236 to i16
  %238 = getelementptr inbounds i8, ptr %179, i64 30
  store i16 %237, ptr %238, align 2
  %239 = getelementptr inbounds i8, ptr %179, i64 608
  store ptr %95, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %178, i64 24
  store ptr %179, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %178, i64 56
  store i32 %.fr, ptr %241, align 8
  %242 = load ptr, ptr %6, align 8
  store ptr %178, ptr %6, align 8
  store ptr %5, ptr %178, align 8
  %243 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %242, ptr %243, align 8
  store volatile ptr %178, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %178, i64 40
  store volatile ptr %244, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %178, i64 48
  store volatile ptr %244, ptr %245, align 8
  %.pre106 = load i32, ptr %117, align 8
  %246 = icmp eq i32 %.pre106, 0
  br i1 %246, label %.thread44, label %.thread109

.thread109:                                       ; preds = %.loopexit59, %215
  %247 = phi ptr [ %178, %215 ], [ %175, %.loopexit59 ]
  %248 = getelementptr inbounds i8, ptr %115, i64 64
  br label %251

249:                                              ; preds = %.loopexit55
  %250 = icmp eq i32 %296, 0
  br i1 %250, label %.thread44, label %.preheader131

251:                                              ; preds = %.loopexit55, %.thread109
  %252 = phi i32 [ 0, %.thread109 ], [ %294, %.loopexit55 ]
  %253 = phi i32 [ -1, %.thread109 ], [ %293, %.loopexit55 ]
  %254 = phi i32 [ -1, %.thread109 ], [ %292, %.loopexit55 ]
  %255 = phi i32 [ 0, %.thread109 ], [ %291, %.loopexit55 ]
  %256 = phi i32 [ 0, %.thread109 ], [ %295, %.loopexit55 ]
  %257 = sext i32 %256 to i64
  %258 = getelementptr [256 x ptr], ptr %248, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 24
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.loopexit55, label %263

263:                                              ; preds = %251
  %264 = getelementptr inbounds i8, ptr %259, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %253, %267
  %269 = select i1 %268, i32 %255, i32 %256
  %270 = icmp eq i32 %254, %267
  br i1 %270, label %271, label %.preheader56

271:                                              ; preds = %263
  %272 = getelementptr inbounds i8, ptr %259, i64 132
  store i32 %252, ptr %272, align 4
  br label %.loopexit55

273:                                              ; preds = %.preheader56
  %274 = add nuw i32 %276, 1
  %275 = icmp eq i32 %274, %261
  br i1 %275, label %.loopexit55, label %.preheader56, !llvm.loop !27

.preheader56:                                     ; preds = %263, %273
  %276 = phi i32 [ %274, %273 ], [ 0, %263 ]
  %277 = sext i32 %276 to i64
  %278 = getelementptr %struct.hid_usage, ptr %265, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 852049
  br i1 %280, label %281, label %273

281:                                              ; preds = %.preheader56
  %282 = add i32 %252, 1
  %283 = icmp sgt i32 %269, %256
  br i1 %283, label %.loopexit55, label %.preheader54

.preheader54:                                     ; preds = %281, %.preheader54
  %284 = phi i32 [ %289, %.preheader54 ], [ %269, %281 ]
  %285 = sext i32 %284 to i64
  %286 = getelementptr [256 x ptr], ptr %248, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 132
  store i32 %282, ptr %288, align 4
  %289 = add i32 %284, 1
  %290 = icmp sgt i32 %289, %256
  br i1 %290, label %.loopexit55, label %.preheader54, !llvm.loop !28

.loopexit55:                                      ; preds = %273, %.preheader54, %281, %271, %251
  %291 = phi i32 [ %255, %251 ], [ %269, %271 ], [ %269, %281 ], [ %269, %.preheader54 ], [ %269, %273 ]
  %292 = phi i32 [ %254, %251 ], [ %254, %271 ], [ %267, %281 ], [ %267, %.preheader54 ], [ %254, %273 ]
  %293 = phi i32 [ %253, %251 ], [ %254, %271 ], [ %267, %281 ], [ %267, %.preheader54 ], [ %267, %273 ]
  %294 = phi i32 [ %252, %251 ], [ %252, %271 ], [ %282, %281 ], [ %282, %.preheader54 ], [ %252, %273 ]
  %295 = add nuw i32 %256, 1
  %296 = load i32, ptr %117, align 8
  %297 = icmp ult i32 %295, %296
  br i1 %297, label %251, label %249, !llvm.loop !29

.preheader131:                                    ; preds = %249, %.loopexit53
  %298 = phi i32 [ %317, %.loopexit53 ], [ %296, %249 ]
  %299 = phi i32 [ %318, %.loopexit53 ], [ 0, %249 ]
  %300 = sext i32 %299 to i64
  %301 = getelementptr [256 x ptr], ptr %248, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 24
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %.loopexit53, label %.preheader52

.preheader52:                                     ; preds = %.preheader131, %.preheader52
  %306 = phi ptr [ %313, %.preheader52 ], [ %302, %.preheader131 ]
  %307 = phi i32 [ %312, %.preheader52 ], [ 0, %.preheader131 ]
  %308 = getelementptr inbounds i8, ptr %306, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = sext i32 %307 to i64
  %311 = getelementptr %struct.hid_usage, ptr %309, i64 %310
  tail call fastcc void @hidinput_configure_usage(ptr noundef nonnull %247, ptr noundef %306, ptr noundef %311, i32 noundef %307)
  %312 = add nuw i32 %307, 1
  %313 = load ptr, ptr %301, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 24
  %315 = load i32, ptr %314, align 8
  %316 = icmp ult i32 %312, %315
  br i1 %316, label %.preheader52, label %.loopexit53.loopexit, !llvm.loop !30

.loopexit53.loopexit:                             ; preds = %.preheader52
  %.pre107 = load i32, ptr %117, align 8
  br label %.loopexit53

.loopexit53:                                      ; preds = %.loopexit53.loopexit, %.preheader131
  %317 = phi i32 [ %.pre107, %.loopexit53.loopexit ], [ %298, %.preheader131 ]
  %318 = add nuw i32 %299, 1
  %319 = icmp ult i32 %318, %317
  br i1 %319, label %.preheader131, label %.thread44, !llvm.loop !31

.thread44:                                        ; preds = %.loopexit53, %215, %249
  %320 = phi ptr [ %178, %215 ], [ %247, %249 ], [ %247, %.loopexit53 ]
  %321 = load i32, ptr %91, align 4
  %322 = and i32 %321, 64
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %.thread44
  %325 = getelementptr inbounds i8, ptr %320, i64 16
  store ptr %115, ptr %325, align 8
  br label %326

326:                                              ; preds = %324, %.thread44
  %327 = getelementptr inbounds i8, ptr %115, i64 16
  %328 = getelementptr inbounds i8, ptr %320, i64 40
  %329 = getelementptr inbounds i8, ptr %320, i64 48
  %330 = load ptr, ptr %329, align 8
  store ptr %327, ptr %329, align 8
  store ptr %328, ptr %327, align 8
  %331 = getelementptr inbounds i8, ptr %115, i64 24
  store ptr %330, ptr %331, align 8
  store volatile ptr %327, ptr %330, align 8
  br label %332

332:                                              ; preds = %326, %.preheader62
  %333 = phi ptr [ %320, %326 ], [ %116, %.preheader62 ]
  %334 = load ptr, ptr %115, align 8
  %335 = icmp eq ptr %334, %112
  br i1 %335, label %.loopexit63, label %.preheader62, !llvm.loop !32

.loopexit63:                                      ; preds = %332, %111
  %336 = phi ptr [ %106, %111 ], [ %333, %332 ]
  br i1 %104, label %102, label %.thread45, !llvm.loop !33

.thread45:                                        ; preds = %107, %.loopexit63
  %337 = load ptr, ptr %44, align 8
  %338 = icmp eq ptr %337, %44
  br i1 %338, label %.loopexit51, label %.preheader50

.preheader50:                                     ; preds = %.thread45, %346
  %339 = phi ptr [ %347, %346 ], [ %337, %.thread45 ]
  %340 = tail call fastcc zeroext i1 @__hidinput_change_resolution_multipliers(ptr noundef %0, ptr noundef %339, i1 noundef zeroext true)
  br i1 %340, label %341, label %346

341:                                              ; preds = %.preheader50
  %342 = tail call i32 @__hid_request(ptr noundef %0, ptr noundef %339, i32 noundef 9) #11
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = tail call fastcc zeroext i1 @__hidinput_change_resolution_multipliers(ptr noundef %0, ptr noundef %339, i1 noundef zeroext false)
  br label %349

346:                                              ; preds = %341, %.preheader50
  %347 = load ptr, ptr %339, align 8
  %348 = icmp eq ptr %347, %44
  br i1 %348, label %.loopexit51, label %.preheader50, !llvm.loop !34

.loopexit51:                                      ; preds = %346, %.thread45
  tail call void @hid_setup_resolution_multiplier(ptr noundef %0) #11
  br label %349

349:                                              ; preds = %.loopexit51, %344
  %350 = load ptr, ptr %5, align 8
  %351 = icmp eq ptr %350, %5
  br i1 %351, label %.loopexit49, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %4, i64 128
  br label %354

354:                                              ; preds = %452, %352
  %355 = phi ptr [ %350, %352 ], [ %356, %452 ]
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %353, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %362, label %359

359:                                              ; preds = %354
  %360 = tail call i32 %357(ptr noundef %0, ptr noundef %355) #11
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %.loopexit48

362:                                              ; preds = %359, %354
  %363 = getelementptr inbounds i8, ptr %355, i64 24
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 40
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %364, i64 48
  br label %385

368:                                              ; preds = %385
  %369 = getelementptr inbounds i8, ptr %364, i64 144
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %364, i64 152
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %364, i64 160
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %364, i64 168
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %364, i64 176
  %378 = load i64, ptr %377, align 8
  %379 = or i64 %370, %372
  %380 = or i64 %379, %374
  %381 = or i64 %380, %376
  %382 = or i64 %381, %378
  %383 = or i64 %382, %390
  %384 = getelementptr inbounds i8, ptr %364, i64 184
  br label %393

385:                                              ; preds = %385, %362
  %386 = phi i64 [ 0, %362 ], [ %391, %385 ]
  %387 = phi i64 [ %366, %362 ], [ %390, %385 ]
  %388 = getelementptr [12 x i64], ptr %367, i64 0, i64 %386
  %389 = load i64, ptr %388, align 8
  %390 = or i64 %389, %387
  %391 = add nuw nsw i64 %386, 1
  %392 = icmp eq i64 %391, 12
  br i1 %392, label %368, label %385, !llvm.loop !35

393:                                              ; preds = %393, %368
  %394 = phi i1 [ true, %368 ], [ false, %393 ]
  %395 = phi i64 [ 0, %368 ], [ 1, %393 ]
  %396 = phi i64 [ %383, %368 ], [ %399, %393 ]
  %397 = getelementptr [2 x i64], ptr %384, i64 0, i64 %395
  %398 = load i64, ptr %397, align 8
  %399 = or i64 %398, %396
  br i1 %394, label %393, label %400, !llvm.loop !36

400:                                              ; preds = %393
  %401 = getelementptr inbounds i8, ptr %364, i64 200
  %402 = load i64, ptr %401, align 8
  %403 = or i64 %402, %399
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %447

405:                                              ; preds = %400
  %406 = getelementptr inbounds i8, ptr %355, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %355, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  store ptr %407, ptr %409, align 8
  store volatile ptr %408, ptr %407, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %355, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %406, align 8
  %410 = load ptr, ptr %363, align 8
  tail call void @input_free_device(ptr noundef %410) #11
  %411 = getelementptr inbounds i8, ptr %355, i64 32
  %412 = load ptr, ptr %411, align 8
  tail call void @kfree(ptr noundef %412) #11
  br label %413

413:                                              ; preds = %.loopexit47, %405
  %414 = phi i1 [ false, %405 ], [ true, %.loopexit47 ]
  %415 = phi i1 [ true, %405 ], [ false, %.loopexit47 ]
  %416 = phi i64 [ 0, %405 ], [ 1, %.loopexit47 ]
  br i1 %414, label %417, label %421

417:                                              ; preds = %413
  %418 = load i32, ptr %91, align 4
  %419 = and i32 %418, 65536
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %.thread46

421:                                              ; preds = %417, %413
  %422 = getelementptr [3 x %struct.hid_report_enum], ptr %92, i64 0, i64 %416, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, %422
  br i1 %424, label %.loopexit47, label %.preheader

.loopexit:                                        ; preds = %443, %.preheader
  %425 = load ptr, ptr %427, align 8
  %426 = icmp eq ptr %425, %422
  br i1 %426, label %.loopexit47, label %.preheader, !llvm.loop !37

.preheader:                                       ; preds = %421, %.loopexit
  %427 = phi ptr [ %425, %.loopexit ], [ %423, %421 ]
  %428 = getelementptr inbounds i8, ptr %427, i64 2120
  %429 = load i32, ptr %428, align 8
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %.loopexit, label %431

431:                                              ; preds = %.preheader
  %432 = getelementptr inbounds i8, ptr %427, i64 64
  br label %433

433:                                              ; preds = %443, %431
  %434 = phi i32 [ %429, %431 ], [ %444, %443 ]
  %435 = phi i32 [ 0, %431 ], [ %445, %443 ]
  %436 = sext i32 %435 to i64
  %437 = getelementptr [256 x ptr], ptr %432, i64 0, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 120
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %440, %355
  br i1 %441, label %442, label %443

442:                                              ; preds = %433
  store ptr null, ptr %439, align 8
  %.pre108 = load i32, ptr %428, align 8
  br label %443

443:                                              ; preds = %442, %433
  %444 = phi i32 [ %.pre108, %442 ], [ %434, %433 ]
  %445 = add nuw i32 %435, 1
  %446 = icmp ult i32 %445, %444
  br i1 %446, label %433, label %.loopexit, !llvm.loop !38

.loopexit47:                                      ; preds = %.loopexit, %421
  br i1 %415, label %413, label %.thread46, !llvm.loop !39

.thread46:                                        ; preds = %417, %.loopexit47
  tail call void @kfree(ptr noundef %355) #11
  br label %452

447:                                              ; preds = %400
  %448 = tail call i32 @input_register_device(ptr noundef %364) #11
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %.loopexit48

450:                                              ; preds = %447
  %451 = getelementptr inbounds i8, ptr %355, i64 60
  store i8 1, ptr %451, align 4
  br label %452

452:                                              ; preds = %450, %.thread46
  %453 = icmp eq ptr %356, %5
  br i1 %453, label %.loopexit49, label %354, !llvm.loop !40

.loopexit49:                                      ; preds = %452, %349
  %454 = load volatile ptr, ptr %5, align 8
  %455 = icmp eq ptr %454, %5
  br i1 %455, label %.loopexit48.sink.split, label %.thread

.loopexit48.sink.split:                           ; preds = %.loopexit49, %.thread43
  %.str.13.sink = phi ptr [ @.str.13, %.thread43 ], [ @.str, %.loopexit49 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %95, ptr noundef nonnull %.str.13.sink) #13
  br label %.loopexit48

.loopexit48:                                      ; preds = %447, %359, %.loopexit48.sink.split
  %456 = load ptr, ptr %5, align 8
  %457 = icmp eq ptr %456, %5
  br i1 %457, label %hidinput_disconnect.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit48, %470
  %458 = phi ptr [ %459, %470 ], [ %456, %.loopexit48 ]
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %458, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %459, i64 8
  store ptr %461, ptr %462, align 8
  store volatile ptr %459, ptr %461, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %458, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %460, align 8
  %463 = getelementptr inbounds i8, ptr %458, i64 60
  %464 = load i8, ptr %463, align 4, !range !9, !noundef !10
  %465 = icmp eq i8 %464, 0
  %466 = getelementptr inbounds i8, ptr %458, i64 24
  %467 = load ptr, ptr %466, align 8
  br i1 %465, label %469, label %468

468:                                              ; preds = %.preheader.i
  tail call void @input_unregister_device(ptr noundef %467) #11
  br label %470

469:                                              ; preds = %.preheader.i
  tail call void @input_free_device(ptr noundef %467) #11
  br label %470

470:                                              ; preds = %469, %468
  %471 = getelementptr inbounds i8, ptr %458, i64 32
  %472 = load ptr, ptr %471, align 8
  tail call void @kfree(ptr noundef %472) #11
  tail call void @kfree(ptr noundef %458) #11
  %473 = icmp eq ptr %459, %5
  br i1 %473, label %hidinput_disconnect.exit, label %.preheader.i, !llvm.loop !41

hidinput_disconnect.exit:                         ; preds = %470, %.loopexit48
  %474 = tail call zeroext i1 @cancel_work_sync(ptr noundef %7) #11
  br label %.thread

.thread:                                          ; preds = %38, %hidinput_disconnect.exit, %.loopexit49, %.loopexit68
  %475 = phi i32 [ -1, %hidinput_disconnect.exit ], [ -1, %.loopexit68 ], [ 0, %.loopexit49 ], [ -1, %38 ]
  ret i32 %475
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
  %9 = getelementptr inbounds i8, ptr %8, i64 2120
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit9, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %8, i64 64
  br label %14

14:                                               ; preds = %.loopexit, %12
  %15 = phi i32 [ 0, %12 ], [ %34, %.loopexit ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr [256 x ptr], ptr %13, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 16
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
  %39 = getelementptr inbounds i8, ptr %18, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %0, i64 800
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  tail call void %44(ptr noundef %2, ptr noundef %40, i32 noundef 9) #11
  br label %.thread

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %40, i64 2124
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %40, i64 48
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
  %2 = getelementptr inbounds i8, ptr %0, i64 7168
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %5 = phi ptr [ %6, %17 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  store volatile ptr %6, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 60
  %11 = load i8, ptr %10, align 4, !range !9, !noundef !10
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %16, label %15

15:                                               ; preds = %.preheader
  tail call void @input_unregister_device(ptr noundef %14) #11
  br label %17

16:                                               ; preds = %.preheader
  tail call void @input_free_device(ptr noundef %14) #11
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %19) #11
  tail call void @kfree(ptr noundef %5) #11
  %20 = icmp eq ptr %6, %2
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %17, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 6296
  %22 = tail call zeroext i1 @cancel_work_sync(ptr noundef %21) #11
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
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hidinput_input_event(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 664
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
  %16 = getelementptr inbounds i8, ptr %15, i64 2120
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit7, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %15, i64 64
  br label %21

21:                                               ; preds = %.loopexit, %19
  %22 = phi i32 [ 0, %19 ], [ %47, %.loopexit ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr [256 x ptr], ptr %20, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %44, %29
  %33 = phi i32 [ 0, %29 ], [ %45, %44 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.hid_usage, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 4
  %38 = icmp eq i8 %37, 17
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %35, i64 14
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
  %51 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %51, ptr noundef nonnull @.str.15) #13
  br label %57

52:                                               ; preds = %49
  %53 = tail call i32 @hid_set_field(ptr noundef %25, i32 noundef %33, i32 noundef %3) #11
  %54 = getelementptr inbounds i8, ptr %6, i64 6296
  %55 = load ptr, ptr @system_wq, align 8
  %56 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %55, ptr noundef %54) #11
  br label %57

57:                                               ; preds = %52, %.thread, %7, %4
  %58 = phi i32 [ %8, %7 ], [ -1, %.thread ], [ 0, %52 ], [ -1, %4 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hidinput_open(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @hid_hw_open(ptr noundef %3) #11
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hidinput_close(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8
  tail call void @hid_hw_close(ptr noundef %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @hidinput_setkeycode(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @hidinput_locate_usage(ptr noundef %5, ptr noundef %1, ptr noundef null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 14
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %15, %12 ], [ 0, %8 ]
  store i32 %17, ptr %2, align 4
  store i8 1, ptr %9, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds i8, ptr %6, i64 14
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load i32, ptr %2, align 4
  %24 = zext i32 %23 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %24) #11, !srcloc !45
  %25 = load i16, ptr %21, align 2
  %26 = zext i16 %25 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %26) #11, !srcloc !46
  %27 = load i32, ptr %2, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 80
  br label %29

29:                                               ; preds = %.loopexit9, %16
  %30 = phi i1 [ true, %16 ], [ false, %.loopexit9 ]
  %31 = phi i64 [ 0, %16 ], [ 1, %.loopexit9 ]
  %32 = getelementptr [3 x %struct.hid_report_enum], ptr %28, i64 0, i64 %31, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %.loopexit9, label %.preheader

.loopexit8:                                       ; preds = %.loopexit, %.preheader
  %35 = load ptr, ptr %37, align 8
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %.loopexit9, label %.preheader, !llvm.loop !47

.preheader:                                       ; preds = %29, %.loopexit8
  %37 = phi ptr [ %35, %.loopexit8 ], [ %33, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 2120
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit8, label %41

41:                                               ; preds = %.preheader
  %42 = getelementptr inbounds i8, ptr %37, i64 64
  %43 = zext i32 %39 to i64
  br label %44

44:                                               ; preds = %.loopexit, %41
  %45 = phi i64 [ 0, %41 ], [ %69, %.loopexit ]
  %46 = getelementptr [256 x ptr], ptr %42, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %49 to i64
  br label %55

55:                                               ; preds = %66, %51
  %56 = phi i64 [ %67, %66 ], [ 0, %51 ]
  %57 = getelementptr %struct.hid_usage, ptr %53, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i8, ptr %58, align 4
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %57, i64 14
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %27, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61, %55
  %67 = add nuw nsw i64 %56, 1
  %68 = icmp eq i64 %67, %54
  br i1 %68, label %.loopexit, label %55, !llvm.loop !48

.loopexit:                                        ; preds = %66, %44
  %69 = add nuw nsw i64 %45, 1
  %70 = icmp eq i64 %69, %43
  br i1 %70, label %.loopexit8, label %44, !llvm.loop !49

.loopexit9:                                       ; preds = %.loopexit8, %29
  br i1 %30, label %29, label %.loopexit10, !llvm.loop !50

71:                                               ; preds = %61
  %72 = icmp eq ptr %57, null
  br i1 %72, label %.loopexit10, label %73

73:                                               ; preds = %71
  %74 = zext nneg i32 %27 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %74) #11, !srcloc !46
  br label %.loopexit10

.loopexit10:                                      ; preds = %.loopexit9, %73, %71, %3
  %75 = phi i32 [ 0, %71 ], [ -22, %3 ], [ 0, %73 ], [ 0, %.loopexit9 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @hidinput_getkeycode(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !annotation !51
  %6 = call fastcc ptr @hidinput_locate_usage(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 14
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %15, %12 ], [ 0, %8 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %3, align 4
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %20, ptr %21, align 2
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 4, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %1, i64 8
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
  br i1 %7, label %64, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  br label %13

13:                                               ; preds = %.loopexit19, %8
  %14 = phi i1 [ true, %8 ], [ false, %.loopexit19 ]
  %15 = phi i64 [ 0, %8 ], [ 1, %.loopexit19 ]
  %16 = phi i32 [ 0, %8 ], [ %63, %.loopexit19 ]
  %17 = getelementptr [3 x %struct.hid_report_enum], ptr %12, i64 0, i64 %15, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit19, label %.preheader18

.loopexit17:                                      ; preds = %.loopexit16, %.preheader18
  %20 = phi i32 [ %24, %.preheader18 ], [ %60, %.loopexit16 ]
  %21 = load ptr, ptr %23, align 8
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %.loopexit19, label %.preheader18, !llvm.loop !47

.preheader18:                                     ; preds = %13, %.loopexit17
  %23 = phi ptr [ %21, %.loopexit17 ], [ %18, %13 ]
  %24 = phi i32 [ %20, %.loopexit17 ], [ %16, %13 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 2120
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit17, label %28

28:                                               ; preds = %.preheader18
  %29 = getelementptr inbounds i8, ptr %23, i64 64
  %30 = zext i32 %26 to i64
  br label %31

31:                                               ; preds = %.loopexit16, %28
  %32 = phi i64 [ 0, %28 ], [ %61, %.loopexit16 ]
  %33 = phi i32 [ %24, %28 ], [ %60, %.loopexit16 ]
  %34 = getelementptr [256 x ptr], ptr %29, i64 0, i64 %32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit16, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %35, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %37 to i64
  br label %43

43:                                               ; preds = %56, %39
  %44 = phi i64 [ %58, %56 ], [ 0, %39 ]
  %45 = phi i32 [ %57, %56 ], [ %33, %39 ]
  %46 = getelementptr %struct.hid_usage, ptr %41, i64 %44
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 4
  %49 = icmp ult i8 %48, 2
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = icmp eq i32 %45, %11
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = icmp eq ptr %2, null
  br i1 %53, label %.loopexit15, label %122

54:                                               ; preds = %50
  %55 = add i32 %45, 1
  br label %56

56:                                               ; preds = %54, %43
  %57 = phi i32 [ %55, %54 ], [ %45, %43 ]
  %58 = add nuw nsw i64 %44, 1
  %59 = icmp eq i64 %58, %42
  br i1 %59, label %.loopexit16, label %43, !llvm.loop !48

.loopexit16:                                      ; preds = %56, %31
  %60 = phi i32 [ %33, %31 ], [ %57, %56 ]
  %61 = add nuw nsw i64 %32, 1
  %62 = icmp eq i64 %61, %30
  br i1 %62, label %.loopexit17, label %31, !llvm.loop !49

.loopexit19:                                      ; preds = %.loopexit17, %13
  %63 = phi i32 [ %16, %13 ], [ %20, %.loopexit17 ]
  br i1 %14, label %13, label %.loopexit15, !llvm.loop !50

64:                                               ; preds = %3
  %65 = call i32 @input_scancode_to_scalar(ptr noundef %1, ptr noundef nonnull %4) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.loopexit15

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  br label %70

70:                                               ; preds = %.loopexit14, %67
  %71 = phi i1 [ true, %67 ], [ false, %.loopexit14 ]
  %72 = phi i64 [ 0, %67 ], [ 1, %.loopexit14 ]
  %73 = phi i32 [ 0, %67 ], [ %121, %.loopexit14 ]
  %74 = getelementptr [3 x %struct.hid_report_enum], ptr %69, i64 0, i64 %72, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %.loopexit14, label %.preheader

.loopexit13:                                      ; preds = %.loopexit, %.preheader
  %77 = phi i32 [ %81, %.preheader ], [ %118, %.loopexit ]
  %78 = load ptr, ptr %80, align 8
  %79 = icmp eq ptr %78, %74
  br i1 %79, label %.loopexit14, label %.preheader, !llvm.loop !47

.preheader:                                       ; preds = %70, %.loopexit13
  %80 = phi ptr [ %78, %.loopexit13 ], [ %75, %70 ]
  %81 = phi i32 [ %77, %.loopexit13 ], [ %73, %70 ]
  %82 = getelementptr inbounds i8, ptr %80, i64 2120
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit13, label %85

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds i8, ptr %80, i64 64
  %87 = zext i32 %83 to i64
  br label %88

88:                                               ; preds = %.loopexit, %85
  %89 = phi i64 [ 0, %85 ], [ %119, %.loopexit ]
  %90 = phi i32 [ %81, %85 ], [ %118, %.loopexit ]
  %91 = getelementptr [256 x ptr], ptr %86, i64 0, i64 %89
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8, ptr %92, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = zext i32 %94 to i64
  br label %100

100:                                              ; preds = %114, %96
  %101 = phi i64 [ %116, %114 ], [ 0, %96 ]
  %102 = phi i32 [ %115, %114 ], [ %90, %96 ]
  %103 = getelementptr %struct.hid_usage, ptr %98, i64 %101
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i8, ptr %104, align 4
  %106 = icmp ult i8 %105, 2
  br i1 %106, label %107, label %114

107:                                              ; preds = %100
  %108 = load i32, ptr %103, align 4
  %109 = icmp eq i32 %108, %68
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = icmp eq ptr %2, null
  br i1 %111, label %.loopexit15, label %122

112:                                              ; preds = %107
  %113 = add i32 %102, 1
  br label %114

114:                                              ; preds = %112, %100
  %115 = phi i32 [ %113, %112 ], [ %102, %100 ]
  %116 = add nuw nsw i64 %101, 1
  %117 = icmp eq i64 %116, %99
  br i1 %117, label %.loopexit, label %100, !llvm.loop !48

.loopexit:                                        ; preds = %114, %88
  %118 = phi i32 [ %90, %88 ], [ %115, %114 ]
  %119 = add nuw nsw i64 %89, 1
  %120 = icmp eq i64 %119, %87
  br i1 %120, label %.loopexit13, label %88, !llvm.loop !49

.loopexit14:                                      ; preds = %.loopexit13, %70
  %121 = phi i32 [ %73, %70 ], [ %77, %.loopexit13 ]
  br i1 %71, label %70, label %.loopexit15, !llvm.loop !50

122:                                              ; preds = %110, %52
  %123 = phi i32 [ %11, %52 ], [ %102, %110 ]
  %124 = phi ptr [ %46, %52 ], [ %103, %110 ]
  store i32 %123, ptr %2, align 4
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit19, %.loopexit14, %122, %110, %64, %52
  %125 = phi ptr [ null, %64 ], [ %46, %52 ], [ %103, %110 ], [ %124, %122 ], [ null, %.loopexit14 ], [ null, %.loopexit19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret ptr %125
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_scancode_to_scalar(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hidinput_configure_usage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 664
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %708

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %708, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 1
  %.pre = load i32, ptr %2, align 4
  %24 = and i32 %.pre, -65536
  %25 = icmp eq i32 %24, 524288
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %.preheader, label %708

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
  %37 = getelementptr inbounds i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %3 to i64
  %40 = getelementptr i32, ptr %38, i64 %39
  store i32 %36, ptr %40, align 4
  %41 = icmp eq ptr %27, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %27, i64 4
  %44 = load i8, ptr %43, align 4, !range !9, !noundef !10
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %27, i64 8
  %48 = load i32, ptr %47, align 4
  br label %53

.thread.loopexit:                                 ; preds = %30
  %.pre299 = zext i32 %3 to i64
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %42, %33
  %.pre292.pre-phi = phi i64 [ %.pre299, %.thread.loopexit ], [ %39, %42 ], [ %39, %33 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 132
  %50 = load i32, ptr %49, align 4
  %51 = shl i32 %50, 16
  %52 = sub i32 16711680, %51
  br label %53

53:                                               ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %.pre292.pre-phi, %.thread ], [ %39, %46 ]
  %54 = phi i32 [ %52, %.thread ], [ %48, %46 ]
  %55 = getelementptr inbounds i8, ptr %1, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i32, ptr %56, i64 %.pre-phi
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, %54
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds i8, ptr %10, i64 7080
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %53
  %66 = call i32 %63(ptr noundef %10, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %67 = icmp sgt i32 %66, 0
  %68 = lshr i32 %66, 30
  %69 = and i32 %68, 2
  %70 = select i1 %67, i32 6, i32 %69
  switch i32 %70, label %.unreachabledefault [
    i32 0, label %71
    i32 6, label %555
    i32 2, label %708
    i32 4, label %thread-pre-split281.thread
  ]

71:                                               ; preds = %65, %53
  %72 = load i32, ptr %2, align 4
  %73 = and i32 %72, -65536
  switch i32 %73, label %537 [
    i32 0, label %708
    i32 458752, label %74
    i32 589824, label %87
    i32 131072, label %140
    i32 65536, label %147
    i32 524288, label %234
    i32 851968, label %247
    i32 720896, label %306
    i32 786432, label %325
    i32 393216, label %495
    i32 8716288, label %499
    i32 9437184, label %504
    i32 -8454144, label %508
    i32 -16711680, label %524
    i32 -16777216, label %708
    i32 16711680, label %531
    i32 -4456448, label %708
    i32 -16187392, label %708
    i32 -12386304, label %708
    i32 983040, label %533
  ]

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %8, i64 42
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %75, i32 16, ptr elementtype(i8) %75) #11, !srcloc !53
  %76 = load i32, ptr %2, align 4
  %77 = and i32 %76, 65535
  %78 = icmp ult i32 %77, 256
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = icmp ult i32 %77, 4
  br i1 %80, label %708, label %81

81:                                               ; preds = %79
  %82 = zext nneg i32 %77 to i64
  %83 = getelementptr [256 x i8], ptr @hid_keyboard, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i16
  %.val = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext %85)
  br label %555

86:                                               ; preds = %74
  %.val242 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val242, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i32 noundef 240)
  br label %555

87:                                               ; preds = %71
  %88 = add i32 %72, 65535
  %89 = and i32 %88, 65535
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 8
  switch i32 %91, label %128 [
    i32 65538, label %92
    i32 65537, label %92
    i32 65540, label %94
    i32 65541, label %100
    i32 786433, label %106
  ]

92:                                               ; preds = %87, %87
  %93 = add nuw nsw i32 %89, 272
  br label %138

94:                                               ; preds = %87
  %95 = icmp ult i32 %89, 16
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = or disjoint i32 %89, 288
  br label %138

98:                                               ; preds = %94
  %99 = add nuw nsw i32 %89, 688
  br label %138

100:                                              ; preds = %87
  %101 = icmp ult i32 %89, 16
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = or disjoint i32 %89, 304
  br label %138

104:                                              ; preds = %100
  %105 = add nuw nsw i32 %89, 688
  br label %138

106:                                              ; preds = %87
  %107 = getelementptr inbounds i8, ptr %10, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr %struct.hid_collection, ptr %108, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %128

118:                                              ; preds = %106
  %119 = getelementptr inbounds i8, ptr %114, i64 8
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 786435
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = icmp ult i32 %89, 30
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = add nuw nsw i32 %89, 656
  br label %138

126:                                              ; preds = %122
  %127 = add nuw nsw i32 %89, 674
  br label %138

128:                                              ; preds = %118, %106, %87
  %129 = load i32, ptr %1, align 8
  switch i32 %129, label %136 [
    i32 65538, label %130
    i32 65537, label %130
    i32 65540, label %132
    i32 65541, label %134
  ]

130:                                              ; preds = %128, %128
  %131 = add nuw nsw i32 %89, 272
  br label %138

132:                                              ; preds = %128
  %133 = add nuw nsw i32 %89, 288
  br label %138

134:                                              ; preds = %128
  %135 = add nuw nsw i32 %89, 304
  br label %138

136:                                              ; preds = %128
  %137 = add nuw nsw i32 %89, 256
  br label %138

138:                                              ; preds = %136, %134, %132, %130, %126, %124, %104, %102, %98, %96, %92
  %139 = phi i32 [ %137, %136 ], [ %135, %134 ], [ %133, %132 ], [ %131, %130 ], [ %125, %124 ], [ %127, %126 ], [ %103, %102 ], [ %105, %104 ], [ %97, %96 ], [ %99, %98 ], [ %93, %92 ]
  %.val243 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val243, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i32 noundef %139)
  br label %555

140:                                              ; preds = %71
  %141 = trunc i32 %72 to i16
  switch i16 %141, label %708 [
    i16 186, label %142
    i16 187, label %143
    i16 196, label %144
    i16 197, label %145
    i16 200, label %146
  ]

142:                                              ; preds = %140
  %.val244 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val244, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef 7)
  br label %555

143:                                              ; preds = %140
  %.val245 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val245, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef 6)
  br label %555

144:                                              ; preds = %140
  %.val246 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val246, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef 9)
  br label %555

145:                                              ; preds = %140
  %.val247 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val247, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef 10)
  br label %555

146:                                              ; preds = %140
  %.val248 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val248, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef 8)
  br label %555

147:                                              ; preds = %71
  %148 = and i32 %72, 240
  %149 = trunc nuw i32 %148 to i8
  switch i8 %149, label %175 [
    i8 -128, label %150
    i8 -96, label %167
    i8 -80, label %171
  ]

150:                                              ; preds = %147
  %151 = and i32 %72, 15
  switch i32 %151, label %default.unreachable304 [
    i32 1, label %152
    i32 2, label %153
    i32 3, label %154
    i32 4, label %155
    i32 5, label %156
    i32 6, label %157
    i32 7, label %158
    i32 8, label %159
    i32 9, label %160
    i32 10, label %161
    i32 11, label %162
    i32 12, label %163
    i32 13, label %164
    i32 14, label %165
    i32 15, label %166
    i32 0, label %537
  ]

152:                                              ; preds = %150
  %.val10 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val10, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 116)
  br label %555

153:                                              ; preds = %150
  %.val11 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val11, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 142)
  br label %555

154:                                              ; preds = %150
  %.val12 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val12, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 143)
  br label %555

155:                                              ; preds = %150
  %.val13 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val13, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 438)
  br label %555

156:                                              ; preds = %150
  %.val14 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val14, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 139)
  br label %555

157:                                              ; preds = %150
  %.val15 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val15, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 148)
  br label %555

158:                                              ; preds = %150
  %.val16 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val16, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 138)
  br label %555

159:                                              ; preds = %150
  %.val17 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val17, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 174)
  br label %555

160:                                              ; preds = %150
  %.val18 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val18, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 353)
  br label %555

161:                                              ; preds = %150
  %.val19 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val19, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 106)
  br label %555

162:                                              ; preds = %150
  %.val20 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val20, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 105)
  br label %555

163:                                              ; preds = %150
  %.val21 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val21, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 103)
  br label %555

164:                                              ; preds = %150
  %.val22 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val22, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 108)
  br label %555

165:                                              ; preds = %150
  %.val23 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val23, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 356)
  br label %555

166:                                              ; preds = %150
  %.val24 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val24, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 408)
  br label %555

167:                                              ; preds = %147
  %168 = and i32 %72, 15
  %169 = icmp eq i32 %168, 9
  br i1 %169, label %170, label %708

170:                                              ; preds = %167
  %.val25 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val25, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 248)
  br label %555

171:                                              ; preds = %147
  %172 = and i32 %72, 15
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %174, label %708

174:                                              ; preds = %171
  %.val26 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val26, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 227)
  br label %555

175:                                              ; preds = %147
  %176 = getelementptr inbounds i8, ptr %1, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 65664
  br i1 %178, label %708, label %179

179:                                              ; preds = %175
  %180 = icmp eq i32 %148, 144
  br i1 %180, label %181, label %194

181:                                              ; preds = %179
  switch i32 %72, label %537 [
    i32 65680, label %185
    i32 65681, label %182
    i32 65682, label %183
    i32 65683, label %184
  ]

182:                                              ; preds = %181
  br label %185

183:                                              ; preds = %181
  br label %185

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184, %183, %182, %181
  %186 = phi i8 [ 7, %184 ], [ 3, %183 ], [ 5, %182 ], [ 1, %181 ]
  %187 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 %186, ptr %187, align 1
  %188 = getelementptr inbounds i8, ptr %1, i64 128
  %189 = load i16, ptr %188, align 8
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %185
  %192 = zext i16 %189 to i32
  %.val249 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val249, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef %192)
  br label %708

193:                                              ; preds = %185
  %.val250 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val250, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef 16)
  br label %555

194:                                              ; preds = %179
  switch i32 %72, label %537 [
    i32 65584, label %195
    i32 65585, label %195
    i32 65586, label %195
    i32 65587, label %195
    i32 65588, label %195
    i32 65589, label %195
    i32 65592, label %204
    i32 65590, label %211
    i32 65591, label %211
    i32 65593, label %218
    i32 65597, label %227
    i32 65598, label %228
    i32 65734, label %229
  ]

195:                                              ; preds = %194, %194, %194, %194, %194, %194
  %196 = load i32, ptr %12, align 4
  %197 = and i32 %196, 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = and i32 %72, 15
  %.val251 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val251, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 2, i32 noundef %200)
  br label %555

201:                                              ; preds = %195
  %202 = trunc i32 %72 to i16
  %203 = and i16 %202, 15
  %.val27 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val27, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i16 noundef zeroext %203)
  br label %555

204:                                              ; preds = %194
  %205 = load i32, ptr %12, align 4
  %206 = and i32 %205, 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = getelementptr i8, ptr %8, i64 145
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %209, i32 1, ptr elementtype(i8) %209) #11, !srcloc !53
  %.val252 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val252, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 2, i32 noundef 11)
  br label %555

210:                                              ; preds = %204
  %.val253 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val253, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef 8)
  br label %555

211:                                              ; preds = %194, %194
  %212 = load i32, ptr %12, align 4
  %213 = and i32 %212, 4
  %214 = icmp eq i32 %213, 0
  %215 = and i32 %72, 15
  %.val255 = load ptr, ptr %7, align 8
  br i1 %214, label %217, label %216

216:                                              ; preds = %211
  call fastcc void @hid_map_usage(ptr %.val255, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 2, i32 noundef %215)
  br label %555

217:                                              ; preds = %211
  call fastcc void @hid_map_usage(ptr %.val255, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef %215)
  br label %555

218:                                              ; preds = %194
  %219 = getelementptr inbounds i8, ptr %1, i64 72
  %220 = load i32, ptr %219, align 8
  %221 = trunc i32 %220 to i8
  %222 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 %221, ptr %222, align 1
  %223 = getelementptr inbounds i8, ptr %1, i64 76
  %224 = load i32, ptr %223, align 4
  %225 = trunc i32 %224 to i8
  %226 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 %225, ptr %226, align 2
  %.val256 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val256, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef 16)
  br label %555

227:                                              ; preds = %194
  %.val28 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val28, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 315)
  br label %555

228:                                              ; preds = %194
  %.val29 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val29, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 314)
  br label %555

229:                                              ; preds = %194
  %230 = icmp eq i32 %177, 65548
  br i1 %230, label %231, label %537

231:                                              ; preds = %229
  %.val30 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val30, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 247)
  %232 = load i32, ptr %12, align 4
  %233 = or i32 %232, 4
  store i32 %233, ptr %12, align 4
  br label %555

234:                                              ; preds = %71
  %235 = trunc i32 %72 to i16
  switch i16 %235, label %708 [
    i16 1, label %236
    i16 2, label %237
    i16 3, label %238
    i16 4, label %239
    i16 5, label %240
    i16 39, label %241
    i16 76, label %242
    i16 9, label %243
    i16 75, label %244
    i16 25, label %245
    i16 77, label %246
  ]

236:                                              ; preds = %234
  %.val257 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val257, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 0)
  br label %555

237:                                              ; preds = %234
  %.val258 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val258, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 1)
  br label %555

238:                                              ; preds = %234
  %.val259 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val259, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 2)
  br label %555

239:                                              ; preds = %234
  %.val260 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val260, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 3)
  br label %555

240:                                              ; preds = %234
  %.val261 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val261, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 4)
  br label %555

241:                                              ; preds = %234
  %.val262 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val262, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 5)
  br label %555

242:                                              ; preds = %234
  %.val263 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val263, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 6)
  br label %555

243:                                              ; preds = %234
  %.val264 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val264, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 7)
  br label %555

244:                                              ; preds = %234
  %.val265 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val265, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 8)
  br label %555

245:                                              ; preds = %234
  %.val266 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val266, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 9)
  br label %555

246:                                              ; preds = %234
  %.val267 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val267, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 10)
  br label %555

247:                                              ; preds = %71
  %248 = getelementptr inbounds i8, ptr %1, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = trunc i32 %249 to i8
  switch i8 %250, label %255 [
    i8 1, label %251
    i8 2, label %253
  ]

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %8, i64 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %252, i64 0) #11, !srcloc !54
  br label %255

253:                                              ; preds = %247
  %254 = getelementptr inbounds i8, ptr %8, i64 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %254, i64 1) #11, !srcloc !54
  br label %255

255:                                              ; preds = %253, %251, %247
  %256 = load i32, ptr %2, align 4
  %257 = trunc i32 %256 to i8
  switch i8 %257, label %537 [
    i8 0, label %708
    i8 48, label %258
    i8 50, label %270
    i8 59, label %281
    i8 60, label %283
    i8 61, label %287
    i8 62, label %288
    i8 51, label %289
    i8 66, label %289
    i8 67, label %289
    i8 68, label %293
    i8 69, label %294
    i8 70, label %304
    i8 90, label %304
    i8 91, label %305
    i8 110, label %305
  ]

258:                                              ; preds = %255
  %259 = getelementptr i8, ptr %8, i64 88
  %260 = load volatile i64, ptr %259, align 8
  %261 = and i64 %260, 1024
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %10, i64 7156
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, 2
  store i32 %266, ptr %264, align 4
  %267 = getelementptr inbounds i8, ptr %8, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %267, i32 2, ptr elementtype(i8) %267) #11, !srcloc !53
  %268 = getelementptr i8, ptr %8, i64 89
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %268, i32 4, ptr elementtype(i8) %268) #11, !srcloc !53
  br label %269

269:                                              ; preds = %263, %258
  %.val31 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val31, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i16 noundef zeroext 24)
  br label %555

270:                                              ; preds = %255
  %271 = load i32, ptr %1, align 8
  switch i32 %271, label %280 [
    i32 852001, label %272
    i32 852002, label %273
    i32 0, label %274
  ]

272:                                              ; preds = %270
  %.val268 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val268, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i32 noundef 326)
  br label %555

273:                                              ; preds = %270
  %.val269 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val269, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i32 noundef 325)
  br label %555

274:                                              ; preds = %270
  %275 = load i32, ptr %248, align 8
  %276 = and i32 %275, -2
  %277 = icmp eq i32 %276, 851972
  %.val32 = load ptr, ptr %7, align 8
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  call fastcc void @hid_map_usage_clear(ptr %.val32, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 325)
  br label %555

279:                                              ; preds = %274
  call fastcc void @hid_map_usage_clear(ptr %.val32, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 320)
  br label %555

280:                                              ; preds = %270
  %.val270 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val270, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i32 noundef 320)
  br label %555

281:                                              ; preds = %255
  %282 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 22, ptr %282, align 4
  br label %thread-pre-split281.thread

283:                                              ; preds = %255
  %284 = getelementptr inbounds i8, ptr %10, i64 7156
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, -2097153
  store i32 %286, ptr %284, align 4
  %.val34 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val34, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 321)
  br label %555

287:                                              ; preds = %255
  %.val35 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val35, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i16 noundef zeroext 26)
  br label %555

288:                                              ; preds = %255
  %.val36 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val36, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i16 noundef zeroext 27)
  br label %555

289:                                              ; preds = %255, %255, %255
  %290 = getelementptr inbounds i8, ptr %10, i64 7156
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, -3
  store i32 %292, ptr %290, align 4
  %.val37 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val37, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 330)
  br label %555

293:                                              ; preds = %255
  %.val38 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val38, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 331)
  br label %555

294:                                              ; preds = %255
  %295 = getelementptr i8, ptr %8, i64 88
  %296 = load volatile i64, ptr %295, align 8
  %297 = and i64 %296, 2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = getelementptr inbounds i8, ptr %10, i64 7156
  %301 = load i32, ptr %300, align 4
  %302 = or i32 %301, 2097152
  store i32 %302, ptr %300, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %295, i32 2, ptr elementtype(i8) %295) #11, !srcloc !53
  br label %303

303:                                              ; preds = %299, %294
  %.val39 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val39, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 330)
  br label %555

304:                                              ; preds = %255, %255
  %.val40 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val40, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 332)
  br label %555

305:                                              ; preds = %255, %255
  %.val271 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val271, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 4, i32 noundef 0)
  br label %555

306:                                              ; preds = %71
  %307 = trunc i32 %72 to i16
  switch i16 %307, label %708 [
    i16 47, label %308
    i16 176, label %309
    i16 177, label %310
    i16 178, label %311
    i16 179, label %312
    i16 180, label %313
    i16 181, label %314
    i16 182, label %315
    i16 183, label %316
    i16 184, label %317
    i16 185, label %318
    i16 186, label %319
    i16 187, label %320
    i16 188, label %321
    i16 189, label %322
    i16 190, label %323
    i16 191, label %324
  ]

308:                                              ; preds = %306
  %.val41 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val41, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 248)
  br label %555

309:                                              ; preds = %306
  %.val42 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val42, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 512)
  br label %555

310:                                              ; preds = %306
  %.val43 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val43, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 513)
  br label %555

311:                                              ; preds = %306
  %.val44 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val44, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 514)
  br label %555

312:                                              ; preds = %306
  %.val45 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val45, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 515)
  br label %555

313:                                              ; preds = %306
  %.val46 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val46, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 516)
  br label %555

314:                                              ; preds = %306
  %.val47 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val47, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 517)
  br label %555

315:                                              ; preds = %306
  %.val48 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val48, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 518)
  br label %555

316:                                              ; preds = %306
  %.val49 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val49, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 519)
  br label %555

317:                                              ; preds = %306
  %.val50 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val50, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 520)
  br label %555

318:                                              ; preds = %306
  %.val51 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val51, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 521)
  br label %555

319:                                              ; preds = %306
  %.val52 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val52, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 522)
  br label %555

320:                                              ; preds = %306
  %.val53 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val53, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 523)
  br label %555

321:                                              ; preds = %306
  %.val54 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val54, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 524)
  br label %555

322:                                              ; preds = %306
  %.val55 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val55, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 525)
  br label %555

323:                                              ; preds = %306
  %.val56 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val56, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 526)
  br label %555

324:                                              ; preds = %306
  %.val57 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val57, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 527)
  br label %555

325:                                              ; preds = %71
  %326 = trunc i32 %72 to i16
  switch i16 %326, label %494 [
    i16 0, label %708
    i16 48, label %327
    i16 49, label %328
    i16 50, label %329
    i16 52, label %330
    i16 53, label %331
    i16 54, label %332
    i16 64, label %333
    i16 65, label %334
    i16 66, label %335
    i16 67, label %336
    i16 68, label %337
    i16 69, label %338
    i16 70, label %339
    i16 71, label %340
    i16 72, label %341
    i16 96, label %342
    i16 97, label %343
    i16 99, label %344
    i16 101, label %345
    i16 105, label %346
    i16 106, label %347
    i16 107, label %348
    i16 108, label %349
    i16 109, label %350
    i16 111, label %351
    i16 112, label %352
    i16 114, label %353
    i16 115, label %354
    i16 116, label %355
    i16 117, label %356
    i16 118, label %357
    i16 119, label %358
    i16 120, label %359
    i16 121, label %360
    i16 122, label %361
    i16 124, label %362
    i16 130, label %363
    i16 131, label %364
    i16 132, label %365
    i16 136, label %366
    i16 137, label %367
    i16 138, label %368
    i16 139, label %369
    i16 140, label %370
    i16 141, label %371
    i16 142, label %372
    i16 143, label %373
    i16 144, label %374
    i16 145, label %375
    i16 146, label %376
    i16 147, label %377
    i16 148, label %378
    i16 149, label %379
    i16 150, label %380
    i16 151, label %381
    i16 152, label %382
    i16 154, label %383
    i16 156, label %384
    i16 157, label %385
    i16 160, label %386
    i16 176, label %387
    i16 177, label %388
    i16 178, label %389
    i16 179, label %390
    i16 180, label %391
    i16 181, label %392
    i16 182, label %393
    i16 183, label %394
    i16 184, label %395
    i16 188, label %396
    i16 185, label %397
    i16 191, label %398
    i16 205, label %399
    i16 207, label %400
    i16 216, label %401
    i16 217, label %402
    i16 224, label %403
    i16 226, label %404
    i16 229, label %405
    i16 233, label %406
    i16 234, label %407
    i16 245, label %408
    i16 385, label %409
    i16 386, label %410
    i16 387, label %411
    i16 388, label %412
    i16 389, label %413
    i16 390, label %414
    i16 391, label %415
    i16 392, label %416
    i16 393, label %417
    i16 394, label %418
    i16 395, label %419
    i16 396, label %420
    i16 397, label %421
    i16 398, label %422
    i16 399, label %423
    i16 400, label %424
    i16 401, label %425
    i16 402, label %426
    i16 403, label %427
    i16 404, label %428
    i16 406, label %429
    i16 409, label %430
    i16 412, label %431
    i16 414, label %432
    i16 415, label %433
    i16 418, label %434
    i16 419, label %435
    i16 420, label %436
    i16 422, label %437
    i16 423, label %438
    i16 427, label %439
    i16 430, label %440
    i16 433, label %441
    i16 436, label %442
    i16 438, label %443
    i16 439, label %444
    i16 440, label %445
    i16 444, label %446
    i16 445, label %447
    i16 459, label %448
    i16 513, label %449
    i16 514, label %450
    i16 515, label %451
    i16 516, label %452
    i16 519, label %453
    i16 520, label %454
    i16 521, label %455
    i16 538, label %456
    i16 539, label %457
    i16 540, label %458
    i16 541, label %459
    i16 543, label %460
    i16 545, label %461
    i16 546, label %462
    i16 547, label %463
    i16 548, label %464
    i16 549, label %465
    i16 550, label %466
    i16 551, label %467
    i16 554, label %468
    i16 557, label %469
    i16 558, label %470
    i16 559, label %471
    i16 562, label %472
    i16 563, label %473
    i16 564, label %474
    i16 568, label %475
    i16 573, label %477
    i16 607, label %478
    i16 617, label %479
    i16 618, label %480
    i16 633, label %481
    i16 649, label %482
    i16 651, label %483
    i16 652, label %484
    i16 669, label %485
    i16 674, label %486
    i16 711, label %487
    i16 712, label %488
    i16 713, label %489
    i16 714, label %490
    i16 715, label %491
    i16 716, label %492
    i16 671, label %493
  ]

327:                                              ; preds = %325
  %.val58 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val58, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 116)
  br label %555

328:                                              ; preds = %325
  %.val59 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val59, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 408)
  br label %555

329:                                              ; preds = %325
  %.val60 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val60, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 142)
  br label %555

330:                                              ; preds = %325
  %.val61 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val61, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 142)
  br label %555

331:                                              ; preds = %325
  %.val62 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val62, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 228)
  br label %555

332:                                              ; preds = %325
  %.val63 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val63, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 256)
  br label %555

333:                                              ; preds = %325
  %.val64 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val64, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 139)
  br label %555

334:                                              ; preds = %325
  %.val65 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val65, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 353)
  br label %555

335:                                              ; preds = %325
  %.val66 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val66, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 103)
  br label %555

336:                                              ; preds = %325
  %.val67 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val67, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 108)
  br label %555

337:                                              ; preds = %325
  %.val68 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val68, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 105)
  br label %555

338:                                              ; preds = %325
  %.val69 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val69, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 106)
  br label %555

339:                                              ; preds = %325
  %.val70 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val70, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 1)
  br label %555

340:                                              ; preds = %325
  %.val71 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val71, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 78)
  br label %555

341:                                              ; preds = %325
  %.val72 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val72, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 74)
  br label %555

342:                                              ; preds = %325
  %.val73 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val73, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 358)
  br label %555

343:                                              ; preds = %325
  %.val74 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val74, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 370)
  br label %555

344:                                              ; preds = %325
  %.val75 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val75, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 379)
  br label %555

345:                                              ; preds = %325
  %.val76 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val76, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 212)
  br label %555

346:                                              ; preds = %325
  %.val77 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val77, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 398)
  br label %555

347:                                              ; preds = %325
  %.val78 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val78, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 399)
  br label %555

348:                                              ; preds = %325
  %.val79 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val79, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 401)
  br label %555

349:                                              ; preds = %325
  %.val80 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val80, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 400)
  br label %555

350:                                              ; preds = %325
  %.val81 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val81, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 375)
  br label %555

351:                                              ; preds = %325
  %.val82 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val82, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 225)
  br label %555

352:                                              ; preds = %325
  %.val83 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val83, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 224)
  br label %555

353:                                              ; preds = %325
  %.val84 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val84, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 431)
  br label %555

354:                                              ; preds = %325
  %.val85 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val85, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 592)
  br label %555

355:                                              ; preds = %325
  %.val86 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val86, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 593)
  br label %555

356:                                              ; preds = %325
  %.val87 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val87, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 244)
  br label %555

357:                                              ; preds = %325
  %.val88 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val88, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 587)
  br label %555

358:                                              ; preds = %325
  %.val89 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val89, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 588)
  br label %555

359:                                              ; preds = %325
  %.val90 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val90, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 589)
  br label %555

360:                                              ; preds = %325
  %.val91 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val91, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 230)
  br label %555

361:                                              ; preds = %325
  %.val92 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val92, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 229)
  br label %555

362:                                              ; preds = %325
  %.val93 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val93, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 228)
  br label %555

363:                                              ; preds = %325
  %.val94 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val94, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 241)
  br label %555

364:                                              ; preds = %325
  %.val95 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val95, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 405)
  br label %555

365:                                              ; preds = %325
  %.val96 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val96, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 28)
  br label %555

366:                                              ; preds = %325
  %.val97 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val97, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 376)
  br label %555

367:                                              ; preds = %325
  %.val98 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val98, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 377)
  br label %555

368:                                              ; preds = %325
  %.val99 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val99, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 150)
  br label %555

369:                                              ; preds = %325
  %.val100 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val100, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 389)
  br label %555

370:                                              ; preds = %325
  %.val101 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val101, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 169)
  br label %555

371:                                              ; preds = %325
  %.val102 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val102, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 362)
  br label %555

372:                                              ; preds = %325
  %.val103 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val103, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 416)
  br label %555

373:                                              ; preds = %325
  %.val104 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val104, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 417)
  br label %555

374:                                              ; preds = %325
  %.val105 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val105, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 396)
  br label %555

375:                                              ; preds = %325
  %.val106 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val106, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 383)
  br label %555

376:                                              ; preds = %325
  %.val107 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val107, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 379)
  br label %555

377:                                              ; preds = %325
  %.val108 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val108, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 386)
  br label %555

378:                                              ; preds = %325
  %.val109 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val109, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 174)
  br label %555

379:                                              ; preds = %325
  %.val110 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val110, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 138)
  br label %555

380:                                              ; preds = %325
  %.val111 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val111, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 384)
  br label %555

381:                                              ; preds = %325
  %.val112 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val112, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 378)
  br label %555

382:                                              ; preds = %325
  %.val113 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val113, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 381)
  br label %555

383:                                              ; preds = %325
  %.val114 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val114, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 366)
  br label %555

384:                                              ; preds = %325
  %.val115 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val115, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 402)
  br label %555

385:                                              ; preds = %325
  %.val116 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val116, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 403)
  br label %555

386:                                              ; preds = %325
  %.val117 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val117, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 380)
  br label %555

387:                                              ; preds = %325
  %.val118 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val118, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 207)
  br label %555

388:                                              ; preds = %325
  %.val119 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val119, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 119)
  br label %555

389:                                              ; preds = %325
  %.val120 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val120, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 167)
  br label %555

390:                                              ; preds = %325
  %.val121 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val121, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 208)
  br label %555

391:                                              ; preds = %325
  %.val122 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val122, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 168)
  br label %555

392:                                              ; preds = %325
  %.val123 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val123, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 163)
  br label %555

393:                                              ; preds = %325
  %.val124 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val124, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 165)
  br label %555

394:                                              ; preds = %325
  %.val125 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val125, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 166)
  br label %555

395:                                              ; preds = %325
  %.val126 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val126, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 161)
  br label %555

396:                                              ; preds = %325
  %.val127 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val127, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 439)
  br label %555

397:                                              ; preds = %325
  %.val128 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val128, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 410)
  br label %555

398:                                              ; preds = %325
  %.val129 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val129, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 409)
  br label %555

399:                                              ; preds = %325
  %.val130 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val130, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 164)
  br label %555

400:                                              ; preds = %325
  %.val131 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val131, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 582)
  br label %555

401:                                              ; preds = %325
  %.val132 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val132, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 586)
  br label %555

402:                                              ; preds = %325
  %.val133 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val133, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 585)
  br label %555

403:                                              ; preds = %325
  %.val134 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val134, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i16 noundef zeroext 32)
  br label %555

404:                                              ; preds = %325
  %.val135 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val135, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 113)
  br label %555

405:                                              ; preds = %325
  %.val136 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val136, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 209)
  br label %555

406:                                              ; preds = %325
  %.val137 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val137, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 115)
  br label %555

407:                                              ; preds = %325
  %.val138 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val138, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 114)
  br label %555

408:                                              ; preds = %325
  %.val139 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val139, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 409)
  br label %555

409:                                              ; preds = %325
  %.val140 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val140, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 576)
  br label %555

410:                                              ; preds = %325
  %.val141 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val141, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 156)
  br label %555

411:                                              ; preds = %325
  %.val142 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val142, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 171)
  br label %555

412:                                              ; preds = %325
  %.val143 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val143, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 421)
  br label %555

413:                                              ; preds = %325
  %.val144 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val144, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 422)
  br label %555

414:                                              ; preds = %325
  %.val145 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val145, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 423)
  br label %555

415:                                              ; preds = %325
  %.val146 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val146, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 424)
  br label %555

416:                                              ; preds = %325
  %.val147 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val147, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 425)
  br label %555

417:                                              ; preds = %325
  %.val148 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val148, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 426)
  br label %555

418:                                              ; preds = %325
  %.val149 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val149, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 155)
  br label %555

419:                                              ; preds = %325
  %.val150 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val150, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 427)
  br label %555

420:                                              ; preds = %325
  %.val151 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val151, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 428)
  br label %555

421:                                              ; preds = %325
  %.val152 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val152, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 429)
  br label %555

422:                                              ; preds = %325
  %.val153 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val153, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 397)
  br label %555

423:                                              ; preds = %325
  %.val154 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val154, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 577)
  br label %555

424:                                              ; preds = %325
  %.val155 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val155, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 578)
  br label %555

425:                                              ; preds = %325
  %.val156 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val156, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 219)
  br label %555

426:                                              ; preds = %325
  %.val157 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val157, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 140)
  br label %555

427:                                              ; preds = %325
  %.val158 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val158, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 387)
  br label %555

428:                                              ; preds = %325
  %.val159 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val159, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 144)
  br label %555

429:                                              ; preds = %325
  %.val160 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val160, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 150)
  br label %555

430:                                              ; preds = %325
  %.val161 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val161, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 216)
  br label %555

431:                                              ; preds = %325
  %.val162 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val162, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 433)
  br label %555

432:                                              ; preds = %325
  %.val163 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val163, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 152)
  br label %555

433:                                              ; preds = %325
  %.val164 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val164, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 579)
  br label %555

434:                                              ; preds = %325
  %.val165 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val165, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 580)
  br label %555

435:                                              ; preds = %325
  %.val166 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val166, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 407)
  br label %555

436:                                              ; preds = %325
  %.val167 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val167, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 412)
  br label %555

437:                                              ; preds = %325
  %.val168 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val168, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 138)
  br label %555

438:                                              ; preds = %325
  %.val169 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val169, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 235)
  br label %555

439:                                              ; preds = %325
  %.val170 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val170, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 432)
  br label %555

440:                                              ; preds = %325
  %.val171 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val171, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 374)
  br label %555

441:                                              ; preds = %325
  %.val172 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val172, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 581)
  br label %555

442:                                              ; preds = %325
  %.val173 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val173, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 144)
  br label %555

443:                                              ; preds = %325
  %.val174 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val174, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 442)
  br label %555

444:                                              ; preds = %325
  %.val175 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val175, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 392)
  br label %555

445:                                              ; preds = %325
  %.val176 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val176, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 393)
  br label %555

446:                                              ; preds = %325
  %.val177 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val177, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 430)
  br label %555

447:                                              ; preds = %325
  %.val178 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val178, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 358)
  br label %555

448:                                              ; preds = %325
  %.val179 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val179, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 583)
  br label %555

449:                                              ; preds = %325
  %.val180 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val180, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 181)
  br label %555

450:                                              ; preds = %325
  %.val181 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val181, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 134)
  br label %555

451:                                              ; preds = %325
  %.val182 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val182, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 206)
  br label %555

452:                                              ; preds = %325
  %.val183 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val183, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 174)
  br label %555

453:                                              ; preds = %325
  %.val184 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val184, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 234)
  br label %555

454:                                              ; preds = %325
  %.val185 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val185, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 210)
  br label %555

455:                                              ; preds = %325
  %.val186 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val186, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 130)
  br label %555

456:                                              ; preds = %325
  %.val187 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val187, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 131)
  br label %555

457:                                              ; preds = %325
  %.val188 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val188, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 133)
  br label %555

458:                                              ; preds = %325
  %.val189 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val189, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 137)
  br label %555

459:                                              ; preds = %325
  %.val190 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val190, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 135)
  br label %555

460:                                              ; preds = %325
  %.val191 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val191, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 136)
  br label %555

461:                                              ; preds = %325
  %.val192 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val192, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 217)
  br label %555

462:                                              ; preds = %325
  %.val193 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val193, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 354)
  br label %555

463:                                              ; preds = %325
  %.val194 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val194, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 172)
  br label %555

464:                                              ; preds = %325
  %.val195 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val195, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 158)
  br label %555

465:                                              ; preds = %325
  %.val196 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val196, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 159)
  br label %555

466:                                              ; preds = %325
  %.val197 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val197, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 128)
  br label %555

467:                                              ; preds = %325
  %.val198 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val198, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 173)
  br label %555

468:                                              ; preds = %325
  %.val199 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val199, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 156)
  br label %555

469:                                              ; preds = %325
  %.val200 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val200, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 418)
  br label %555

470:                                              ; preds = %325
  %.val201 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val201, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 419)
  br label %555

471:                                              ; preds = %325
  %.val202 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val202, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 420)
  br label %555

472:                                              ; preds = %325
  %.val203 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val203, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 372)
  br label %555

473:                                              ; preds = %325
  %.val204 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val204, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 177)
  br label %555

474:                                              ; preds = %325
  %.val205 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val205, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 178)
  br label %555

475:                                              ; preds = %325
  %476 = getelementptr inbounds i8, ptr %8, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %476, i32 64, ptr elementtype(i8) %476) #11, !srcloc !53
  %.val272 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage(ptr %.val272, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 2, i32 noundef 12)
  br label %555

477:                                              ; preds = %325
  %.val206 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val206, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 176)
  br label %555

478:                                              ; preds = %325
  %.val207 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val207, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 223)
  br label %555

479:                                              ; preds = %325
  %.val208 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val208, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 110)
  br label %555

480:                                              ; preds = %325
  %.val209 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val209, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 111)
  br label %555

481:                                              ; preds = %325
  %.val210 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val210, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 182)
  br label %555

482:                                              ; preds = %325
  %.val211 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val211, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 232)
  br label %555

483:                                              ; preds = %325
  %.val212 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val212, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 233)
  br label %555

484:                                              ; preds = %325
  %.val213 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val213, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 231)
  br label %555

485:                                              ; preds = %325
  %.val214 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val214, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 584)
  br label %555

486:                                              ; preds = %325
  %.val215 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val215, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 204)
  br label %555

487:                                              ; preds = %325
  %.val216 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val216, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 608)
  br label %555

488:                                              ; preds = %325
  %.val217 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val217, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 609)
  br label %555

489:                                              ; preds = %325
  %.val218 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val218, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 610)
  br label %555

490:                                              ; preds = %325
  %.val219 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val219, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 611)
  br label %555

491:                                              ; preds = %325
  %.val220 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val220, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 612)
  br label %555

492:                                              ; preds = %325
  %.val221 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val221, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 613)
  br label %555

493:                                              ; preds = %325
  %.val222 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val222, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 120)
  br label %555

494:                                              ; preds = %325
  %.val223 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val223, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 240)
  br label %555

495:                                              ; preds = %71
  %496 = icmp eq i32 %72, 393248
  br i1 %496, label %497, label %537

497:                                              ; preds = %495
  %498 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 22, ptr %498, align 4
  br label %thread-pre-split281.thread

499:                                              ; preds = %71
  switch i32 %72, label %537 [
    i32 8716389, label %500
    i32 8716356, label %502
  ]

500:                                              ; preds = %499
  %501 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 22, ptr %501, align 4
  br label %thread-pre-split281.thread

502:                                              ; preds = %499
  %503 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 22, ptr %503, align 4
  br label %thread-pre-split281.thread

504:                                              ; preds = %71
  %505 = trunc i32 %72 to i16
  switch i16 %505, label %708 [
    i16 32, label %506
    i16 33, label %507
  ]

506:                                              ; preds = %504
  %.val224 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val224, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 528)
  br label %555

507:                                              ; preds = %504
  %.val225 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val225, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 212)
  br label %555

508:                                              ; preds = %71
  %509 = getelementptr i8, ptr %8, i64 42
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %509, i32 16, ptr elementtype(i8) %509) #11, !srcloc !53
  %510 = load i32, ptr %2, align 4
  %511 = trunc i32 %510 to i16
  switch i16 %511, label %708 [
    i16 33, label %512
    i16 112, label %513
    i16 113, label %514
    i16 114, label %515
    i16 115, label %516
    i16 128, label %517
    i16 129, label %518
    i16 130, label %519
    i16 131, label %520
    i16 132, label %521
    i16 133, label %522
    i16 134, label %523
  ]

512:                                              ; preds = %508
  %.val226 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val226, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 210)
  br label %555

513:                                              ; preds = %508
  %.val227 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val227, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 211)
  br label %555

514:                                              ; preds = %508
  %.val228 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val228, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 212)
  br label %555

515:                                              ; preds = %508
  %.val229 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val229, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 213)
  br label %555

516:                                              ; preds = %508
  %.val230 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val230, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 214)
  br label %555

517:                                              ; preds = %508
  %.val231 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val231, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 215)
  br label %555

518:                                              ; preds = %508
  %.val232 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val232, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 216)
  br label %555

519:                                              ; preds = %508
  %.val233 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val233, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 217)
  br label %555

520:                                              ; preds = %508
  %.val234 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val234, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 218)
  br label %555

521:                                              ; preds = %508
  %.val235 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val235, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 219)
  br label %555

522:                                              ; preds = %508
  %.val236 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val236, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 220)
  br label %555

523:                                              ; preds = %508
  %.val237 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val237, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 221)
  br label %555

524:                                              ; preds = %71
  %525 = getelementptr i8, ptr %8, i64 42
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %525, i32 16, ptr elementtype(i8) %525) #11, !srcloc !53
  %526 = load i32, ptr %2, align 4
  %527 = trunc i32 %526 to i16
  switch i16 %527, label %708 [
    i16 1, label %528
    i16 3, label %529
    i16 4, label %530
  ]

528:                                              ; preds = %524
  %.val238 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val238, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 248)
  br label %555

529:                                              ; preds = %524
  %.val239 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val239, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 224)
  br label %555

530:                                              ; preds = %524
  %.val240 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val240, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 225)
  br label %555

531:                                              ; preds = %71
  %532 = getelementptr i8, ptr %8, i64 42
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %532, i32 16, ptr elementtype(i8) %532) #11, !srcloc !53
  br label %708

533:                                              ; preds = %71
  %534 = and i32 %72, 65535
  %535 = icmp eq i32 %534, 164
  br i1 %535, label %536, label %708

536:                                              ; preds = %533
  %.val241 = load ptr, ptr %7, align 8
  call fastcc void @hid_map_usage_clear(ptr %.val241, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 303)
  br label %555

default.unreachable304:                           ; preds = %150
  unreachable

537:                                              ; preds = %150, %499, %495, %255, %229, %194, %181, %71
  %538 = getelementptr inbounds i8, ptr %1, i64 36
  %539 = load i32, ptr %538, align 4
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %549

541:                                              ; preds = %537
  %542 = getelementptr inbounds i8, ptr %1, i64 104
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 52
  %545 = load i32, ptr %544, align 4
  %546 = icmp eq i32 %545, 1
  %.val273 = load ptr, ptr %7, align 8
  br i1 %546, label %547, label %548

547:                                              ; preds = %541
  call fastcc void @hid_map_usage(ptr %.val273, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 8)
  br label %555

548:                                              ; preds = %541
  call fastcc void @hid_map_usage(ptr %.val273, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i32 noundef 256)
  br label %555

549:                                              ; preds = %537
  %550 = load i32, ptr %12, align 4
  %551 = and i32 %550, 4
  %552 = icmp eq i32 %551, 0
  %.val276 = load ptr, ptr %7, align 8
  br i1 %552, label %554, label %553

553:                                              ; preds = %549
  call fastcc void @hid_map_usage(ptr %.val276, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 2, i32 noundef 9)
  br label %555

554:                                              ; preds = %549
  call fastcc void @hid_map_usage(ptr %.val276, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef 40)
  br label %555

555:                                              ; preds = %65, %554, %553, %548, %547, %536, %530, %529, %528, %523, %522, %521, %520, %519, %518, %517, %516, %515, %514, %513, %512, %507, %506, %494, %493, %492, %491, %490, %489, %488, %487, %486, %485, %484, %483, %482, %481, %480, %479, %478, %477, %475, %474, %473, %472, %471, %470, %469, %468, %467, %466, %465, %464, %463, %462, %461, %460, %459, %458, %457, %456, %455, %454, %453, %452, %451, %450, %449, %448, %447, %446, %445, %444, %443, %442, %441, %440, %439, %438, %437, %436, %435, %434, %433, %432, %431, %430, %429, %428, %427, %426, %425, %424, %423, %422, %421, %420, %419, %418, %417, %416, %415, %414, %413, %412, %411, %410, %409, %408, %407, %406, %405, %404, %403, %402, %401, %400, %399, %398, %397, %396, %395, %394, %393, %392, %391, %390, %389, %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %340, %339, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %305, %304, %303, %293, %289, %288, %287, %283, %280, %279, %278, %273, %272, %269, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %231, %228, %227, %218, %217, %216, %210, %208, %201, %199, %193, %174, %170, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %146, %145, %144, %143, %142, %138, %86, %81
  %556 = load ptr, ptr %6, align 8
  %557 = icmp eq ptr %556, null
  br i1 %557, label %thread-pre-split281.thread, label %558

558:                                              ; preds = %555
  %559 = load ptr, ptr %60, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 120
  %561 = load ptr, ptr %560, align 8
  %562 = icmp eq ptr %561, null
  br i1 %562, label %566, label %563

563:                                              ; preds = %558
  %564 = call i32 %561(ptr noundef %10, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %thread-pre-split281.thread, label %566

566:                                              ; preds = %563, %558
  %567 = getelementptr inbounds i8, ptr %2, i64 16
  %568 = getelementptr inbounds i8, ptr %8, i64 40
  %569 = load i8, ptr %567, align 4
  %570 = zext i8 %569 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %568, i64 %570) #11, !srcloc !46
  %571 = getelementptr inbounds i8, ptr %2, i64 14
  %572 = load i16, ptr %571, align 2
  %573 = zext i16 %572 to i32
  %574 = load i32, ptr %5, align 4
  %575 = icmp slt i32 %574, %573
  br i1 %575, label %.loopexit283, label %576

576:                                              ; preds = %566
  %577 = getelementptr inbounds i8, ptr %10, i64 7156
  br label %578

578:                                              ; preds = %589, %576
  %579 = phi i16 [ %572, %576 ], [ %597, %589 ]
  %580 = zext i16 %579 to i64
  %581 = load ptr, ptr %6, align 8
  %582 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %581, i64 %580, ptr elementtype(i64) %581) #11, !srcloc !55
  %583 = icmp ult i8 %582, 2
  call void @llvm.assume(i1 %583)
  %584 = icmp eq i8 %582, 0
  br i1 %584, label %..loopexit283.loopexit_crit_edge, label %585

..loopexit283.loopexit_crit_edge:                 ; preds = %578
  %.pre293.pre = load i16, ptr %571, align 2
  %.pre294.pre = load i32, ptr %5, align 4
  br label %.loopexit283.loopexit

585:                                              ; preds = %578
  %586 = load i32, ptr %577, align 4
  %587 = and i32 %586, 1048576
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %602, label %589

589:                                              ; preds = %585
  %590 = load i16, ptr %571, align 2
  %591 = zext i16 %590 to i64
  %592 = load i32, ptr %5, align 4
  %593 = add i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = load ptr, ptr %6, align 8
  %596 = call i64 @_find_next_zero_bit(ptr noundef %595, i64 noundef %594, i64 noundef %591) #11
  %597 = trunc i64 %596 to i16
  store i16 %597, ptr %571, align 2
  %598 = trunc i64 %596 to i32
  %599 = and i32 %598, 65535
  %600 = load i32, ptr %5, align 4
  %601 = icmp slt i32 %600, %599
  br i1 %601, label %.loopexit283.loopexit, label %578, !llvm.loop !56

602:                                              ; preds = %585
  %603 = getelementptr inbounds i8, ptr %10, i64 7144
  %604 = load i64, ptr %603, align 8
  %605 = or i64 %604, 4
  store i64 %605, ptr %603, align 8
  br label %708

.loopexit283.loopexit:                            ; preds = %589, %..loopexit283.loopexit_crit_edge
  %.pre294 = phi i32 [ %.pre294.pre, %..loopexit283.loopexit_crit_edge ], [ %600, %589 ]
  %.pre293 = phi i16 [ %.pre293.pre, %..loopexit283.loopexit_crit_edge ], [ %597, %589 ]
  %.pre300 = zext i16 %.pre293 to i32
  br label %.loopexit283

.loopexit283:                                     ; preds = %.loopexit283.loopexit, %566
  %.pre-phi301 = phi i32 [ %.pre300, %.loopexit283.loopexit ], [ %573, %566 ]
  %606 = phi i32 [ %.pre294, %.loopexit283.loopexit ], [ %574, %566 ]
  %607 = phi i16 [ %.pre293, %.loopexit283.loopexit ], [ %572, %566 ]
  %608 = icmp slt i32 %606, %.pre-phi301
  br i1 %608, label %708, label %609

609:                                              ; preds = %.loopexit283
  %610 = load i8, ptr %567, align 4
  %611 = icmp eq i8 %610, 3
  br i1 %611, label %612, label %thread-pre-split281

612:                                              ; preds = %609
  %613 = getelementptr inbounds i8, ptr %1, i64 72
  %614 = load i32, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %1, i64 76
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds i8, ptr %10, i64 7156
  %618 = load i32, ptr %617, align 4
  %619 = and i32 %618, 32
  %620 = icmp ne i32 %619, 0
  %621 = icmp ult i16 %607, 2
  %622 = and i1 %621, %620
  br i1 %622, label %623, label %624

623:                                              ; preds = %612
  store i32 0, ptr %613, align 8
  store i32 255, ptr %615, align 4
  %.pre295 = load i16, ptr %571, align 2
  %.pre302 = zext i16 %.pre295 to i32
  br label %624

624:                                              ; preds = %623, %612
  %.pre-phi303 = phi i32 [ %.pre302, %623 ], [ %.pre-phi301, %612 ]
  %625 = phi i32 [ 0, %623 ], [ %614, %612 ]
  %626 = phi i32 [ 255, %623 ], [ %616, %612 ]
  %627 = getelementptr inbounds i8, ptr %1, i64 8
  %628 = load i32, ptr %627, align 8
  %629 = and i32 %628, -2
  %630 = icmp eq i32 %629, 65540
  br i1 %630, label %631, label %635

631:                                              ; preds = %624
  %632 = sub i32 %626, %625
  %633 = ashr i32 %632, 8
  %634 = ashr i32 %632, 4
  call void @input_set_abs_params(ptr noundef %8, i32 noundef %.pre-phi303, i32 noundef %625, i32 noundef %626, i32 noundef %633, i32 noundef %634) #11
  br label %636

635:                                              ; preds = %624
  call void @input_set_abs_params(ptr noundef %8, i32 noundef %.pre-phi303, i32 noundef %625, i32 noundef %626, i32 noundef 0, i32 noundef 0) #11
  br label %636

636:                                              ; preds = %635, %631
  %637 = load i16, ptr %571, align 2
  %638 = call i32 @hidinput_calc_abs_res(ptr noundef %1, i16 noundef zeroext %637)
  call void @input_alloc_absinfo(ptr noundef %8) #11
  %639 = getelementptr inbounds i8, ptr %8, i64 328
  %640 = load ptr, ptr %639, align 8
  %641 = icmp eq ptr %640, null
  br i1 %641, label %645, label %642

642:                                              ; preds = %636
  %643 = zext i16 %637 to i64
  %644 = getelementptr %struct.input_absinfo, ptr %640, i64 %643, i32 5
  store i32 %638, ptr %644, align 4
  br label %645

645:                                              ; preds = %642, %636
  %646 = load i16, ptr %571, align 2
  %647 = icmp eq i16 %646, 53
  br i1 %647, label %648, label %653

648:                                              ; preds = %645
  %649 = getelementptr inbounds i8, ptr %8, i64 208
  %650 = load i32, ptr %649, align 8
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %648
  store i32 60, ptr %649, align 8
  br label %653

653:                                              ; preds = %652, %648, %645
  %.pr = load i8, ptr %567, align 4
  %654 = icmp eq i8 %.pr, 3
  br i1 %654, label %655, label %thread-pre-split281

655:                                              ; preds = %653
  %656 = getelementptr inbounds i8, ptr %2, i64 17
  %657 = load i8, ptr %656, align 1
  %658 = getelementptr inbounds i8, ptr %2, i64 18
  %659 = load i8, ptr %658, align 2
  %660 = icmp slt i8 %657, %659
  br i1 %660, label %665, label %661

661:                                              ; preds = %655
  %662 = getelementptr inbounds i8, ptr %2, i64 19
  %663 = load i8, ptr %662, align 1
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %693, label %665

665:                                              ; preds = %661, %655
  %666 = load i16, ptr %571, align 2
  %667 = zext i16 %666 to i32
  %668 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %668, %667
  br i1 %.not, label %.loopexit, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds i8, ptr %8, i64 152
  %671 = zext i16 %666 to i64
  br label %672

672:                                              ; preds = %672, %669
  %673 = phi i64 [ %671, %669 ], [ %675, %672 ]
  %674 = trunc i64 %673 to i32
  call void @input_set_abs_params(ptr noundef %8, i32 noundef %674, i32 noundef -1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %670, i64 %673) #11, !srcloc !46
  %675 = add nuw nsw i64 %673, 1
  %676 = load i16, ptr %571, align 2
  %677 = zext i16 %676 to i64
  %678 = add nuw nsw i64 %677, 2
  %679 = icmp ult i64 %675, %678
  %680 = load i32, ptr %5, align 4
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %673, %681
  %683 = select i1 %679, i1 %682, i1 false
  br i1 %683, label %672, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %672, %665
  %684 = phi i16 [ %666, %665 ], [ %676, %672 ]
  %685 = getelementptr inbounds i8, ptr %2, i64 19
  %686 = load i8, ptr %685, align 1
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %693, label %688

688:                                              ; preds = %.loopexit
  %689 = getelementptr inbounds i8, ptr %1, i64 128
  %690 = load i16, ptr %689, align 8
  %691 = icmp eq i16 %690, 0
  br i1 %691, label %692, label %693

692:                                              ; preds = %688
  store i16 %684, ptr %689, align 8
  br label %693

693:                                              ; preds = %692, %688, %.loopexit, %661
  %.pr279 = load i8, ptr %567, align 4
  %694 = icmp eq i8 %.pr279, 3
  br i1 %694, label %695, label %thread-pre-split281

695:                                              ; preds = %693
  %696 = load i32, ptr %12, align 4
  %697 = and i32 %696, 4
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %thread-pre-split281.thread, label %699

699:                                              ; preds = %695
  %700 = load i16, ptr %571, align 2
  %701 = icmp eq i16 %700, 32
  br i1 %701, label %702, label %thread-pre-split281.thread

702:                                              ; preds = %699
  %703 = getelementptr i8, ptr %8, i64 62
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %703, i32 8, ptr elementtype(i8) %703) #11, !srcloc !53
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %703, i32 4, ptr elementtype(i8) %703) #11, !srcloc !53
  %.pr282.pre = load i8, ptr %567, align 4
  br label %thread-pre-split281

thread-pre-split281:                              ; preds = %702, %653, %609, %693
  %704 = phi i8 [ %.pr279, %693 ], [ %610, %609 ], [ %.pr, %653 ], [ %.pr282.pre, %702 ]
  %705 = icmp eq i8 %704, 1
  br i1 %705, label %706, label %thread-pre-split281.thread

706:                                              ; preds = %thread-pre-split281
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %568, i32 16, ptr elementtype(i8) %568) #11, !srcloc !53
  %707 = getelementptr inbounds i8, ptr %8, i64 160
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %707, i32 16, ptr elementtype(i8) %707) #11, !srcloc !53
  br label %thread-pre-split281.thread

708:                                              ; preds = %20, %65, %.loopexit283, %602, %533, %531, %524, %508, %504, %325, %306, %255, %234, %191, %175, %171, %167, %140, %79, %71, %71, %71, %71, %71, %16, %4
  %709 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %709, align 4
  %710 = getelementptr inbounds i8, ptr %2, i64 14
  store i16 0, ptr %710, align 2
  br label %thread-pre-split281.thread

.unreachabledefault:                              ; preds = %65
  unreachable

thread-pre-split281.thread:                       ; preds = %699, %695, %65, %708, %706, %thread-pre-split281, %563, %555, %502, %500, %497, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @hid_map_usage_clear(ptr %.24.val, ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, i8 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #9 align 16 {
  %6 = zext i16 %4 to i32
  %7 = zext nneg i8 %3 to i32
  switch i8 %3, label %default.unreachable [
    i8 3, label %10
    i8 2, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  br label %10

default.unreachable:                              ; preds = %5
  unreachable

10:                                               ; preds = %5, %9, %8
  %.sink = phi i64 [ 48, %9 ], [ 144, %8 ], [ 152, %5 ]
  %11 = phi i32 [ 767, %9 ], [ 15, %8 ], [ 63, %5 ]
  %12 = getelementptr inbounds i8, ptr %.24.val, i64 %.sink
  %13 = icmp ult i32 %11, %6
  %14 = icmp eq ptr %12, null
  %15 = select i1 %13, i1 true, i1 %14, !prof !58
  br i1 %15, label %16, label %22, !prof !58

16:                                               ; preds = %10
  %17 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %.24.val, align 8
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %20, i32 noundef %6, i32 noundef %7) #13
  br label %.thread

.thread:                                          ; preds = %19, %16
  store ptr null, ptr %1, align 8
  br label %27

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %3, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 14
  store i16 %4, ptr %24, align 2
  store i32 %11, ptr %2, align 4
  store ptr %12, ptr %1, align 8
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 %26) #11, !srcloc !45
  br label %27

27:                                               ; preds = %.thread, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @hid_map_usage(ptr %.24.val, ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, i8 noundef zeroext %3, i32 noundef %4) unnamed_addr #9 align 16 {
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
  %13 = getelementptr inbounds i8, ptr %.24.val, i64 %.sink
  %14 = icmp ult i32 %12, %4
  %15 = icmp eq ptr %13, null
  %16 = select i1 %14, i1 true, i1 %15, !prof !58
  br i1 %16, label %.thread, label %22, !prof !59

.thread:                                          ; preds = %5, %11
  %17 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %.thread
  %20 = load ptr, ptr %.24.val, align 8
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %20, i32 noundef %4, i32 noundef %6) #13
  br label %26

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %3, ptr %23, align 4
  %24 = trunc nuw nsw i32 %4 to i16
  %25 = getelementptr inbounds i8, ptr %0, i64 14
  store i16 %24, ptr %25, align 2
  store i32 %12, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %19, %.thread
  %27 = phi ptr [ %13, %22 ], [ null, %19 ], [ null, %.thread ]
  store ptr %27, ptr %1, align 8
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
  %4 = getelementptr inbounds i8, ptr %1, i64 2120
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %79, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 7156
  %10 = getelementptr inbounds i8, ptr %0, i64 7096
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
  %20 = getelementptr inbounds i8, ptr %19, i64 %11
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %19, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %62
  %29 = phi ptr [ %63, %62 ], [ %19, %25 ]
  %30 = phi i32 [ %66, %62 ], [ 0, %25 ]
  %31 = phi i8 [ %65, %62 ], [ %15, %25 ]
  %32 = phi i8 [ %64, %62 ], [ %16, %25 ]
  %33 = getelementptr inbounds i8, ptr %29, i64 16
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
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call i32 %52(ptr noundef %0) #11
  br label %56

56:                                               ; preds = %54, %49, %42, %39
  %57 = phi i8 [ %31, %39 ], [ %31, %42 ], [ 1, %49 ], [ 1, %54 ]
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
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
  %67 = getelementptr inbounds i8, ptr %63, i64 24
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
