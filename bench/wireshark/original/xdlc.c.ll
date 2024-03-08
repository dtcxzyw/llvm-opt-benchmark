target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"Information frame\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Supervisory frame\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Unnumbered frame\00", align 1
@ftype_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"Receiver ready\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Receiver not ready\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Selective reject\00", align 1
@stype_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.3 }, %struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string { i32 2, ptr @.str.5 }, %struct._value_string { i32 3, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"Unnumbered Information\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Unnumbered Poll\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Unnumbered Acknowledge\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Set Normal Response Mode\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Set Initialization Mode\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Frame reject\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Configure\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Set Asynchronous Response Mode\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Set Asynchronous Balanced Mode\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Set Asynchronous Response Mode Extended\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Set Asynchronous Balanced Mode Extended\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Exchange identification\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Set Normal Response Mode Extended\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Beacon\00", align 1
@modifier_vals_cmd = hidden constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string { i32 16, ptr @.str.9 }, %struct._value_string { i32 24, ptr @.str.10 }, %struct._value_string { i32 32, ptr @.str.11 }, %struct._value_string { i32 56, ptr @.str.12 }, %struct._value_string { i32 1, ptr @.str.13 }, %struct._value_string { i32 33, ptr @.str.14 }, %struct._value_string { i32 49, ptr @.str.15 }, %struct._value_string { i32 3, ptr @.str.16 }, %struct._value_string { i32 11, ptr @.str.17 }, %struct._value_string { i32 19, ptr @.str.18 }, %struct._value_string { i32 27, ptr @.str.19 }, %struct._value_string { i32 35, ptr @.str.20 }, %struct._value_string { i32 43, ptr @.str.21 }, %struct._value_string { i32 51, ptr @.str.22 }, %struct._value_string { i32 59, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [19 x i8] c"Request Disconnect\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Request Initialization Mode\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Disconnected mode\00", align 1
@modifier_vals_resp = hidden constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string { i32 16, ptr @.str.24 }, %struct._value_string { i32 24, ptr @.str.10 }, %struct._value_string { i32 32, ptr @.str.11 }, %struct._value_string { i32 56, ptr @.str.12 }, %struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string { i32 33, ptr @.str.14 }, %struct._value_string { i32 49, ptr @.str.15 }, %struct._value_string { i32 3, ptr @.str.26 }, %struct._value_string { i32 11, ptr @.str.17 }, %struct._value_string { i32 19, ptr @.str.18 }, %struct._value_string { i32 27, ptr @.str.19 }, %struct._value_string { i32 35, ptr @.str.20 }, %struct._value_string { i32 43, ptr @.str.21 }, %struct._value_string { i32 51, ptr @.str.22 }, %struct._value_string { i32 59, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [27 x i8] c"Control field: %s (0x%04X)\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Control field: %s (0x%02X)\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"RNR\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"REJ\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"SREJ\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"S%s, func=%s, N(R)=%u\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c" F\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c" P\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [3 x i8] c", \00", align 1
@modifier_short_vals_cmd = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.41 }, %struct._value_string { i32 32, ptr @.str.42 }, %struct._value_string { i32 64, ptr @.str.43 }, %struct._value_string { i32 96, ptr @.str.44 }, %struct._value_string { i32 128, ptr @.str.45 }, %struct._value_string { i32 204, ptr @.str.46 }, %struct._value_string { i32 224, ptr @.str.47 }, %struct._value_string { i32 4, ptr @.str.48 }, %struct._value_string { i32 132, ptr @.str.49 }, %struct._value_string { i32 196, ptr @.str.50 }, %struct._value_string { i32 12, ptr @.str.51 }, %struct._value_string { i32 44, ptr @.str.52 }, %struct._value_string { i32 76, ptr @.str.53 }, %struct._value_string { i32 108, ptr @.str.54 }, %struct._value_string { i32 140, ptr @.str.55 }, %struct._value_string { i32 172, ptr @.str.56 }, %struct._value_string { i32 204, ptr @.str.46 }, %struct._value_string { i32 236, ptr @.str.57 }, %struct._value_string zeroinitializer], align 16
@modifier_short_vals_resp = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.41 }, %struct._value_string { i32 32, ptr @.str.42 }, %struct._value_string { i32 64, ptr @.str.58 }, %struct._value_string { i32 96, ptr @.str.44 }, %struct._value_string { i32 128, ptr @.str.45 }, %struct._value_string { i32 224, ptr @.str.47 }, %struct._value_string { i32 4, ptr @.str.59 }, %struct._value_string { i32 132, ptr @.str.49 }, %struct._value_string { i32 196, ptr @.str.50 }, %struct._value_string { i32 12, ptr @.str.60 }, %struct._value_string { i32 44, ptr @.str.52 }, %struct._value_string { i32 76, ptr @.str.53 }, %struct._value_string { i32 108, ptr @.str.54 }, %struct._value_string { i32 140, ptr @.str.55 }, %struct._value_string { i32 172, ptr @.str.56 }, %struct._value_string { i32 204, ptr @.str.46 }, %struct._value_string { i32 236, ptr @.str.57 }, %struct._value_string zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"U%s, func=%s\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"I%s, N(R)=%u, N(S)=%u\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"UI\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"DISC\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"SNRM\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"SNRME\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"SIM\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"FRMR\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"CFGR\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"SARM\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"SABM\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"SARME\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"SABME\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"XID\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"BCN\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"RIM\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"DM\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @get_xdlc_control(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 3
  switch i32 %14, label %16 [
    i32 1, label %15
    i32 3, label %33
  ]

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = call zeroext i16 @pletoh16(ptr noundef %23)
  store i16 %24, ptr %7, align 2
  br label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i16
  store i16 %31, ptr %7, align 2
  br label %32

32:                                               ; preds = %25, %19
  br label %40

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  store i16 %39, ptr %7, align 2
  br label %40

40:                                               ; preds = %33, %32
  %41 = load i16, ptr %7, align 2
  %42 = zext i16 %41 to i32
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i16, align 2
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store i32 %12, ptr %26, align 4
  store ptr null, ptr %35, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef 80)
  store ptr %40, ptr %32, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 3
  switch i32 %45, label %347 [
    i32 1, label %46
    i32 3, label %209
  ]

46:                                               ; preds = %13
  %47 = load i32, ptr %25, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %15, align 4
  %52 = call zeroext i16 @tvb_get_letohs(ptr noundef %50, i32 noundef %51)
  store i16 %52, ptr %27, align 2
  store i32 2, ptr %28, align 4
  %53 = load ptr, ptr %21, align 8
  store ptr %53, ptr %29, align 8
  store ptr @.str.27, ptr %30, align 8
  br label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  %58 = zext i8 %57 to i16
  store i16 %58, ptr %27, align 2
  store i32 1, ptr %28, align 4
  %59 = load ptr, ptr %20, align 8
  store ptr %59, ptr %29, align 8
  store ptr @.str.28, ptr %30, align 8
  br label %60

60:                                               ; preds = %54, %49
  %61 = load i16, ptr %27, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 12
  switch i32 %63, label %68 [
    i32 0, label %64
    i32 4, label %65
    i32 8, label %66
    i32 12, label %67
  ]

64:                                               ; preds = %60
  store ptr @.str.29, ptr %35, align 8
  br label %68

65:                                               ; preds = %60
  store ptr @.str.30, ptr %35, align 8
  br label %68

66:                                               ; preds = %60
  store ptr @.str.31, ptr %35, align 8
  br label %68

67:                                               ; preds = %60
  store ptr @.str.32, ptr %35, align 8
  br label %68

68:                                               ; preds = %67, %66, %65, %64, %60
  %69 = load i32, ptr %25, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %68
  %72 = load i16, ptr %27, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 256
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %31, align 2
  %76 = load ptr, ptr %32, align 8
  %77 = load i16, ptr %31, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = load i32, ptr %24, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, ptr @.str.34, ptr @.str.35
  br label %85

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi ptr [ %83, %80 ], [ @.str.36, %84 ]
  %87 = load ptr, ptr %35, align 8
  %88 = load i16, ptr %27, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 65024
  %91 = ashr i32 %90, 9
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef 80, ptr noundef @.str.33, ptr noundef %86, ptr noundef %87, i32 noundef %91) #3
  br label %115

93:                                               ; preds = %68
  %94 = load i16, ptr %27, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 16
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %31, align 2
  %98 = load ptr, ptr %32, align 8
  %99 = load i16, ptr %31, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %93
  %103 = load i32, ptr %24, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, ptr @.str.34, ptr @.str.35
  br label %107

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi ptr [ %105, %102 ], [ @.str.36, %106 ]
  %109 = load ptr, ptr %35, align 8
  %110 = load i16, ptr %27, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 224
  %113 = ashr i32 %112, 5
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef 80, ptr noundef @.str.33, ptr noundef %108, ptr noundef %109, i32 noundef %113) #3
  br label %115

115:                                              ; preds = %107, %85
  %116 = load i32, ptr %26, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @col_append_str(ptr noundef %121, i32 noundef 25, ptr noundef @.str.37)
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %124, i32 noundef 25, ptr noundef %125)
  br label %131

126:                                              ; preds = %115
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %32, align 8
  call void @col_add_str(ptr noundef %129, i32 noundef 25, ptr noundef %130)
  br label %131

131:                                              ; preds = %126, %118
  %132 = load ptr, ptr %17, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %208

134:                                              ; preds = %131
  %135 = load ptr, ptr %17, align 8
  %136 = load i32, ptr %18, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %28, align 4
  %140 = load i16, ptr %27, align 2
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %30, align 8
  %143 = load ptr, ptr %32, align 8
  %144 = load i16, ptr %27, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %145)
  store ptr %146, ptr %33, align 8
  %147 = load ptr, ptr %33, align 8
  %148 = load i32, ptr %19, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %34, align 8
  %150 = load ptr, ptr %34, align 8
  %151 = load ptr, ptr %29, align 8
  %152 = getelementptr inbounds %struct.xdlc_cf_items, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr %15, align 4
  %157 = load i32, ptr %28, align 4
  %158 = load i16, ptr %27, align 2
  %159 = zext i16 %158 to i32
  %160 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %159)
  %161 = load i16, ptr %31, align 2
  %162 = icmp ne i16 %161, 0
  br i1 %162, label %163, label %185

163:                                              ; preds = %134
  %164 = load ptr, ptr %34, align 8
  %165 = load i32, ptr %24, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = load ptr, ptr %29, align 8
  %169 = getelementptr inbounds %struct.xdlc_cf_items, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %170, align 4
  br label %177

172:                                              ; preds = %163
  %173 = load ptr, ptr %29, align 8
  %174 = getelementptr inbounds %struct.xdlc_cf_items, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %175, align 4
  br label %177

177:                                              ; preds = %172, %167
  %178 = phi i32 [ %171, %167 ], [ %176, %172 ]
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr %15, align 4
  %181 = load i32, ptr %28, align 4
  %182 = load i16, ptr %27, align 2
  %183 = zext i16 %182 to i64
  %184 = call ptr @proto_tree_add_boolean(ptr noundef %164, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i64 noundef %183)
  br label %185

185:                                              ; preds = %177, %134
  %186 = load ptr, ptr %34, align 8
  %187 = load ptr, ptr %29, align 8
  %188 = getelementptr inbounds %struct.xdlc_cf_items, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr %15, align 4
  %193 = load i32, ptr %28, align 4
  %194 = load i16, ptr %27, align 2
  %195 = zext i16 %194 to i32
  %196 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %195)
  %197 = load ptr, ptr %34, align 8
  %198 = load ptr, ptr %29, align 8
  %199 = getelementptr inbounds %struct.xdlc_cf_items, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %15, align 4
  %204 = load i32, ptr %28, align 4
  %205 = load i16, ptr %27, align 2
  %206 = zext i16 %205 to i32
  %207 = call ptr @proto_tree_add_uint(ptr noundef %197, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %206)
  br label %208

208:                                              ; preds = %185, %131
  br label %483

209:                                              ; preds = %13
  %210 = load ptr, ptr %22, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store ptr @modifier_short_vals_cmd, ptr %22, align 8
  br label %213

213:                                              ; preds = %212, %209
  %214 = load ptr, ptr %23, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store ptr @modifier_short_vals_resp, ptr %23, align 8
  br label %217

217:                                              ; preds = %216, %213
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %15, align 4
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %218, i32 noundef %219)
  %221 = zext i8 %220 to i16
  store i16 %221, ptr %27, align 2
  store i32 1, ptr %28, align 4
  %222 = load ptr, ptr %20, align 8
  store ptr %222, ptr %29, align 8
  store ptr @.str.28, ptr %30, align 8
  %223 = load i32, ptr %24, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %217
  %226 = load i16, ptr %27, align 2
  %227 = zext i16 %226 to i32
  %228 = and i32 %227, 236
  %229 = load ptr, ptr %23, align 8
  %230 = call ptr @val_to_str(i32 noundef %228, ptr noundef %229, ptr noundef @.str.38)
  store ptr %230, ptr %36, align 8
  br label %237

231:                                              ; preds = %217
  %232 = load i16, ptr %27, align 2
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 236
  %235 = load ptr, ptr %22, align 8
  %236 = call ptr @val_to_str(i32 noundef %234, ptr noundef %235, ptr noundef @.str.38)
  store ptr %236, ptr %36, align 8
  br label %237

237:                                              ; preds = %231, %225
  %238 = load i16, ptr %27, align 2
  %239 = zext i16 %238 to i32
  %240 = and i32 %239, 16
  %241 = trunc i32 %240 to i16
  store i16 %241, ptr %31, align 2
  %242 = load ptr, ptr %32, align 8
  %243 = load i16, ptr %31, align 2
  %244 = zext i16 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %237
  %247 = load i32, ptr %24, align 4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, ptr @.str.34, ptr @.str.35
  br label %251

250:                                              ; preds = %237
  br label %251

251:                                              ; preds = %250, %246
  %252 = phi ptr [ %249, %246 ], [ @.str.36, %250 ]
  %253 = load ptr, ptr %36, align 8
  %254 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %242, i64 noundef 80, ptr noundef @.str.39, ptr noundef %252, ptr noundef %253) #3
  %255 = load i32, ptr %26, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %251
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds %struct._packet_info, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  call void @col_append_str(ptr noundef %260, i32 noundef 25, ptr noundef @.str.37)
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct._packet_info, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %263, i32 noundef 25, ptr noundef %264)
  br label %270

265:                                              ; preds = %251
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds %struct._packet_info, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %32, align 8
  call void @col_add_str(ptr noundef %268, i32 noundef 25, ptr noundef %269)
  br label %270

270:                                              ; preds = %265, %257
  %271 = load ptr, ptr %17, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %346

273:                                              ; preds = %270
  %274 = load ptr, ptr %17, align 8
  %275 = load i32, ptr %18, align 4
  %276 = load ptr, ptr %14, align 8
  %277 = load i32, ptr %15, align 4
  %278 = load i32, ptr %28, align 4
  %279 = load i16, ptr %27, align 2
  %280 = zext i16 %279 to i32
  %281 = load ptr, ptr %30, align 8
  %282 = load ptr, ptr %32, align 8
  %283 = load i16, ptr %27, align 2
  %284 = zext i16 %283 to i32
  %285 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %284)
  store ptr %285, ptr %33, align 8
  %286 = load ptr, ptr %33, align 8
  %287 = load i32, ptr %19, align 4
  %288 = call ptr @proto_item_add_subtree(ptr noundef %286, i32 noundef %287)
  store ptr %288, ptr %34, align 8
  %289 = load i16, ptr %31, align 2
  %290 = icmp ne i16 %289, 0
  br i1 %290, label %291, label %313

291:                                              ; preds = %273
  %292 = load ptr, ptr %34, align 8
  %293 = load i32, ptr %24, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %291
  %296 = load ptr, ptr %29, align 8
  %297 = getelementptr inbounds %struct.xdlc_cf_items, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %298, align 4
  br label %305

300:                                              ; preds = %291
  %301 = load ptr, ptr %29, align 8
  %302 = getelementptr inbounds %struct.xdlc_cf_items, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %303, align 4
  br label %305

305:                                              ; preds = %300, %295
  %306 = phi i32 [ %299, %295 ], [ %304, %300 ]
  %307 = load ptr, ptr %14, align 8
  %308 = load i32, ptr %15, align 4
  %309 = load i32, ptr %28, align 4
  %310 = load i16, ptr %27, align 2
  %311 = zext i16 %310 to i64
  %312 = call ptr @proto_tree_add_boolean(ptr noundef %292, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %309, i64 noundef %311)
  br label %313

313:                                              ; preds = %305, %273
  %314 = load ptr, ptr %34, align 8
  %315 = load i32, ptr %24, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %313
  %318 = load ptr, ptr %29, align 8
  %319 = getelementptr inbounds %struct.xdlc_cf_items, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %320, align 4
  br label %327

322:                                              ; preds = %313
  %323 = load ptr, ptr %29, align 8
  %324 = getelementptr inbounds %struct.xdlc_cf_items, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %325, align 4
  br label %327

327:                                              ; preds = %322, %317
  %328 = phi i32 [ %321, %317 ], [ %326, %322 ]
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr %15, align 4
  %331 = load i32, ptr %28, align 4
  %332 = load i16, ptr %27, align 2
  %333 = zext i16 %332 to i32
  %334 = call ptr @proto_tree_add_uint(ptr noundef %314, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef %333)
  %335 = load ptr, ptr %34, align 8
  %336 = load ptr, ptr %29, align 8
  %337 = getelementptr inbounds %struct.xdlc_cf_items, ptr %336, i32 0, i32 8
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %14, align 8
  %341 = load i32, ptr %15, align 4
  %342 = load i32, ptr %28, align 4
  %343 = load i16, ptr %27, align 2
  %344 = zext i16 %343 to i32
  %345 = call ptr @proto_tree_add_uint(ptr noundef %335, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %344)
  br label %346

346:                                              ; preds = %327, %270
  br label %483

347:                                              ; preds = %13
  %348 = load i32, ptr %25, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %374

350:                                              ; preds = %347
  %351 = load ptr, ptr %14, align 8
  %352 = load i32, ptr %15, align 4
  %353 = call zeroext i16 @tvb_get_letohs(ptr noundef %351, i32 noundef %352)
  store i16 %353, ptr %27, align 2
  store i32 2, ptr %28, align 4
  %354 = load ptr, ptr %21, align 8
  store ptr %354, ptr %29, align 8
  store ptr @.str.27, ptr %30, align 8
  %355 = load i16, ptr %27, align 2
  %356 = zext i16 %355 to i32
  %357 = and i32 %356, 256
  %358 = trunc i32 %357 to i16
  store i16 %358, ptr %31, align 2
  %359 = load ptr, ptr %32, align 8
  %360 = load i16, ptr %27, align 2
  %361 = zext i16 %360 to i32
  %362 = and i32 %361, 256
  %363 = icmp ne i32 %362, 0
  %364 = select i1 %363, ptr @.str.35, ptr @.str.36
  %365 = load i16, ptr %27, align 2
  %366 = zext i16 %365 to i32
  %367 = and i32 %366, 65024
  %368 = ashr i32 %367, 9
  %369 = load i16, ptr %27, align 2
  %370 = zext i16 %369 to i32
  %371 = and i32 %370, 254
  %372 = ashr i32 %371, 1
  %373 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %359, i64 noundef 80, ptr noundef @.str.40, ptr noundef %364, i32 noundef %368, i32 noundef %372) #3
  br label %399

374:                                              ; preds = %347
  %375 = load ptr, ptr %14, align 8
  %376 = load i32, ptr %15, align 4
  %377 = call zeroext i8 @tvb_get_guint8(ptr noundef %375, i32 noundef %376)
  %378 = zext i8 %377 to i16
  store i16 %378, ptr %27, align 2
  store i32 1, ptr %28, align 4
  %379 = load ptr, ptr %20, align 8
  store ptr %379, ptr %29, align 8
  store ptr @.str.28, ptr %30, align 8
  %380 = load i16, ptr %27, align 2
  %381 = zext i16 %380 to i32
  %382 = and i32 %381, 16
  %383 = trunc i32 %382 to i16
  store i16 %383, ptr %31, align 2
  %384 = load ptr, ptr %32, align 8
  %385 = load i16, ptr %27, align 2
  %386 = zext i16 %385 to i32
  %387 = and i32 %386, 16
  %388 = icmp ne i32 %387, 0
  %389 = select i1 %388, ptr @.str.35, ptr @.str.36
  %390 = load i16, ptr %27, align 2
  %391 = zext i16 %390 to i32
  %392 = and i32 %391, 224
  %393 = ashr i32 %392, 5
  %394 = load i16, ptr %27, align 2
  %395 = zext i16 %394 to i32
  %396 = and i32 %395, 14
  %397 = ashr i32 %396, 1
  %398 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %384, i64 noundef 80, ptr noundef @.str.40, ptr noundef %389, i32 noundef %393, i32 noundef %397) #3
  br label %399

399:                                              ; preds = %374, %350
  %400 = load i32, ptr %26, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %410

402:                                              ; preds = %399
  %403 = load ptr, ptr %16, align 8
  %404 = getelementptr inbounds %struct._packet_info, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  call void @col_append_str(ptr noundef %405, i32 noundef 25, ptr noundef @.str.37)
  %406 = load ptr, ptr %16, align 8
  %407 = getelementptr inbounds %struct._packet_info, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %408, i32 noundef 25, ptr noundef %409)
  br label %415

410:                                              ; preds = %399
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr inbounds %struct._packet_info, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %32, align 8
  call void @col_add_str(ptr noundef %413, i32 noundef 25, ptr noundef %414)
  br label %415

415:                                              ; preds = %410, %402
  %416 = load ptr, ptr %17, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %482

418:                                              ; preds = %415
  %419 = load ptr, ptr %17, align 8
  %420 = load i32, ptr %18, align 4
  %421 = load ptr, ptr %14, align 8
  %422 = load i32, ptr %15, align 4
  %423 = load i32, ptr %28, align 4
  %424 = load i16, ptr %27, align 2
  %425 = zext i16 %424 to i32
  %426 = load ptr, ptr %30, align 8
  %427 = load ptr, ptr %32, align 8
  %428 = load i16, ptr %27, align 2
  %429 = zext i16 %428 to i32
  %430 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef %423, i32 noundef %425, ptr noundef %426, ptr noundef %427, i32 noundef %429)
  store ptr %430, ptr %33, align 8
  %431 = load ptr, ptr %33, align 8
  %432 = load i32, ptr %19, align 4
  %433 = call ptr @proto_item_add_subtree(ptr noundef %431, i32 noundef %432)
  store ptr %433, ptr %34, align 8
  %434 = load ptr, ptr %34, align 8
  %435 = load ptr, ptr %29, align 8
  %436 = getelementptr inbounds %struct.xdlc_cf_items, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %437, align 4
  %439 = load ptr, ptr %14, align 8
  %440 = load i32, ptr %15, align 4
  %441 = load i32, ptr %28, align 4
  %442 = load i16, ptr %27, align 2
  %443 = zext i16 %442 to i32
  %444 = call ptr @proto_tree_add_uint(ptr noundef %434, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef %441, i32 noundef %443)
  %445 = load ptr, ptr %34, align 8
  %446 = load ptr, ptr %29, align 8
  %447 = getelementptr inbounds %struct.xdlc_cf_items, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %448, align 4
  %450 = load ptr, ptr %14, align 8
  %451 = load i32, ptr %15, align 4
  %452 = load i32, ptr %28, align 4
  %453 = load i16, ptr %27, align 2
  %454 = zext i16 %453 to i32
  %455 = call ptr @proto_tree_add_uint(ptr noundef %445, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef %452, i32 noundef %454)
  %456 = load i16, ptr %31, align 2
  %457 = icmp ne i16 %456, 0
  br i1 %457, label %458, label %470

458:                                              ; preds = %418
  %459 = load ptr, ptr %34, align 8
  %460 = load ptr, ptr %29, align 8
  %461 = getelementptr inbounds %struct.xdlc_cf_items, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %462, align 4
  %464 = load ptr, ptr %14, align 8
  %465 = load i32, ptr %15, align 4
  %466 = load i32, ptr %28, align 4
  %467 = load i16, ptr %27, align 2
  %468 = zext i16 %467 to i64
  %469 = call ptr @proto_tree_add_boolean(ptr noundef %459, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef %466, i64 noundef %468)
  br label %470

470:                                              ; preds = %458, %418
  %471 = load ptr, ptr %34, align 8
  %472 = load ptr, ptr %29, align 8
  %473 = getelementptr inbounds %struct.xdlc_cf_items, ptr %472, i32 0, i32 7
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %474, align 4
  %476 = load ptr, ptr %14, align 8
  %477 = load i32, ptr %15, align 4
  %478 = load i32, ptr %28, align 4
  %479 = load i16, ptr %27, align 2
  %480 = zext i16 %479 to i32
  %481 = call ptr @proto_tree_add_uint(ptr noundef %471, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef %478, i32 noundef %480)
  br label %482

482:                                              ; preds = %470, %415
  br label %483

483:                                              ; preds = %482, %346, %208
  %484 = load i16, ptr %27, align 2
  %485 = zext i16 %484 to i32
  ret i32 %485
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
