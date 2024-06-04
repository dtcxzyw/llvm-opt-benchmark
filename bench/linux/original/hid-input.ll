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
  br i1 %17, label %67, label %18

18:                                               ; preds = %2
  switch i16 %1, label %67 [
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
  switch i32 %21, label %67 [
    i32 17, label %22
    i32 19, label %24
  ]

22:                                               ; preds = %19
  %23 = add i32 %4, 1
  br label %37

24:                                               ; preds = %19
  %25 = mul i32 %14, 254
  %26 = icmp slt i32 %25, %14
  br i1 %26, label %67, label %27

27:                                               ; preds = %24
  %28 = add i32 %4, -1
  br label %37

29:                                               ; preds = %18, %18, %18, %18, %18, %18
  %30 = getelementptr inbounds i8, ptr %0, i64 92
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %67 [
    i32 20, label %32
    i32 18, label %37
  ]

32:                                               ; preds = %29
  %33 = mul i32 %9, 573
  %34 = icmp slt i32 %33, %9
  br i1 %34, label %67, label %35

35:                                               ; preds = %32
  %36 = add i32 %4, 1
  br label %37

37:                                               ; preds = %35, %29, %27, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ], [ %28, %27 ], [ %4, %29 ]
  %39 = phi i32 [ %33, %35 ], [ %9, %22 ], [ %9, %27 ], [ %9, %29 ]
  %40 = phi i32 [ %14, %35 ], [ %14, %22 ], [ %25, %27 ], [ %14, %29 ]
  %41 = icmp slt i32 %38, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %51, %37
  %43 = phi i32 [ %38, %37 ], [ 0, %51 ]
  %44 = phi i32 [ %39, %37 ], [ %49, %51 ]
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %62, label %57

46:                                               ; preds = %51, %37
  %47 = phi i32 [ %49, %51 ], [ %39, %37 ]
  %48 = phi i32 [ %52, %51 ], [ %38, %37 ]
  %49 = mul i32 %47, 10
  %50 = icmp slt i32 %49, %47
  br i1 %50, label %67, label %51

51:                                               ; preds = %46
  %52 = add i32 %48, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %42, label %46, !llvm.loop !5

54:                                               ; preds = %57
  %55 = add nsw i32 %59, -1
  %56 = icmp sgt i32 %59, 1
  br i1 %56, label %57, label %62, !llvm.loop !8

57:                                               ; preds = %54, %42
  %58 = phi i32 [ %60, %54 ], [ %40, %42 ]
  %59 = phi i32 [ %55, %54 ], [ %43, %42 ]
  %60 = mul i32 %58, 10
  %61 = icmp slt i32 %60, %58
  br i1 %61, label %67, label %54

62:                                               ; preds = %54, %42
  %63 = phi i32 [ %40, %42 ], [ %60, %54 ]
  %64 = lshr i32 %63, 1
  %65 = add i32 %64, %44
  %66 = sdiv i32 %65, %63
  br label %67

67:                                               ; preds = %62, %57, %46, %32, %29, %24, %19, %18, %2
  %68 = phi i32 [ %66, %62 ], [ 0, %2 ], [ 0, %24 ], [ 0, %19 ], [ 0, %32 ], [ 0, %29 ], [ 0, %18 ], [ 0, %57 ], [ 0, %46 ]
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hidinput_hid_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 7156
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i8, ptr %8, align 4
  switch i8 %9, label %10 [
    i8 0, label %259
    i8 22, label %259
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %259, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 17
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %2, i64 18
  %20 = load i8, ptr %19, align 2
  %21 = icmp slt i8 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %2, i64 19
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %58, label %26

26:                                               ; preds = %22, %14
  %27 = getelementptr inbounds i8, ptr %2, i64 19
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = sext i8 %18 to i32
  %33 = sub i32 %3, %32
  %34 = shl i32 %33, 3
  %35 = sext i8 %20 to i32
  %36 = sub nsw i32 %35, %32
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %34, %37
  %39 = add i32 %38, 1
  br label %40

40:                                               ; preds = %31, %26
  %41 = phi i32 [ %29, %26 ], [ %39, %31 ]
  %42 = icmp ugt i32 %41, 8
  %43 = select i1 %42, i32 0, i32 %41
  %44 = zext i8 %9 to i32
  %45 = getelementptr inbounds i8, ptr %2, i64 14
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = sext i32 %43 to i64
  %49 = getelementptr [9 x %struct.anon.2], ptr @hid_hat_to_axis, i64 0, i64 %48
  %50 = load i32, ptr %49, align 8
  tail call void @input_event(ptr noundef %16, i32 noundef %44, i32 noundef %47, i32 noundef %50) #11
  %51 = load i8, ptr %8, align 4
  %52 = zext i8 %51 to i32
  %53 = load i16, ptr %45, align 2
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %54, 1
  %56 = getelementptr inbounds i8, ptr %49, i64 4
  %57 = load i32, ptr %56, align 4
  tail call void @input_event(ptr noundef %16, i32 noundef %52, i32 noundef %55, i32 noundef %57) #11
  br label %259

58:                                               ; preds = %22
  %59 = getelementptr inbounds i8, ptr %1, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %80, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %1, i64 72
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 76
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = and i32 %60, 64
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = icmp sgt i32 %65, %3
  %74 = icmp slt i32 %67, %3
  %75 = or i1 %73, %74
  br i1 %75, label %259, label %76

76:                                               ; preds = %72, %69
  %77 = icmp sgt i32 %67, %3
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = tail call i32 @llvm.smax.i32(i32 %65, i32 %3)
  br label %80

80:                                               ; preds = %78, %76, %63, %58
  %81 = phi i32 [ %3, %63 ], [ %3, %58 ], [ %79, %78 ], [ %67, %76 ]
  %82 = load i32, ptr %2, align 4
  switch i32 %82, label %160 [
    i32 852037, label %83
    i32 852028, label %104
    i32 852018, label %114
    i32 852034, label %136
    i32 852016, label %145
    i32 983171, label %259
    i32 983167, label %259
  ]

83:                                               ; preds = %80
  %84 = icmp ne i32 %81, 0
  %85 = getelementptr inbounds i8, ptr %6, i64 2136
  %86 = load i8, ptr %85, align 8, !range !9, !noundef !10
  %87 = zext i1 %84 to i8
  %88 = or i8 %86, %87
  store i8 %88, ptr %85, align 8
  br i1 %84, label %89, label %90

89:                                               ; preds = %83
  tail call fastcc void @hid_report_set_tool(ptr noundef %6, ptr noundef %16, i32 noundef 321)
  br label %160

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %6, i64 2140
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 321
  br i1 %93, label %94, label %259

94:                                               ; preds = %90
  %95 = load i32, ptr %7, align 4
  %96 = and i32 %95, 2097152
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %160, label %98

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %16, i64 376
  %100 = load volatile i64, ptr %99, align 8
  %101 = and i64 %100, 1024
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %160

103:                                              ; preds = %98
  tail call fastcc void @hid_report_release_tool(ptr noundef %6, ptr noundef %16, i32 noundef 321)
  br label %259

104:                                              ; preds = %80
  %105 = icmp ne i32 %81, 0
  %106 = getelementptr inbounds i8, ptr %6, i64 2136
  %107 = load i8, ptr %106, align 8, !range !9, !noundef !10
  %108 = zext i1 %105 to i8
  %109 = or i8 %107, %108
  store i8 %109, ptr %106, align 8
  br i1 %105, label %110, label %111

110:                                              ; preds = %104
  tail call fastcc void @hid_report_set_tool(ptr noundef %6, ptr noundef %16, i32 noundef 321)
  br label %259

111:                                              ; preds = %104
  %112 = icmp eq i8 %109, 0
  br i1 %112, label %113, label %259

113:                                              ; preds = %111
  tail call fastcc void @hid_report_release_tool(ptr noundef %6, ptr noundef %16, i32 noundef 321)
  br label %259

114:                                              ; preds = %80
  %115 = icmp ne i32 %81, 0
  %116 = getelementptr inbounds i8, ptr %6, i64 2136
  %117 = load i8, ptr %116, align 8, !range !9, !noundef !10
  %118 = zext i1 %115 to i8
  %119 = or i8 %117, %118
  %120 = icmp eq i8 %119, 0
  store i8 %119, ptr %116, align 8
  br i1 %120, label %131, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %6, i64 2140
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %2, i64 14
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  store i32 %128, ptr %122, align 4
  br label %129

129:                                              ; preds = %125, %121
  %130 = load i32, ptr %122, align 4
  tail call fastcc void @hid_report_set_tool(ptr noundef %6, ptr noundef %16, i32 noundef %130)
  br label %135

131:                                              ; preds = %114
  %132 = getelementptr inbounds i8, ptr %2, i64 14
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  tail call fastcc void @hid_report_release_tool(ptr noundef %6, ptr noundef %16, i32 noundef %134)
  br label %135

135:                                              ; preds = %131, %129
  store i8 0, ptr %116, align 8
  br label %259

136:                                              ; preds = %80
  %137 = icmp ne i32 %81, 0
  %138 = getelementptr inbounds i8, ptr %6, i64 2136
  %139 = load i8, ptr %138, align 8, !range !9, !noundef !10
  %140 = zext i1 %137 to i8
  %141 = or i8 %139, %140
  store i8 %141, ptr %138, align 8
  %142 = getelementptr inbounds i8, ptr %6, i64 2140
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 321
  br i1 %144, label %259, label %160

145:                                              ; preds = %80
  %146 = load i32, ptr %7, align 4
  %147 = and i32 %146, 2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %1, i64 72
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %1, i64 76
  %153 = load i32, ptr %152, align 4
  %154 = sub i32 %153, %151
  %155 = ashr i32 %154, 3
  %156 = add i32 %155, %151
  %157 = icmp sgt i32 %81, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %149
  tail call void @input_event(ptr noundef %16, i32 noundef 1, i32 noundef 330, i32 noundef 1) #11
  %159 = getelementptr inbounds i8, ptr %6, i64 2136
  store i8 1, ptr %159, align 8
  br label %160

160:                                              ; preds = %158, %149, %145, %136, %98, %94, %89, %80
  %161 = load i8, ptr %8, align 4
  switch i8 %161, label %208 [
    i8 1, label %162
    i8 2, label %166
    i8 3, label %172
  ]

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %2, i64 14
  %164 = load i16, ptr %163, align 2
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %259, label %208

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %2, i64 14
  %168 = load i16, ptr %167, align 2
  %169 = add i16 %168, -11
  %170 = icmp ult i16 %169, 2
  br i1 %170, label %171, label %208

171:                                              ; preds = %166
  tail call fastcc void @hidinput_handle_scroll(ptr noundef %2, ptr noundef %16, i32 noundef %81)
  br label %259

172:                                              ; preds = %160
  %173 = load i32, ptr %59, align 4
  %174 = and i32 %173, 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %189, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %2, i64 14
  %178 = load i16, ptr %177, align 2
  %179 = icmp eq i16 %178, 32
  br i1 %179, label %180, label %189

180:                                              ; preds = %176
  %181 = tail call i32 @llvm.abs.i32(i32 %81, i1 false)
  %182 = icmp sgt i32 %81, 0
  %183 = select i1 %182, i32 115, i32 114
  %184 = icmp sgt i32 %181, 0
  br i1 %184, label %185, label %259

185:                                              ; preds = %185, %180
  %186 = phi i32 [ %187, %185 ], [ 0, %180 ]
  tail call void @input_event(ptr noundef %16, i32 noundef 1, i32 noundef %183, i32 noundef 1) #11
  tail call void @input_event(ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  tail call void @input_event(ptr noundef %16, i32 noundef 1, i32 noundef %183, i32 noundef 0) #11
  tail call void @input_event(ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %187 = add nuw nsw i32 %186, 1
  %188 = icmp eq i32 %187, %181
  br i1 %188, label %259, label %185, !llvm.loop !11

189:                                              ; preds = %176, %172
  %190 = load i32, ptr %7, align 4
  %191 = and i32 %190, 4096
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %2, i64 14
  %195 = load i16, ptr %194, align 2
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %193, %189
  %198 = and i32 %190, 8192
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %2, i64 14
  %202 = load i16, ptr %201, align 2
  %203 = icmp eq i16 %202, 1
  br i1 %203, label %204, label %208

204:                                              ; preds = %200, %193
  %205 = getelementptr inbounds i8, ptr %1, i64 76
  %206 = load i32, ptr %205, align 4
  %207 = sub i32 %206, %81
  br label %208

208:                                              ; preds = %204, %200, %197, %166, %162, %160
  %209 = phi i32 [ %81, %160 ], [ %207, %204 ], [ %81, %200 ], [ %81, %197 ], [ %81, %162 ], [ %81, %166 ]
  %210 = load i32, ptr %59, align 4
  %211 = and i32 %210, 262
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %226

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %2, i64 8
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds i8, ptr %1, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = icmp ult i32 %215, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %213
  %220 = getelementptr inbounds i8, ptr %1, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = zext i32 %215 to i64
  %223 = getelementptr i32, ptr %221, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %209, %224
  br i1 %225, label %259, label %226

226:                                              ; preds = %219, %213, %208
  %227 = icmp eq i8 %161, 1
  br i1 %227, label %228, label %240

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %16, i64 336
  %230 = getelementptr inbounds i8, ptr %2, i64 14
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i64
  %233 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %229, i64 %232) #11, !srcloc !12
  %234 = icmp ult i8 %233, 2
  tail call void @llvm.assume(i1 %234)
  %235 = xor i8 %233, 1
  %236 = zext nneg i8 %235 to i32
  %237 = icmp eq i32 %209, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %228
  %239 = load i32, ptr %2, align 4
  tail call void @input_event(ptr noundef %16, i32 noundef 4, i32 noundef 4, i32 noundef %239) #11
  br label %240

240:                                              ; preds = %238, %228, %226
  %241 = load i8, ptr %8, align 4
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds i8, ptr %2, i64 14
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  tail call void @input_event(ptr noundef %16, i32 noundef %242, i32 noundef %245, i32 noundef %209) #11
  %246 = load i32, ptr %59, align 4
  %247 = and i32 %246, 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %259, label %249

249:                                              ; preds = %240
  %250 = load i8, ptr %8, align 4
  %251 = icmp eq i8 %250, 1
  %252 = icmp ne i32 %209, 0
  %253 = select i1 %251, i1 %252, i1 false
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  tail call void @input_event(ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %255 = load i8, ptr %8, align 4
  %256 = zext i8 %255 to i32
  %257 = load i16, ptr %243, align 2
  %258 = zext i16 %257 to i32
  tail call void @input_event(ptr noundef %16, i32 noundef %256, i32 noundef %258, i32 noundef 0) #11
  br label %259

259:                                              ; preds = %254, %249, %240, %219, %185, %180, %171, %162, %136, %135, %113, %111, %110, %103, %90, %80, %80, %72, %40, %10, %4, %4
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
  %5 = zext i32 %2 to i64
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
  br i1 %4, label %29, label %5

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
  %20 = sdiv i32 %19, 120
  %21 = add nsw i32 %19, 119
  %22 = icmp ult i32 %21, 239
  %23 = trunc i32 %20 to i16
  %24 = mul nsw i16 %23, -120
  %25 = select i1 %22, i16 0, i16 %24
  %26 = add i16 %25, %18
  store i16 %26, ptr %15, align 4
  tail call void @input_event(ptr noundef %1, i32 noundef 2, i32 noundef %9, i32 noundef %20) #11
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  tail call void @input_event(ptr noundef %1, i32 noundef 2, i32 noundef %28, i32 noundef %14) #11
  br label %29

29:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hidinput_report_event(ptr noundef readonly %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7156
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 7168
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %16, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %14, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @input_event(ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %16, label %10, !llvm.loop !13

16:                                               ; preds = %10, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @hidinput_get_led_field(ptr noundef readonly %0) #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2160
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %38, label %8

5:                                                ; preds = %35, %8
  %6 = load ptr, ptr %9, align 8
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %38, label %8, !llvm.loop !14

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 2120
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %5, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 64
  br label %15

15:                                               ; preds = %35, %13
  %16 = phi i32 [ 0, %13 ], [ %36, %35 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr [256 x ptr], ptr %14, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  br label %29

26:                                               ; preds = %29
  %27 = add nuw i32 %30, 1
  %28 = icmp eq i32 %27, %21
  br i1 %28, label %35, label %29, !llvm.loop !15

29:                                               ; preds = %26, %23
  %30 = phi i32 [ 0, %23 ], [ %27, %26 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.hid_usage, ptr %25, i64 %31, i32 6
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 17
  br i1 %34, label %38, label %26

35:                                               ; preds = %26, %15
  %36 = add nuw i32 %16, 1
  %37 = icmp eq i32 %36, %11
  br i1 %37, label %5, label %15, !llvm.loop !16

38:                                               ; preds = %29, %5, %1
  %39 = phi ptr [ null, %1 ], [ %19, %29 ], [ null, %5 ]
  ret ptr %39
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @hidinput_count_leds(ptr noundef readonly %0) #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2160
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %52, label %9

5:                                                ; preds = %48, %9
  %6 = phi i32 [ %11, %9 ], [ %49, %48 ]
  %7 = load ptr, ptr %10, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %52, label %9, !llvm.loop !17

9:                                                ; preds = %5, %1
  %10 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %11 = phi i32 [ %6, %5 ], [ 0, %1 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 2120
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %5, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %10, i64 64
  br label %17

17:                                               ; preds = %48, %15
  %18 = phi i32 [ 0, %15 ], [ %50, %48 ]
  %19 = phi i32 [ %11, %15 ], [ %49, %48 ]
  %20 = sext i32 %18 to i64
  %21 = getelementptr [256 x ptr], ptr %16, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 48
  br label %30

30:                                               ; preds = %44, %26
  %31 = phi i32 [ 0, %26 ], [ %46, %44 ]
  %32 = phi i32 [ %19, %26 ], [ %45, %44 ]
  %33 = sext i32 %31 to i64
  %34 = getelementptr %struct.hid_usage, ptr %28, i64 %33, i32 6
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 17
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i32, ptr %38, i64 %33
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add i32 %32, %42
  br label %44

44:                                               ; preds = %37, %30
  %45 = phi i32 [ %32, %30 ], [ %43, %37 ]
  %46 = add nuw i32 %31, 1
  %47 = icmp eq i32 %46, %24
  br i1 %47, label %48, label %30, !llvm.loop !18

48:                                               ; preds = %44, %17
  %49 = phi i32 [ %19, %17 ], [ %45, %44 ]
  %50 = add nuw i32 %18, 1
  %51 = icmp eq i32 %50, %13
  br i1 %51, label %5, label %17, !llvm.loop !19

52:                                               ; preds = %5, %1
  %53 = phi i32 [ 0, %1 ], [ %6, %5 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @hidinput_connect(ptr noundef %0, i32 noundef %1) #2 align 16 {
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
  br i1 %14, label %15, label %44

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %41, label %19

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
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  switch i32 %31, label %38 [
    i32 65664, label %41
    i32 786433, label %41
    i32 65548, label %41
  ]

38:                                               ; preds = %37, %22
  %39 = add nuw i32 %23, 1
  %40 = icmp eq i32 %39, %17
  br i1 %40, label %41, label %22, !llvm.loop !20

41:                                               ; preds = %38, %37, %37, %37, %29, %15
  %42 = phi i32 [ 0, %15 ], [ %17, %38 ], [ %23, %29 ], [ %23, %37 ], [ %23, %37 ], [ %23, %37 ]
  %43 = icmp eq i32 %42, %17
  br i1 %43, label %500, label %44

44:                                               ; preds = %41, %2
  %45 = getelementptr i8, ptr %0, i64 4232
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %92, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %4, i64 136
  br label %53

50:                                               ; preds = %88, %53
  %51 = load ptr, ptr %54, align 8
  %52 = icmp eq ptr %51, %45
  br i1 %52, label %92, label %53, !llvm.loop !21

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %46, %48 ], [ %51, %50 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 2120
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %50, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %54, i64 64
  br label %60

60:                                               ; preds = %88, %58
  %61 = phi i32 [ 0, %58 ], [ %89, %88 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr [256 x ptr], ptr %59, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %88, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %64, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %82, %68
  %73 = phi ptr [ %84, %82 ], [ %64, %68 ]
  %74 = phi i32 [ %83, %82 ], [ 0, %68 ]
  %75 = load ptr, ptr %49, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %73, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = sext i32 %74 to i64
  %81 = getelementptr %struct.hid_usage, ptr %79, i64 %80
  tail call void %75(ptr noundef %0, ptr noundef %73, ptr noundef %81) #11
  br label %82

82:                                               ; preds = %77, %72
  %83 = add nuw i32 %74, 1
  %84 = load ptr, ptr %63, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %72, label %88, !llvm.loop !22

88:                                               ; preds = %82, %68, %60
  %89 = add nuw i32 %61, 1
  %90 = load i32, ptr %55, align 8
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %60, label %50, !llvm.loop !23

92:                                               ; preds = %50, %44
  %93 = getelementptr inbounds i8, ptr %0, i64 7156
  %94 = getelementptr inbounds i8, ptr %0, i64 80
  %95 = getelementptr inbounds i8, ptr %0, i64 7156
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  %98 = getelementptr inbounds i8, ptr %0, i64 7200
  %99 = getelementptr inbounds i8, ptr %0, i64 6352
  %100 = getelementptr inbounds i8, ptr %0, i64 7200
  %101 = getelementptr inbounds i8, ptr %0, i64 7328
  %102 = getelementptr inbounds i8, ptr %0, i64 7392
  %103 = getelementptr inbounds i8, ptr %0, i64 52
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  %105 = getelementptr inbounds i8, ptr %0, i64 60
  %106 = getelementptr inbounds i8, ptr %0, i64 64
  %107 = getelementptr inbounds i8, ptr %0, i64 6352
  %108 = getelementptr inbounds i8, ptr %0, i64 7176
  br label %109

109:                                              ; preds = %361, %92
  %110 = phi i64 [ 0, %92 ], [ %363, %361 ]
  %111 = phi ptr [ null, %92 ], [ %362, %361 ]
  %112 = icmp eq i64 %110, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, ptr %93, align 4
  %115 = and i32 %114, 65536
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %361

117:                                              ; preds = %113, %109
  %118 = getelementptr [3 x %struct.hid_report_enum], ptr %94, i64 0, i64 %110, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %118
  br i1 %120, label %361, label %121

121:                                              ; preds = %357, %117
  %122 = phi ptr [ %359, %357 ], [ %119, %117 ]
  %123 = phi ptr [ %358, %357 ], [ %111, %117 ]
  %124 = getelementptr inbounds i8, ptr %122, i64 2120
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %357, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %122, i64 56
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %95, align 4
  %131 = zext i32 %130 to i64
  %132 = and i64 %131, 64
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %155, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds i8, ptr %122, i64 2128
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 7168
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, %137
  br i1 %139, label %178, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %122, i64 48
  br label %142

142:                                              ; preds = %152, %140
  %143 = phi ptr [ %138, %140 ], [ %153, %152 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %145, i64 48
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %141, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %178, label %152

152:                                              ; preds = %147, %142
  %153 = load ptr, ptr %143, align 8
  %154 = icmp eq ptr %153, %137
  br i1 %154, label %178, label %142, !llvm.loop !24

155:                                              ; preds = %127
  %156 = load i32, ptr %96, align 8
  %157 = icmp ult i32 %156, 2
  %158 = and i64 %131, 2048
  %159 = icmp eq i64 %158, 0
  %160 = or i1 %159, %157
  br i1 %160, label %178, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %122, i64 2128
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 7168
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %164
  br i1 %166, label %178, label %167

167:                                              ; preds = %175, %161
  %168 = phi ptr [ %176, %175 ], [ %165, %161 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 56
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, %129
  br i1 %171, label %178, label %172

172:                                              ; preds = %167
  switch i32 %129, label %175 [
    i32 65664, label %173
    i32 786433, label %173
  ]

173:                                              ; preds = %172, %172
  %174 = icmp eq i32 %170, 65542
  br i1 %174, label %178, label %175

175:                                              ; preds = %173, %172
  %176 = load ptr, ptr %168, align 8
  %177 = icmp eq ptr %176, %164
  br i1 %177, label %178, label %167, !llvm.loop !25

178:                                              ; preds = %175, %173, %167, %161, %155, %152, %147, %134
  %179 = phi ptr [ %123, %155 ], [ null, %134 ], [ null, %161 ], [ %168, %167 ], [ %168, %173 ], [ null, %175 ], [ %143, %147 ], [ null, %152 ]
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %260

181:                                              ; preds = %178
  %182 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %183 = load ptr, ptr %182, align 16
  %184 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %183, i32 noundef 3520, i64 noundef 64) #12
  %185 = tail call ptr @input_allocate_device() #11
  %186 = icmp ne ptr %184, null
  %187 = icmp ne ptr %185, null
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %189, label %256

189:                                              ; preds = %181
  %190 = load i32, ptr %95, align 4
  %191 = and i32 %190, 2048
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %208, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %97, align 8
  %195 = icmp ugt i32 %194, 1
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  switch i32 %129, label %208 [
    i32 65542, label %197
    i32 65543, label %198
    i32 65538, label %199
    i32 851970, label %200
    i32 852000, label %201
    i32 851972, label %202
    i32 851973, label %203
    i32 65664, label %204
    i32 786433, label %205
    i32 65548, label %206
    i32 65550, label %207
  ]

197:                                              ; preds = %196
  br label %208

198:                                              ; preds = %196
  br label %208

199:                                              ; preds = %196
  br label %208

200:                                              ; preds = %196
  br label %208

201:                                              ; preds = %196
  br label %208

202:                                              ; preds = %196
  br label %208

203:                                              ; preds = %196
  br label %208

204:                                              ; preds = %196
  br label %208

205:                                              ; preds = %196
  br label %208

206:                                              ; preds = %196
  br label %208

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %193, %189
  %209 = phi i1 [ true, %196 ], [ false, %207 ], [ false, %206 ], [ false, %205 ], [ false, %204 ], [ false, %203 ], [ false, %202 ], [ false, %201 ], [ false, %200 ], [ false, %199 ], [ false, %198 ], [ false, %197 ], [ true, %193 ], [ true, %189 ]
  %210 = phi ptr [ null, %196 ], [ @.str.11, %207 ], [ @.str.10, %206 ], [ @.str.9, %205 ], [ @.str.8, %204 ], [ @.str.7, %203 ], [ @.str.6, %202 ], [ @.str.5, %201 ], [ @.str.4, %200 ], [ @.str.3, %199 ], [ @.str.2, %198 ], [ @.str.1, %197 ], [ null, %193 ], [ null, %189 ]
  br i1 %209, label %225, label %211

211:                                              ; preds = %208
  %212 = tail call i64 @strlen(ptr noundef %98) #11
  %213 = tail call i64 @strlen(ptr noundef %210) #11
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = getelementptr i8, ptr %98, i64 %212
  %217 = sub i64 0, %213
  %218 = getelementptr i8, ptr %216, i64 %217
  %219 = tail call i32 @strcmp(ptr noundef %218, ptr noundef %210) #11
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %215, %211
  %222 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.12, ptr noundef %98, ptr noundef %210) #11
  %223 = getelementptr inbounds i8, ptr %184, i64 32
  store ptr %222, ptr %223, align 8
  %224 = icmp eq ptr %222, null
  br i1 %224, label %256, label %225

225:                                              ; preds = %221, %215, %208
  %226 = getelementptr inbounds i8, ptr %185, i64 664
  store ptr %0, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %185, i64 480
  store ptr @hidinput_input_event, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %185, i64 456
  store ptr @hidinput_open, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %185, i64 464
  store ptr @hidinput_close, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %185, i64 232
  store ptr @hidinput_setkeycode, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %185, i64 240
  store ptr @hidinput_getkeycode, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %184, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  %235 = select i1 %234, ptr %100, ptr %233
  store ptr %235, ptr %185, align 8
  %236 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %101, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %185, i64 16
  store ptr %102, ptr %237, align 8
  %238 = load i16, ptr %103, align 4
  %239 = getelementptr inbounds i8, ptr %185, i64 24
  store i16 %238, ptr %239, align 8
  %240 = load i32, ptr %104, align 8
  %241 = trunc i32 %240 to i16
  %242 = getelementptr inbounds i8, ptr %185, i64 26
  store i16 %241, ptr %242, align 2
  %243 = load i32, ptr %105, align 4
  %244 = trunc i32 %243 to i16
  %245 = getelementptr inbounds i8, ptr %185, i64 28
  store i16 %244, ptr %245, align 4
  %246 = load i32, ptr %106, align 8
  %247 = trunc i32 %246 to i16
  %248 = getelementptr inbounds i8, ptr %185, i64 30
  store i16 %247, ptr %248, align 2
  %249 = getelementptr inbounds i8, ptr %185, i64 608
  store ptr %107, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %184, i64 24
  store ptr %185, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %184, i64 56
  store i32 %129, ptr %251, align 8
  %252 = load ptr, ptr %108, align 8
  store ptr %184, ptr %108, align 8
  store ptr %5, ptr %184, align 8
  %253 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %252, ptr %253, align 8
  store volatile ptr %184, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %184, i64 40
  store volatile ptr %254, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %184, i64 48
  store volatile ptr %254, ptr %255, align 8
  br label %257

256:                                              ; preds = %221, %181
  tail call void @kfree(ptr noundef %184) #11
  tail call void @input_free_device(ptr noundef %185) #11
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %99, ptr noundef nonnull @.str.13) #13
  br label %257

257:                                              ; preds = %256, %225
  %258 = phi ptr [ %184, %225 ], [ null, %256 ]
  %259 = icmp eq ptr %258, null
  br i1 %259, label %499, label %260

260:                                              ; preds = %257, %178
  %261 = phi ptr [ %179, %178 ], [ %258, %257 ]
  %262 = load i32, ptr %124, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %122, i64 64
  br label %271

266:                                              ; preds = %313, %260
  %267 = load i32, ptr %124, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %345, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %122, i64 64
  br label %321

271:                                              ; preds = %313, %264
  %272 = phi i32 [ 0, %264 ], [ %317, %313 ]
  %273 = phi i32 [ -1, %264 ], [ %316, %313 ]
  %274 = phi i32 [ -1, %264 ], [ %315, %313 ]
  %275 = phi i32 [ 0, %264 ], [ %314, %313 ]
  %276 = phi i32 [ 0, %264 ], [ %318, %313 ]
  %277 = sext i32 %276 to i64
  %278 = getelementptr [256 x ptr], ptr %265, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 24
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %313, label %283

283:                                              ; preds = %271
  %284 = getelementptr inbounds i8, ptr %279, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %273, %287
  %289 = select i1 %288, i32 %275, i32 %276
  %290 = icmp eq i32 %274, %287
  br i1 %290, label %291, label %296

291:                                              ; preds = %283
  %292 = getelementptr inbounds i8, ptr %279, i64 132
  store i32 %272, ptr %292, align 4
  br label %313

293:                                              ; preds = %296
  %294 = add nuw i32 %297, 1
  %295 = icmp eq i32 %294, %281
  br i1 %295, label %313, label %296, !llvm.loop !26

296:                                              ; preds = %293, %283
  %297 = phi i32 [ %294, %293 ], [ 0, %283 ]
  %298 = sext i32 %297 to i64
  %299 = getelementptr %struct.hid_usage, ptr %285, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 852049
  br i1 %301, label %302, label %293

302:                                              ; preds = %296
  %303 = add i32 %272, 1
  %304 = icmp sgt i32 %289, %276
  br i1 %304, label %313, label %305

305:                                              ; preds = %305, %302
  %306 = phi i32 [ %311, %305 ], [ %289, %302 ]
  %307 = sext i32 %306 to i64
  %308 = getelementptr [256 x ptr], ptr %265, i64 0, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 132
  store i32 %303, ptr %310, align 4
  %311 = add i32 %306, 1
  %312 = icmp sgt i32 %311, %276
  br i1 %312, label %313, label %305, !llvm.loop !27

313:                                              ; preds = %305, %302, %293, %291, %271
  %314 = phi i32 [ %275, %271 ], [ %289, %291 ], [ %289, %302 ], [ %289, %305 ], [ %289, %293 ]
  %315 = phi i32 [ %274, %271 ], [ %274, %291 ], [ %287, %302 ], [ %287, %305 ], [ %274, %293 ]
  %316 = phi i32 [ %273, %271 ], [ %287, %291 ], [ %287, %302 ], [ %287, %305 ], [ %287, %293 ]
  %317 = phi i32 [ %272, %271 ], [ %272, %291 ], [ %303, %302 ], [ %303, %305 ], [ %272, %293 ]
  %318 = add nuw i32 %276, 1
  %319 = load i32, ptr %124, align 8
  %320 = icmp ult i32 %318, %319
  br i1 %320, label %271, label %266, !llvm.loop !28

321:                                              ; preds = %341, %269
  %322 = phi i32 [ 0, %269 ], [ %342, %341 ]
  %323 = sext i32 %322 to i64
  %324 = getelementptr [256 x ptr], ptr %270, i64 0, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 24
  %327 = load i32, ptr %326, align 8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %341, label %329

329:                                              ; preds = %329, %321
  %330 = phi ptr [ %337, %329 ], [ %325, %321 ]
  %331 = phi i32 [ %336, %329 ], [ 0, %321 ]
  %332 = getelementptr inbounds i8, ptr %330, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = sext i32 %331 to i64
  %335 = getelementptr %struct.hid_usage, ptr %333, i64 %334
  tail call fastcc void @hidinput_configure_usage(ptr noundef nonnull %261, ptr noundef %330, ptr noundef %335, i32 noundef %331)
  %336 = add nuw i32 %331, 1
  %337 = load ptr, ptr %324, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 24
  %339 = load i32, ptr %338, align 8
  %340 = icmp ult i32 %336, %339
  br i1 %340, label %329, label %341, !llvm.loop !29

341:                                              ; preds = %329, %321
  %342 = add nuw i32 %322, 1
  %343 = load i32, ptr %124, align 8
  %344 = icmp ult i32 %342, %343
  br i1 %344, label %321, label %345, !llvm.loop !30

345:                                              ; preds = %341, %266
  %346 = load i32, ptr %95, align 4
  %347 = and i32 %346, 64
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds i8, ptr %261, i64 16
  store ptr %122, ptr %350, align 8
  br label %351

351:                                              ; preds = %349, %345
  %352 = getelementptr inbounds i8, ptr %122, i64 16
  %353 = getelementptr inbounds i8, ptr %261, i64 40
  %354 = getelementptr inbounds i8, ptr %261, i64 48
  %355 = load ptr, ptr %354, align 8
  store ptr %352, ptr %354, align 8
  store ptr %353, ptr %352, align 8
  %356 = getelementptr inbounds i8, ptr %122, i64 24
  store ptr %355, ptr %356, align 8
  store volatile ptr %352, ptr %355, align 8
  br label %357

357:                                              ; preds = %351, %121
  %358 = phi ptr [ %261, %351 ], [ %123, %121 ]
  %359 = load ptr, ptr %122, align 8
  %360 = icmp eq ptr %359, %118
  br i1 %360, label %361, label %121, !llvm.loop !31

361:                                              ; preds = %357, %117, %113
  %362 = phi ptr [ %111, %113 ], [ %111, %117 ], [ %358, %357 ]
  %363 = add nuw nsw i64 %110, 1
  %364 = icmp eq i64 %110, 0
  br i1 %364, label %109, label %365, !llvm.loop !32

365:                                              ; preds = %361
  %366 = load ptr, ptr %45, align 8
  %367 = icmp eq ptr %366, %45
  br i1 %367, label %379, label %368

368:                                              ; preds = %376, %365
  %369 = phi ptr [ %377, %376 ], [ %366, %365 ]
  %370 = tail call fastcc zeroext i1 @__hidinput_change_resolution_multipliers(ptr noundef %0, ptr noundef %369, i1 noundef zeroext true)
  br i1 %370, label %371, label %376

371:                                              ; preds = %368
  %372 = tail call i32 @__hid_request(ptr noundef %0, ptr noundef %369, i32 noundef 9) #11
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %376, label %374

374:                                              ; preds = %371
  %375 = tail call fastcc zeroext i1 @__hidinput_change_resolution_multipliers(ptr noundef %0, ptr noundef %369, i1 noundef zeroext false)
  br label %380

376:                                              ; preds = %371, %368
  %377 = load ptr, ptr %369, align 8
  %378 = icmp eq ptr %377, %45
  br i1 %378, label %379, label %368, !llvm.loop !33

379:                                              ; preds = %376, %365
  tail call void @hid_setup_resolution_multiplier(ptr noundef %0) #11
  br label %380

380:                                              ; preds = %379, %374
  %381 = load ptr, ptr %5, align 8
  %382 = icmp eq ptr %381, %5
  br i1 %382, label %494, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, ptr %4, i64 128
  %385 = getelementptr inbounds i8, ptr %0, i64 7156
  %386 = getelementptr inbounds i8, ptr %0, i64 80
  br label %387

387:                                              ; preds = %492, %383
  %388 = phi ptr [ %381, %383 ], [ %389, %492 ]
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %384, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %395, label %392

392:                                              ; preds = %387
  %393 = tail call i32 %390(ptr noundef %0, ptr noundef %388) #11
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %499

395:                                              ; preds = %392, %387
  %396 = getelementptr inbounds i8, ptr %388, i64 24
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 40
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %397, i64 48
  br label %418

401:                                              ; preds = %418
  %402 = getelementptr inbounds i8, ptr %397, i64 144
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %397, i64 152
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %397, i64 160
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %397, i64 168
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %397, i64 176
  %411 = load i64, ptr %410, align 8
  %412 = or i64 %403, %405
  %413 = or i64 %412, %407
  %414 = or i64 %413, %409
  %415 = or i64 %414, %411
  %416 = or i64 %415, %423
  %417 = getelementptr inbounds i8, ptr %397, i64 184
  br label %426

418:                                              ; preds = %418, %395
  %419 = phi i64 [ 0, %395 ], [ %424, %418 ]
  %420 = phi i64 [ %399, %395 ], [ %423, %418 ]
  %421 = getelementptr [12 x i64], ptr %400, i64 0, i64 %419
  %422 = load i64, ptr %421, align 8
  %423 = or i64 %422, %420
  %424 = add nuw nsw i64 %419, 1
  %425 = icmp eq i64 %424, 12
  br i1 %425, label %401, label %418, !llvm.loop !34

426:                                              ; preds = %426, %401
  %427 = phi i64 [ 0, %401 ], [ %432, %426 ]
  %428 = phi i64 [ %416, %401 ], [ %431, %426 ]
  %429 = getelementptr [2 x i64], ptr %417, i64 0, i64 %427
  %430 = load i64, ptr %429, align 8
  %431 = or i64 %430, %428
  %432 = add nuw nsw i64 %427, 1
  %433 = icmp eq i64 %427, 0
  br i1 %433, label %426, label %434, !llvm.loop !35

434:                                              ; preds = %426
  %435 = getelementptr inbounds i8, ptr %397, i64 200
  %436 = load i64, ptr %435, align 8
  %437 = or i64 %436, %431
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %487

439:                                              ; preds = %434
  %440 = getelementptr inbounds i8, ptr %388, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %388, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 8
  store ptr %441, ptr %443, align 8
  store volatile ptr %442, ptr %441, align 8
  %444 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %444, ptr %388, align 8
  %445 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %445, ptr %440, align 8
  %446 = load ptr, ptr %396, align 8
  tail call void @input_free_device(ptr noundef %446) #11
  %447 = getelementptr inbounds i8, ptr %388, i64 32
  %448 = load ptr, ptr %447, align 8
  tail call void @kfree(ptr noundef %448) #11
  br label %449

449:                                              ; preds = %483, %439
  %450 = phi i64 [ 0, %439 ], [ %484, %483 ]
  %451 = icmp eq i64 %450, 1
  br i1 %451, label %452, label %456

452:                                              ; preds = %449
  %453 = load i32, ptr %385, align 4
  %454 = and i32 %453, 65536
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %483

456:                                              ; preds = %452, %449
  %457 = getelementptr [3 x %struct.hid_report_enum], ptr %386, i64 0, i64 %450, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr %458, %457
  br i1 %459, label %483, label %463

460:                                              ; preds = %479, %463
  %461 = load ptr, ptr %464, align 8
  %462 = icmp eq ptr %461, %457
  br i1 %462, label %483, label %463, !llvm.loop !36

463:                                              ; preds = %460, %456
  %464 = phi ptr [ %461, %460 ], [ %458, %456 ]
  %465 = getelementptr inbounds i8, ptr %464, i64 2120
  %466 = load i32, ptr %465, align 8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %460, label %468

468:                                              ; preds = %463
  %469 = getelementptr inbounds i8, ptr %464, i64 64
  br label %470

470:                                              ; preds = %479, %468
  %471 = phi i32 [ 0, %468 ], [ %480, %479 ]
  %472 = sext i32 %471 to i64
  %473 = getelementptr [256 x ptr], ptr %469, i64 0, i64 %472
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 120
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %476, %388
  br i1 %477, label %478, label %479

478:                                              ; preds = %470
  store ptr null, ptr %475, align 8
  br label %479

479:                                              ; preds = %478, %470
  %480 = add nuw i32 %471, 1
  %481 = load i32, ptr %465, align 8
  %482 = icmp ult i32 %480, %481
  br i1 %482, label %470, label %460, !llvm.loop !37

483:                                              ; preds = %460, %456, %452
  %484 = add nuw nsw i64 %450, 1
  %485 = icmp eq i64 %450, 0
  br i1 %485, label %449, label %486, !llvm.loop !38

486:                                              ; preds = %483
  tail call void @kfree(ptr noundef %388) #11
  br label %492

487:                                              ; preds = %434
  %488 = tail call i32 @input_register_device(ptr noundef %397) #11
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %499

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, ptr %388, i64 60
  store i8 1, ptr %491, align 4
  br label %492

492:                                              ; preds = %490, %486
  %493 = icmp eq ptr %389, %5
  br i1 %493, label %494, label %387, !llvm.loop !39

494:                                              ; preds = %492, %380
  %495 = load volatile ptr, ptr %5, align 8
  %496 = icmp eq ptr %495, %5
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %498, ptr noundef nonnull @.str) #13
  br label %499

499:                                              ; preds = %497, %487, %392, %257
  tail call void @hidinput_disconnect(ptr noundef %0)
  br label %500

500:                                              ; preds = %499, %494, %41
  %501 = phi i32 [ -1, %499 ], [ -1, %41 ], [ 0, %494 ]
  ret i32 %501
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hidinput_led_worker(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -6296
  %3 = getelementptr i8, ptr %0, i64 -4136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %39, label %9

6:                                                ; preds = %36, %9
  %7 = load ptr, ptr %10, align 8
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %39, label %9, !llvm.loop !14

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %7, %6 ], [ %4, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 2120
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %6, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 64
  br label %16

16:                                               ; preds = %36, %14
  %17 = phi i32 [ 0, %14 ], [ %37, %36 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr [256 x ptr], ptr %15, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %30

27:                                               ; preds = %30
  %28 = add nuw i32 %31, 1
  %29 = icmp eq i32 %28, %22
  br i1 %29, label %36, label %30, !llvm.loop !15

30:                                               ; preds = %27, %24
  %31 = phi i32 [ 0, %24 ], [ %28, %27 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.hid_usage, ptr %26, i64 %32, i32 6
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, 17
  br i1 %35, label %39, label %27

36:                                               ; preds = %27, %16
  %37 = add nuw i32 %17, 1
  %38 = icmp eq i32 %37, %12
  br i1 %38, label %6, label %16, !llvm.loop !16

39:                                               ; preds = %30, %6, %1
  %40 = phi ptr [ null, %1 ], [ %20, %30 ], [ null, %6 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %72, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %0, i64 800
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  tail call void %48(ptr noundef %2, ptr noundef %44, i32 noundef 9) #11
  br label %72

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 2124
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %44, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = tail call ptr @hid_alloc_report_buf(ptr noundef %44, i32 noundef 3264) #11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %51
  %59 = add i32 %53, 7
  %60 = lshr i32 %59, 3
  %61 = icmp ne i32 %55, 0
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %60, %62
  tail call void @hid_output_report(ptr noundef %44, ptr noundef nonnull %56) #11
  %64 = zext nneg i32 %63 to i64
  %65 = tail call i32 @hid_hw_output_report(ptr noundef %2, ptr noundef nonnull %56, i64 noundef %64) #11
  %66 = icmp eq i32 %65, -38
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = load i32, ptr %54, align 8
  %69 = trunc i32 %68 to i8
  %70 = tail call i32 @hid_hw_raw_request(ptr noundef %2, i8 noundef zeroext %69, ptr noundef nonnull %56, i64 noundef %64, i32 noundef 1, i32 noundef 9) #11
  br label %71

71:                                               ; preds = %67, %58
  tail call void @kfree(ptr noundef nonnull %56) #11
  br label %72

72:                                               ; preds = %71, %51, %50, %39
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
  br i1 %4, label %24, label %5

5:                                                ; preds = %20, %1
  %6 = phi ptr [ %7, %20 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %7, ptr %9, align 8
  %11 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %11, ptr %6, align 8
  %12 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 60
  %14 = load i8, ptr %13, align 4, !range !9, !noundef !10
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %19, label %18

18:                                               ; preds = %5
  tail call void @input_unregister_device(ptr noundef %17) #11
  br label %20

19:                                               ; preds = %5
  tail call void @input_free_device(ptr noundef %17) #11
  br label %20

20:                                               ; preds = %19, %18
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #11
  tail call void @kfree(ptr noundef %6) #11
  %23 = icmp eq ptr %7, %2
  br i1 %23, label %24, label %5, !llvm.loop !40

24:                                               ; preds = %20, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 6296
  %26 = tail call zeroext i1 @cancel_work_sync(ptr noundef %25) #11
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  switch i32 %1, label %65 [
    i32 21, label %7
    i32 17, label %9
  ]

7:                                                ; preds = %4
  %8 = tail call i32 @input_ff_event(ptr noundef %0, i32 noundef 21, i32 noundef %2, i32 noundef %3) #11
  br label %65

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %6, i64 2160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %54, label %17

13:                                               ; preds = %51, %17
  %14 = phi ptr [ %18, %17 ], [ %29, %51 ]
  %15 = load ptr, ptr %19, align 8
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %54, label %17, !llvm.loop !41

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %14, %13 ], [ null, %9 ]
  %19 = phi ptr [ %15, %13 ], [ %11, %9 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 2120
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %13, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %19, i64 64
  br label %25

25:                                               ; preds = %51, %23
  %26 = phi i32 [ 0, %23 ], [ %52, %51 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr [256 x ptr], ptr %24, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %48, %33
  %37 = phi i32 [ 0, %33 ], [ %49, %48 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.hid_usage, ptr %35, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 4
  %42 = icmp eq i8 %41, 17
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %39, i64 14
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, %2
  br i1 %47, label %54, label %48

48:                                               ; preds = %43, %36
  %49 = add nuw i32 %37, 1
  %50 = icmp eq i32 %49, %31
  br i1 %50, label %51, label %36, !llvm.loop !42

51:                                               ; preds = %48, %25
  %52 = add nuw i32 %26, 1
  %53 = icmp eq i32 %52, %21
  br i1 %53, label %13, label %25, !llvm.loop !43

54:                                               ; preds = %43, %13, %9
  %55 = phi ptr [ null, %9 ], [ %29, %43 ], [ %14, %13 ]
  %56 = phi i32 [ -1, %9 ], [ %37, %43 ], [ -1, %13 ]
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %59, ptr noundef nonnull @.str.15) #13
  br label %65

60:                                               ; preds = %54
  %61 = tail call i32 @hid_set_field(ptr noundef %55, i32 noundef %56, i32 noundef %3) #11
  %62 = getelementptr inbounds i8, ptr %6, i64 6296
  %63 = load ptr, ptr @system_wq, align 8
  %64 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %63, ptr noundef %62) #11
  br label %65

65:                                               ; preds = %60, %58, %7, %4
  %66 = phi i32 [ %8, %7 ], [ -1, %58 ], [ 0, %60 ], [ -1, %4 ]
  ret i32 %66
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
define internal noundef i32 @hidinput_setkeycode(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @hidinput_locate_usage(ptr noundef %5, ptr noundef %1, ptr noundef null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %80, label %8

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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %24) #11, !srcloc !44
  %25 = load i16, ptr %21, align 2
  %26 = zext i16 %25 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %26) #11, !srcloc !45
  %27 = load i32, ptr %2, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 80
  br label %29

29:                                               ; preds = %73, %16
  %30 = phi i64 [ 0, %16 ], [ %74, %73 ]
  %31 = getelementptr [3 x %struct.hid_report_enum], ptr %28, i64 0, i64 %30, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %73, label %37

34:                                               ; preds = %70, %37
  %35 = load ptr, ptr %38, align 8
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %73, label %37, !llvm.loop !46

37:                                               ; preds = %34, %29
  %38 = phi ptr [ %35, %34 ], [ %32, %29 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 2120
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %34, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %38, i64 64
  %44 = zext i32 %40 to i64
  br label %45

45:                                               ; preds = %70, %42
  %46 = phi i64 [ 0, %42 ], [ %71, %70 ]
  %47 = getelementptr [256 x ptr], ptr %43, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %50 to i64
  br label %56

56:                                               ; preds = %67, %52
  %57 = phi i64 [ %68, %67 ], [ 0, %52 ]
  %58 = getelementptr %struct.hid_usage, ptr %54, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i8, ptr %59, align 4
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %58, i64 14
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %27, %65
  br i1 %66, label %76, label %67

67:                                               ; preds = %62, %56
  %68 = add nuw nsw i64 %57, 1
  %69 = icmp eq i64 %68, %55
  br i1 %69, label %70, label %56, !llvm.loop !47

70:                                               ; preds = %67, %45
  %71 = add nuw nsw i64 %46, 1
  %72 = icmp eq i64 %71, %44
  br i1 %72, label %34, label %45, !llvm.loop !48

73:                                               ; preds = %34, %29
  %74 = add nuw nsw i64 %30, 1
  %75 = icmp eq i64 %30, 0
  br i1 %75, label %29, label %80, !llvm.loop !49

76:                                               ; preds = %62
  %77 = icmp eq ptr %58, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = zext i32 %27 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %79) #11, !srcloc !45
  br label %80

80:                                               ; preds = %78, %76, %73, %3
  %81 = phi i32 [ 0, %76 ], [ -22, %3 ], [ 0, %78 ], [ 0, %73 ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hidinput_getkeycode(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !annotation !50
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
  store i32 0, ptr %4, align 4, !annotation !50
  %5 = load i8, ptr %1, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %69, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  br label %13

13:                                               ; preds = %65, %8
  %14 = phi i64 [ 0, %8 ], [ %67, %65 ]
  %15 = phi i32 [ 0, %8 ], [ %66, %65 ]
  %16 = getelementptr [3 x %struct.hid_report_enum], ptr %12, i64 0, i64 %14, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %65, label %23

19:                                               ; preds = %61, %23
  %20 = phi i32 [ %25, %23 ], [ %62, %61 ]
  %21 = load ptr, ptr %24, align 8
  %22 = icmp eq ptr %21, %16
  br i1 %22, label %65, label %23, !llvm.loop !46

23:                                               ; preds = %19, %13
  %24 = phi ptr [ %21, %19 ], [ %17, %13 ]
  %25 = phi i32 [ %20, %19 ], [ %15, %13 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 2120
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %19, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %24, i64 64
  %31 = zext i32 %27 to i64
  br label %32

32:                                               ; preds = %61, %29
  %33 = phi i64 [ 0, %29 ], [ %63, %61 ]
  %34 = phi i32 [ %25, %29 ], [ %62, %61 ]
  %35 = getelementptr [256 x ptr], ptr %30, i64 0, i64 %33
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %38 to i64
  br label %44

44:                                               ; preds = %57, %40
  %45 = phi i64 [ %59, %57 ], [ 0, %40 ]
  %46 = phi i32 [ %58, %57 ], [ %34, %40 ]
  %47 = getelementptr %struct.hid_usage, ptr %42, i64 %45
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 4
  %50 = icmp ult i8 %49, 2
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = icmp eq i32 %46, %11
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = icmp eq ptr %2, null
  br i1 %54, label %135, label %132

55:                                               ; preds = %51
  %56 = add i32 %46, 1
  br label %57

57:                                               ; preds = %55, %44
  %58 = phi i32 [ %56, %55 ], [ %46, %44 ]
  %59 = add nuw nsw i64 %45, 1
  %60 = icmp eq i64 %59, %43
  br i1 %60, label %61, label %44, !llvm.loop !47

61:                                               ; preds = %57, %32
  %62 = phi i32 [ %34, %32 ], [ %58, %57 ]
  %63 = add nuw nsw i64 %33, 1
  %64 = icmp eq i64 %63, %31
  br i1 %64, label %19, label %32, !llvm.loop !48

65:                                               ; preds = %19, %13
  %66 = phi i32 [ %15, %13 ], [ %20, %19 ]
  %67 = add nuw nsw i64 %14, 1
  %68 = icmp eq i64 %14, 0
  br i1 %68, label %13, label %135, !llvm.loop !49

69:                                               ; preds = %3
  %70 = call i32 @input_scancode_to_scalar(ptr noundef %1, ptr noundef nonnull %4) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %135

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  br label %75

75:                                               ; preds = %128, %72
  %76 = phi i64 [ 0, %72 ], [ %130, %128 ]
  %77 = phi i32 [ 0, %72 ], [ %129, %128 ]
  %78 = getelementptr [3 x %struct.hid_report_enum], ptr %74, i64 0, i64 %76, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %128, label %85

81:                                               ; preds = %124, %85
  %82 = phi i32 [ %87, %85 ], [ %125, %124 ]
  %83 = load ptr, ptr %86, align 8
  %84 = icmp eq ptr %83, %78
  br i1 %84, label %128, label %85, !llvm.loop !46

85:                                               ; preds = %81, %75
  %86 = phi ptr [ %83, %81 ], [ %79, %75 ]
  %87 = phi i32 [ %82, %81 ], [ %77, %75 ]
  %88 = getelementptr inbounds i8, ptr %86, i64 2120
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %81, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %86, i64 64
  %93 = zext i32 %89 to i64
  br label %94

94:                                               ; preds = %124, %91
  %95 = phi i64 [ 0, %91 ], [ %126, %124 ]
  %96 = phi i32 [ %87, %91 ], [ %125, %124 ]
  %97 = getelementptr [256 x ptr], ptr %92, i64 0, i64 %95
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %124, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %98, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %100 to i64
  br label %106

106:                                              ; preds = %120, %102
  %107 = phi i64 [ %122, %120 ], [ 0, %102 ]
  %108 = phi i32 [ %121, %120 ], [ %96, %102 ]
  %109 = getelementptr %struct.hid_usage, ptr %104, i64 %107
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load i8, ptr %110, align 4
  %112 = icmp ult i8 %111, 2
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = load i32, ptr %109, align 4
  %115 = icmp eq i32 %114, %73
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = icmp eq ptr %2, null
  br i1 %117, label %135, label %132

118:                                              ; preds = %113
  %119 = add i32 %108, 1
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi i32 [ %119, %118 ], [ %108, %106 ]
  %122 = add nuw nsw i64 %107, 1
  %123 = icmp eq i64 %122, %105
  br i1 %123, label %124, label %106, !llvm.loop !47

124:                                              ; preds = %120, %94
  %125 = phi i32 [ %96, %94 ], [ %121, %120 ]
  %126 = add nuw nsw i64 %95, 1
  %127 = icmp eq i64 %126, %93
  br i1 %127, label %81, label %94, !llvm.loop !48

128:                                              ; preds = %81, %75
  %129 = phi i32 [ %77, %75 ], [ %82, %81 ]
  %130 = add nuw nsw i64 %76, 1
  %131 = icmp eq i64 %76, 0
  br i1 %131, label %75, label %135, !llvm.loop !49

132:                                              ; preds = %116, %53
  %133 = phi i32 [ %46, %53 ], [ %108, %116 ]
  %134 = phi ptr [ %47, %53 ], [ %109, %116 ]
  store i32 %133, ptr %2, align 4
  br label %135

135:                                              ; preds = %132, %128, %116, %69, %65, %53
  %136 = phi ptr [ null, %69 ], [ %47, %53 ], [ %109, %116 ], [ %134, %132 ], [ null, %128 ], [ null, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret ptr %136
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
  br i1 %15, label %16, label %731

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %731, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = and i32 %25, -65536
  %27 = icmp eq i32 %26, 524288
  br i1 %27, label %28, label %731

28:                                               ; preds = %24, %20
  %29 = load i32, ptr %2, align 4
  br label %30

30:                                               ; preds = %43, %28
  %31 = phi i64 [ 0, %28 ], [ %44, %43 ]
  %32 = getelementptr [5 x %struct.usage_priority], ptr @hidinput_usages_priorities, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = trunc i64 %31 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = sub nsw i32 1280, %37
  %39 = getelementptr inbounds i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %3 to i64
  %42 = getelementptr i32, ptr %40, i64 %41
  store i32 %38, ptr %42, align 4
  br label %46

43:                                               ; preds = %30
  %44 = add nuw nsw i64 %31, 1
  %45 = icmp eq i64 %44, 5
  br i1 %45, label %46, label %30, !llvm.loop !51

46:                                               ; preds = %43, %35
  %47 = phi ptr [ %32, %35 ], [ null, %43 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 4
  %51 = load i8, ptr %50, align 4, !range !9, !noundef !10
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  %55 = load i32, ptr %54, align 4
  br label %61

56:                                               ; preds = %49, %46
  %57 = getelementptr inbounds i8, ptr %1, i64 132
  %58 = load i32, ptr %57, align 4
  %59 = shl i32 %58, 16
  %60 = sub i32 16711680, %59
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i32 [ %60, %56 ], [ %55, %53 ]
  %63 = getelementptr inbounds i8, ptr %1, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %3 to i64
  %66 = getelementptr i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %62
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds i8, ptr %10, i64 7080
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %61
  %75 = call i32 %72(ptr noundef %10, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %76 = icmp sgt i32 %75, 0
  %77 = lshr i32 %75, 30
  %78 = and i32 %77, 2
  %79 = select i1 %76, i32 6, i32 %78
  switch i32 %79, label %734 [
    i32 0, label %80
    i32 6, label %565
    i32 2, label %731
  ]

80:                                               ; preds = %74, %61
  %81 = load i32, ptr %2, align 4
  %82 = and i32 %81, -65536
  switch i32 %82, label %547 [
    i32 0, label %731
    i32 458752, label %83
    i32 589824, label %96
    i32 131072, label %149
    i32 65536, label %156
    i32 524288, label %243
    i32 851968, label %256
    i32 720896, label %316
    i32 786432, label %335
    i32 393216, label %505
    i32 8716288, label %509
    i32 9437184, label %514
    i32 -8454144, label %518
    i32 -16711680, label %534
    i32 -16777216, label %731
    i32 16711680, label %541
    i32 -4456448, label %731
    i32 -16187392, label %731
    i32 -12386304, label %731
    i32 983040, label %543
  ]

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %8, i64 42
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %84, i32 16, ptr elementtype(i8) %84) #11, !srcloc !52
  %85 = load i32, ptr %2, align 4
  %86 = and i32 %85, 65535
  %87 = icmp ult i32 %86, 256
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = icmp ult i32 %86, 4
  br i1 %89, label %731, label %90

90:                                               ; preds = %88
  %91 = zext nneg i32 %86 to i64
  %92 = getelementptr [256 x i8], ptr @hid_keyboard, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i16
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext %94)
  br label %565

95:                                               ; preds = %83
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i32 noundef 240)
  br label %565

96:                                               ; preds = %80
  %97 = add i32 %81, 65535
  %98 = and i32 %97, 65535
  %99 = getelementptr inbounds i8, ptr %1, i64 8
  %100 = load i32, ptr %99, align 8
  switch i32 %100, label %137 [
    i32 65538, label %101
    i32 65537, label %101
    i32 65540, label %103
    i32 65541, label %109
    i32 786433, label %115
  ]

101:                                              ; preds = %96, %96
  %102 = add nuw nsw i32 %98, 272
  br label %147

103:                                              ; preds = %96
  %104 = icmp ult i32 %98, 16
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = or disjoint i32 %98, 288
  br label %147

107:                                              ; preds = %103
  %108 = add nuw nsw i32 %98, 688
  br label %147

109:                                              ; preds = %96
  %110 = icmp ult i32 %98, 16
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = or disjoint i32 %98, 304
  br label %147

113:                                              ; preds = %109
  %114 = add nuw nsw i32 %98, 688
  br label %147

115:                                              ; preds = %96
  %116 = getelementptr inbounds i8, ptr %10, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %1, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr %struct.hid_collection, ptr %117, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %137

127:                                              ; preds = %115
  %128 = getelementptr inbounds i8, ptr %123, i64 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 786435
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = icmp ult i32 %98, 30
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = add nuw nsw i32 %98, 656
  br label %147

135:                                              ; preds = %131
  %136 = add nuw nsw i32 %98, 674
  br label %147

137:                                              ; preds = %127, %115, %96
  %138 = load i32, ptr %1, align 8
  switch i32 %138, label %145 [
    i32 65538, label %139
    i32 65537, label %139
    i32 65540, label %141
    i32 65541, label %143
  ]

139:                                              ; preds = %137, %137
  %140 = add nuw nsw i32 %98, 272
  br label %147

141:                                              ; preds = %137
  %142 = add nuw nsw i32 %98, 288
  br label %147

143:                                              ; preds = %137
  %144 = add nuw nsw i32 %98, 304
  br label %147

145:                                              ; preds = %137
  %146 = add nuw nsw i32 %98, 256
  br label %147

147:                                              ; preds = %145, %143, %141, %139, %135, %133, %113, %111, %107, %105, %101
  %148 = phi i32 [ %146, %145 ], [ %144, %143 ], [ %142, %141 ], [ %140, %139 ], [ %134, %133 ], [ %136, %135 ], [ %112, %111 ], [ %114, %113 ], [ %106, %105 ], [ %108, %107 ], [ %102, %101 ]
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i32 noundef %148)
  br label %565

149:                                              ; preds = %80
  %150 = trunc i32 %81 to i16
  switch i16 %150, label %731 [
    i16 186, label %151
    i16 187, label %152
    i16 196, label %153
    i16 197, label %154
    i16 200, label %155
  ]

151:                                              ; preds = %149
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef 7)
  br label %565

152:                                              ; preds = %149
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef 6)
  br label %565

153:                                              ; preds = %149
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef 9)
  br label %565

154:                                              ; preds = %149
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef 10)
  br label %565

155:                                              ; preds = %149
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef 8)
  br label %565

156:                                              ; preds = %80
  %157 = and i32 %81, 240
  %158 = trunc i32 %157 to i8
  switch i8 %158, label %184 [
    i8 -128, label %159
    i8 -96, label %176
    i8 -80, label %180
  ]

159:                                              ; preds = %156
  %160 = and i32 %81, 15
  switch i32 %160, label %547 [
    i32 1, label %161
    i32 2, label %162
    i32 3, label %163
    i32 4, label %164
    i32 5, label %165
    i32 6, label %166
    i32 7, label %167
    i32 8, label %168
    i32 9, label %169
    i32 10, label %170
    i32 11, label %171
    i32 12, label %172
    i32 13, label %173
    i32 14, label %174
    i32 15, label %175
  ]

161:                                              ; preds = %159
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 116)
  br label %565

162:                                              ; preds = %159
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 142)
  br label %565

163:                                              ; preds = %159
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 143)
  br label %565

164:                                              ; preds = %159
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 438)
  br label %565

165:                                              ; preds = %159
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 139)
  br label %565

166:                                              ; preds = %159
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 148)
  br label %565

167:                                              ; preds = %159
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 138)
  br label %565

168:                                              ; preds = %159
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 174)
  br label %565

169:                                              ; preds = %159
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 353)
  br label %565

170:                                              ; preds = %159
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 106)
  br label %565

171:                                              ; preds = %159
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 105)
  br label %565

172:                                              ; preds = %159
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 103)
  br label %565

173:                                              ; preds = %159
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 108)
  br label %565

174:                                              ; preds = %159
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 356)
  br label %565

175:                                              ; preds = %159
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 408)
  br label %565

176:                                              ; preds = %156
  %177 = and i32 %81, 15
  %178 = icmp eq i32 %177, 9
  br i1 %178, label %179, label %731

179:                                              ; preds = %176
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 248)
  br label %565

180:                                              ; preds = %156
  %181 = and i32 %81, 15
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %183, label %731

183:                                              ; preds = %180
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 227)
  br label %565

184:                                              ; preds = %156
  %185 = getelementptr inbounds i8, ptr %1, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 65664
  br i1 %187, label %731, label %188

188:                                              ; preds = %184
  %189 = icmp eq i32 %157, 144
  br i1 %189, label %190, label %203

190:                                              ; preds = %188
  switch i32 %81, label %547 [
    i32 65680, label %194
    i32 65681, label %191
    i32 65682, label %192
    i32 65683, label %193
  ]

191:                                              ; preds = %190
  br label %194

192:                                              ; preds = %190
  br label %194

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193, %192, %191, %190
  %195 = phi i8 [ 7, %193 ], [ 3, %192 ], [ 5, %191 ], [ 1, %190 ]
  %196 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 %195, ptr %196, align 1
  %197 = getelementptr inbounds i8, ptr %1, i64 128
  %198 = load i16, ptr %197, align 8
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %194
  %201 = zext i16 %198 to i32
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef %201)
  br label %731

202:                                              ; preds = %194
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef 16)
  br label %565

203:                                              ; preds = %188
  switch i32 %81, label %547 [
    i32 65584, label %204
    i32 65585, label %204
    i32 65586, label %204
    i32 65587, label %204
    i32 65588, label %204
    i32 65589, label %204
    i32 65592, label %213
    i32 65590, label %220
    i32 65591, label %220
    i32 65593, label %227
    i32 65597, label %236
    i32 65598, label %237
    i32 65734, label %238
  ]

204:                                              ; preds = %203, %203, %203, %203, %203, %203
  %205 = load i32, ptr %12, align 4
  %206 = and i32 %205, 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = and i32 %81, 15
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 2, i32 noundef %209)
  br label %565

210:                                              ; preds = %204
  %211 = trunc i32 %81 to i16
  %212 = and i16 %211, 15
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i16 noundef zeroext %212)
  br label %565

213:                                              ; preds = %203
  %214 = load i32, ptr %12, align 4
  %215 = and i32 %214, 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = getelementptr i8, ptr %8, i64 145
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %218, i32 1, ptr elementtype(i8) %218) #11, !srcloc !52
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 2, i32 noundef 11)
  br label %565

219:                                              ; preds = %213
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef 8)
  br label %565

220:                                              ; preds = %203, %203
  %221 = load i32, ptr %12, align 4
  %222 = and i32 %221, 4
  %223 = icmp eq i32 %222, 0
  %224 = and i32 %81, 15
  br i1 %223, label %226, label %225

225:                                              ; preds = %220
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 2, i32 noundef %224)
  br label %565

226:                                              ; preds = %220
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef %224)
  br label %565

227:                                              ; preds = %203
  %228 = getelementptr inbounds i8, ptr %1, i64 72
  %229 = load i32, ptr %228, align 8
  %230 = trunc i32 %229 to i8
  %231 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 %230, ptr %231, align 1
  %232 = getelementptr inbounds i8, ptr %1, i64 76
  %233 = load i32, ptr %232, align 4
  %234 = trunc i32 %233 to i8
  %235 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 %234, ptr %235, align 2
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef 16)
  br label %565

236:                                              ; preds = %203
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 315)
  br label %565

237:                                              ; preds = %203
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 314)
  br label %565

238:                                              ; preds = %203
  %239 = icmp eq i32 %186, 65548
  br i1 %239, label %240, label %547

240:                                              ; preds = %238
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 247)
  %241 = load i32, ptr %12, align 4
  %242 = or i32 %241, 4
  store i32 %242, ptr %12, align 4
  br label %565

243:                                              ; preds = %80
  %244 = trunc i32 %81 to i16
  switch i16 %244, label %731 [
    i16 1, label %245
    i16 2, label %246
    i16 3, label %247
    i16 4, label %248
    i16 5, label %249
    i16 39, label %250
    i16 76, label %251
    i16 9, label %252
    i16 75, label %253
    i16 25, label %254
    i16 77, label %255
  ]

245:                                              ; preds = %243
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 0)
  br label %565

246:                                              ; preds = %243
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 1)
  br label %565

247:                                              ; preds = %243
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 2)
  br label %565

248:                                              ; preds = %243
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 3)
  br label %565

249:                                              ; preds = %243
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 4)
  br label %565

250:                                              ; preds = %243
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 5)
  br label %565

251:                                              ; preds = %243
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 6)
  br label %565

252:                                              ; preds = %243
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 7)
  br label %565

253:                                              ; preds = %243
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 8)
  br label %565

254:                                              ; preds = %243
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 9)
  br label %565

255:                                              ; preds = %243
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 10)
  br label %565

256:                                              ; preds = %80
  %257 = getelementptr inbounds i8, ptr %1, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = trunc i32 %258 to i8
  switch i8 %259, label %264 [
    i8 1, label %260
    i8 2, label %262
  ]

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %8, i64 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %261, i64 0) #11, !srcloc !53
  br label %264

262:                                              ; preds = %256
  %263 = getelementptr inbounds i8, ptr %8, i64 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %263, i64 1) #11, !srcloc !53
  br label %264

264:                                              ; preds = %262, %260, %256
  %265 = load i32, ptr %2, align 4
  %266 = trunc i32 %265 to i8
  switch i8 %266, label %547 [
    i8 0, label %731
    i8 48, label %267
    i8 50, label %279
    i8 59, label %290
    i8 60, label %292
    i8 61, label %296
    i8 62, label %297
    i8 51, label %298
    i8 66, label %298
    i8 67, label %298
    i8 68, label %302
    i8 69, label %303
    i8 70, label %314
    i8 90, label %314
    i8 91, label %315
    i8 110, label %315
  ]

267:                                              ; preds = %264
  %268 = getelementptr i8, ptr %8, i64 88
  %269 = load volatile i64, ptr %268, align 8
  %270 = and i64 %269, 1024
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %10, i64 7156
  %274 = load i32, ptr %273, align 4
  %275 = or i32 %274, 2
  store i32 %275, ptr %273, align 4
  %276 = getelementptr inbounds i8, ptr %8, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %276, i32 2, ptr elementtype(i8) %276) #11, !srcloc !52
  %277 = getelementptr i8, ptr %8, i64 89
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %277, i32 4, ptr elementtype(i8) %277) #11, !srcloc !52
  br label %278

278:                                              ; preds = %272, %267
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i16 noundef zeroext 24)
  br label %565

279:                                              ; preds = %264
  %280 = load i32, ptr %1, align 8
  switch i32 %280, label %289 [
    i32 852001, label %281
    i32 852002, label %282
    i32 0, label %283
  ]

281:                                              ; preds = %279
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i32 noundef 326)
  br label %565

282:                                              ; preds = %279
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i32 noundef 325)
  br label %565

283:                                              ; preds = %279
  %284 = load i32, ptr %257, align 8
  %285 = and i32 %284, -2
  %286 = icmp eq i32 %285, 851972
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 325)
  br label %565

288:                                              ; preds = %283
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 320)
  br label %565

289:                                              ; preds = %279
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i32 noundef 320)
  br label %565

290:                                              ; preds = %264
  %291 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 22, ptr %291, align 4
  br label %734

292:                                              ; preds = %264
  %293 = getelementptr inbounds i8, ptr %10, i64 7156
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, -2097153
  store i32 %295, ptr %293, align 4
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 321)
  br label %565

296:                                              ; preds = %264
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i16 noundef zeroext 26)
  br label %565

297:                                              ; preds = %264
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i16 noundef zeroext 27)
  br label %565

298:                                              ; preds = %264, %264, %264
  %299 = getelementptr inbounds i8, ptr %10, i64 7156
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, -3
  store i32 %301, ptr %299, align 4
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 330)
  br label %565

302:                                              ; preds = %264
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 331)
  br label %565

303:                                              ; preds = %264
  %304 = getelementptr i8, ptr %8, i64 88
  %305 = load volatile i64, ptr %304, align 8
  %306 = and i64 %305, 2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %10, i64 7156
  %310 = load i32, ptr %309, align 4
  %311 = or i32 %310, 2097152
  store i32 %311, ptr %309, align 4
  %312 = getelementptr i8, ptr %8, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %312, i32 2, ptr elementtype(i8) %312) #11, !srcloc !52
  br label %313

313:                                              ; preds = %308, %303
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 330)
  br label %565

314:                                              ; preds = %264, %264
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 332)
  br label %565

315:                                              ; preds = %264, %264
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 4, i32 noundef 0)
  br label %565

316:                                              ; preds = %80
  %317 = trunc i32 %81 to i16
  switch i16 %317, label %731 [
    i16 47, label %318
    i16 176, label %319
    i16 177, label %320
    i16 178, label %321
    i16 179, label %322
    i16 180, label %323
    i16 181, label %324
    i16 182, label %325
    i16 183, label %326
    i16 184, label %327
    i16 185, label %328
    i16 186, label %329
    i16 187, label %330
    i16 188, label %331
    i16 189, label %332
    i16 190, label %333
    i16 191, label %334
  ]

318:                                              ; preds = %316
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 248)
  br label %565

319:                                              ; preds = %316
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 512)
  br label %565

320:                                              ; preds = %316
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 513)
  br label %565

321:                                              ; preds = %316
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 514)
  br label %565

322:                                              ; preds = %316
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 515)
  br label %565

323:                                              ; preds = %316
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 516)
  br label %565

324:                                              ; preds = %316
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 517)
  br label %565

325:                                              ; preds = %316
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 518)
  br label %565

326:                                              ; preds = %316
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 519)
  br label %565

327:                                              ; preds = %316
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 520)
  br label %565

328:                                              ; preds = %316
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 521)
  br label %565

329:                                              ; preds = %316
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 522)
  br label %565

330:                                              ; preds = %316
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 523)
  br label %565

331:                                              ; preds = %316
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 524)
  br label %565

332:                                              ; preds = %316
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 525)
  br label %565

333:                                              ; preds = %316
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 526)
  br label %565

334:                                              ; preds = %316
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 527)
  br label %565

335:                                              ; preds = %80
  %336 = trunc i32 %81 to i16
  switch i16 %336, label %504 [
    i16 0, label %731
    i16 48, label %337
    i16 49, label %338
    i16 50, label %339
    i16 52, label %340
    i16 53, label %341
    i16 54, label %342
    i16 64, label %343
    i16 65, label %344
    i16 66, label %345
    i16 67, label %346
    i16 68, label %347
    i16 69, label %348
    i16 70, label %349
    i16 71, label %350
    i16 72, label %351
    i16 96, label %352
    i16 97, label %353
    i16 99, label %354
    i16 101, label %355
    i16 105, label %356
    i16 106, label %357
    i16 107, label %358
    i16 108, label %359
    i16 109, label %360
    i16 111, label %361
    i16 112, label %362
    i16 114, label %363
    i16 115, label %364
    i16 116, label %365
    i16 117, label %366
    i16 118, label %367
    i16 119, label %368
    i16 120, label %369
    i16 121, label %370
    i16 122, label %371
    i16 124, label %372
    i16 130, label %373
    i16 131, label %374
    i16 132, label %375
    i16 136, label %376
    i16 137, label %377
    i16 138, label %378
    i16 139, label %379
    i16 140, label %380
    i16 141, label %381
    i16 142, label %382
    i16 143, label %383
    i16 144, label %384
    i16 145, label %385
    i16 146, label %386
    i16 147, label %387
    i16 148, label %388
    i16 149, label %389
    i16 150, label %390
    i16 151, label %391
    i16 152, label %392
    i16 154, label %393
    i16 156, label %394
    i16 157, label %395
    i16 160, label %396
    i16 176, label %397
    i16 177, label %398
    i16 178, label %399
    i16 179, label %400
    i16 180, label %401
    i16 181, label %402
    i16 182, label %403
    i16 183, label %404
    i16 184, label %405
    i16 188, label %406
    i16 185, label %407
    i16 191, label %408
    i16 205, label %409
    i16 207, label %410
    i16 216, label %411
    i16 217, label %412
    i16 224, label %413
    i16 226, label %414
    i16 229, label %415
    i16 233, label %416
    i16 234, label %417
    i16 245, label %418
    i16 385, label %419
    i16 386, label %420
    i16 387, label %421
    i16 388, label %422
    i16 389, label %423
    i16 390, label %424
    i16 391, label %425
    i16 392, label %426
    i16 393, label %427
    i16 394, label %428
    i16 395, label %429
    i16 396, label %430
    i16 397, label %431
    i16 398, label %432
    i16 399, label %433
    i16 400, label %434
    i16 401, label %435
    i16 402, label %436
    i16 403, label %437
    i16 404, label %438
    i16 406, label %439
    i16 409, label %440
    i16 412, label %441
    i16 414, label %442
    i16 415, label %443
    i16 418, label %444
    i16 419, label %445
    i16 420, label %446
    i16 422, label %447
    i16 423, label %448
    i16 427, label %449
    i16 430, label %450
    i16 433, label %451
    i16 436, label %452
    i16 438, label %453
    i16 439, label %454
    i16 440, label %455
    i16 444, label %456
    i16 445, label %457
    i16 459, label %458
    i16 513, label %459
    i16 514, label %460
    i16 515, label %461
    i16 516, label %462
    i16 519, label %463
    i16 520, label %464
    i16 521, label %465
    i16 538, label %466
    i16 539, label %467
    i16 540, label %468
    i16 541, label %469
    i16 543, label %470
    i16 545, label %471
    i16 546, label %472
    i16 547, label %473
    i16 548, label %474
    i16 549, label %475
    i16 550, label %476
    i16 551, label %477
    i16 554, label %478
    i16 557, label %479
    i16 558, label %480
    i16 559, label %481
    i16 562, label %482
    i16 563, label %483
    i16 564, label %484
    i16 568, label %485
    i16 573, label %487
    i16 607, label %488
    i16 617, label %489
    i16 618, label %490
    i16 633, label %491
    i16 649, label %492
    i16 651, label %493
    i16 652, label %494
    i16 669, label %495
    i16 674, label %496
    i16 711, label %497
    i16 712, label %498
    i16 713, label %499
    i16 714, label %500
    i16 715, label %501
    i16 716, label %502
    i16 671, label %503
  ]

337:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 116)
  br label %565

338:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 408)
  br label %565

339:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 142)
  br label %565

340:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 142)
  br label %565

341:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 228)
  br label %565

342:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 256)
  br label %565

343:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 139)
  br label %565

344:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 353)
  br label %565

345:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 103)
  br label %565

346:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 108)
  br label %565

347:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 105)
  br label %565

348:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 106)
  br label %565

349:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 1)
  br label %565

350:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 78)
  br label %565

351:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 74)
  br label %565

352:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 358)
  br label %565

353:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 370)
  br label %565

354:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 379)
  br label %565

355:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 212)
  br label %565

356:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 398)
  br label %565

357:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 399)
  br label %565

358:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 401)
  br label %565

359:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 400)
  br label %565

360:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 375)
  br label %565

361:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 225)
  br label %565

362:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 224)
  br label %565

363:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 431)
  br label %565

364:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 592)
  br label %565

365:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 593)
  br label %565

366:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 244)
  br label %565

367:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 587)
  br label %565

368:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 588)
  br label %565

369:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 589)
  br label %565

370:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 230)
  br label %565

371:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 229)
  br label %565

372:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 228)
  br label %565

373:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 241)
  br label %565

374:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 405)
  br label %565

375:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 28)
  br label %565

376:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 376)
  br label %565

377:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 377)
  br label %565

378:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 150)
  br label %565

379:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 389)
  br label %565

380:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 169)
  br label %565

381:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 362)
  br label %565

382:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 416)
  br label %565

383:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 417)
  br label %565

384:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 396)
  br label %565

385:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 383)
  br label %565

386:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 379)
  br label %565

387:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 386)
  br label %565

388:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 174)
  br label %565

389:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 138)
  br label %565

390:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 384)
  br label %565

391:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 378)
  br label %565

392:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 381)
  br label %565

393:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 366)
  br label %565

394:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 402)
  br label %565

395:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 403)
  br label %565

396:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 380)
  br label %565

397:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 207)
  br label %565

398:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 119)
  br label %565

399:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 167)
  br label %565

400:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 208)
  br label %565

401:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 168)
  br label %565

402:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 163)
  br label %565

403:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 165)
  br label %565

404:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 166)
  br label %565

405:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 161)
  br label %565

406:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 439)
  br label %565

407:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 410)
  br label %565

408:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 409)
  br label %565

409:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 164)
  br label %565

410:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 582)
  br label %565

411:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 586)
  br label %565

412:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 585)
  br label %565

413:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i16 noundef zeroext 32)
  br label %565

414:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 113)
  br label %565

415:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 209)
  br label %565

416:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 115)
  br label %565

417:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 114)
  br label %565

418:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 409)
  br label %565

419:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 576)
  br label %565

420:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 156)
  br label %565

421:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 171)
  br label %565

422:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 421)
  br label %565

423:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 422)
  br label %565

424:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 423)
  br label %565

425:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 424)
  br label %565

426:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 425)
  br label %565

427:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 426)
  br label %565

428:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 155)
  br label %565

429:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 427)
  br label %565

430:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 428)
  br label %565

431:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 429)
  br label %565

432:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 397)
  br label %565

433:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 577)
  br label %565

434:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 578)
  br label %565

435:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 219)
  br label %565

436:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 140)
  br label %565

437:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 387)
  br label %565

438:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 144)
  br label %565

439:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 150)
  br label %565

440:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 216)
  br label %565

441:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 433)
  br label %565

442:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 152)
  br label %565

443:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 579)
  br label %565

444:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 580)
  br label %565

445:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 407)
  br label %565

446:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 412)
  br label %565

447:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 138)
  br label %565

448:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 235)
  br label %565

449:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 432)
  br label %565

450:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 374)
  br label %565

451:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 581)
  br label %565

452:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 144)
  br label %565

453:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 442)
  br label %565

454:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 392)
  br label %565

455:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 393)
  br label %565

456:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 430)
  br label %565

457:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 358)
  br label %565

458:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 583)
  br label %565

459:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 181)
  br label %565

460:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 134)
  br label %565

461:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 206)
  br label %565

462:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 174)
  br label %565

463:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 234)
  br label %565

464:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 210)
  br label %565

465:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 130)
  br label %565

466:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 131)
  br label %565

467:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 133)
  br label %565

468:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 137)
  br label %565

469:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 135)
  br label %565

470:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 136)
  br label %565

471:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 217)
  br label %565

472:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 354)
  br label %565

473:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 172)
  br label %565

474:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 158)
  br label %565

475:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 159)
  br label %565

476:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 128)
  br label %565

477:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 173)
  br label %565

478:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 156)
  br label %565

479:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 418)
  br label %565

480:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 419)
  br label %565

481:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 420)
  br label %565

482:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 372)
  br label %565

483:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 177)
  br label %565

484:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 178)
  br label %565

485:                                              ; preds = %335
  %486 = getelementptr inbounds i8, ptr %8, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %486, i32 64, ptr elementtype(i8) %486) #11, !srcloc !52
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 2, i32 noundef 12)
  br label %565

487:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 176)
  br label %565

488:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 223)
  br label %565

489:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 110)
  br label %565

490:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 111)
  br label %565

491:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 182)
  br label %565

492:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 232)
  br label %565

493:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 233)
  br label %565

494:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 231)
  br label %565

495:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 584)
  br label %565

496:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 204)
  br label %565

497:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 608)
  br label %565

498:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 609)
  br label %565

499:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 610)
  br label %565

500:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 611)
  br label %565

501:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 612)
  br label %565

502:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 613)
  br label %565

503:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 120)
  br label %565

504:                                              ; preds = %335
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 240)
  br label %565

505:                                              ; preds = %80
  %506 = icmp eq i32 %81, 393248
  br i1 %506, label %507, label %547

507:                                              ; preds = %505
  %508 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 22, ptr %508, align 4
  br label %734

509:                                              ; preds = %80
  switch i32 %81, label %547 [
    i32 8716389, label %510
    i32 8716356, label %512
  ]

510:                                              ; preds = %509
  %511 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 22, ptr %511, align 4
  br label %734

512:                                              ; preds = %509
  %513 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 22, ptr %513, align 4
  br label %734

514:                                              ; preds = %80
  %515 = trunc i32 %81 to i16
  switch i16 %515, label %731 [
    i16 32, label %516
    i16 33, label %517
  ]

516:                                              ; preds = %514
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 528)
  br label %565

517:                                              ; preds = %514
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 212)
  br label %565

518:                                              ; preds = %80
  %519 = getelementptr i8, ptr %8, i64 42
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %519, i32 16, ptr elementtype(i8) %519) #11, !srcloc !52
  %520 = load i32, ptr %2, align 4
  %521 = trunc i32 %520 to i16
  switch i16 %521, label %731 [
    i16 33, label %522
    i16 112, label %523
    i16 113, label %524
    i16 114, label %525
    i16 115, label %526
    i16 128, label %527
    i16 129, label %528
    i16 130, label %529
    i16 131, label %530
    i16 132, label %531
    i16 133, label %532
    i16 134, label %533
  ]

522:                                              ; preds = %518
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 210)
  br label %565

523:                                              ; preds = %518
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 211)
  br label %565

524:                                              ; preds = %518
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 212)
  br label %565

525:                                              ; preds = %518
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 213)
  br label %565

526:                                              ; preds = %518
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 214)
  br label %565

527:                                              ; preds = %518
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 215)
  br label %565

528:                                              ; preds = %518
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 216)
  br label %565

529:                                              ; preds = %518
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 217)
  br label %565

530:                                              ; preds = %518
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 218)
  br label %565

531:                                              ; preds = %518
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 219)
  br label %565

532:                                              ; preds = %518
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 220)
  br label %565

533:                                              ; preds = %518
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 221)
  br label %565

534:                                              ; preds = %80
  %535 = getelementptr i8, ptr %8, i64 42
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %535, i32 16, ptr elementtype(i8) %535) #11, !srcloc !52
  %536 = load i32, ptr %2, align 4
  %537 = trunc i32 %536 to i16
  switch i16 %537, label %731 [
    i16 1, label %538
    i16 3, label %539
    i16 4, label %540
  ]

538:                                              ; preds = %534
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 248)
  br label %565

539:                                              ; preds = %534
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 224)
  br label %565

540:                                              ; preds = %534
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 225)
  br label %565

541:                                              ; preds = %80
  %542 = getelementptr i8, ptr %8, i64 42
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %542, i32 16, ptr elementtype(i8) %542) #11, !srcloc !52
  br label %731

543:                                              ; preds = %80
  %544 = and i32 %81, 65535
  %545 = icmp eq i32 %544, 164
  br i1 %545, label %546, label %731

546:                                              ; preds = %543
  call fastcc void @hid_map_usage_clear(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i16 noundef zeroext 303)
  br label %565

547:                                              ; preds = %509, %505, %264, %238, %203, %190, %159, %80
  %548 = getelementptr inbounds i8, ptr %1, i64 36
  %549 = load i32, ptr %548, align 4
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %559

551:                                              ; preds = %547
  %552 = getelementptr inbounds i8, ptr %1, i64 104
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 52
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %558

557:                                              ; preds = %551
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 17, i32 noundef 8)
  br label %565

558:                                              ; preds = %551
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 1, i32 noundef 256)
  br label %565

559:                                              ; preds = %547
  %560 = load i32, ptr %12, align 4
  %561 = and i32 %560, 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %564, label %563

563:                                              ; preds = %559
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 2, i32 noundef 9)
  br label %565

564:                                              ; preds = %559
  call fastcc void @hid_map_usage(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext 3, i32 noundef 40)
  br label %565

565:                                              ; preds = %564, %563, %558, %557, %546, %540, %539, %538, %533, %532, %531, %530, %529, %528, %527, %526, %525, %524, %523, %522, %517, %516, %504, %503, %502, %501, %500, %499, %498, %497, %496, %495, %494, %493, %492, %491, %490, %489, %488, %487, %485, %484, %483, %482, %481, %480, %479, %478, %477, %476, %475, %474, %473, %472, %471, %470, %469, %468, %467, %466, %465, %464, %463, %462, %461, %460, %459, %458, %457, %456, %455, %454, %453, %452, %451, %450, %449, %448, %447, %446, %445, %444, %443, %442, %441, %440, %439, %438, %437, %436, %435, %434, %433, %432, %431, %430, %429, %428, %427, %426, %425, %424, %423, %422, %421, %420, %419, %418, %417, %416, %415, %414, %413, %412, %411, %410, %409, %408, %407, %406, %405, %404, %403, %402, %401, %400, %399, %398, %397, %396, %395, %394, %393, %392, %391, %390, %389, %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %340, %339, %338, %337, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %315, %314, %313, %302, %298, %297, %296, %292, %289, %288, %287, %282, %281, %278, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %240, %237, %236, %227, %226, %225, %219, %217, %210, %208, %202, %183, %179, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %155, %154, %153, %152, %151, %147, %95, %90, %74
  %566 = load ptr, ptr %6, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %734, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %69, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 120
  %571 = load ptr, ptr %570, align 8
  %572 = icmp eq ptr %571, null
  br i1 %572, label %576, label %573

573:                                              ; preds = %568
  %574 = call i32 %571(ptr noundef %10, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %734, label %576

576:                                              ; preds = %573, %568
  %577 = getelementptr inbounds i8, ptr %2, i64 16
  %578 = getelementptr inbounds i8, ptr %8, i64 40
  %579 = load i8, ptr %577, align 4
  %580 = zext i8 %579 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %578, i64 %580) #11, !srcloc !45
  %581 = getelementptr inbounds i8, ptr %2, i64 14
  %582 = load i16, ptr %581, align 2
  %583 = zext i16 %582 to i32
  %584 = load i32, ptr %5, align 4
  %585 = icmp slt i32 %584, %583
  br i1 %585, label %616, label %586

586:                                              ; preds = %576
  %587 = getelementptr inbounds i8, ptr %10, i64 7156
  br label %588

588:                                              ; preds = %599, %586
  %589 = phi i16 [ %582, %586 ], [ %607, %599 ]
  %590 = zext i16 %589 to i64
  %591 = load ptr, ptr %6, align 8
  %592 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %591, i64 %590, ptr elementtype(i64) %591) #11, !srcloc !54
  %593 = icmp ult i8 %592, 2
  call void @llvm.assume(i1 %593)
  %594 = icmp eq i8 %592, 0
  br i1 %594, label %616, label %595

595:                                              ; preds = %588
  %596 = load i32, ptr %587, align 4
  %597 = and i32 %596, 1048576
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %612, label %599

599:                                              ; preds = %595
  %600 = load i16, ptr %581, align 2
  %601 = zext i16 %600 to i64
  %602 = load i32, ptr %5, align 4
  %603 = add i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = load ptr, ptr %6, align 8
  %606 = call i64 @_find_next_zero_bit(ptr noundef %605, i64 noundef %604, i64 noundef %601) #11
  %607 = trunc i64 %606 to i16
  store i16 %607, ptr %581, align 2
  %608 = trunc i64 %606 to i32
  %609 = and i32 %608, 65535
  %610 = load i32, ptr %5, align 4
  %611 = icmp slt i32 %610, %609
  br i1 %611, label %616, label %588, !llvm.loop !55

612:                                              ; preds = %595
  %613 = getelementptr inbounds i8, ptr %10, i64 7144
  %614 = load i64, ptr %613, align 8
  %615 = or i64 %614, 4
  store i64 %615, ptr %613, align 8
  br label %731

616:                                              ; preds = %599, %588, %576
  %617 = load i16, ptr %581, align 2
  %618 = zext i16 %617 to i32
  %619 = load i32, ptr %5, align 4
  %620 = icmp slt i32 %619, %618
  br i1 %620, label %731, label %621

621:                                              ; preds = %616
  %622 = load i8, ptr %577, align 4
  %623 = icmp eq i8 %622, 3
  br i1 %623, label %624, label %667

624:                                              ; preds = %621
  %625 = getelementptr inbounds i8, ptr %1, i64 72
  %626 = load i32, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %1, i64 76
  %628 = load i32, ptr %627, align 4
  %629 = getelementptr inbounds i8, ptr %10, i64 7156
  %630 = load i32, ptr %629, align 4
  %631 = and i32 %630, 32
  %632 = icmp ne i32 %631, 0
  %633 = icmp ult i16 %617, 2
  %634 = and i1 %633, %632
  br i1 %634, label %635, label %636

635:                                              ; preds = %624
  store i32 0, ptr %625, align 8
  store i32 255, ptr %627, align 4
  br label %636

636:                                              ; preds = %635, %624
  %637 = phi i32 [ 0, %635 ], [ %626, %624 ]
  %638 = phi i32 [ 255, %635 ], [ %628, %624 ]
  %639 = getelementptr inbounds i8, ptr %1, i64 8
  %640 = load i32, ptr %639, align 8
  %641 = and i32 %640, -2
  %642 = icmp eq i32 %641, 65540
  %643 = load i16, ptr %581, align 2
  %644 = zext i16 %643 to i32
  br i1 %642, label %645, label %649

645:                                              ; preds = %636
  %646 = sub i32 %638, %637
  %647 = ashr i32 %646, 8
  %648 = ashr i32 %646, 4
  call void @input_set_abs_params(ptr noundef %8, i32 noundef %644, i32 noundef %637, i32 noundef %638, i32 noundef %647, i32 noundef %648) #11
  br label %650

649:                                              ; preds = %636
  call void @input_set_abs_params(ptr noundef %8, i32 noundef %644, i32 noundef %637, i32 noundef %638, i32 noundef 0, i32 noundef 0) #11
  br label %650

650:                                              ; preds = %649, %645
  %651 = load i16, ptr %581, align 2
  %652 = call i32 @hidinput_calc_abs_res(ptr noundef %1, i16 noundef zeroext %651)
  call void @input_alloc_absinfo(ptr noundef %8) #11
  %653 = getelementptr inbounds i8, ptr %8, i64 328
  %654 = load ptr, ptr %653, align 8
  %655 = icmp eq ptr %654, null
  br i1 %655, label %659, label %656

656:                                              ; preds = %650
  %657 = zext i16 %651 to i64
  %658 = getelementptr %struct.input_absinfo, ptr %654, i64 %657, i32 5
  store i32 %652, ptr %658, align 4
  br label %659

659:                                              ; preds = %656, %650
  %660 = load i16, ptr %581, align 2
  %661 = icmp eq i16 %660, 53
  br i1 %661, label %662, label %667

662:                                              ; preds = %659
  %663 = getelementptr inbounds i8, ptr %8, i64 208
  %664 = load i32, ptr %663, align 8
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %667

666:                                              ; preds = %662
  store i32 60, ptr %663, align 8
  br label %667

667:                                              ; preds = %666, %662, %659, %621
  %668 = load i8, ptr %577, align 4
  %669 = icmp eq i8 %668, 3
  br i1 %669, label %670, label %714

670:                                              ; preds = %667
  %671 = getelementptr inbounds i8, ptr %2, i64 17
  %672 = load i8, ptr %671, align 1
  %673 = getelementptr inbounds i8, ptr %2, i64 18
  %674 = load i8, ptr %673, align 2
  %675 = icmp slt i8 %672, %674
  br i1 %675, label %680, label %676

676:                                              ; preds = %670
  %677 = getelementptr inbounds i8, ptr %2, i64 19
  %678 = load i8, ptr %677, align 1
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %714, label %680

680:                                              ; preds = %676, %670
  %681 = load i16, ptr %581, align 2
  %682 = zext i16 %681 to i32
  %683 = zext i16 %681 to i32
  %684 = add nuw nsw i32 %683, 2
  %685 = icmp ugt i32 %684, %682
  %686 = load i32, ptr %5, align 4
  %687 = icmp sge i32 %686, %682
  %688 = select i1 %685, i1 %687, i1 false
  br i1 %688, label %689, label %704

689:                                              ; preds = %680
  %690 = getelementptr inbounds i8, ptr %8, i64 152
  %691 = zext i16 %681 to i64
  br label %692

692:                                              ; preds = %692, %689
  %693 = phi i64 [ %691, %689 ], [ %695, %692 ]
  %694 = trunc i64 %693 to i32
  call void @input_set_abs_params(ptr noundef %8, i32 noundef %694, i32 noundef -1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %690, i64 %693) #11, !srcloc !45
  %695 = add nuw nsw i64 %693, 1
  %696 = load i16, ptr %581, align 2
  %697 = zext i16 %696 to i64
  %698 = add nuw nsw i64 %697, 2
  %699 = icmp ult i64 %695, %698
  %700 = load i32, ptr %5, align 4
  %701 = sext i32 %700 to i64
  %702 = icmp slt i64 %693, %701
  %703 = select i1 %699, i1 %702, i1 false
  br i1 %703, label %692, label %704, !llvm.loop !56

704:                                              ; preds = %692, %680
  %705 = phi i16 [ %681, %680 ], [ %696, %692 ]
  %706 = getelementptr inbounds i8, ptr %2, i64 19
  %707 = load i8, ptr %706, align 1
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %714, label %709

709:                                              ; preds = %704
  %710 = getelementptr inbounds i8, ptr %1, i64 128
  %711 = load i16, ptr %710, align 8
  %712 = icmp eq i16 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %709
  store i16 %705, ptr %710, align 8
  br label %714

714:                                              ; preds = %713, %709, %704, %676, %667
  %715 = load i8, ptr %577, align 4
  %716 = icmp eq i8 %715, 3
  br i1 %716, label %717, label %726

717:                                              ; preds = %714
  %718 = load i32, ptr %12, align 4
  %719 = and i32 %718, 4
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %726, label %721

721:                                              ; preds = %717
  %722 = load i16, ptr %581, align 2
  %723 = icmp eq i16 %722, 32
  br i1 %723, label %724, label %726

724:                                              ; preds = %721
  %725 = getelementptr i8, ptr %8, i64 62
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %725, i32 8, ptr elementtype(i8) %725) #11, !srcloc !52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %725, i32 4, ptr elementtype(i8) %725) #11, !srcloc !52
  br label %726

726:                                              ; preds = %724, %721, %717, %714
  %727 = load i8, ptr %577, align 4
  %728 = icmp eq i8 %727, 1
  br i1 %728, label %729, label %734

729:                                              ; preds = %726
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %578, i32 16, ptr elementtype(i8) %578) #11, !srcloc !52
  %730 = getelementptr inbounds i8, ptr %8, i64 160
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %730, i32 16, ptr elementtype(i8) %730) #11, !srcloc !52
  br label %734

731:                                              ; preds = %616, %612, %543, %541, %534, %518, %514, %335, %316, %264, %243, %200, %184, %180, %176, %149, %88, %80, %80, %80, %80, %80, %74, %24, %16, %4
  %732 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %732, align 4
  %733 = getelementptr inbounds i8, ptr %2, i64 14
  store i16 0, ptr %733, align 2
  br label %734

734:                                              ; preds = %731, %729, %726, %573, %565, %512, %510, %507, %290, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @hid_map_usage_clear(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, i8 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #9 align 16 {
  %7 = zext i16 %5 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i8 %4 to i32
  switch i8 %4, label %21 [
    i8 3, label %11
    i8 2, label %13
    i8 1, label %15
    i8 17, label %17
    i8 4, label %19
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 152
  br label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %9, i64 144
  br label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %9, i64 48
  br label %21

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %9, i64 168
  br label %21

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %9, i64 160
  br label %21

21:                                               ; preds = %19, %17, %15, %13, %11, %6
  %22 = phi ptr [ null, %6 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ]
  %23 = phi i32 [ 0, %6 ], [ 7, %19 ], [ 15, %17 ], [ 767, %15 ], [ 15, %13 ], [ 63, %11 ]
  %24 = icmp ult i32 %23, %7
  %25 = icmp eq ptr %22, null
  %26 = select i1 %24, i1 true, i1 %25, !prof !57
  br i1 %26, label %27, label %33, !prof !57

27:                                               ; preds = %21
  %28 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %31, i32 noundef %7, i32 noundef %10) #13
  br label %36

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %4, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 14
  store i16 %5, ptr %35, align 2
  store i32 %23, ptr %3, align 4
  br label %36

36:                                               ; preds = %33, %30, %27
  %37 = phi ptr [ %22, %33 ], [ null, %30 ], [ null, %27 ]
  store ptr %37, ptr %2, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %1, i64 14
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, i64 %42) #11, !srcloc !44
  br label %43

43:                                               ; preds = %39, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @hid_map_usage(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, i8 noundef zeroext %4, i32 noundef %5) unnamed_addr #9 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i8 %4 to i32
  switch i8 %4, label %20 [
    i8 3, label %10
    i8 2, label %12
    i8 1, label %14
    i8 17, label %16
    i8 4, label %18
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 152
  br label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 144
  br label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %8, i64 48
  br label %20

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %8, i64 168
  br label %20

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %8, i64 160
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10, %6
  %21 = phi ptr [ null, %6 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ]
  %22 = phi i32 [ 0, %6 ], [ 7, %18 ], [ 15, %16 ], [ 767, %14 ], [ 15, %12 ], [ 63, %10 ]
  %23 = icmp ult i32 %22, %5
  %24 = icmp eq ptr %21, null
  %25 = select i1 %23, i1 true, i1 %24, !prof !57
  br i1 %25, label %26, label %32, !prof !57

26:                                               ; preds = %20
  %27 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %30, i32 noundef %5, i32 noundef %9) #13
  br label %36

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %4, ptr %33, align 4
  %34 = trunc i32 %5 to i16
  %35 = getelementptr inbounds i8, ptr %1, i64 14
  store i16 %34, ptr %35, align 2
  store i32 %22, ptr %3, align 4
  br label %36

36:                                               ; preds = %32, %29, %26
  %37 = phi ptr [ %21, %32 ], [ null, %29 ], [ null, %26 ]
  store ptr %37, ptr %2, align 8
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
  br i1 %6, label %94, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %94, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = getelementptr inbounds i8, ptr %0, i64 7156
  %13 = getelementptr inbounds i8, ptr %0, i64 7096
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = select i1 %2, i64 76, i64 72
  br label %16

16:                                               ; preds = %87, %10
  %17 = phi i32 [ 0, %10 ], [ %88, %87 ]
  %18 = phi i8 [ 0, %10 ], [ %85, %87 ]
  %19 = phi i8 [ 0, %10 ], [ %84, %87 ]
  %20 = phi i1 [ undef, %10 ], [ %83, %87 ]
  %21 = sext i32 %17 to i64
  %22 = getelementptr [256 x ptr], ptr %14, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %15
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %17 to i64
  %27 = getelementptr [256 x ptr], ptr %11, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %82

32:                                               ; preds = %16
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %82, label %37

37:                                               ; preds = %74, %32
  %38 = phi ptr [ %78, %74 ], [ %33, %32 ]
  %39 = phi i32 [ %77, %74 ], [ 0, %32 ]
  %40 = phi i8 [ %76, %74 ], [ %18, %32 ]
  %41 = phi i8 [ %75, %74 ], [ %19, %32 ]
  %42 = getelementptr inbounds i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %39 to i64
  %45 = getelementptr %struct.hid_usage, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 65608
  br i1 %47, label %48, label %74

48:                                               ; preds = %37
  %49 = and i8 %40, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 8
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4
  %56 = and i32 %55, 536870912
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = and i8 %41, 1
  %60 = icmp ne i8 %59, 0
  br label %82

61:                                               ; preds = %54
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef %1, i32 noundef 1) #11
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call i32 %64(ptr noundef %0) #11
  br label %68

68:                                               ; preds = %66, %61, %51, %48
  %69 = phi i8 [ %40, %48 ], [ %40, %51 ], [ 1, %61 ], [ 1, %66 ]
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i32, ptr %72, i64 %44
  store i32 %25, ptr %73, align 4
  br label %74

74:                                               ; preds = %68, %37
  %75 = phi i8 [ %41, %37 ], [ 1, %68 ]
  %76 = phi i8 [ %40, %37 ], [ %69, %68 ]
  %77 = add nuw i32 %39, 1
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %37, label %82, !llvm.loop !58

82:                                               ; preds = %74, %58, %32, %16
  %83 = phi i1 [ %60, %58 ], [ %20, %16 ], [ %20, %32 ], [ %20, %74 ]
  %84 = phi i8 [ %41, %58 ], [ %19, %16 ], [ %19, %32 ], [ %75, %74 ]
  %85 = phi i8 [ %40, %58 ], [ %18, %16 ], [ %18, %32 ], [ %76, %74 ]
  %86 = phi i32 [ 1, %58 ], [ 4, %16 ], [ 0, %32 ], [ 0, %74 ]
  switch i32 %86, label %94 [
    i32 0, label %87
    i32 4, label %87
  ]

87:                                               ; preds = %82, %82
  %88 = add nuw i32 %17, 1
  %89 = load i32, ptr %4, align 8
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %16, label %91, !llvm.loop !59

91:                                               ; preds = %87
  %92 = and i8 %84, 1
  %93 = icmp ne i8 %92, 0
  br label %94

94:                                               ; preds = %91, %82, %7, %3
  %95 = phi i1 [ false, %3 ], [ false, %7 ], [ %93, %91 ], [ %83, %82 ]
  ret i1 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_request(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_setup_resolution_multiplier(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_request(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
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
!44 = !{i64 2148526939, i64 2148526978, i64 2148526999, i64 2148527036, i64 2148527059, i64 2148526929}
!45 = !{i64 2148525651, i64 2148525690, i64 2148525711, i64 2148525748, i64 2148525771, i64 2148525641}
!46 = distinct !{!46, !6, !7}
!47 = distinct !{!47, !6, !7}
!48 = distinct !{!48, !6, !7}
!49 = distinct !{!49, !6, !7}
!50 = !{!"auto-init"}
!51 = distinct !{!51, !6, !7}
!52 = !{i64 2148525366, i64 2148525405, i64 2148525426, i64 2148525463, i64 2148525486, i64 2148525356}
!53 = !{i64 2148526292}
!54 = !{i64 2148531817, i64 2148531856, i64 2148531877, i64 2148531914, i64 2148531937, i64 2148531946, i64 2148532049}
!55 = distinct !{!55, !6, !7}
!56 = distinct !{!56, !6, !7}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !6, !7}
!59 = distinct !{!59, !6, !7}
